ARG BASEIMAGE=gcr.io/distroless/static:latest-amd64
FROM 
LABEL maintainer="Marcin Wielgus <mwielgus@google.com>"

COPY cluster-autoscaler-amd64 /cluster-autoscaler
CMD ["/cluster-autoscaler"]

