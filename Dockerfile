FROM registry.cn-guangzhou.aliyuncs.com/yr-2024/golang:1.11
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
